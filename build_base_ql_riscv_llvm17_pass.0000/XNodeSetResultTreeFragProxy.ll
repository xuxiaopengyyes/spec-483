; ModuleID = 'XNodeSetResultTreeFragProxy.cpp'
source_filename = "XNodeSetResultTreeFragProxy.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XNodeSetResultTreeFragProxy" = type { %"class.xalanc_1_8::XObjectResultTreeFragProxyBase", ptr }
%"class.xalanc_1_8::XObjectResultTreeFragProxyBase" = type { %"class.xalanc_1_8::XalanDocumentFragment" }
%"class.xalanc_1_8::XalanDocumentFragment" = type { %"class.xalanc_1_8::XalanNode" }
%"class.xalanc_1_8::XalanNode" = type { ptr }

@_ZTVN10xalanc_1_827XNodeSetResultTreeFragProxyE = dso_local unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_827XNodeSetResultTreeFragProxyE, ptr @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD2Ev, ptr @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD0Ev, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11getNodeNameEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase12getNodeValueEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11getNodeTypeEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getParentNodeEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getChildNodesEv, ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy13getFirstChildEv, ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy12getLastChildEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase18getPreviousSiblingEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase14getNextSiblingEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getAttributesEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase16getOwnerDocumentEv, ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy9cloneNodeEb, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE, ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy13hasChildNodesEv, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase9normalizeEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase15getNamespaceURIEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase9getPrefixEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase12getLocalNameEv, ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase9isIndexedEv, ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase8getIndexEv, ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy5cloneEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111
@_ZTIN10xalanc_1_817XalanDOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_827XNodeSetResultTreeFragProxyE = dso_local constant [44 x i8] c"N10xalanc_1_827XNodeSetResultTreeFragProxyE\00", align 1
@_ZTIN10xalanc_1_830XObjectResultTreeFragProxyBaseE = external constant ptr
@_ZTIN10xalanc_1_827XNodeSetResultTreeFragProxyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_827XNodeSetResultTreeFragProxyE, ptr @_ZTIN10xalanc_1_830XObjectResultTreeFragProxyBaseE }, align 8

@_ZN10xalanc_1_827XNodeSetResultTreeFragProxyC1ERKNS_12XNodeSetBaseE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyC2ERKNS_12XNodeSetBaseE
@_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyC2ERKNS_12XNodeSetBaseE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN10xalanc_1_827XNodeSetResultTreeFragProxyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !119
  %3 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !122
  ret void
}

declare void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = load ptr, ptr %10, align 8, !tbaa !119
  %12 = getelementptr inbounds ptr, ptr %11, i64 18
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef 0)
  br label %15

15:                                               ; preds = %1, %9
  %16 = phi ptr [ %14, %9 ], [ null, %1 ]
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = add i32 %7, -1
  %12 = load ptr, ptr %10, align 8, !tbaa !119
  %13 = getelementptr inbounds ptr, ptr %12, i64 18
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(80) %10, i32 noundef %11)
  br label %16

16:                                               ; preds = %1, %9
  %17 = phi ptr [ %15, %9 ], [ null, %1 ]
  ret ptr %17
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy9cloneNodeEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
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
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XNodeSetResultTreeFragProxy", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds ptr, ptr %4, i64 19
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy5cloneEb(ptr nocapture nonnull readnone align 8 %0, i1 zeroext %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 16) #5
  invoke void @_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef 9)
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

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11getNodeNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase12getNodeValueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase9normalizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase15getNamespaceURIEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase9getPrefixEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase12getLocalNameEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_830XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase9isIndexedEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase8getIndexEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { builtin nounwind }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!112, !113, !114, !115, !116, !117}
!llvm.ident = !{!118}

