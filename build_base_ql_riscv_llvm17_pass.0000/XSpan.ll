; ModuleID = 'XSpan.cpp'
source_filename = "XSpan.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSpan" = type { %"class.xalanc_1_8::XNodeSet", i32, i32 }
%"class.xalanc_1_8::XNodeSet" = type { %"class.xalanc_1_8::XNodeSetBase", %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" }
%"class.xalanc_1_8::XNodeSetBase" = type { %"class.xalanc_1_8::XObject", %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", %"class.xalanc_1_8::XalanDOMString", double }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject" = type <{ ptr, i32, [4 x i8] }>

$_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv = comdat any

@_ZTVN10xalanc_1_85XSpanE = dso_local unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_85XSpanE, ptr @_ZN10xalanc_1_85XSpanD2Ev, ptr @_ZN10xalanc_1_85XSpanD0Ev, ptr @_ZN10xalanc_1_87XObject10referencedEv, ptr @_ZN10xalanc_1_87XObject12dereferencedEv, ptr @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv, ptr @_ZNK10xalanc_1_85XSpan5cloneEPv, ptr @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3numEv, ptr @_ZNK10xalanc_1_812XNodeSetBase7booleanEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE, ptr @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv, ptr @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv, ptr @_ZNK10xalanc_1_88XNodeSet7nodesetEv, ptr @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE, ptr @_ZNK10xalanc_1_87XObject11getRealTypeEv, ptr @_ZNK10xalanc_1_88XNodeSet4itemEj, ptr @_ZNK10xalanc_1_88XNodeSet9getLengthEv, ptr @_ZNK10xalanc_1_85XSpan8getStartEv, ptr @_ZN10xalanc_1_85XSpan8setStartEi, ptr @_ZNK10xalanc_1_85XSpan6getEndEv, ptr @_ZN10xalanc_1_85XSpan6setEndEi, ptr @_ZN10xalanc_1_85XSpan7setSpanEii] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_85XSpanE = dso_local constant [21 x i8] c"N10xalanc_1_85XSpanE\00", align 1
@_ZTIN10xalanc_1_88XNodeSetE = external constant ptr
@_ZTIN10xalanc_1_85XSpanE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_85XSpanE, ptr @_ZTIN10xalanc_1_88XNodeSetE }, align 8

@_ZN10xalanc_1_85XSpanC1ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_85XSpanC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE
@_ZN10xalanc_1_85XSpanC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_85XSpanC2ERKS0_
@_ZN10xalanc_1_85XSpanD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_85XSpanD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_85XSpanC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN10xalanc_1_85XSpanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 1
  store i32 -1, ptr %3, align 8, !tbaa !130
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 2
  store i32 -1, ptr %4, align 4, !tbaa !151
  ret void
}

declare void @_ZN10xalanc_1_88XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_85XSpanC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i1 noundef zeroext false)
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN10xalanc_1_85XSpanE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %1, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !130
  store i32 %5, ptr %3, align 8, !tbaa !130
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %1, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !151
  store i32 %8, ptr %6, align 4, !tbaa !151
  ret void
}

declare void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN10xalanc_1_88XNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_85XSpanD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88XNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_85XSpanD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88XNodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0)
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_85XSpan5cloneEPv(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = tail call noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #8
  invoke void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext false)
          to label %9 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #7
  resume { ptr, i32 } %7

8:                                                ; preds = %2
  tail call void @_ZN10xalanc_1_88XNodeSetC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %4, %8
  %10 = phi ptr [ %1, %8 ], [ %5, %4 ]
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN10xalanc_1_85XSpanE, i64 0, inrange i32 0, i64 2), ptr %10, align 8, !tbaa !127
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %10, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !130
  store i32 %13, ptr %11, align 8, !tbaa !130
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %10, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !151
  store i32 %16, ptr %14, align 4, !tbaa !151
  ret ptr %10
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_85XSpan8getStartEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !130
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_85XSpan8setStartEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 1
  store i32 %1, ptr %3, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK10xalanc_1_85XSpan6getEndEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !151
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_85XSpan6setEndEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 2
  store i32 %1, ptr %3, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_85XSpan7setSpanEii(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 1
  store i32 %1, ptr %4, align 8, !tbaa !130
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSpan", ptr %0, i64 0, i32 2
  store i32 %2, ptr %5, align 4, !tbaa !151
  ret void
}

