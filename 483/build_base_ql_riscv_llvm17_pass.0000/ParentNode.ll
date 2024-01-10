; ModuleID = 'ParentNode.cpp'
source_filename = "ParentNode.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ParentNode" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_510ParentNodeD0Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_510ParentNodeE = dso_local unnamed_addr constant { [49 x ptr] } { [49 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510ParentNodeE, ptr @_ZN11xercesc_2_59ChildNodeD2Ev, ptr @_ZN11xercesc_2_510ParentNodeD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_510ParentNode4itemEj, ptr @_ZN11xercesc_2_510ParentNode9getLengthEv, ptr @_ZN11xercesc_2_58NodeImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv, ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv, ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN11xercesc_2_58NodeImpl12getNodeValueEv, ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv, ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv, ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_510ParentNode13hasChildNodesEv, ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58NodeImpl8toStringEv, ptr @_ZN11xercesc_2_510ParentNode9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209, !type !210, !type !211, !type !212, !type !213, !type !214, !type !215, !type !216, !type !217, !type !218, !type !219, !type !220, !type !221, !type !222, !type !223, !type !224, !type !225, !type !226, !type !227, !type !228, !type !229
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510ParentNodeE = dso_local constant [28 x i8] c"N11xercesc_2_510ParentNodeE\00", align 1
@_ZTIN11xercesc_2_59ChildNodeE = external constant ptr
@_ZTIN11xercesc_2_510ParentNodeE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510ParentNodeE, ptr @_ZTIN11xercesc_2_59ChildNodeE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !230, !type !231, !type !232, !type !233, !type !234, !type !235
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_510ParentNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !243
  %3 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !246
  %4 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !256
  %5 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 3
  store i32 -1, ptr %5, align 8, !tbaa !257
  %6 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !258
  %7 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 6
  store i32 -1, ptr %7, align 8, !tbaa !259
  ret void
}

declare void @_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ParentNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(84) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59ChildNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr getelementptr inbounds ({ [49 x ptr] }, ptr @_ZTVN11xercesc_2_510ParentNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !243
  %3 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  store ptr %4, ptr %5, align 8, !tbaa !246
  %6 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !256
  %7 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 3
  store i32 -1, ptr %7, align 8, !tbaa !257
  %8 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !258
  %9 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 6
  store i32 -1, ptr %9, align 8, !tbaa !259
  ret void
}

declare void @_ZN11xercesc_2_59ChildNodeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !243
  %4 = getelementptr inbounds ptr, ptr %3, i64 20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(26) %10, i1 noundef zeroext true)
  %15 = load ptr, ptr %0, align 8, !tbaa !243
  %16 = getelementptr inbounds ptr, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %14)
  %19 = load ptr, ptr %10, align 8, !tbaa !243
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(26) %10)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %8, label %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !246
  %4 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !256
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %2, %8
  %9 = phi ptr [ %16, %8 ], [ %5, %2 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds ptr, ptr %10, i64 45
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(26) %9, ptr noundef %1)
  %13 = load ptr, ptr %9, align 8, !tbaa !243
  %14 = getelementptr inbounds ptr, ptr %13, i64 22
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(26) %9)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %7, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_510ParentNode13getChildNodesEv(ptr noundef nonnull readnone returned align 8 dereferenceable(84) %0) unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode13getFirstChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode12getLastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode9lastChildEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_510ParentNode9lastChildEPNS_9ChildNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !256
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %4, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !260
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_510ParentNode9getLengthEv(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !257
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 6
  %7 = load i32, ptr %6, align 8, !tbaa !259
  %8 = icmp eq i32 %7, -1
  %9 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  %12 = select i1 %8, i1 true, i1 %11
  %13 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %12, i32 0, i32 %7
  %16 = select i1 %12, ptr %14, ptr %10
  store i32 %15, ptr %2, align 8, !tbaa !257
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %5, %18
  %19 = phi ptr [ %23, %18 ], [ %16, %5 ]
  %20 = phi i32 [ %21, %18 ], [ %15, %5 ]
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %19, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !261
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %18

25:                                               ; preds = %18
  store i32 %21, ptr %2, align 8, !tbaa !257
  br label %26

26:                                               ; preds = %5, %25, %1
  %27 = phi i32 [ %15, %5 ], [ %21, %25 ], [ %3, %1 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510ParentNode13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(84) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef returned %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %11, i64 0, i32 10
  %13 = load i8, ptr %12, align 4, !tbaa !262, !range !265, !noundef !266
  %14 = icmp eq i8 %13, 0
  %15 = load ptr, ptr %1, align 8, !tbaa !243
  %16 = getelementptr inbounds ptr, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  br i1 %14, label %47, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %1, align 8, !tbaa !243
  %22 = getelementptr inbounds ptr, ptr %21, i64 20
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %47, label %26

26:                                               ; preds = %20, %41
  %27 = phi ptr [ %45, %41 ], [ %24, %20 ]
  %28 = tail call noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef nonnull %0, ptr noundef nonnull %27)
  br i1 %28, label %41, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %31 unwind label %33

31:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %30, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %279 unwind label %35

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %39

35:                                               ; preds = %32, %31
  %36 = phi i1 [ false, %32 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %276

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %36, label %39, label %265

39:                                               ; preds = %33, %38
  %40 = phi { ptr, i32 } [ %34, %33 ], [ %37, %38 ]
  call void @__cxa_free_exception(ptr %30) #13
  br label %265

41:                                               ; preds = %26
  %42 = load ptr, ptr %27, align 8, !tbaa !243
  %43 = getelementptr inbounds ptr, ptr %42, i64 22
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(26) %27)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %26

47:                                               ; preds = %41, %20, %19
  %48 = load ptr, ptr %1, align 8, !tbaa !243
  %49 = getelementptr inbounds ptr, ptr %48, i64 30
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %51, label %52, label %275

52:                                               ; preds = %47, %52
  %53 = load ptr, ptr %1, align 8, !tbaa !243
  %54 = getelementptr inbounds ptr, ptr %53, i64 20
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %57 = load ptr, ptr %0, align 8, !tbaa !243
  %58 = getelementptr inbounds ptr, ptr %57, i64 31
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %56, ptr noundef %2)
  %61 = load ptr, ptr %1, align 8, !tbaa !243
  %62 = getelementptr inbounds ptr, ptr %61, i64 30
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef zeroext i1 %63(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %64, label %52, label %275

65:                                               ; preds = %3
  %66 = icmp eq ptr %2, %1
  br i1 %66, label %275, label %67

67:                                               ; preds = %65
  br i1 %14, label %162, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %70 = load i16, ptr %69, align 8, !tbaa !267
  %71 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !268
  %72 = and i16 %71, %70
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %68
  %75 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %76 unwind label %78

76:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %75, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %77 unwind label %80

77:                                               ; preds = %76
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %279 unwind label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br label %84

80:                                               ; preds = %77, %76
  %81 = phi i1 [ false, %77 ], [ true, %76 ]
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %83 unwind label %276

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  br i1 %81, label %84, label %265

84:                                               ; preds = %78, %83
  %85 = phi { ptr, i32 } [ %79, %78 ], [ %82, %83 ]
  call void @__cxa_free_exception(ptr %75) #13
  br label %265

86:                                               ; preds = %68
  %87 = load ptr, ptr %1, align 8, !tbaa !243
  %88 = getelementptr inbounds ptr, ptr %87, i64 26
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %91 = load ptr, ptr %10, align 8, !tbaa !246
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %105, label %93

93:                                               ; preds = %86
  %94 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %95 unwind label %97

95:                                               ; preds = %93
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %94, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %96 unwind label %99

96:                                               ; preds = %95
  invoke void @__cxa_throw(ptr nonnull %94, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %279 unwind label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %103

99:                                               ; preds = %96, %95
  %100 = phi i1 [ false, %96 ], [ true, %95 ]
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %102 unwind label %276

102:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br i1 %100, label %103, label %265

103:                                              ; preds = %97, %102
  %104 = phi { ptr, i32 } [ %98, %97 ], [ %101, %102 ]
  call void @__cxa_free_exception(ptr %94) #13
  br label %265

105:                                              ; preds = %86
  %106 = tail call noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %106, label %119, label %107

107:                                              ; preds = %105
  %108 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %109 unwind label %111

109:                                              ; preds = %107
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %108, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %110 unwind label %113

110:                                              ; preds = %109
  invoke void @__cxa_throw(ptr nonnull %108, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %279 unwind label %113

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %117

113:                                              ; preds = %110, %109
  %114 = phi i1 [ false, %110 ], [ true, %109 ]
  %115 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %116 unwind label %276

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br i1 %114, label %117, label %265

117:                                              ; preds = %111, %116
  %118 = phi { ptr, i32 } [ %112, %111 ], [ %115, %116 ]
  call void @__cxa_free_exception(ptr %108) #13
  br label %265

119:                                              ; preds = %105
  %120 = icmp eq ptr %2, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %122, %119
  br label %141

122:                                              ; preds = %119
  %123 = load ptr, ptr %2, align 8, !tbaa !243
  %124 = getelementptr inbounds ptr, ptr %123, i64 27
  %125 = load ptr, ptr %124, align 8
  %126 = tail call noundef ptr %125(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %127 = icmp eq ptr %126, %0
  br i1 %127, label %121, label %128

128:                                              ; preds = %122
  %129 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %130 unwind label %132

130:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %129, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %131 unwind label %134

131:                                              ; preds = %130
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %279 unwind label %134

132:                                              ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %138

134:                                              ; preds = %131, %130
  %135 = phi i1 [ false, %131 ], [ true, %130 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %137 unwind label %276

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %135, label %138, label %265

138:                                              ; preds = %132, %137
  %139 = phi { ptr, i32 } [ %133, %132 ], [ %136, %137 ]
  call void @__cxa_free_exception(ptr %129) #13
  br label %265

140:                                              ; preds = %141
  br i1 %143, label %162, label %150

141:                                              ; preds = %121, %141
  %142 = phi ptr [ %147, %141 ], [ %0, %121 ]
  %143 = icmp ne ptr %142, %1
  %144 = load ptr, ptr %142, align 8, !tbaa !243
  %145 = getelementptr inbounds ptr, ptr %144, i64 27
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(26) %142)
  %148 = icmp ne ptr %147, null
  %149 = and i1 %143, %148
  br i1 %149, label %141, label %140

150:                                              ; preds = %140
  %151 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %152 unwind label %154

152:                                              ; preds = %150
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %151, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %153 unwind label %156

153:                                              ; preds = %152
  invoke void @__cxa_throw(ptr nonnull %151, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %279 unwind label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br label %160

156:                                              ; preds = %153, %152
  %157 = phi i1 [ false, %153 ], [ true, %152 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %159 unwind label %276

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  br i1 %157, label %160, label %265

160:                                              ; preds = %154, %159
  %161 = phi { ptr, i32 } [ %155, %154 ], [ %158, %159 ]
  call void @__cxa_free_exception(ptr %151) #13
  br label %265

162:                                              ; preds = %140, %67
  %163 = load ptr, ptr %1, align 8, !tbaa !243
  %164 = getelementptr inbounds ptr, ptr %163, i64 27
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef ptr %165(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %162
  %169 = load ptr, ptr %166, align 8, !tbaa !243
  %170 = getelementptr inbounds ptr, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(26) %166, ptr noundef nonnull %1)
  br label %173

173:                                              ; preds = %168, %162
  %174 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  store ptr %0, ptr %174, align 8, !tbaa !269
  %175 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %176 = load i16, ptr %175, align 8, !tbaa !267
  %177 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !268
  %178 = or i16 %177, %176
  store i16 %178, ptr %175, align 8, !tbaa !267
  %179 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %180 = load ptr, ptr %179, align 8, !tbaa !256
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %173
  store ptr %1, ptr %179, align 8, !tbaa !256
  %183 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !268
  %184 = or i16 %183, %178
  store i16 %184, ptr %175, align 8, !tbaa !267
  %185 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %1, ptr %185, align 8, !tbaa !260
  br label %213

186:                                              ; preds = %173
  %187 = icmp eq ptr %2, null
  br i1 %187, label %188, label %193

188:                                              ; preds = %186
  %189 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %180, i64 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !260
  %191 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %190, i64 0, i32 2
  store ptr %1, ptr %191, align 8, !tbaa !261
  %192 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %190, ptr %192, align 8, !tbaa !260
  store ptr %1, ptr %189, align 8, !tbaa !260
  br label %213

193:                                              ; preds = %186
  %194 = icmp eq ptr %180, %2
  br i1 %194, label %195, label %207

195:                                              ; preds = %193
  %196 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %2, i64 0, i32 3
  %197 = load i16, ptr %196, align 8, !tbaa !267
  %198 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !268
  %199 = xor i16 %198, -1
  %200 = and i16 %197, %199
  store i16 %200, ptr %196, align 8, !tbaa !267
  %201 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  store ptr %2, ptr %201, align 8, !tbaa !261
  %202 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %2, i64 0, i32 1
  %203 = load ptr, ptr %202, align 8, !tbaa !260
  %204 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %203, ptr %204, align 8, !tbaa !260
  store ptr %1, ptr %202, align 8, !tbaa !260
  store ptr %1, ptr %179, align 8, !tbaa !256
  %205 = load i16, ptr %175, align 8, !tbaa !267
  %206 = or i16 %205, %198
  store i16 %206, ptr %175, align 8, !tbaa !267
  br label %213

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %2, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !260
  %210 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  store ptr %2, ptr %210, align 8, !tbaa !261
  %211 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %209, i64 0, i32 2
  store ptr %1, ptr %211, align 8, !tbaa !261
  store ptr %1, ptr %208, align 8, !tbaa !260
  %212 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %209, ptr %212, align 8, !tbaa !260
  br label %213

213:                                              ; preds = %188, %207, %195, %182
  %214 = load ptr, ptr %0, align 8, !tbaa !243
  %215 = getelementptr inbounds ptr, ptr %214, i64 14
  %216 = load ptr, ptr %215, align 8
  tail call void %216(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %217 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 3
  %218 = load i32, ptr %217, align 8, !tbaa !257
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %222, label %220

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %218, 1
  store i32 %221, ptr %217, align 8, !tbaa !257
  br label %222

222:                                              ; preds = %220, %213
  %223 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !259
  %225 = icmp eq i32 %224, -1
  br i1 %225, label %232, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !258
  %229 = icmp eq ptr %228, %2
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store ptr %1, ptr %227, align 8, !tbaa !258
  br label %232

231:                                              ; preds = %226
  store i32 -1, ptr %223, align 8, !tbaa !259
  br label %232

232:                                              ; preds = %230, %231, %222
  %233 = load ptr, ptr %0, align 8, !tbaa !243
  %234 = getelementptr inbounds ptr, ptr %233, i64 26
  %235 = load ptr, ptr %234, align 8
  %236 = tail call noundef ptr %235(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %275, label %238

238:                                              ; preds = %232
  %239 = load ptr, ptr %0, align 8, !tbaa !243
  %240 = getelementptr inbounds ptr, ptr %239, i64 26
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %243 = load ptr, ptr %242, align 8, !tbaa !243
  %244 = getelementptr inbounds ptr, ptr %243, i64 65
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(168) %242)
  %247 = icmp eq ptr %246, null
  br i1 %247, label %275, label %248

248:                                              ; preds = %238
  %249 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %246, i64 0, i32 2
  %250 = load i32, ptr %249, align 4, !tbaa !270
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %275, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %246, i64 0, i32 4
  %254 = zext i32 %250 to i64
  br label %255

255:                                              ; preds = %252, %269
  %256 = phi i64 [ 0, %252 ], [ %273, %269 ]
  %257 = load i32, ptr %249, align 4, !tbaa !270
  %258 = zext i32 %257 to i64
  %259 = icmp ult i64 %256, %258
  br i1 %259, label %269, label %260

260:                                              ; preds = %255
  %261 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %262 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %246, i64 0, i32 5
  %263 = load ptr, ptr %262, align 8, !tbaa !272
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %261, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %263)
          to label %264 unwind label %267

264:                                              ; preds = %260
  tail call void @__cxa_throw(ptr nonnull %261, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

265:                                              ; preds = %84, %83, %103, %102, %117, %116, %138, %137, %39, %38, %160, %159, %267
  %266 = phi { ptr, i32 } [ %268, %267 ], [ %85, %84 ], [ %82, %83 ], [ %104, %103 ], [ %101, %102 ], [ %139, %138 ], [ %136, %137 ], [ %118, %117 ], [ %115, %116 ], [ %40, %39 ], [ %37, %38 ], [ %161, %160 ], [ %158, %159 ]
  resume { ptr, i32 } %266

267:                                              ; preds = %260
  %268 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %261) #13
  br label %265

269:                                              ; preds = %255
  %270 = load ptr, ptr %253, align 8, !tbaa !273
  %271 = getelementptr inbounds ptr, ptr %270, i64 %256
  %272 = load ptr, ptr %271, align 8, !tbaa !274
  tail call void @_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %272, ptr noundef nonnull %1)
  %273 = add nuw nsw i64 %256, 1
  %274 = icmp eq i64 %273, %254
  br i1 %274, label %275, label %255

275:                                              ; preds = %269, %52, %248, %47, %232, %238, %65
  ret ptr %1

276:                                              ; preds = %156, %134, %113, %99, %80, %35
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #15
  unreachable

279:                                              ; preds = %153, %131, %110, %96, %77, %32
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode4itemEj(ptr nocapture noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !259
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %35, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %6
  %11 = icmp slt i32 %4, %1
  br i1 %11, label %12, label %21

12:                                               ; preds = %10, %12
  %13 = phi i32 [ %15, %12 ], [ %4, %10 ]
  %14 = phi ptr [ %17, %12 ], [ %8, %10 ]
  %15 = add nsw i32 %13, 1
  %16 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %14, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = icmp sge i32 %15, %1
  %19 = icmp eq ptr %17, null
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %51, label %12

21:                                               ; preds = %10
  %22 = icmp sgt i32 %4, %1
  br i1 %22, label %23, label %52

23:                                               ; preds = %21, %23
  %24 = phi ptr [ %30, %23 ], [ %8, %21 ]
  %25 = phi i32 [ %31, %23 ], [ %4, %21 ]
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %3, align 8, !tbaa !259
  %27 = load ptr, ptr %24, align 8, !tbaa !243
  %28 = getelementptr inbounds ptr, ptr %27, i64 28
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(48) %24)
  store ptr %30, ptr %7, align 8, !tbaa !258
  %31 = load i32, ptr %3, align 8, !tbaa !259
  %32 = icmp sle i32 %31, %1
  %33 = icmp eq ptr %30, null
  %34 = or i1 %32, %33
  br i1 %34, label %52, label %23

35:                                               ; preds = %6, %2
  %36 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  %38 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  store ptr %37, ptr %38, align 8, !tbaa !258
  %39 = icmp sgt i32 %1, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %35, %44
  %41 = phi i32 [ %47, %44 ], [ 0, %35 ]
  %42 = phi ptr [ %46, %44 ], [ %37, %35 ]
  %43 = icmp eq ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %42, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !261
  store ptr %46, ptr %38, align 8, !tbaa !258
  %47 = add nuw nsw i32 %41, 1
  %48 = icmp eq i32 %47, %1
  br i1 %48, label %49, label %40

49:                                               ; preds = %40, %44, %35
  %50 = phi i32 [ 0, %35 ], [ %1, %44 ], [ %41, %40 ]
  store i32 %50, ptr %3, align 8, !tbaa !259
  br label %52

51:                                               ; preds = %12
  store i32 %15, ptr %3, align 8, !tbaa !259
  store ptr %17, ptr %7, align 8, !tbaa !258
  br label %52

52:                                               ; preds = %23, %51, %49, %21
  %53 = phi ptr [ %7, %21 ], [ %38, %49 ], [ %7, %51 ], [ %7, %23 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !258
  ret ptr %54
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef returned %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 10
  %8 = load i8, ptr %7, align 4, !tbaa !262, !range !265, !noundef !266
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !267
  %13 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !268
  %14 = and i16 %13, %12
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %18 unwind label %20

18:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %17, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %22

19:                                               ; preds = %18
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %161 unwind label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br label %26

22:                                               ; preds = %19, %18
  %23 = phi i1 [ false, %19 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %158

25:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #13
  br i1 %23, label %26, label %81

26:                                               ; preds = %20, %25
  %27 = phi { ptr, i32 } [ %21, %20 ], [ %24, %25 ]
  call void @__cxa_free_exception(ptr %17) #13
  br label %81

28:                                               ; preds = %10
  %29 = icmp eq ptr %1, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %1, align 8, !tbaa !243
  %32 = getelementptr inbounds ptr, ptr %31, i64 27
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %48, label %36

36:                                               ; preds = %30, %28
  %37 = tail call ptr @__cxa_allocate_exception(i64 24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %38 unwind label %40

38:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %39 unwind label %42

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #14
          to label %161 unwind label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %46

42:                                               ; preds = %39, %38
  %43 = phi i1 [ false, %39 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %158

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %43, label %46, label %81

46:                                               ; preds = %40, %45
  %47 = phi { ptr, i32 } [ %41, %40 ], [ %44, %45 ]
  call void @__cxa_free_exception(ptr %37) #13
  br label %81

48:                                               ; preds = %30, %2
  %49 = load ptr, ptr %0, align 8, !tbaa !243
  %50 = getelementptr inbounds ptr, ptr %49, i64 26
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %94, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %0, align 8, !tbaa !243
  %56 = getelementptr inbounds ptr, ptr %55, i64 26
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(84) %0)
  %59 = load ptr, ptr %58, align 8, !tbaa !243
  %60 = getelementptr inbounds ptr, ptr %59, i64 65
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(168) %58)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %94, label %64

64:                                               ; preds = %54
  %65 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !270
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %94, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %70 = zext i32 %66 to i64
  br label %71

71:                                               ; preds = %68, %91
  %72 = phi i64 [ 0, %68 ], [ %92, %91 ]
  %73 = load i32, ptr %65, align 4, !tbaa !270
  %74 = zext i32 %73 to i64
  %75 = icmp ult i64 %72, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %71
  %77 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %78 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !272
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %77, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %79)
          to label %80 unwind label %83

80:                                               ; preds = %76
  tail call void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

81:                                               ; preds = %26, %25, %46, %45, %83
  %82 = phi { ptr, i32 } [ %84, %83 ], [ %27, %26 ], [ %24, %25 ], [ %47, %46 ], [ %44, %45 ]
  resume { ptr, i32 } %82

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %77) #13
  br label %81

85:                                               ; preds = %71
  %86 = load ptr, ptr %69, align 8, !tbaa !273
  %87 = getelementptr inbounds ptr, ptr %86, i64 %72
  %88 = load ptr, ptr %87, align 8, !tbaa !274
  %89 = icmp eq ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  tail call void @_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %88, ptr noundef %1)
  br label %91

91:                                               ; preds = %85, %90
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %70
  br i1 %93, label %94, label %71

94:                                               ; preds = %91, %54, %64, %48
  %95 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 3
  %96 = load i32, ptr %95, align 8, !tbaa !257
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %100, label %98

98:                                               ; preds = %94
  %99 = add nsw i32 %96, -1
  store i32 %99, ptr %95, align 8, !tbaa !257
  br label %100

100:                                              ; preds = %98, %94
  %101 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !259
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %115, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !258
  %107 = icmp eq ptr %106, %1
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = add nsw i32 %102, -1
  store i32 %109, ptr %101, align 8, !tbaa !259
  %110 = load ptr, ptr %1, align 8, !tbaa !243
  %111 = getelementptr inbounds ptr, ptr %110, i64 28
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %113, ptr %105, align 8, !tbaa !258
  br label %115

114:                                              ; preds = %104
  store i32 -1, ptr %101, align 8, !tbaa !259
  br label %115

115:                                              ; preds = %108, %114, %100
  %116 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !256
  %118 = icmp eq ptr %117, %1
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %121 = load i16, ptr %120, align 8, !tbaa !267
  %122 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !268
  %123 = xor i16 %122, -1
  %124 = and i16 %121, %123
  store i16 %124, ptr %120, align 8, !tbaa !267
  %125 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !261
  store ptr %126, ptr %116, align 8, !tbaa !256
  %127 = icmp eq ptr %126, null
  br i1 %127, label %146, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %126, i64 0, i32 3
  %130 = load i16, ptr %129, align 8, !tbaa !267
  %131 = or i16 %130, %122
  store i16 %131, ptr %129, align 8, !tbaa !267
  %132 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !260
  br label %142

134:                                              ; preds = %115
  %135 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !260
  %137 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !261
  %139 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %136, i64 0, i32 2
  store ptr %138, ptr %139, align 8, !tbaa !261
  %140 = icmp eq ptr %138, null
  %141 = select i1 %140, ptr %117, ptr %138
  br label %142

142:                                              ; preds = %134, %128
  %143 = phi ptr [ %126, %128 ], [ %141, %134 ]
  %144 = phi ptr [ %133, %128 ], [ %136, %134 ]
  %145 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %143, i64 0, i32 1
  store ptr %144, ptr %145, align 8, !tbaa !260
  br label %146

146:                                              ; preds = %142, %119
  %147 = load ptr, ptr %5, align 8, !tbaa !246
  %148 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  store ptr %147, ptr %148, align 8, !tbaa !269
  %149 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %150 = load i16, ptr %149, align 8, !tbaa !267
  %151 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !268
  %152 = xor i16 %151, -1
  %153 = and i16 %150, %152
  store i16 %153, ptr %149, align 8, !tbaa !267
  %154 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %154, i8 0, i64 16, i1 false)
  %155 = load ptr, ptr %0, align 8, !tbaa !243
  %156 = getelementptr inbounds ptr, ptr %155, i64 14
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret ptr %1

158:                                              ; preds = %42, %22
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #15
  unreachable

161:                                              ; preds = %39, %19
  unreachable
}

declare void @_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef returned %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !243
  %5 = getelementptr inbounds ptr, ptr %4, i64 31
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !243
  %11 = getelementptr inbounds ptr, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %3
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ParentNode11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(84) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(26) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = select i1 %2, i1 %6, i1 false
  br i1 %7, label %8, label %22

8:                                                ; preds = %3, %18
  %9 = phi ptr [ %20, %18 ], [ %5, %3 ]
  %10 = load ptr, ptr %9, align 8, !tbaa !243
  %11 = getelementptr inbounds ptr, ptr %10, i64 12
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(26) %9)
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !243
  %16 = getelementptr inbounds ptr, ptr %15, i64 35
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(26) %9, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %18

18:                                               ; preds = %8, %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %9, i64 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %8

22:                                               ; preds = %18, %3
  ret void
}