!0 = !{i64 16, !"_ZTSN10xalanc_1_821XalanDocumentFragmentE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPKNS_13XalanNodeListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_9XalanNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_13XalanDocumentEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_27XNodeSetResultTreeFragProxyEbE.virtual"}
!13 = !{i64 128, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_S2_E.virtual"}
!14 = !{i64 136, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_S2_E.virtual"}
!15 = !{i64 144, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFPNS_9XalanNodeES2_E.virtual"}
!17 = !{i64 160, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFbvE.virtual"}
!18 = !{i64 168, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFvRKNS_14XalanDOMStringEE.virtual"}
!19 = !{i64 176, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!21 = !{i64 192, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFRKNS_14XalanDOMStringEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEFvRKNS_14XalanDOMStringEE.virtual"}
!25 = !{i64 224, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFbvE.virtual"}
!26 = !{i64 232, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFmvE.virtual"}
!27 = !{i64 240, !"_ZTSMN10xalanc_1_821XalanDocumentFragmentEKFPNS_27XNodeSetResultTreeFragProxyEbE.virtual"}
!28 = !{i64 16, !"_ZTSN10xalanc_1_827XNodeSetResultTreeFragProxyE"}
!29 = !{i64 32, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!30 = !{i64 40, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!31 = !{i64 48, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!32 = !{i64 56, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPNS_9XalanNodeEvE.virtual"}
!33 = !{i64 64, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPKNS_13XalanNodeListEvE.virtual"}
!34 = !{i64 72, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPNS_9XalanNodeEvE.virtual"}
!35 = !{i64 80, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPNS_9XalanNodeEvE.virtual"}
!36 = !{i64 88, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPNS_9XalanNodeEvE.virtual"}
!37 = !{i64 96, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPNS_9XalanNodeEvE.virtual"}
!38 = !{i64 104, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!39 = !{i64 112, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPNS_13XalanDocumentEvE.virtual"}
!40 = !{i64 120, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPS0_bE.virtual"}
!41 = !{i64 128, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFPNS_9XalanNodeES2_S2_E.virtual"}
!42 = !{i64 136, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFPNS_9XalanNodeES2_S2_E.virtual"}
!43 = !{i64 144, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFPNS_9XalanNodeES2_E.virtual"}
!44 = !{i64 152, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFPNS_9XalanNodeES2_E.virtual"}
!45 = !{i64 160, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFbvE.virtual"}
!46 = !{i64 168, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFvRKNS_14XalanDOMStringEE.virtual"}
!47 = !{i64 176, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFvvE.virtual"}
!48 = !{i64 184, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!49 = !{i64 192, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!50 = !{i64 200, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!51 = !{i64 208, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFRKNS_14XalanDOMStringEvE.virtual"}
!52 = !{i64 216, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEFvRKNS_14XalanDOMStringEE.virtual"}
!53 = !{i64 224, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFbvE.virtual"}
!54 = !{i64 232, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFmvE.virtual"}
!55 = !{i64 240, !"_ZTSMN10xalanc_1_827XNodeSetResultTreeFragProxyEKFPS0_bE.virtual"}
!56 = !{i64 16, !"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyBaseE"}
!57 = !{i64 32, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!58 = !{i64 40, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!59 = !{i64 48, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFNS_9XalanNode8NodeTypeEvE.virtual"}
!60 = !{i64 56, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_9XalanNodeEvE.virtual"}
!61 = !{i64 64, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPKNS_13XalanNodeListEvE.virtual"}
!62 = !{i64 72, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_9XalanNodeEvE.virtual"}
!63 = !{i64 80, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_9XalanNodeEvE.virtual"}
!64 = !{i64 88, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_9XalanNodeEvE.virtual"}
!65 = !{i64 96, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_9XalanNodeEvE.virtual"}
!66 = !{i64 104, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!67 = !{i64 112, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_13XalanDocumentEvE.virtual"}
!68 = !{i64 120, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_27XNodeSetResultTreeFragProxyEbE.virtual"}
!69 = !{i64 128, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFPNS_9XalanNodeES2_S2_E.virtual"}
!70 = !{i64 136, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFPNS_9XalanNodeES2_S2_E.virtual"}
!71 = !{i64 144, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFPNS_9XalanNodeES2_E.virtual"}
!72 = !{i64 152, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFPNS_9XalanNodeES2_E.virtual"}
!73 = !{i64 160, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFbvE.virtual"}
!74 = !{i64 168, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFvRKNS_14XalanDOMStringEE.virtual"}
!75 = !{i64 176, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFvvE.virtual"}
!76 = !{i64 184, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!77 = !{i64 192, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!78 = !{i64 200, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!79 = !{i64 208, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFRKNS_14XalanDOMStringEvE.virtual"}
!80 = !{i64 216, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEFvRKNS_14XalanDOMStringEE.virtual"}
!81 = !{i64 224, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFbvE.virtual"}
!82 = !{i64 232, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFmvE.virtual"}
!83 = !{i64 240, !"_ZTSMN10xalanc_1_830XObjectResultTreeFragProxyBaseEKFPNS_27XNodeSetResultTreeFragProxyEbE.virtual"}
!84 = !{i64 16, !"_ZTSN10xalanc_1_89XalanNodeE"}
!85 = !{i64 32, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!86 = !{i64 40, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!87 = !{i64 48, !"_ZTSMN10xalanc_1_89XalanNodeEKFNS0_8NodeTypeEvE.virtual"}
!88 = !{i64 56, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!89 = !{i64 64, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_13XalanNodeListEvE.virtual"}
!90 = !{i64 72, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!91 = !{i64 80, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!92 = !{i64 88, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!93 = !{i64 96, !"_ZTSMN10xalanc_1_89XalanNodeEKFPS0_vE.virtual"}
!94 = !{i64 104, !"_ZTSMN10xalanc_1_89XalanNodeEKFPKNS_17XalanNamedNodeMapEvE.virtual"}
!95 = !{i64 112, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_13XalanDocumentEvE.virtual"}
!96 = !{i64 120, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_27XNodeSetResultTreeFragProxyEbE.virtual"}
!97 = !{i64 128, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!98 = !{i64 136, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_S1_E.virtual"}
!99 = !{i64 144, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!100 = !{i64 152, !"_ZTSMN10xalanc_1_89XalanNodeEFPS0_S1_E.virtual"}
!101 = !{i64 160, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!102 = !{i64 168, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!103 = !{i64 176, !"_ZTSMN10xalanc_1_89XalanNodeEFvvE.virtual"}
!104 = !{i64 184, !"_ZTSMN10xalanc_1_89XalanNodeEKFbRKNS_14XalanDOMStringES3_E.virtual"}
!105 = !{i64 192, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!106 = !{i64 200, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!107 = !{i64 208, !"_ZTSMN10xalanc_1_89XalanNodeEKFRKNS_14XalanDOMStringEvE.virtual"}
!108 = !{i64 216, !"_ZTSMN10xalanc_1_89XalanNodeEFvRKNS_14XalanDOMStringEE.virtual"}
!109 = !{i64 224, !"_ZTSMN10xalanc_1_89XalanNodeEKFbvE.virtual"}
!110 = !{i64 232, !"_ZTSMN10xalanc_1_89XalanNodeEKFmvE.virtual"}
!111 = !{i64 240, !"_ZTSMN10xalanc_1_89XalanNodeEKFPNS_27XNodeSetResultTreeFragProxyEbE.virtual"}
!112 = !{i32 1, !"wchar_size", i32 4}
!113 = !{i32 8, !"PIC Level", i32 2}
!114 = !{i32 7, !"PIE Level", i32 2}
!115 = !{i32 7, !"uwtable", i32 2}
!116 = !{i32 1, !"ThinLTO", i32 0}
!117 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!118 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !121, i64 0}
!121 = !{!"Simple C++ TBAA"}
!122 = !{!123, !123, i64 0}
!123 = !{!"any pointer", !124, i64 0}
!124 = !{!"omnipotent char", !121, i64 0}
!125 = !{!126, !123, i64 8}
!126 = !{!"_ZTSN10xalanc_1_827XNodeSetResultTreeFragProxyE", !127, i64 0, !123, i64 8}
!127 = !{!"_ZTSN10xalanc_1_830XObjectResultTreeFragProxyBaseE", !128, i64 0}
!128 = !{!"_ZTSN10xalanc_1_821XalanDocumentFragmentE", !129, i64 0}
!129 = !{!"_ZTSN10xalanc_1_89XalanNodeE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase11appendChildEPNS_9XalanNodeE") ; guid = 426841519902952969
^2 = gv: (name: "_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^47, relbf: 256))))) ; guid = 842581828381557894
^3 = gv: (name: "_ZTSN10xalanc_1_827XNodeSetResultTreeFragProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 915467679837172322
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_827XNodeSetResultTreeFragProxyC2ERKNS_12XNodeSetBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^36, relbf: 256)), refs: (^18)))) ; guid = 1528052703984637667
^7 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase9isIndexedEv") ; guid = 2437921905555191767
^8 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12setNodeValueERKNS_14XalanDOMStringE") ; guid = 2491753990581629740
^9 = gv: (name: "_ZTIN10xalanc_1_830XObjectResultTreeFragProxyBaseE") ; guid = 3058459131414834252
^10 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase8getIndexEv") ; guid = 3100862651108380037
^11 = gv: (name: "_ZTIN10xalanc_1_827XNodeSetResultTreeFragProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^3, ^9, ^29)))) ; guid = 3314747925835223642
^12 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase9normalizeEv") ; guid = 3417959460457904788
^13 = gv: (name: "_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 4157776483476359445
^14 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^15 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionD1Ev") ; guid = 5549880478537163204
^16 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase14getNextSiblingEv") ; guid = 6131536239566906939
^17 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase16getOwnerDocumentEv") ; guid = 6309411369943851307
^18 = gv: (name: "_ZTVN10xalanc_1_827XNodeSetResultTreeFragProxyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^11, ^2, ^21, ^28, ^30, ^22, ^20, ^45, ^46, ^39, ^44, ^16, ^35, ^17, ^43, ^19, ^34, ^37, ^1, ^32, ^8, ^12, ^31, ^24, ^25, ^27, ^26, ^7, ^10, ^23)))) ; guid = 6578111432332841269
^19 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12insertBeforeEPNS_9XalanNodeES2_") ; guid = 6919560656458487480
^20 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getParentNodeEv") ; guid = 7413543975093438751
^21 = gv: (name: "_ZN10xalanc_1_827XNodeSetResultTreeFragProxyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^4, relbf: 255)), refs: (^5)))) ; guid = 7569580503827954816
^22 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11getNodeTypeEv") ; guid = 8222365526988723487
^23 = gv: (name: "_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy5cloneEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^40, relbf: 256), (callee: ^33, relbf: 128), (callee: ^14, relbf: 128)), refs: (^5, ^42, ^15)))) ; guid = 9018353444954247399
^24 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase15getNamespaceURIEv") ; guid = 9200395901762641601
^25 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase9getPrefixEv") ; guid = 9247093221470739698
^26 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase9setPrefixERKNS_14XalanDOMStringE") ; guid = 9784962864044268988
^27 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase12getLocalNameEv") ; guid = 9812690754133454132
^28 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11getNodeNameEv") ; guid = 10489454304735982323
^29 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^30 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase12getNodeValueEv") ; guid = 11144271388690593682
^31 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase11isSupportedERKNS_14XalanDOMStringES3_") ; guid = 11243150304604144414
^32 = gv: (name: "_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11304479233693312320
^33 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^34 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase12replaceChildEPNS_9XalanNodeES2_") ; guid = 12239303662279936425
^35 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getAttributesEv") ; guid = 13426164413470194022
^36 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseC2Ev") ; guid = 14210301545349298497
^37 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBase11removeChildEPNS_9XalanNodeE") ; guid = 15077086076960139723
^38 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^39 = gv: (name: "_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15815420730028206795
^40 = gv: (name: "_ZN10xalanc_1_817XalanDOMExceptionC1ENS0_13ExceptionCodeE") ; guid = 16038535017348377171
^41 = gv: (name: "_ZN10xalanc_1_827XNodeSetResultTreeFragProxyC1ERKNS_12XNodeSetBaseE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 16303962937679808771
^42 = gv: (name: "_ZTIN10xalanc_1_817XalanDOMExceptionE") ; guid = 16385608915966539159
^43 = gv: (name: "_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^40, relbf: 256), (callee: ^33, relbf: 128), (callee: ^14, relbf: 128)), refs: (^5, ^42, ^15)))) ; guid = 16481752339082252661
^44 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase18getPreviousSiblingEv") ; guid = 16913276137292468942
^45 = gv: (name: "_ZNK10xalanc_1_830XObjectResultTreeFragProxyBase13getChildNodesEv") ; guid = 17040855866973859441
^46 = gv: (name: "_ZNK10xalanc_1_827XNodeSetResultTreeFragProxy13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17204736200048097173
^47 = gv: (name: "_ZN10xalanc_1_830XObjectResultTreeFragProxyBaseD2Ev") ; guid = 18010584404993800198
^48 = flags: 8
^49 = blockcount: 0
