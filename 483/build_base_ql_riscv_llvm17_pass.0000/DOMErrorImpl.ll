; ModuleID = 'DOMErrorImpl.cpp'
source_filename = "DOMErrorImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMErrorImpl" = type { %"class.xercesc_2_5::DOMError", i8, i16, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMError" = type { ptr }

$_ZNK11xercesc_2_512DOMErrorImpl11getSeverityEv = comdat any

$_ZNK11xercesc_2_512DOMErrorImpl10getMessageEv = comdat any

$_ZNK11xercesc_2_512DOMErrorImpl11getLocationEv = comdat any

$_ZNK11xercesc_2_512DOMErrorImpl19getRelatedExceptionEv = comdat any

$_ZNK11xercesc_2_512DOMErrorImpl7getTypeEv = comdat any

$_ZNK11xercesc_2_512DOMErrorImpl14getRelatedDataEv = comdat any

$_ZN11xercesc_2_512DOMErrorImpl11setSeverityEs = comdat any

$_ZN11xercesc_2_512DOMErrorImpl10setMessageEPKt = comdat any

$_ZN11xercesc_2_512DOMErrorImpl7setTypeEPKt = comdat any

$_ZN11xercesc_2_512DOMErrorImpl14setRelatedDataEPv = comdat any

$_ZTSN11xercesc_2_58DOMErrorE = comdat any

$_ZTIN11xercesc_2_58DOMErrorE = comdat any

@_ZTVN11xercesc_2_512DOMErrorImplE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512DOMErrorImplE, ptr @_ZN11xercesc_2_512DOMErrorImplD2Ev, ptr @_ZN11xercesc_2_512DOMErrorImplD0Ev, ptr @_ZNK11xercesc_2_512DOMErrorImpl11getSeverityEv, ptr @_ZNK11xercesc_2_512DOMErrorImpl10getMessageEv, ptr @_ZNK11xercesc_2_512DOMErrorImpl11getLocationEv, ptr @_ZNK11xercesc_2_512DOMErrorImpl19getRelatedExceptionEv, ptr @_ZNK11xercesc_2_512DOMErrorImpl7getTypeEv, ptr @_ZNK11xercesc_2_512DOMErrorImpl14getRelatedDataEv, ptr @_ZN11xercesc_2_512DOMErrorImpl11setSeverityEs, ptr @_ZN11xercesc_2_512DOMErrorImpl10setMessageEPKt, ptr @_ZN11xercesc_2_512DOMErrorImpl11setLocationEPNS_10DOMLocatorE, ptr @_ZNK11xercesc_2_512DOMErrorImpl19setRelatedExceptionEPv, ptr @_ZN11xercesc_2_512DOMErrorImpl7setTypeEPKt, ptr @_ZN11xercesc_2_512DOMErrorImpl14setRelatedDataEPv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512DOMErrorImplE = dso_local constant [30 x i8] c"N11xercesc_2_512DOMErrorImplE\00", align 1
@_ZTSN11xercesc_2_58DOMErrorE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_58DOMErrorE\00", comdat, align 1
@_ZTIN11xercesc_2_58DOMErrorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58DOMErrorE }, comdat, align 8
@_ZTIN11xercesc_2_512DOMErrorImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512DOMErrorImplE, ptr @_ZTIN11xercesc_2_58DOMErrorE }, align 8

