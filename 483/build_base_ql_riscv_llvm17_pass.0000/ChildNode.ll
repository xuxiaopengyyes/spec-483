; ModuleID = 'ChildNode.cpp'
source_filename = "ChildNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMString" = type { ptr }

@_ZTVN11xercesc_2_59ChildNodeE = dso_local unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59ChildNodeE, ptr @_ZN11xercesc_2_59ChildNodeD2Ev, ptr @_ZN11xercesc_2_59ChildNodeD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58NodeImpl4itemEj, ptr @_ZN11xercesc_2_58NodeImpl9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_, ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_58NodeImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59ChildNodeE = dso_local constant [26 x i8] c"N11xercesc_2_59ChildNodeE\00", align 1
@_ZTIN11xercesc_2_58NodeImplE = external constant ptr
@_ZTIN11xercesc_2_59ChildNodeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59ChildNodeE, ptr @_ZTIN11xercesc_2_58NodeImplE }, align 8
@_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_59ChildNodeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59ChildNodeD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_59ChildNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ChildNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_59ChildNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !191
  %3 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %5 = load i16, ptr %4, align 8, !tbaa !194
  %6 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !202
  %7 = xor i16 %6, -1
  %8 = and i16 %5, %7
  store i16 %8, ptr %4, align 8, !tbaa !194
  ret void
}

declare void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN11xercesc_2_59ChildNodeD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #6
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !203
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !194
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !202
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !194
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !202
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr %8, ptr null
  ret ptr %9
}

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(26), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl9getLengthEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isAttrImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13isElementImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl10isTextImplEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl7changedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_58NodeImpl7changesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getChildNodesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11removeChildEPS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(26), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!184, !185, !186, !187, !188, !189}
!llvm.ident = !{!190}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!47 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!48 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!49 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!50 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!51 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!52 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!53 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!54 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!55 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!56 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!57 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!58 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!59 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!60 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!61 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!62 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!63 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!64 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!65 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!66 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!67 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!68 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!69 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!70 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!71 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!72 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!73 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!74 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!75 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!76 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!77 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!78 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!79 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!80 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!81 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!82 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!83 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!84 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!85 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!86 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!87 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!88 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!89 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!90 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!91 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!92 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!93 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!94 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!95 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!96 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!97 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!98 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!99 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!100 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!101 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!102 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!103 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!104 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!105 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!106 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!107 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!108 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!109 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!110 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!111 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!112 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!113 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!114 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!115 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!116 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!117 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!118 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!119 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!120 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!121 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!122 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!123 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!124 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!125 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!126 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!127 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!128 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!129 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!130 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!131 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!132 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!133 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!134 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!135 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!136 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!137 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!138 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!139 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!140 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!141 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!142 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!143 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!144 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!145 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!146 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!147 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!148 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!149 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!150 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!151 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!152 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!153 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!154 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!155 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!156 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!157 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!158 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!159 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!160 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!161 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!162 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!163 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!164 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!165 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!166 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!167 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!168 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!169 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!170 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!171 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!172 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!173 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!174 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!175 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!176 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!177 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!178 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!179 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!180 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!181 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!182 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!183 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!184 = !{i32 1, !"wchar_size", i32 4}
!185 = !{i32 8, !"PIC Level", i32 2}
!186 = !{i32 7, !"PIE Level", i32 2}
!187 = !{i32 7, !"uwtable", i32 2}
!188 = !{i32 1, !"ThinLTO", i32 0}
!189 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!190 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!191 = !{!192, !192, i64 0}
!192 = !{!"vtable pointer", !193, i64 0}
!193 = !{!"Simple C++ TBAA"}
!194 = !{!195, !201, i64 24}
!195 = !{!"_ZTSN11xercesc_2_58NodeImplE", !196, i64 0, !200, i64 16, !201, i64 24}
!196 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !197, i64 0}
!197 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !198, i64 8}
!198 = !{!"int", !199, i64 0}
!199 = !{!"omnipotent char", !193, i64 0}
!200 = !{!"any pointer", !199, i64 0}
!201 = !{!"short", !199, i64 0}
!202 = !{!201, !201, i64 0}
!203 = !{!204, !200, i64 40}
!204 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !195, i64 0, !200, i64 32, !200, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^2 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^3 = gv: (name: "_ZN11xercesc_2_59ChildNodeD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 1132666672401395450
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^6 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^7 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^8 = gv: (name: "_ZTVN11xercesc_2_59ChildNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^54, ^58, ^14, ^28, ^23, ^45, ^30, ^35, ^32, ^20, ^40, ^15, ^7, ^6, ^37, ^1, ^11, ^47, ^52, ^51, ^16, ^10, ^59, ^9, ^48, ^24, ^43, ^56, ^17, ^25, ^42, ^22, ^19, ^38, ^18, ^46, ^21, ^26, ^2, ^5, ^53, ^29, ^44, ^49, ^34, ^55)))) ; guid = 2942256108185010138
^9 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2961827176074109841
^10 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getFirstChildEv") ; guid = 3116534473114020395
^11 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^12 = gv: (name: "_ZN11xercesc_2_58NodeImplC2ERKS0_") ; guid = 3639217835521194317
^13 = gv: (name: "_ZTSN11xercesc_2_59ChildNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3781761740958829580
^14 = gv: (name: "_ZN11xercesc_2_59ChildNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 3907665179456631487
^15 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getChildNodesEv") ; guid = 4778153215987893426
^17 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^18 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^19 = gv: (name: "_ZN11xercesc_2_58NodeImpl12replaceChildEPS0_S1_") ; guid = 5151055866278175439
^20 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^21 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^22 = gv: (name: "_ZN11xercesc_2_58NodeImpl11removeChildEPS0_") ; guid = 5805208797049266145
^23 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^25 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasChildNodesEv") ; guid = 6717182089529393845
^26 = gv: (name: "_ZN11xercesc_2_58NodeImpl9normalizeEv") ; guid = 7154242312195544358
^27 = gv: (name: "_ZN11xercesc_2_58NodeImplD2Ev") ; guid = 8004399628849757970
^28 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^29 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^30 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getLengthEv") ; guid = 8546525538241470088
^31 = gv: (name: "_ZTIN11xercesc_2_58NodeImplE") ; guid = 8585250223381753248
^32 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl5OWNEDE") ; guid = 8783136186571325100
^34 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^35 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^36 = gv: (name: "_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^57, relbf: 256)), refs: (^8)))) ; guid = 10641985540250376812
^37 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^38 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^39 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^40 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^41 = gv: (name: "_ZN11xercesc_2_59ChildNodeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^12, relbf: 256)), refs: (^4, ^8, ^50)))) ; guid = 11275584419395748843
^42 = gv: (name: "_ZN11xercesc_2_58NodeImpl12insertBeforeEPS0_S1_") ; guid = 11952347900470527075
^43 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 12024297402454911956
^44 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^45 = gv: (name: "_ZN11xercesc_2_58NodeImpl4itemEj") ; guid = 12380130640682563531
^46 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^50 = gv: (name: "_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE") ; guid = 14759430722444462113
^51 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^52 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^53 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^54 = gv: (name: "_ZTIN11xercesc_2_59ChildNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^31, ^39)))) ; guid = 16128492875199294880
^55 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^56 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^50)))) ; guid = 17163593676330404222
^57 = gv: (name: "_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE") ; guid = 17521051203320522432
^58 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^27, relbf: 256))))) ; guid = 17984259664942117019
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLastChildEv") ; guid = 18131294313216759614
^60 = flags: 8
^61 = blockcount: 0