declare void @_ZN10xalanc_1_87XObject10referencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN10xalanc_1_87XObject12dereferencedEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanReferenceCountedObject", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !152
  ret i32 %3
}

declare void @_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_812XNodeSetBase3numEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_812XNodeSetBase7booleanEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_812XNodeSetBase3strEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(20), i64, i64) unnamed_addr #1

declare noundef nofpclass(nan inf) double @_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_812XNodeSetBase5rtreeEv(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK10xalanc_1_88XNodeSet7nodesetEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_87XObject11getRealTypeEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_88XNodeSet4itemEj(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_88XNodeSet9getLengthEv(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { builtin nounwind }
attributes #8 = { builtin allocsize(0) }

!llvm.module.flags = !{!120, !121, !122, !123, !124, !125}
!llvm.ident = !{!126}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XNodeSetBaseE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_5XSpanEPvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_14XalanDOMStringEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFdvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_14XalanDOMStringEE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFRKNS_15NodeRefListBaseEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFvRNS_19XObjectTypeCallbackEE.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFNS_7XObject11eObjectTypeEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFPNS_9XalanNodeEjE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFjvE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFivE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFviE.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_812XNodeSetBaseEKFivE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFviE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_812XNodeSetBaseEFviiE.virtual"}
!24 = !{i64 16, !"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE"}
!25 = !{i64 32, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!26 = !{i64 40, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvvE.virtual"}
!27 = !{i64 48, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!28 = !{i64 56, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_5XSpanEPvE.virtual"}
!29 = !{i64 64, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_14XalanDOMStringEvE.virtual"}
!30 = !{i64 72, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!31 = !{i64 80, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFbvE.virtual"}
!32 = !{i64 88, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!33 = !{i64 96, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!34 = !{i64 104, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFdvE.virtual"}
!35 = !{i64 112, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!36 = !{i64 120, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!37 = !{i64 128, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!38 = !{i64 136, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!39 = !{i64 144, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!40 = !{i64 152, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFNS_7XObject11eObjectTypeEvE.virtual"}
!41 = !{i64 160, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFPNS_9XalanNodeEjE.virtual"}
!42 = !{i64 168, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFjvE.virtual"}
!43 = !{i64 176, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFivE.virtual"}
!44 = !{i64 184, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFviE.virtual"}
!45 = !{i64 192, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEKFivE.virtual"}
!46 = !{i64 200, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFviE.virtual"}
!47 = !{i64 208, !"_ZTSMN10xalanc_1_827XalanReferenceCountedObjectEFviiE.virtual"}
!48 = !{i64 16, !"_ZTSN10xalanc_1_85XSpanE"}
!49 = !{i64 32, !"_ZTSMN10xalanc_1_85XSpanEFvvE.virtual"}
!50 = !{i64 40, !"_ZTSMN10xalanc_1_85XSpanEFvvE.virtual"}
!51 = !{i64 48, !"_ZTSMN10xalanc_1_85XSpanEKFjvE.virtual"}
!52 = !{i64 56, !"_ZTSMN10xalanc_1_85XSpanEKFPS0_PvE.virtual"}
!53 = !{i64 64, !"_ZTSMN10xalanc_1_85XSpanEKFNS_14XalanDOMStringEvE.virtual"}
!54 = !{i64 72, !"_ZTSMN10xalanc_1_85XSpanEKFdvE.virtual"}
!55 = !{i64 80, !"_ZTSMN10xalanc_1_85XSpanEKFbvE.virtual"}
!56 = !{i64 88, !"_ZTSMN10xalanc_1_85XSpanEKFRKNS_14XalanDOMStringEvE.virtual"}
!57 = !{i64 96, !"_ZTSMN10xalanc_1_85XSpanEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!58 = !{i64 104, !"_ZTSMN10xalanc_1_85XSpanEKFdvE.virtual"}
!59 = !{i64 112, !"_ZTSMN10xalanc_1_85XSpanEKFvRNS_14XalanDOMStringEE.virtual"}
!60 = !{i64 120, !"_ZTSMN10xalanc_1_85XSpanEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!61 = !{i64 128, !"_ZTSMN10xalanc_1_85XSpanEKFRKNS_15NodeRefListBaseEvE.virtual"}
!62 = !{i64 136, !"_ZTSMN10xalanc_1_85XSpanEFvRNS_19XObjectTypeCallbackEE.virtual"}
!63 = !{i64 144, !"_ZTSMN10xalanc_1_85XSpanEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!64 = !{i64 152, !"_ZTSMN10xalanc_1_85XSpanEKFNS_7XObject11eObjectTypeEvE.virtual"}
!65 = !{i64 160, !"_ZTSMN10xalanc_1_85XSpanEKFPNS_9XalanNodeEjE.virtual"}
!66 = !{i64 168, !"_ZTSMN10xalanc_1_85XSpanEKFjvE.virtual"}
!67 = !{i64 176, !"_ZTSMN10xalanc_1_85XSpanEKFivE.virtual"}
!68 = !{i64 184, !"_ZTSMN10xalanc_1_85XSpanEFviE.virtual"}
!69 = !{i64 192, !"_ZTSMN10xalanc_1_85XSpanEKFivE.virtual"}
!70 = !{i64 200, !"_ZTSMN10xalanc_1_85XSpanEFviE.virtual"}
!71 = !{i64 208, !"_ZTSMN10xalanc_1_85XSpanEFviiE.virtual"}
!72 = !{i64 16, !"_ZTSN10xalanc_1_87XObjectE"}
!73 = !{i64 32, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!74 = !{i64 40, !"_ZTSMN10xalanc_1_87XObjectEFvvE.virtual"}
!75 = !{i64 48, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!76 = !{i64 56, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_5XSpanEPvE.virtual"}
!77 = !{i64 64, !"_ZTSMN10xalanc_1_87XObjectEKFNS_14XalanDOMStringEvE.virtual"}
!78 = !{i64 72, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!79 = !{i64 80, !"_ZTSMN10xalanc_1_87XObjectEKFbvE.virtual"}
!80 = !{i64 88, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_14XalanDOMStringEvE.virtual"}
!81 = !{i64 96, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!82 = !{i64 104, !"_ZTSMN10xalanc_1_87XObjectEKFdvE.virtual"}
!83 = !{i64 112, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_14XalanDOMStringEE.virtual"}
!84 = !{i64 120, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!85 = !{i64 128, !"_ZTSMN10xalanc_1_87XObjectEKFRKNS_15NodeRefListBaseEvE.virtual"}
!86 = !{i64 136, !"_ZTSMN10xalanc_1_87XObjectEFvRNS_19XObjectTypeCallbackEE.virtual"}
!87 = !{i64 144, !"_ZTSMN10xalanc_1_87XObjectEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!88 = !{i64 152, !"_ZTSMN10xalanc_1_87XObjectEKFNS0_11eObjectTypeEvE.virtual"}
!89 = !{i64 160, !"_ZTSMN10xalanc_1_87XObjectEKFPNS_9XalanNodeEjE.virtual"}
!90 = !{i64 168, !"_ZTSMN10xalanc_1_87XObjectEKFjvE.virtual"}
!91 = !{i64 176, !"_ZTSMN10xalanc_1_87XObjectEKFivE.virtual"}
!92 = !{i64 184, !"_ZTSMN10xalanc_1_87XObjectEFviE.virtual"}
!93 = !{i64 192, !"_ZTSMN10xalanc_1_87XObjectEKFivE.virtual"}
!94 = !{i64 200, !"_ZTSMN10xalanc_1_87XObjectEFviE.virtual"}
!95 = !{i64 208, !"_ZTSMN10xalanc_1_87XObjectEFviiE.virtual"}
!96 = !{i64 16, !"_ZTSN10xalanc_1_88XNodeSetE"}
!97 = !{i64 32, !"_ZTSMN10xalanc_1_88XNodeSetEFvvE.virtual"}
!98 = !{i64 40, !"_ZTSMN10xalanc_1_88XNodeSetEFvvE.virtual"}
!99 = !{i64 48, !"_ZTSMN10xalanc_1_88XNodeSetEKFjvE.virtual"}
!100 = !{i64 56, !"_ZTSMN10xalanc_1_88XNodeSetEKFPNS_5XSpanEPvE.virtual"}
!101 = !{i64 64, !"_ZTSMN10xalanc_1_88XNodeSetEKFNS_14XalanDOMStringEvE.virtual"}
!102 = !{i64 72, !"_ZTSMN10xalanc_1_88XNodeSetEKFdvE.virtual"}
!103 = !{i64 80, !"_ZTSMN10xalanc_1_88XNodeSetEKFbvE.virtual"}
!104 = !{i64 88, !"_ZTSMN10xalanc_1_88XNodeSetEKFRKNS_14XalanDOMStringEvE.virtual"}
!105 = !{i64 96, !"_ZTSMN10xalanc_1_88XNodeSetEKFvRNS_17FormatterListenerEMS1_FvPKtjEE.virtual"}
!106 = !{i64 104, !"_ZTSMN10xalanc_1_88XNodeSetEKFdvE.virtual"}
!107 = !{i64 112, !"_ZTSMN10xalanc_1_88XNodeSetEKFvRNS_14XalanDOMStringEE.virtual"}
!108 = !{i64 120, !"_ZTSMN10xalanc_1_88XNodeSetEKFRKNS_21XalanDocumentFragmentEvE.virtual"}
!109 = !{i64 128, !"_ZTSMN10xalanc_1_88XNodeSetEKFRKNS_15NodeRefListBaseEvE.virtual"}
!110 = !{i64 136, !"_ZTSMN10xalanc_1_88XNodeSetEFvRNS_19XObjectTypeCallbackEE.virtual"}
!111 = !{i64 144, !"_ZTSMN10xalanc_1_88XNodeSetEKFvRNS_19XObjectTypeCallbackEE.virtual"}
!112 = !{i64 152, !"_ZTSMN10xalanc_1_88XNodeSetEKFNS_7XObject11eObjectTypeEvE.virtual"}
!113 = !{i64 160, !"_ZTSMN10xalanc_1_88XNodeSetEKFPNS_9XalanNodeEjE.virtual"}
!114 = !{i64 168, !"_ZTSMN10xalanc_1_88XNodeSetEKFjvE.virtual"}
!115 = !{i64 176, !"_ZTSMN10xalanc_1_88XNodeSetEKFivE.virtual"}
!116 = !{i64 184, !"_ZTSMN10xalanc_1_88XNodeSetEFviE.virtual"}
!117 = !{i64 192, !"_ZTSMN10xalanc_1_88XNodeSetEKFivE.virtual"}
!118 = !{i64 200, !"_ZTSMN10xalanc_1_88XNodeSetEFviE.virtual"}
!119 = !{i64 208, !"_ZTSMN10xalanc_1_88XNodeSetEFviiE.virtual"}
!120 = !{i32 1, !"wchar_size", i32 4}
!121 = !{i32 8, !"PIC Level", i32 2}
!122 = !{i32 7, !"PIE Level", i32 2}
!123 = !{i32 7, !"uwtable", i32 2}
!124 = !{i32 1, !"ThinLTO", i32 0}
!125 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!126 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!127 = !{!128, !128, i64 0}
!128 = !{!"vtable pointer", !129, i64 0}
!129 = !{!"Simple C++ TBAA"}
!130 = !{!131, !136, i64 96}
!131 = !{!"_ZTSN10xalanc_1_85XSpanE", !132, i64 0, !136, i64 96, !136, i64 100}
!132 = !{!"_ZTSN10xalanc_1_88XNodeSetE", !133, i64 0, !150, i64 80}
!133 = !{!"_ZTSN10xalanc_1_812XNodeSetBaseE", !134, i64 0, !140, i64 24, !144, i64 40, !149, i64 72}
!134 = !{!"_ZTSN10xalanc_1_87XObjectE", !135, i64 0, !138, i64 12, !139, i64 16}
!135 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !136, i64 8}
!136 = !{!"int", !137, i64 0}
!137 = !{!"omnipotent char", !129, i64 0}
!138 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !137, i64 0}
!139 = !{!"any pointer", !137, i64 0}
!140 = !{!"_ZTSN10xalanc_1_827XNodeSetResultTreeFragProxyE", !141, i64 0, !139, i64 8}
!141 = !{!"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyBaseE", !142, i64 0}
!142 = !{!"_ZTSN10xalanc_1_821XalanDocumentFragmentE", !143, i64 0}
!143 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}
!144 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !145, i64 0, !136, i64 24}
!145 = !{!"_ZTSSt6vectorItSaItEE", !146, i64 0}
!146 = !{!"_ZTSSt12_Vector_baseItSaItEE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !148, i64 0}
!148 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!149 = !{!"double", !137, i64 0}
!150 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !139, i64 0, !139, i64 8}
!151 = !{!131, !136, i64 100}
!152 = !{!135, !136, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_87XObject11getRealTypeEv") ; guid = 144932637260879346
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_85XSpan6setEndEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1351213831677200991
^5 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 1786783479351642835
^6 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase12stringLengthEv") ; guid = 2422907474387210281
^7 = gv: (name: "_ZTIN10xalanc_1_85XSpanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^18, ^26)))) ; guid = 3014248081835372698
^8 = gv: (name: "_ZNK10xalanc_1_827XalanReferenceCountedObject17getReferenceCountEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3260785493371523801
^9 = gv: (name: "_ZNK10xalanc_1_88XNodeSet7nodesetEv") ; guid = 3271357163850177210
^10 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase5rtreeEv") ; guid = 3512220258159352294
^11 = gv: (name: "_ZN10xalanc_1_85XSpanD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^24))) ; guid = 4806828026968647318
^12 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase13getTypeStringEv") ; guid = 5001343545139775261
^13 = gv: (name: "_ZNK10xalanc_1_88XNodeSet4itemEj") ; guid = 5434916798115073873
^14 = gv: (name: "_ZNK10xalanc_1_85XSpan8getStartEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5948375455422280394
^15 = gv: (name: "_ZTSN10xalanc_1_85XSpanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6563536012998145355
^16 = gv: (name: "_ZN10xalanc_1_85XSpan7setSpanEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7020868005921544845
^17 = gv: (name: "_ZN10xalanc_1_85XSpanC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 7215284613011769796
^18 = gv: (name: "_ZTIN10xalanc_1_88XNodeSetE") ; guid = 8984898511020117576
^19 = gv: (name: "_ZN10xalanc_1_88XNodeSetC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE") ; guid = 9131726062347965071
^20 = gv: (name: "_ZN10xalanc_1_85XSpanC2ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^19, relbf: 256)), refs: (^21)))) ; guid = 9311909038947898290
^21 = gv: (name: "_ZTVN10xalanc_1_85XSpanE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^7, ^24, ^33, ^31, ^25, ^8, ^39, ^12, ^32, ^29, ^30, ^36, ^6, ^22, ^10, ^9, ^37, ^5, ^1, ^13, ^34, ^14, ^23, ^35, ^4, ^16)))) ; guid = 9667849198680249939
^22 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_14XalanDOMStringE") ; guid = 9671376072589717496
^23 = gv: (name: "_ZN10xalanc_1_85XSpan8setStartEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10391207837369210131
^24 = gv: (name: "_ZN10xalanc_1_85XSpanD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^38, relbf: 256))))) ; guid = 10580405643577964267
^25 = gv: (name: "_ZN10xalanc_1_87XObject12dereferencedEv") ; guid = 10717496678904650642
^26 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^27 = gv: (name: "_ZN10xalanc_1_85XSpanC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^28, relbf: 256)), refs: (^21)))) ; guid = 11213122750976073095
^28 = gv: (name: "_ZN10xalanc_1_88XNodeSetC2ERKS0_b") ; guid = 11576726933971892262
^29 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase7booleanEv") ; guid = 12520629168903753783
^30 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strEv") ; guid = 13180559311726163873
^31 = gv: (name: "_ZN10xalanc_1_87XObject10referencedEv") ; guid = 13606209182498029626
^32 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3numEv") ; guid = 13757316367748704948
^33 = gv: (name: "_ZN10xalanc_1_85XSpanD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^2, relbf: 255)), refs: (^3)))) ; guid = 14125981070094647868
^34 = gv: (name: "_ZNK10xalanc_1_88XNodeSet9getLengthEv") ; guid = 14235588413120616873
^35 = gv: (name: "_ZNK10xalanc_1_85XSpan6getEndEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14253598643671307219
^36 = gv: (name: "_ZNK10xalanc_1_812XNodeSetBase3strERNS_17FormatterListenerEMS1_FvPKtjE") ; guid = 15133369355919392829
^37 = gv: (name: "_ZN10xalanc_1_812XNodeSetBase26ProcessXObjectTypeCallbackERNS_19XObjectTypeCallbackE") ; guid = 15764237547045815435
^38 = gv: (name: "_ZN10xalanc_1_88XNodeSetD2Ev") ; guid = 16631642324111890776
^39 = gv: (name: "_ZNK10xalanc_1_85XSpan5cloneEPv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 95), (callee: ^28, relbf: 254), (callee: ^2)), refs: (^3, ^21)))) ; guid = 16712985347010191098
^40 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^41 = gv: (name: "_ZN10xalanc_1_85XSpanC1ERNS_21XPathExecutionContext30BorrowReturnMutableNodeRefListE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 16995878365305680074
^42 = flags: 8
^43 = blockcount: 0