declare void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(26), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510ParentNode9normalizeEv(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ParentNode", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !256
  %4 = icmp eq ptr %3, null
  br i1 %4, label %58, label %5

5:                                                ; preds = %1, %55
  %6 = phi ptr [ %56, %55 ], [ %3, %1 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !261
  %9 = icmp eq ptr %8, null
  br i1 %9, label %46, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %6, align 8, !tbaa !243
  %12 = getelementptr inbounds ptr, ptr %11, i64 13
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(26) %6)
  br i1 %14, label %15, label %46

15:                                               ; preds = %10
  %16 = load ptr, ptr %6, align 8, !tbaa !243
  %17 = getelementptr inbounds ptr, ptr %16, i64 7
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(26) %6)
  br i1 %19, label %46, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !243
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(26) %8)
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !243
  %27 = getelementptr inbounds ptr, ptr %26, i64 7
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(26) %8)
  br i1 %29, label %46, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !243
  %32 = getelementptr inbounds ptr, ptr %31, i64 49
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr %33(ptr noundef nonnull align 8 dereferenceable(56) %8)
  %35 = load ptr, ptr %6, align 8, !tbaa !243
  %36 = getelementptr inbounds ptr, ptr %35, i64 47
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %38 = load ptr, ptr %0, align 8, !tbaa !243
  %39 = getelementptr inbounds ptr, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(84) %0, ptr noundef nonnull %8)
  %42 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %8, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !275
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %30
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %8)
  br label %55