@_ZN11xercesc_2_512DOMErrorImplC1Es = dso_local unnamed_addr alias void (ptr, i16), ptr @_ZN11xercesc_2_512DOMErrorImplC2Es
@_ZN11xercesc_2_512DOMErrorImplC1EsPKtPNS_10DOMLocatorE = dso_local unnamed_addr alias void (ptr, i16, ptr, ptr), ptr @_ZN11xercesc_2_512DOMErrorImplC2EsPKtPNS_10DOMLocatorE
@_ZN11xercesc_2_512DOMErrorImplC1EsPKtS2_Pv = dso_local unnamed_addr alias void (ptr, i16, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512DOMErrorImplC2EsPKtS2_Pv
@_ZN11xercesc_2_512DOMErrorImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DOMErrorImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512DOMErrorImplC2Es(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i16 noundef signext %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMErrorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %3, align 8, !tbaa !36
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 2
  store i16 %1, ptr %4, align 2, !tbaa !43
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512DOMErrorImplC2EsPKtPNS_10DOMLocatorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMErrorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 2
  store i16 %1, ptr %6, align 2, !tbaa !43
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 3
  store ptr %2, ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  store ptr %3, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512DOMErrorImplC2EsPKtS2_Pv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %0, i16 noundef signext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMErrorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 1
  store i8 0, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 2
  store i16 %1, ptr %7, align 2, !tbaa !43
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 3
  store ptr %3, ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 5
  store ptr %2, ptr %10, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 6
  store ptr %4, ptr %11, align 8, !tbaa !47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMErrorImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMErrorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !48, !noundef !49
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %13

13:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMErrorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMErrorImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !36, !range !48, !noundef !49
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %13 unwind label %14

13:                                               ; preds = %5, %1, %9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %15
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMErrorImpl11setLocationEPNS_10DOMLocatorE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 1
  %4 = load i8, ptr %3, align 8, !tbaa !36, !range !48, !noundef !49
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %14

14:                                               ; preds = %6, %10, %2
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  store ptr %1, ptr %15, align 8, !tbaa !45
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local void @_ZNK11xercesc_2_512DOMErrorImpl19setRelatedExceptionEPv(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %3, i16 noundef signext 9, ptr noundef null)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #10
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %6
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef signext i16 @_ZNK11xercesc_2_512DOMErrorImpl11getSeverityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 2
  %3 = load i16, ptr %2, align 2, !tbaa !43
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DOMErrorImpl10getMessageEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DOMErrorImpl11getLocationEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DOMErrorImpl19getRelatedExceptionEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DOMErrorImpl7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DOMErrorImpl14getRelatedDataEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512DOMErrorImpl11setSeverityEs(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef signext %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 2
  store i16 %1, ptr %3, align 2, !tbaa !43
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512DOMErrorImpl10setMessageEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %3, align 8, !tbaa !44
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512DOMErrorImpl7setTypeEPKt(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 5
  store ptr %1, ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512DOMErrorImpl14setRelatedDataEPv(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMErrorImpl", ptr %0, i64 0, i32 6
  store ptr %1, ptr %3, align 8, !tbaa !47
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512DOMErrorImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFsvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFPNS_10DOMLocatorEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFPvvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFPvvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512DOMErrorImplEFvsE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_512DOMErrorImplEFvPKtE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_512DOMErrorImplEFvPNS_10DOMLocatorEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_512DOMErrorImplEKFvPvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_512DOMErrorImplEFvPKtE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_512DOMErrorImplEFvPvE.virtual"}
!13 = !{i64 16, !"_ZTSN11xercesc_2_58DOMErrorE"}
!14 = !{i64 32, !"_ZTSMN11xercesc_2_58DOMErrorEKFsvE.virtual"}
!15 = !{i64 40, !"_ZTSMN11xercesc_2_58DOMErrorEKFPKtvE.virtual"}
!16 = !{i64 48, !"_ZTSMN11xercesc_2_58DOMErrorEKFPNS_10DOMLocatorEvE.virtual"}
!17 = !{i64 56, !"_ZTSMN11xercesc_2_58DOMErrorEKFPvvE.virtual"}
!18 = !{i64 64, !"_ZTSMN11xercesc_2_58DOMErrorEKFPKtvE.virtual"}
!19 = !{i64 72, !"_ZTSMN11xercesc_2_58DOMErrorEKFPvvE.virtual"}
!20 = !{i64 80, !"_ZTSMN11xercesc_2_58DOMErrorEFvsE.virtual"}
!21 = !{i64 88, !"_ZTSMN11xercesc_2_58DOMErrorEFvPKtE.virtual"}
!22 = !{i64 96, !"_ZTSMN11xercesc_2_58DOMErrorEFvPNS_10DOMLocatorEE.virtual"}
!23 = !{i64 104, !"_ZTSMN11xercesc_2_58DOMErrorEKFvPvE.virtual"}
!24 = !{i64 112, !"_ZTSMN11xercesc_2_58DOMErrorEFvPKtE.virtual"}
!25 = !{i64 120, !"_ZTSMN11xercesc_2_58DOMErrorEFvPvE.virtual"}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 1, !"ThinLTO", i32 0}
!31 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!32 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !35, i64 0}
!35 = !{!"Simple C++ TBAA"}
!36 = !{!37, !39, i64 8}
!37 = !{!"_ZTSN11xercesc_2_512DOMErrorImplE", !38, i64 0, !39, i64 8, !41, i64 10, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40}
!38 = !{!"_ZTSN11xercesc_2_58DOMErrorE"}
!39 = !{!"bool", !40, i64 0}
!40 = !{!"omnipotent char", !35, i64 0}
!41 = !{!"short", !40, i64 0}
!42 = !{!"any pointer", !40, i64 0}
!43 = !{!37, !41, i64 10}
!44 = !{!37, !42, i64 16}
!45 = !{!37, !42, i64 24}
!46 = !{!37, !42, i64 32}
!47 = !{!37, !42, i64 40}
!48 = !{i8 0, i8 2}
!49 = !{}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl11getSeverityEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 315699436522616842
^2 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC1EsPKtPNS_10DOMLocatorE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^25))) ; guid = 583491094752211518
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^6 = gv: (name: "_ZTIN11xercesc_2_58DOMErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^33)))) ; guid = 3504279641229204286
^7 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl10getMessageEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3709820541854569128
^8 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl19getRelatedExceptionEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4193832832097465903
^9 = gv: (name: "_ZN11xercesc_2_512DOMErrorImpl11setSeverityEs", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4921355880677860726
^10 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl11getLocationEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5128027498425444450
^11 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^12 = gv: (name: "_ZN11xercesc_2_512DOMErrorImpl14setRelatedDataEPv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6362704254693372884
^13 = gv: (name: "_ZN11xercesc_2_512DOMErrorImpl10setMessageEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6647480174943570902
^14 = gv: (name: "_ZTVN11xercesc_2_512DOMErrorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^27, ^29, ^20, ^1, ^7, ^10, ^8, ^35, ^23, ^9, ^13, ^18, ^22, ^34, ^12)))) ; guid = 6946899948883984212
^15 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^16 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC2EsPKtS2_Pv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 7994708866538070148
^17 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^18 = gv: (name: "_ZN11xercesc_2_512DOMErrorImpl11setLocationEPNS_10DOMLocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9562818861609639776
^19 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^20 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^3, relbf: 255)), refs: (^4, ^14)))) ; guid = 11180771637424176656
^21 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^22 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl19setRelatedExceptionEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^17, relbf: 256), (callee: ^21, relbf: 128), (callee: ^11, relbf: 128)), refs: (^4, ^15, ^5)))) ; guid = 11939495103149190767
^23 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl14getRelatedDataEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12990803291663525033
^24 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 13018911586533797624
^25 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC2EsPKtPNS_10DOMLocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 13784985311425635966
^26 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC2Es", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 13793972899754496232
^27 = gv: (name: "_ZTIN11xercesc_2_512DOMErrorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^6, ^19)))) ; guid = 14461108703493721317
^28 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC1Es", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^26))) ; guid = 14689620897242256256
^29 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^4, ^14)))) ; guid = 14847196757005977952
^30 = gv: (name: "_ZTSN11xercesc_2_512DOMErrorImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14999720943412515292
^31 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^32 = gv: (name: "_ZTSN11xercesc_2_58DOMErrorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15572410131665871661
^33 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^34 = gv: (name: "_ZN11xercesc_2_512DOMErrorImpl7setTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16167202997232384385
^35 = gv: (name: "_ZNK11xercesc_2_512DOMErrorImpl7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17682909285717832040
^36 = gv: (name: "_ZN11xercesc_2_512DOMErrorImplC1EsPKtS2_Pv", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 17714324467994080265
^37 = flags: 8
^38 = blockcount: 0
