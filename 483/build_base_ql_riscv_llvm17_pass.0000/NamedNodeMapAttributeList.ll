; ModuleID = 'NamedNodeMapAttributeList.cpp'
source_filename = "NamedNodeMapAttributeList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::NamedNodeMapAttributeList" = type <{ %"class.xercesc_2_5::AttributeList", ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::AttributeList" = type { ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }

$_ZTSN11xercesc_2_513AttributeListE = comdat any

$_ZTIN11xercesc_2_513AttributeListE = comdat any

@_ZN10xalanc_1_825NamedNodeMapAttributeList12s_typeStringE = dso_local constant [6 x i16] [i16 67, i16 68, i16 65, i16 84, i16 65, i16 0], align 2
@_ZTVN10xalanc_1_825NamedNodeMapAttributeListE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_825NamedNodeMapAttributeListE, ptr @_ZN10xalanc_1_825NamedNodeMapAttributeListD2Ev, ptr @_ZN10xalanc_1_825NamedNodeMapAttributeListD0Ev, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList9getLengthEv, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList7getNameEj, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList7getTypeEj, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEj, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList7getTypeEPKt, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEPKt, ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEPKc] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_825NamedNodeMapAttributeListE = dso_local constant [42 x i8] c"N10xalanc_1_825NamedNodeMapAttributeListE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513AttributeListE\00", comdat, align 1
@_ZTIN11xercesc_2_513AttributeListE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513AttributeListE }, comdat, align 8
@_ZTIN10xalanc_1_825NamedNodeMapAttributeListE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_825NamedNodeMapAttributeListE, ptr @_ZTIN11xercesc_2_513AttributeListE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_825NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_825NamedNodeMapAttributeListC2ERKNS_17XalanNamedNodeMapE
@_ZN10xalanc_1_825NamedNodeMapAttributeListD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_825NamedNodeMapAttributeListD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_825NamedNodeMapAttributeListC2ERKNS_17XalanNamedNodeMapE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_825NamedNodeMapAttributeListE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %1, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %9 = add i32 %7, -1
  store i32 %9, ptr %8, align 8, !tbaa !29
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_825NamedNodeMapAttributeListD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_825NamedNodeMapAttributeListD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_825NamedNodeMapAttributeList9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList7getNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = sub i32 %6, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  ret ptr %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList7getTypeEj(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #1 align 2 {
  ret ptr @_ZN10xalanc_1_825NamedNodeMapAttributeList12s_typeStringE
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = sub i32 %6, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %7)
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = icmp eq ptr %16, %18
  %20 = select i1 %19, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %16
  ret ptr %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList7getTypeEPKt(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #1 align 2 {
  ret ptr @_ZN10xalanc_1_825NamedNodeMapAttributeList12s_typeStringE
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %4 = getelementptr inbounds %"class.xalanc_1_8::NamedNodeMapAttributeList", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef -1)
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %10 unwind label %16

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %11) #7
  br label %14

14:                                               ; preds = %10, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  %15 = icmp eq ptr %9, null
  br i1 %15, label %32, label %22

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %3, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #7
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  resume { ptr, i32 } %17

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !23
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(28) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %26, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = icmp eq ptr %27, %29
  %31 = select i1 %30, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %27
  br label %32

32:                                               ; preds = %14, %22
  %33 = phi ptr [ %31, %22 ], [ null, %14 ]
  ret ptr %33
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEPKc(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef %1, i32 noundef -1)
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %3, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = icmp eq ptr %4, %6
  %8 = select i1 %7, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %4
  %9 = load ptr, ptr %0, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 7
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %8)
          to label %13 unwind label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #7
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  ret ptr %12

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !34
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #7
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  resume { ptr, i32 } %19
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_825NamedNodeMapAttributeListE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFjvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFPKtjE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFPKtjE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFPKtjE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFPKtS2_E.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFPKtS2_E.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_825NamedNodeMapAttributeListEKFPKtPKcE.virtual"}
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
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !28, i64 0}
!28 = !{!"omnipotent char", !25, i64 0}
!29 = !{!30, !32, i64 16}
!30 = !{!"_ZTSN10xalanc_1_825NamedNodeMapAttributeListE", !31, i64 0, !27, i64 8, !32, i64 16}
!31 = !{!"_ZTSN11xercesc_2_513AttributeListE"}
!32 = !{!"int", !28, i64 0}
!33 = !{!30, !27, i64 8}
!34 = !{!35, !27, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !27, i64 0, !27, i64 8, !27, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 256), (callee: ^3, relbf: 159)), refs: (^4, ^14)))) ; guid = 809381187642438431
^2 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList7getNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^14)))) ; guid = 868087086309544761
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList7getTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 3496411439089803406
^6 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4143810996251284377
^7 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListC1ERKNS_17XalanNamedNodeMapE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 4292414179589937086
^8 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList7getTypeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 4662877703211887768
^9 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeList12s_typeStringE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6597798157352874362
^10 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^11 = gv: (name: "_ZTVN10xalanc_1_825NamedNodeMapAttributeListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^6, ^19, ^15, ^2, ^8, ^17, ^5, ^12, ^1)))) ; guid = 8686507977904783711
^12 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^3, relbf: 159)), refs: (^4, ^14)))) ; guid = 9410510657478276175
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^15 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12510398319506813138
^16 = gv: (name: "_ZTIN10xalanc_1_825NamedNodeMapAttributeListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^23, ^24, ^13)))) ; guid = 12672502305333404130
^17 = gv: (name: "_ZNK10xalanc_1_825NamedNodeMapAttributeList8getValueEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^14)))) ; guid = 12847779219637713952
^18 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 12966411440717642390
^19 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 256)), refs: (^4)))) ; guid = 13529391709166894521
^20 = gv: (name: "_ZTSN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13744399112097733416
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^22 = gv: (name: "_ZN10xalanc_1_825NamedNodeMapAttributeListC2ERKNS_17XalanNamedNodeMapE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^4, ^11)))) ; guid = 14291937175692256411
^23 = gv: (name: "_ZTSN10xalanc_1_825NamedNodeMapAttributeListE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15111074692149641749
^24 = gv: (name: "_ZTIN11xercesc_2_513AttributeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^25)))) ; guid = 15552058057749344895
^25 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^26 = flags: 8
^27 = blockcount: 0