46:                                               ; preds = %25, %20, %15, %10, %5
  %47 = load ptr, ptr %6, align 8, !tbaa !243
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(26) %6)
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !243
  %53 = getelementptr inbounds ptr, ptr %52, i64 38
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(26) %6)
  br label %55

55:                                               ; preds = %30, %45, %51, %46
  %56 = phi ptr [ %8, %51 ], [ %8, %46 ], [ %6, %45 ], [ %6, %30 ]
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %5

58:                                               ; preds = %55, %1
  ret void
}

declare void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59ChildNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510ParentNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #15
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

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

declare noundef ptr @_ZN11xercesc_2_59ChildNode14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8toStringEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !243
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  resume { ptr, i32 } %8

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !243
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %4, ptr noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!236, !237, !238, !239, !240, !241}
!llvm.ident = !{!242}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510ParentNodeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510ParentNodeEFjvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510ParentNodeEFivE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12NodeListImplEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510ParentNodeEFsvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510ParentNodeEFPvvE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_E.virtual"}
!32 = !{i64 280, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!33 = !{i64 288, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!34 = !{i64 296, !"_ZTSMN11xercesc_2_510ParentNodeEFvbbE.virtual"}
!35 = !{i64 304, !"_ZTSMN11xercesc_2_510ParentNodeEFvPvE.virtual"}
!36 = !{i64 312, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!37 = !{i64 320, !"_ZTSMN11xercesc_2_510ParentNodeEFvvE.virtual"}
!38 = !{i64 328, !"_ZTSMN11xercesc_2_510ParentNodeEFbRKNS_9DOMStringES3_E.virtual"}
!39 = !{i64 336, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!40 = !{i64 344, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!41 = !{i64 352, !"_ZTSMN11xercesc_2_510ParentNodeEFNS_9DOMStringEvE.virtual"}
!42 = !{i64 360, !"_ZTSMN11xercesc_2_510ParentNodeEFvRKNS_9DOMStringEE.virtual"}
!43 = !{i64 368, !"_ZTSMN11xercesc_2_510ParentNodeEFbvE.virtual"}
!44 = !{i64 376, !"_ZTSMN11xercesc_2_510ParentNodeEFvPNS_12DocumentImplEE.virtual"}
!45 = !{i64 384, !"_ZTSMN11xercesc_2_510ParentNodeEFPNS_12DocumentImplEvE.virtual"}
!46 = !{i64 16, !"_ZTSN11xercesc_2_512NodeListImplE"}
!47 = !{i64 32, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!48 = !{i64 40, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!49 = !{i64 48, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEjE.virtual"}
!50 = !{i64 56, !"_ZTSMN11xercesc_2_512NodeListImplEFjvE.virtual"}
!51 = !{i64 64, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!52 = !{i64 72, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!53 = !{i64 80, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!54 = !{i64 88, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!55 = !{i64 96, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!56 = !{i64 104, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!57 = !{i64 112, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!58 = !{i64 120, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!59 = !{i64 128, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!60 = !{i64 136, !"_ZTSMN11xercesc_2_512NodeListImplEFivE.virtual"}
!61 = !{i64 144, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!62 = !{i64 152, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEbE.virtual"}
!63 = !{i64 160, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!64 = !{i64 168, !"_ZTSMN11xercesc_2_512NodeListImplEFPS0_vE.virtual"}
!65 = !{i64 176, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!66 = !{i64 184, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!67 = !{i64 192, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!68 = !{i64 200, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!69 = !{i64 208, !"_ZTSMN11xercesc_2_512NodeListImplEFsvE.virtual"}
!70 = !{i64 216, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!71 = !{i64 224, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!72 = !{i64 232, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!73 = !{i64 240, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplEvE.virtual"}
!74 = !{i64 248, !"_ZTSMN11xercesc_2_512NodeListImplEFPvvE.virtual"}
!75 = !{i64 256, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!76 = !{i64 264, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!77 = !{i64 272, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_E.virtual"}
!78 = !{i64 280, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_8NodeImplES2_S2_E.virtual"}
!79 = !{i64 288, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!80 = !{i64 296, !"_ZTSMN11xercesc_2_512NodeListImplEFvbbE.virtual"}
!81 = !{i64 304, !"_ZTSMN11xercesc_2_512NodeListImplEFvPvE.virtual"}
!82 = !{i64 312, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!83 = !{i64 320, !"_ZTSMN11xercesc_2_512NodeListImplEFvvE.virtual"}
!84 = !{i64 328, !"_ZTSMN11xercesc_2_512NodeListImplEFbRKNS_9DOMStringES3_E.virtual"}
!85 = !{i64 336, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!86 = !{i64 344, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!87 = !{i64 352, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!88 = !{i64 360, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!89 = !{i64 368, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!90 = !{i64 376, !"_ZTSMN11xercesc_2_512NodeListImplEFvPNS_12DocumentImplEE.virtual"}
!91 = !{i64 384, !"_ZTSMN11xercesc_2_512NodeListImplEFPNS_12DocumentImplEvE.virtual"}
!92 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!93 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!94 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!95 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!96 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!97 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!98 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!99 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!100 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!101 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!102 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!103 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!104 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!105 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!106 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!107 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!108 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!109 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!110 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!111 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!112 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!113 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!114 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!115 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!116 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!117 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!118 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!119 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!120 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!121 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!122 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!123 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!124 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!125 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!126 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!127 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!128 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!129 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!130 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!131 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!132 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!133 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!134 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!135 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!136 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!137 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!138 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!139 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!140 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!141 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!142 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!143 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!144 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!145 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!146 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!147 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!148 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!149 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!150 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!151 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!152 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!153 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!154 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!155 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!156 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!157 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!158 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!159 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!160 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!161 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!162 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!163 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!164 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!165 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!166 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!167 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!168 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!169 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!170 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!171 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!172 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!173 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!174 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!175 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!176 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!177 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!178 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!179 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!180 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!181 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!182 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!183 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!184 = !{i64 16, !"_ZTSN11xercesc_2_59ChildNodeE"}
!185 = !{i64 32, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!186 = !{i64 40, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!187 = !{i64 48, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEjE.virtual"}
!188 = !{i64 56, !"_ZTSMN11xercesc_2_59ChildNodeEFjvE.virtual"}
!189 = !{i64 64, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!190 = !{i64 72, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!191 = !{i64 80, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!192 = !{i64 88, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!193 = !{i64 96, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!194 = !{i64 104, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!195 = !{i64 112, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!196 = !{i64 120, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!197 = !{i64 128, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!198 = !{i64 136, !"_ZTSMN11xercesc_2_59ChildNodeEFivE.virtual"}
!199 = !{i64 144, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!200 = !{i64 152, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEbE.virtual"}
!201 = !{i64 160, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_16NamedNodeMapImplEvE.virtual"}
!202 = !{i64 168, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12NodeListImplEvE.virtual"}
!203 = !{i64 176, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!204 = !{i64 184, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!205 = !{i64 192, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!206 = !{i64 200, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!207 = !{i64 208, !"_ZTSMN11xercesc_2_59ChildNodeEFsvE.virtual"}
!208 = !{i64 216, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!209 = !{i64 224, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!210 = !{i64 232, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!211 = !{i64 240, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplEvE.virtual"}
!212 = !{i64 248, !"_ZTSMN11xercesc_2_59ChildNodeEFPvvE.virtual"}
!213 = !{i64 256, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!214 = !{i64 264, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!215 = !{i64 272, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_E.virtual"}
!216 = !{i64 280, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_8NodeImplES2_S2_E.virtual"}
!217 = !{i64 288, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!218 = !{i64 296, !"_ZTSMN11xercesc_2_59ChildNodeEFvbbE.virtual"}
!219 = !{i64 304, !"_ZTSMN11xercesc_2_59ChildNodeEFvPvE.virtual"}
!220 = !{i64 312, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!221 = !{i64 320, !"_ZTSMN11xercesc_2_59ChildNodeEFvvE.virtual"}
!222 = !{i64 328, !"_ZTSMN11xercesc_2_59ChildNodeEFbRKNS_9DOMStringES3_E.virtual"}
!223 = !{i64 336, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!224 = !{i64 344, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!225 = !{i64 352, !"_ZTSMN11xercesc_2_59ChildNodeEFNS_9DOMStringEvE.virtual"}
!226 = !{i64 360, !"_ZTSMN11xercesc_2_59ChildNodeEFvRKNS_9DOMStringEE.virtual"}
!227 = !{i64 368, !"_ZTSMN11xercesc_2_59ChildNodeEFbvE.virtual"}
!228 = !{i64 376, !"_ZTSMN11xercesc_2_59ChildNodeEFvPNS_12DocumentImplEE.virtual"}
!229 = !{i64 384, !"_ZTSMN11xercesc_2_59ChildNodeEFPNS_12DocumentImplEvE.virtual"}
!230 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!231 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!232 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!233 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!234 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!235 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!236 = !{i32 1, !"wchar_size", i32 4}
!237 = !{i32 8, !"PIC Level", i32 2}
!238 = !{i32 7, !"PIE Level", i32 2}
!239 = !{i32 7, !"uwtable", i32 2}
!240 = !{i32 1, !"ThinLTO", i32 0}
!241 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!242 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!243 = !{!244, !244, i64 0}
!244 = !{!"vtable pointer", !245, i64 0}
!245 = !{!"Simple C++ TBAA"}
!246 = !{!247, !254, i64 48}
!247 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !248, i64 0, !254, i64 48, !254, i64 56, !252, i64 64, !254, i64 72, !252, i64 80}
!248 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !249, i64 0, !254, i64 32, !254, i64 40}
!249 = !{!"_ZTSN11xercesc_2_58NodeImplE", !250, i64 0, !254, i64 16, !255, i64 24}
!250 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !251, i64 0}
!251 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !252, i64 8}
!252 = !{!"int", !253, i64 0}
!253 = !{!"omnipotent char", !245, i64 0}
!254 = !{!"any pointer", !253, i64 0}
!255 = !{!"short", !253, i64 0}
!256 = !{!247, !254, i64 56}
!257 = !{!247, !252, i64 64}
!258 = !{!247, !254, i64 72}
!259 = !{!247, !252, i64 80}
!260 = !{!248, !254, i64 32}
!261 = !{!248, !254, i64 40}
!262 = !{!263, !264, i64 156}
!263 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !247, i64 0, !254, i64 88, !254, i64 96, !254, i64 104, !254, i64 112, !254, i64 120, !254, i64 128, !254, i64 136, !254, i64 144, !252, i64 152, !264, i64 156, !254, i64 160}
!264 = !{!"bool", !253, i64 0}
!265 = !{i8 0, i8 2}
!266 = !{}
!267 = !{!249, !255, i64 24}
!268 = !{!255, !255, i64 0}
!269 = !{!249, !254, i64 16}
!270 = !{!271, !252, i64 12}
!271 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", !264, i64 8, !252, i64 12, !252, i64 16, !254, i64 24, !254, i64 32}
!272 = !{!271, !254, i64 32}
!273 = !{!271, !254, i64 24}
!274 = !{!254, !254, i64 0}
!275 = !{!251, !252, i64 8}
!276 = !{!277, !254, i64 40}
!277 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !278, i64 8, !254, i64 16, !252, i64 24, !254, i64 32, !254, i64 40}
!278 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !253, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^3 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^59, relbf: 256)), refs: (^83)))) ; guid = 384890134570159918
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^30, relbf: 256), (callee: ^75), (callee: ^7)), refs: (^10, ^16)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^6 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^23, relbf: 256), (callee: ^73, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^9 = gv: (name: "_ZN11xercesc_2_510ParentNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 1168097326273336588
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^44, ^57)))) ; guid = 1260204726492418509
^12 = gv: (name: "_ZN11xercesc_2_510ParentNode16getOwnerDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1296178001365193446
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZTIN11xercesc_2_510ParentNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^90, ^86, ^57)))) ; guid = 1394311478047663403
^15 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^16 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^75, ^60, ^78, ^18)))) ; guid = 1993491397298882958
^17 = gv: (name: "_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE") ; guid = 2044366697219821105
^18 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^1, relbf: 256), (callee: ^13), (callee: ^7)), refs: (^10, ^16)))) ; guid = 2149409076873251828
^19 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_") ; guid = 2307837503473673342
^20 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^21 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^22 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^23 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^24 = gv: (name: "_ZN11xercesc_2_59ChildNode14getNextSiblingEv") ; guid = 2961827176074109841
^25 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^26 = gv: (name: "_ZN11xercesc_2_510ParentNode4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3548608021284657389
^27 = gv: (name: "_ZN11xercesc_2_510ParentNode13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3555362771523845257
^28 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^29 = gv: (name: "_ZN11xercesc_2_510ParentNode13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4126397115052235380
^30 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^31 = gv: (name: "_ZN11xercesc_2_510ParentNode16setOwnerDocumentEPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4236520536807310648
^32 = gv: (name: "_ZN11xercesc_2_510ParentNode12replaceChildEPNS_8NodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4351772716646487255
^33 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^34 = gv: (name: "_ZN11xercesc_2_510ParentNode9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4916092091843344442
^35 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^36 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^37 = gv: (name: "_ZN11xercesc_2_510ParentNode9lastChildEPNS_9ChildNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5187827541573983831
^38 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^39 = gv: (name: "_ZN11xercesc_2_510ParentNode13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5257446902147314065
^40 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl8toStringEv") ; guid = 5584277001871215661
^42 = gv: (name: "_ZN11xercesc_2_510ParentNode9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 75))))) ; guid = 5846276398435270837
^43 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^44 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^45 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^46 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^47 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^50 = gv: (name: "_ZN11xercesc_2_58NodeImpl5OWNEDE") ; guid = 8783136186571325100
^51 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isAttrImplEv") ; guid = 9442248132015687332
^52 = gv: (name: "_ZN11xercesc_2_59ChildNodeC2EPNS_12DocumentImplE") ; guid = 10641985540250376812
^53 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10653309083583000066
^54 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^55 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^56 = gv: (name: "_ZN11xercesc_2_58NodeImpl12setNodeValueERKNS_9DOMStringE") ; guid = 10812156819820224140
^57 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^58 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^59 = gv: (name: "_ZN11xercesc_2_59ChildNodeC2ERKS0_") ; guid = 11275584419395748843
^60 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^75, relbf: 256), (callee: ^47, relbf: 255), (callee: ^7)), refs: (^10)))) ; guid = 11465349774039697343
^61 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^62 = gv: (name: "_ZN11xercesc_2_59ChildNode13getParentNodeEv") ; guid = 12024297402454911956
^63 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^64 = gv: (name: "_ZN11xercesc_2_510ParentNode13cloneChildrenERKNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12399293103823901428
^65 = gv: (name: "_ZN11xercesc_2_510ParentNode12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12455060646278447583
^66 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^68 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^69 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^70 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getNodeValueEv") ; guid = 13416651359071471281
^71 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^72 = gv: (name: "_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE") ; guid = 13549224391903604368
^73 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^74 = gv: (name: "_ZN11xercesc_2_510ParentNodeC2EPNS_12DocumentImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^52, relbf: 256)), refs: (^83)))) ; guid = 14306419039489825498
^75 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^76 = gv: (name: "_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE") ; guid = 14759430722444462113
^77 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^78 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^5)))) ; guid = 15072029879596685789
^79 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^80 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^81 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^82 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^83 = gv: (name: "_ZTVN11xercesc_2_510ParentNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^94, ^9, ^46, ^43, ^26, ^34, ^51, ^49, ^40, ^58, ^28, ^22, ^20, ^54, ^2, ^25, ^67, ^79, ^77, ^29, ^27, ^65, ^24, ^70, ^12, ^62, ^92, ^33, ^39, ^88, ^91, ^32, ^56, ^84, ^66, ^41, ^42, ^6, ^15, ^82, ^48, ^63, ^71, ^31, ^85)))) ; guid = 15774642991321621249
^84 = gv: (name: "_ZN11xercesc_2_510ParentNode11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256))))) ; guid = 15796464913055712209
^85 = gv: (name: "_ZN11xercesc_2_510ParentNode11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15948032779706960645
^86 = gv: (name: "_ZTIN11xercesc_2_59ChildNodeE") ; guid = 16128492875199294880
^87 = gv: (name: "_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_") ; guid = 16428563625593016339
^88 = gv: (name: "_ZN11xercesc_2_510ParentNode12insertBeforeEPNS_8NodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 327, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 1648), (callee: ^80), (callee: ^21), (callee: ^55), (callee: ^61), (callee: ^38), (callee: ^36), (callee: ^4), (callee: ^72, relbf: 624), (callee: ^7)), refs: (^10, ^81, ^89, ^68, ^50, ^76, ^53, ^11, ^75)))) ; guid = 16709103006676091412
^89 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^90 = gv: (name: "_ZTSN11xercesc_2_510ParentNodeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17064244378373908082
^91 = gv: (name: "_ZN11xercesc_2_510ParentNode11removeChildEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 185, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80), (callee: ^21), (callee: ^55), (callee: ^61), (callee: ^38), (callee: ^36), (callee: ^4), (callee: ^17, relbf: 1249), (callee: ^7)), refs: (^10, ^68, ^81, ^89, ^53, ^11, ^75, ^76, ^50)))) ; guid = 17127673970476416451
^92 = gv: (name: "_ZN11xercesc_2_59ChildNode18getPreviousSiblingEv") ; guid = 17163593676330404222
^93 = gv: (name: "_ZN11xercesc_2_510ParentNode9lastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17229897436700952264
^94 = gv: (name: "_ZN11xercesc_2_59ChildNodeD2Ev") ; guid = 17984259664942117019
^95 = flags: 8
^96 = blockcount: 0
