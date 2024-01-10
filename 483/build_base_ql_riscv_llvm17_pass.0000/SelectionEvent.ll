; ModuleID = 'SelectionEvent.cpp'
source_filename = "SelectionEvent.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::SelectionEvent" = type { ptr, ptr, ptr, ptr, ptr, ptr, %"class.xalanc_1_8::XObjectPtr", i32, i8, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XPathExpression" = type { %"class.std::vector.0", i32, %"class.std::vector.5", i32, ptr, %"class.std::vector.10" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XToken, std::allocator<xalanc_1_8::XToken> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_814SelectionEventE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_814SelectionEventE, ptr @_ZN10xalanc_1_814SelectionEventD2Ev, ptr @_ZN10xalanc_1_814SelectionEventD0Ev] }, align 8, !type !0
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_814SelectionEventE = dso_local constant [31 x i8] c"N10xalanc_1_814SelectionEventE\00", align 1
@_ZTIN10xalanc_1_814SelectionEventE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_814SelectionEventE }, align 8

@_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE
@_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE
@_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb
@_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE
@_ZN10xalanc_1_814SelectionEventD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_814SelectionEventD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %5, ptr nocapture noundef readonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814SelectionEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %16, ptr %15, align 8, !tbaa !34
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %16)
  %17 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 7
  %18 = load ptr, ptr %6, align 8, !tbaa !34
  %19 = icmp eq ptr %18, null
  %20 = select i1 %19, i32 0, i32 3
  store i32 %20, ptr %17, align 8, !tbaa !35
  %21 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 8
  store i8 0, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 9
  store ptr null, ptr %22, align 8, !tbaa !37
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr nocapture noundef readonly %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814SelectionEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 5
  store ptr %5, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %14, ptr %13, align 8, !tbaa !34
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %14)
  %15 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = icmp eq ptr %16, null
  %18 = select i1 %17, i32 0, i32 3
  store i32 %18, ptr %15, align 8, !tbaa !35
  %19 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 8
  store i8 0, ptr %19, align 4, !tbaa !36
  %20 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %5, i1 noundef zeroext %6) unnamed_addr #0 align 2 {
  %8 = zext i1 %6 to i8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814SelectionEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 1
  store ptr %1, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 2
  store ptr %2, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 3
  store ptr %3, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 4
  store ptr %4, ptr %12, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %15, ptr %13, align 8, !tbaa !11
  %16 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 6
  store ptr null, ptr %16, align 8, !tbaa !34
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %17 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 7
  store i32 1, ptr %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 8
  store i8 %8, ptr %18, align 4, !tbaa !36
  %19 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 9
  store ptr null, ptr %19, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2, ptr noundef nonnull align 1 %3, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(105) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814SelectionEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 1
  store ptr %1, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 2
  store ptr %2, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 3
  store ptr %3, ptr %10, align 8, !tbaa !11
  %11 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 4
  store ptr %4, ptr %11, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xalanc_1_8::XPathExpression", ptr %5, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %12, align 8, !tbaa !11
  %15 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !34
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  %16 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 7
  store i32 2, ptr %16, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 8
  store i8 0, ptr %17, align 4, !tbaa !36
  %18 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 9
  store ptr %6, ptr %18, align 8, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814SelectionEventD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814SelectionEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814SelectionEventD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_814SelectionEventE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::SelectionEvent", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #3
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #3
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #2

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #2

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { builtin nounwind }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_814SelectionEventE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !10, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"_ZTSN10xalanc_1_814SelectionEventE", !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !16, i64 48, !17, i64 56, !18, i64 60, !12, i64 64}
!16 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !12, i64 0}
!17 = !{!"_ZTSN10xalanc_1_814SelectionEvent14eSelectionTypeE", !13, i64 0}
!18 = !{!"bool", !13, i64 0}
!19 = !{!20, !12, i64 64}
!20 = !{!"_ZTSN10xalanc_1_815XPathExpressionE", !21, i64 0, !25, i64 24, !26, i64 32, !25, i64 56, !12, i64 64, !30, i64 72}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!"int", !13, i64 0}
!26 = !{!"_ZTSSt6vectorIN10xalanc_1_86XTokenESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE12_Vector_implE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_86XTokenESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!30 = !{!"_ZTSSt6vectorIdSaIdEE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!34 = !{!16, !12, i64 0}
!35 = !{!15, !17, i64 56}
!36 = !{!15, !18, i64 60}
!37 = !{!15, !12, i64 64}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, calls: ((callee: ^16, relbf: 256)), refs: (^4, ^2)))) ; guid = 142578971337365008
^2 = gv: (name: "_ZTVN10xalanc_1_814SelectionEventE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^14, ^12)))) ; guid = 755320076045071078
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZTSN10xalanc_1_814SelectionEventE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1743248467951637001
^6 = gv: (name: "_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathENS_10XObjectPtrE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 3415917119949235449
^7 = gv: (name: "_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 4527383545904591878
^8 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^9 = gv: (name: "_ZN10xalanc_1_814SelectionEventD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 6950169430127794755
^10 = gv: (name: "_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringESB_NS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, calls: ((callee: ^16, relbf: 256)), refs: (^4, ^2)))) ; guid = 8633728320882848756
^11 = gv: (name: "_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^16, relbf: 256)), refs: (^2)))) ; guid = 9111867129592827508
^12 = gv: (name: "_ZN10xalanc_1_814SelectionEventD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 256), (callee: ^3, relbf: 255)), refs: (^4, ^2)))) ; guid = 9803297310231540072
^13 = gv: (name: "_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathERKNS_15NodeRefListBaseE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 10504820777360075487
^14 = gv: (name: "_ZN10xalanc_1_814SelectionEventD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^8, relbf: 256)), refs: (^2)))) ; guid = 14312946262759621988
^15 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^16 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^17 = gv: (name: "_ZTIN10xalanc_1_814SelectionEventE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^15)))) ; guid = 16606053879434730820
^18 = gv: (name: "_ZN10xalanc_1_814SelectionEventC1ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 16815391753750025856
^19 = gv: (name: "_ZN10xalanc_1_814SelectionEventC2ERNS_26StylesheetExecutionContextEPKNS_9XalanNodeERKNS_19ElemTemplateElementERKNS_14XalanDOMStringERKNS_5XPathEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, calls: ((callee: ^16, relbf: 256)), refs: (^2)))) ; guid = 17997757544188530457
^20 = flags: 8
^21 = blockcount: 0
