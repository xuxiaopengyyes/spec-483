; ModuleID = 'DOMRangeImpl.cpp'
source_filename = "DOMRangeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMRangeImpl" = type { %"class.xercesc_2_5::DOMRange", ptr, i64, ptr, i64, i8, ptr, i8, ptr, ptr }
%"class.xercesc_2_5::DOMRange" = type { ptr }
%"class.xercesc_2_5::RefVectorOf" = type { %"class.xercesc_2_5::BaseRefVectorOf" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMDocumentImpl" = type <{ %"class.xercesc_2_5::DOMDocument", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", ptr, ptr, ptr, i8, [7 x i8], ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::DOMDocument" = type { %"class.xercesc_2_5::DOMDocumentRange", %"class.xercesc_2_5::DOMXPathEvaluator", %"class.xercesc_2_5::DOMDocumentTraversal", %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMDocumentRange" = type { ptr }
%"class.xercesc_2_5::DOMXPathEvaluator" = type { ptr }
%"class.xercesc_2_5::DOMDocumentTraversal" = type { ptr }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_58DOMRangeE = comdat any

$_ZTIN11xercesc_2_58DOMRangeE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_512DOMRangeImplE = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512DOMRangeImplE, ptr @_ZN11xercesc_2_512DOMRangeImplD2Ev, ptr @_ZN11xercesc_2_512DOMRangeImplD0Ev, ptr @_ZNK11xercesc_2_512DOMRangeImpl17getStartContainerEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl14getStartOffsetEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl15getEndContainerEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl12getEndOffsetEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl12getCollapsedEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl26getCommonAncestorContainerEv, ptr @_ZN11xercesc_2_512DOMRangeImpl8setStartEPKNS_7DOMNodeEm, ptr @_ZN11xercesc_2_512DOMRangeImpl6setEndEPKNS_7DOMNodeEm, ptr @_ZN11xercesc_2_512DOMRangeImpl14setStartBeforeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_512DOMRangeImpl13setStartAfterEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_512DOMRangeImpl12setEndBeforeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_512DOMRangeImpl11setEndAfterEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_512DOMRangeImpl8collapseEb, ptr @_ZN11xercesc_2_512DOMRangeImpl10selectNodeEPKNS_7DOMNodeE, ptr @_ZN11xercesc_2_512DOMRangeImpl18selectNodeContentsEPKNS_7DOMNodeE, ptr @_ZNK11xercesc_2_512DOMRangeImpl21compareBoundaryPointsENS_8DOMRange10CompareHowEPKS1_, ptr @_ZN11xercesc_2_512DOMRangeImpl14deleteContentsEv, ptr @_ZN11xercesc_2_512DOMRangeImpl15extractContentsEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl13cloneContentsEv, ptr @_ZN11xercesc_2_512DOMRangeImpl10insertNodeEPNS_7DOMNodeE, ptr @_ZN11xercesc_2_512DOMRangeImpl16surroundContentsEPNS_7DOMNodeE, ptr @_ZNK11xercesc_2_512DOMRangeImpl10cloneRangeEv, ptr @_ZNK11xercesc_2_512DOMRangeImpl8toStringEv, ptr @_ZN11xercesc_2_512DOMRangeImpl6detachEv, ptr @_ZN11xercesc_2_512DOMRangeImpl7releaseEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51
@_ZTIN11xercesc_2_512DOMExceptionE = external constant ptr
@_ZTIN11xercesc_2_517DOMRangeExceptionE = external constant ptr
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_512DOMRangeImplE = dso_local constant [30 x i8] c"N11xercesc_2_512DOMRangeImplE\00", align 1
@_ZTSN11xercesc_2_58DOMRangeE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_58DOMRangeE\00", comdat, align 1
@_ZTIN11xercesc_2_58DOMRangeE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58DOMRangeE }, comdat, align 8
@_ZTIN11xercesc_2_512DOMRangeImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512DOMRangeImplE, ptr @_ZTIN11xercesc_2_58DOMRangeE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv] }, comdat, align 8, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63
@_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant [43 x i8] c"N11xercesc_2_511RefVectorOfINS_7DOMNodeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512DOMRangeImplC1EPNS_11DOMDocumentEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_512DOMRangeImplC2EPNS_11DOMDocumentEPNS_13MemoryManagerE
@_ZN11xercesc_2_512DOMRangeImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512DOMRangeImplC2ERKS0_
@_ZN11xercesc_2_512DOMRangeImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DOMRangeImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImplC2EPNS_11DOMDocumentEPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMRangeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %5 = icmp eq ptr %1, null
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = select i1 %5, ptr null, ptr %6
  store ptr %7, ptr %4, align 8, !tbaa !80
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %7, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !89
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %11, align 8, !tbaa !90
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  store ptr %1, ptr %12, align 8, !tbaa !91
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  store i8 0, ptr %13, align 8, !tbaa !92
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !93
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  store ptr %2, ptr %15, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImplC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTVN11xercesc_2_512DOMRangeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %5, ptr %3, align 8, !tbaa !80
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !87
  store i64 %8, ptr %6, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  store ptr %11, ptr %9, align 8, !tbaa !88
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 4
  %14 = load i64, ptr %13, align 8, !tbaa !89
  store i64 %14, ptr %12, align 8, !tbaa !89
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !90, !range !95, !noundef !96
  store i8 %17, ptr %15, align 8, !tbaa !90
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  store ptr %20, ptr %18, align 8, !tbaa !91
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 7
  %23 = load i8, ptr %22, align 8, !tbaa !92, !range !95, !noundef !96
  store i8 %23, ptr %21, align 8, !tbaa !92
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  store ptr %26, ptr %24, align 8, !tbaa !93
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %1, i64 0, i32 9
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  store ptr %29, ptr %27, align 8, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImplD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl17getStartContainerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  ret ptr %12
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef) unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_512DOMRangeImpl14getStartOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !87
  ret i64 %12
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl15getEndContainerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  ret ptr %12
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_512DOMRangeImpl12getEndOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !89
  ret i64 %12
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DOMRangeImpl12getCollapsedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !80
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp eq ptr %12, %14
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp eq i64 %17, %19
  %21 = select i1 %15, i1 %20, i1 false
  ret i1 %21
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl17setStartContainerEPKNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %12, align 8, !tbaa !80
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl14setStartOffsetEm(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %1, ptr %12, align 8, !tbaa !87
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl15setEndContainerEPKNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %12, align 8, !tbaa !88
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl12setEndOffsetEm(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %1, ptr %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl8setStartEPKNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK11xercesc_2_512DOMRangeImpl12validateNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  tail call void @_ZNK11xercesc_2_512DOMRangeImpl10checkIndexEPKNS_7DOMNodeEm(ptr nonnull align 8 poison, ptr noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !77
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !90
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 noundef signext 4, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #14
  resume { ptr, i32 } %25

26:                                               ; preds = %11, %3
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %27, align 8, !tbaa !80
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %2, ptr %28, align 8, !tbaa !87
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !77
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %0, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef nonnull %0)
  %42 = icmp eq i16 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  %45 = getelementptr inbounds ptr, ptr %44, i64 14
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %48, align 8, !tbaa !90
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DOMRangeImpl12validateNodeEPKNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %31

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %30, label %13

13:                                               ; preds = %11, %19
  %14 = phi ptr [ %23, %19 ], [ %1, %11 ]
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = getelementptr inbounds ptr, ptr %15, i64 4
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i16 %17(ptr noundef nonnull align 8 dereferenceable(8) %14)
  switch i16 %18, label %19 [
    i16 12, label %25
    i16 10, label %25
    i16 6, label %25
  ]

19:                                               ; preds = %13
  %20 = load ptr, ptr %14, align 8, !tbaa !77
  %21 = getelementptr inbounds ptr, ptr %20, i64 5
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %13

25:                                               ; preds = %13, %13, %13
  %26 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 2, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %31

30:                                               ; preds = %19, %11
  ret void

31:                                               ; preds = %28, %9
  %32 = phi ptr [ %26, %28 ], [ %7, %9 ]
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %32) #14
  resume { ptr, i32 } %33
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DOMRangeImpl10checkIndexEPKNS_7DOMNodeEm(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %7, label %36 [
    i16 8, label %8
    i16 7, label %8
    i16 4, label %8
    i16 3, label %8
  ]

8:                                                ; preds = %3, %3, %3, %3
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %8
  %15 = load i16, ptr %12, align 2, !tbaa !97
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %12, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !97
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %12 to i64
  %25 = sub i64 %23, %24
  %26 = lshr exact i64 %25, 1
  %27 = and i64 %26, 4294967295
  br label %28

28:                                               ; preds = %8, %14, %22
  %29 = phi i64 [ %27, %22 ], [ 0, %14 ], [ 0, %8 ]
  %30 = icmp ult i64 %29, %2
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext 1, ptr noundef null)
          to label %33 unwind label %34

33:                                               ; preds = %31
  tail call void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %60

36:                                               ; preds = %3
  %37 = load ptr, ptr %1, align 8, !tbaa !77
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %51, label %42

42:                                               ; preds = %36, %42
  %43 = phi i64 [ %49, %42 ], [ 0, %36 ]
  %44 = phi ptr [ %48, %42 ], [ %40, %36 ]
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  %49 = add i64 %43, 1
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %42

51:                                               ; preds = %42, %36
  %52 = phi i64 [ 0, %36 ], [ %49, %42 ]
  %53 = icmp ult i64 %52, %2
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  %55 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %55, i16 noundef signext 1, ptr noundef null)
          to label %56 unwind label %57

56:                                               ; preds = %54
  tail call void @__cxa_throw(ptr nonnull %55, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %60

59:                                               ; preds = %51, %28
  ret void

60:                                               ; preds = %34, %57
  %61 = phi ptr [ %32, %34 ], [ %55, %57 ]
  %62 = phi { ptr, i32 } [ %35, %34 ], [ %58, %57 ]
  tail call void @__cxa_free_exception(ptr %61) #14
  resume { ptr, i32 } %62
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::RefVectorOf", align 8
  %5 = alloca %"class.xercesc_2_5::RefVectorOf", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !95, !noundef !96
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 11, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #14
  br label %234

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, %2
  br i1 %15, label %232, label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #14
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %18, i64 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 1
  store i8 0, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !113
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 3
  store i32 1, ptr %23, align 8, !tbaa !114
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  store ptr %20, ptr %25, align 8, !tbaa !115
  %26 = load ptr, ptr %20, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 8)
  store ptr %29, ptr %24, align 8, !tbaa !116
  store ptr null, ptr %29, align 8, !tbaa !117
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !77
  br label %30

30:                                               ; preds = %80, %16
  %31 = phi i32 [ 1, %16 ], [ %81, %80 ]
  %32 = phi i32 [ 0, %16 ], [ %36, %80 ]
  %33 = phi ptr [ %1, %16 ], [ %88, %80 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %91, label %35

35:                                               ; preds = %30
  %36 = add i32 %32, 1
  %37 = icmp ult i32 %36, %31
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %24, align 8, !tbaa !116
  br label %80

40:                                               ; preds = %35
  %41 = add i32 %31, 32
  %42 = tail call i32 @llvm.umax.i32(i32 %36, i32 %41)
  %43 = load ptr, ptr %25, align 8, !tbaa !115
  %44 = zext i32 %42 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = load ptr, ptr %43, align 8, !tbaa !77
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %45)
          to label %50 unwind label %89

50:                                               ; preds = %40
  %51 = icmp eq i32 %32, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %50
  %53 = zext i32 %32 to i64
  br label %65

54:                                               ; preds = %65, %50
  %55 = icmp ult i32 %32, %42
  br i1 %55, label %56, label %73

56:                                               ; preds = %54
  %57 = zext i32 %32 to i64
  %58 = shl nuw nsw i64 %57, 3
  %59 = getelementptr i8, ptr %49, i64 %58
  %60 = xor i32 %32, -1
  %61 = add i32 %42, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 3
  %64 = add nuw nsw i64 %63, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %59, i8 0, i64 %64, i1 false), !tbaa !117
  br label %73

65:                                               ; preds = %65, %52
  %66 = phi i64 [ 0, %52 ], [ %71, %65 ]
  %67 = load ptr, ptr %24, align 8, !tbaa !116
  %68 = getelementptr inbounds ptr, ptr %67, i64 %66
  %69 = load ptr, ptr %68, align 8, !tbaa !117
  %70 = getelementptr inbounds ptr, ptr %49, i64 %66
  store ptr %69, ptr %70, align 8, !tbaa !117
  %71 = add nuw nsw i64 %66, 1
  %72 = icmp eq i64 %71, %53
  br i1 %72, label %54, label %65

73:                                               ; preds = %56, %54
  %74 = load ptr, ptr %25, align 8, !tbaa !115
  %75 = load ptr, ptr %24, align 8, !tbaa !116
  %76 = load ptr, ptr %74, align 8, !tbaa !77
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %75)
          to label %79 unwind label %89

79:                                               ; preds = %73
  store ptr %49, ptr %24, align 8, !tbaa !116
  store i32 %42, ptr %23, align 8, !tbaa !114
  br label %80

80:                                               ; preds = %79, %38
  %81 = phi i32 [ %31, %38 ], [ %42, %79 ]
  %82 = phi ptr [ %39, %38 ], [ %49, %79 ]
  %83 = zext i32 %32 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store ptr %33, ptr %84, align 8, !tbaa !117
  store i32 %36, ptr %22, align 4, !tbaa !113
  %85 = load ptr, ptr %33, align 8, !tbaa !77
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %30 unwind label %89

89:                                               ; preds = %73, %40, %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %229

91:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #14
  %92 = load ptr, ptr %17, align 8, !tbaa !91
  %93 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %92, i64 0, i32 24
  %94 = load ptr, ptr %93, align 8, !tbaa !99
  %95 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 1
  store i8 0, ptr %95, align 8, !tbaa !111
  %96 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 2
  store i32 0, ptr %96, align 4, !tbaa !113
  %97 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 3
  store i32 1, ptr %97, align 8, !tbaa !114
  %98 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 4
  %99 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 5
  store ptr %94, ptr %99, align 8, !tbaa !115
  %100 = load ptr, ptr %94, align 8, !tbaa !77
  %101 = getelementptr inbounds ptr, ptr %100, i64 2
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %94, i64 noundef 8)
          to label %104 unwind label %164

104:                                              ; preds = %91
  store ptr %103, ptr %98, align 8, !tbaa !116
  store ptr null, ptr %103, align 8, !tbaa !117
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !77
  br label %105

105:                                              ; preds = %104, %155
  %106 = phi i32 [ 1, %104 ], [ %156, %155 ]
  %107 = phi i32 [ 0, %104 ], [ %111, %155 ]
  %108 = phi ptr [ %2, %104 ], [ %163, %155 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %168, label %110

110:                                              ; preds = %105
  %111 = add i32 %107, 1
  %112 = icmp ult i32 %111, %106
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %98, align 8, !tbaa !116
  br label %155

115:                                              ; preds = %110
  %116 = add i32 %106, 32
  %117 = tail call i32 @llvm.umax.i32(i32 %111, i32 %116)
  %118 = load ptr, ptr %99, align 8, !tbaa !115
  %119 = zext i32 %117 to i64
  %120 = shl nuw nsw i64 %119, 3
  %121 = load ptr, ptr %118, align 8, !tbaa !77
  %122 = getelementptr inbounds ptr, ptr %121, i64 2
  %123 = load ptr, ptr %122, align 8
  %124 = invoke noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %120)
          to label %125 unwind label %166

125:                                              ; preds = %115
  %126 = icmp eq i32 %107, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %125
  %128 = zext i32 %107 to i64
  br label %140

129:                                              ; preds = %140, %125
  %130 = icmp ult i32 %107, %117
  br i1 %130, label %131, label %148

131:                                              ; preds = %129
  %132 = zext i32 %107 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = getelementptr i8, ptr %124, i64 %133
  %135 = xor i32 %107, -1
  %136 = add i32 %117, %135
  %137 = zext i32 %136 to i64
  %138 = shl nuw nsw i64 %137, 3
  %139 = add nuw nsw i64 %138, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, i8 0, i64 %139, i1 false), !tbaa !117
  br label %148

140:                                              ; preds = %140, %127
  %141 = phi i64 [ 0, %127 ], [ %146, %140 ]
  %142 = load ptr, ptr %98, align 8, !tbaa !116
  %143 = getelementptr inbounds ptr, ptr %142, i64 %141
  %144 = load ptr, ptr %143, align 8, !tbaa !117
  %145 = getelementptr inbounds ptr, ptr %124, i64 %141
  store ptr %144, ptr %145, align 8, !tbaa !117
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %128
  br i1 %147, label %129, label %140

148:                                              ; preds = %131, %129
  %149 = load ptr, ptr %99, align 8, !tbaa !115
  %150 = load ptr, ptr %98, align 8, !tbaa !116
  %151 = load ptr, ptr %149, align 8, !tbaa !77
  %152 = getelementptr inbounds ptr, ptr %151, i64 3
  %153 = load ptr, ptr %152, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef %150)
          to label %154 unwind label %166

154:                                              ; preds = %148
  store ptr %124, ptr %98, align 8, !tbaa !116
  store i32 %117, ptr %97, align 8, !tbaa !114
  br label %155

155:                                              ; preds = %154, %113
  %156 = phi i32 [ %106, %113 ], [ %117, %154 ]
  %157 = phi ptr [ %114, %113 ], [ %124, %154 ]
  %158 = zext i32 %107 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  store ptr %108, ptr %159, align 8, !tbaa !117
  store i32 %111, ptr %96, align 4, !tbaa !113
  %160 = load ptr, ptr %108, align 8, !tbaa !77
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %108)
          to label %105 unwind label %166

164:                                              ; preds = %91, %212
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %227

166:                                              ; preds = %148, %115, %155
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %225

168:                                              ; preds = %105
  %169 = add i32 %107, -1
  %170 = add i32 %32, -1
  %171 = or i32 %170, %169
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %173, label %212

173:                                              ; preds = %168
  %174 = load ptr, ptr %24, align 8
  %175 = load ptr, ptr %98, align 8
  br label %182

176:                                              ; preds = %202
  %177 = add nsw i32 %184, -1
  %178 = add nsw i32 %183, -1
  %179 = icmp sgt i32 %183, 0
  %180 = icmp sgt i32 %184, 0
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %182, label %212

182:                                              ; preds = %173, %176
  %183 = phi i32 [ %170, %173 ], [ %178, %176 ]
  %184 = phi i32 [ %169, %173 ], [ %177, %176 ]
  %185 = phi ptr [ null, %173 ], [ %205, %176 ]
  %186 = icmp ugt i32 %32, %183
  br i1 %186, label %195, label %187

187:                                              ; preds = %182
  %188 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %189 = load ptr, ptr %25, align 8, !tbaa !115
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %188, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %189)
          to label %190 unwind label %193

190:                                              ; preds = %197, %187
  %191 = phi ptr [ %188, %187 ], [ %198, %197 ]
  invoke void @__cxa_throw(ptr nonnull %191, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %192 unwind label %210

192:                                              ; preds = %190
  unreachable

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %188) #14
  br label %225

195:                                              ; preds = %182
  %196 = icmp ugt i32 %107, %184
  br i1 %196, label %202, label %197

197:                                              ; preds = %195
  %198 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %199 = load ptr, ptr %99, align 8, !tbaa !115
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %198, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %199)
          to label %190 unwind label %200

200:                                              ; preds = %197
  %201 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %198) #14
  br label %225

202:                                              ; preds = %195
  %203 = zext i32 %183 to i64
  %204 = getelementptr inbounds ptr, ptr %174, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !117
  %206 = zext i32 %184 to i64
  %207 = getelementptr inbounds ptr, ptr %175, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !117
  %209 = icmp eq ptr %205, %208
  br i1 %209, label %176, label %212

210:                                              ; preds = %190
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %225

212:                                              ; preds = %176, %202, %168
  %213 = phi ptr [ null, %168 ], [ %185, %202 ], [ %205, %176 ]
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !77
  %214 = load ptr, ptr %98, align 8, !tbaa !116
  %215 = load ptr, ptr %99, align 8, !tbaa !115
  %216 = load ptr, ptr %215, align 8, !tbaa !77
  %217 = getelementptr inbounds ptr, ptr %216, i64 3
  %218 = load ptr, ptr %217, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef %214)
          to label %219 unwind label %164

219:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  %220 = load ptr, ptr %24, align 8, !tbaa !116
  %221 = load ptr, ptr %25, align 8, !tbaa !115
  %222 = load ptr, ptr %221, align 8, !tbaa !77
  %223 = getelementptr inbounds ptr, ptr %222, i64 3
  %224 = load ptr, ptr %223, align 8
  tail call void %224(ptr noundef nonnull align 8 dereferenceable(8) %221, ptr noundef %220)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %232

225:                                              ; preds = %193, %200, %210, %166
  %226 = phi { ptr, i32 } [ %167, %166 ], [ %194, %193 ], [ %211, %210 ], [ %201, %200 ]
  invoke void @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %227 unwind label %236

227:                                              ; preds = %164, %225
  %228 = phi { ptr, i32 } [ %226, %225 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #14
  br label %229

229:                                              ; preds = %227, %89
  %230 = phi { ptr, i32 } [ %90, %89 ], [ %228, %227 ]
  invoke void @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
          to label %231 unwind label %236

231:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #14
  br label %234

232:                                              ; preds = %14, %219
  %233 = phi ptr [ %213, %219 ], [ %1, %14 ]
  ret ptr %233

234:                                              ; preds = %231, %12
  %235 = phi { ptr, i32 } [ %13, %12 ], [ %230, %231 ]
  resume { ptr, i32 } %235

236:                                              ; preds = %229, %225
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  call void @__clang_call_terminate(ptr %238) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl6setEndEPKNS_7DOMNodeEm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK11xercesc_2_512DOMRangeImpl12validateNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  tail call void @_ZNK11xercesc_2_512DOMRangeImpl10checkIndexEPKNS_7DOMNodeEm(ptr nonnull align 8 poison, ptr noundef %1, i64 noundef %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 12
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = icmp eq ptr %5, %9
  br i1 %10, label %26, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !91
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds i8, ptr %12, i64 24
  %15 = select i1 %13, ptr null, ptr %14
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %26, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %0, align 8, !tbaa !77
  %19 = getelementptr inbounds ptr, ptr %18, i64 14
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %21, align 8, !tbaa !90
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 noundef signext 4, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %22) #14
  resume { ptr, i32 } %25

26:                                               ; preds = %11, %3
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %27, align 8, !tbaa !88
  %28 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %2, ptr %28, align 8, !tbaa !89
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %30)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %0, align 8, !tbaa !77
  %35 = getelementptr inbounds ptr, ptr %34, i64 14
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %33, %26
  %38 = load ptr, ptr %0, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 17
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef nonnull %0)
  %42 = icmp eq i16 %41, 1
  br i1 %42, label %43, label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  %45 = getelementptr inbounds ptr, ptr %44, i64 14
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %49

47:                                               ; preds = %37
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %48, align 8, !tbaa !90
  br label %49

49:                                               ; preds = %47, %43
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl14setStartBeforeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %111

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %24, %19 ], [ %1, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19

30:                                               ; preds = %19, %13
  %31 = phi ptr [ %1, %13 ], [ %24, %19 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i16 %35 to i32
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 9, label %37
    i32 11, label %37
  ]

37:                                               ; preds = %30, %30, %30
  %38 = load ptr, ptr %1, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = sext i16 %41 to i32
  switch i32 %42, label %48 [
    i32 9, label %43
    i32 11, label %43
    i32 2, label %43
    i32 6, label %43
    i32 12, label %43
  ]

43:                                               ; preds = %37, %37, %37, %37, %37, %30, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef 2, ptr noundef null)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %111

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %1, align 8, !tbaa !77
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !77
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %66, align 8, !tbaa !90
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %67, i16 noundef signext 4, ptr noundef null)
          to label %68 unwind label %69

68:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %111

71:                                               ; preds = %56, %48
  %72 = load ptr, ptr %1, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %76 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !80
  br label %85

77:                                               ; preds = %85
  %78 = icmp eq i64 %88, 0
  %79 = select i1 %78, i64 0, i64 %87
  %80 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %98

85:                                               ; preds = %71, %85
  %86 = phi ptr [ %1, %71 ], [ %92, %85 ]
  %87 = phi i64 [ 0, %71 ], [ %88, %85 ]
  %88 = add i64 %87, 1
  %89 = load ptr, ptr %86, align 8, !tbaa !77
  %90 = getelementptr inbounds ptr, ptr %89, i64 9
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %77, label %85

94:                                               ; preds = %77
  %95 = load ptr, ptr %0, align 8, !tbaa !77
  %96 = getelementptr inbounds ptr, ptr %95, i64 14
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %98

98:                                               ; preds = %94, %77
  %99 = load ptr, ptr %0, align 8, !tbaa !77
  %100 = getelementptr inbounds ptr, ptr %99, i64 17
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i16 %101(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef nonnull %0)
  %103 = icmp eq i16 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8, !tbaa !77
  %106 = getelementptr inbounds ptr, ptr %105, i64 14
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %110

108:                                              ; preds = %98
  %109 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %109, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %108, %104
  ret void

111:                                              ; preds = %69, %46, %9
  %112 = phi ptr [ %67, %69 ], [ %44, %46 ], [ %7, %9 ]
  %113 = phi { ptr, i32 } [ %70, %69 ], [ %47, %46 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %112) #14
  resume { ptr, i32 } %113
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DOMRangeImpl21hasLegalRootContainerEPKNS_7DOMNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %21, label %10

10:                                               ; preds = %4, %10
  %11 = phi ptr [ %15, %10 ], [ %1, %4 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds ptr, ptr %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 5
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %4
  %22 = phi ptr [ %1, %4 ], [ %15, %10 ]
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i16 %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %27 = icmp ult i16 %26, 12
  br i1 %27, label %28, label %33

28:                                               ; preds = %21
  %29 = trunc i16 %26 to i12
  %30 = lshr i12 -1532, %29
  %31 = and i12 %30, 1
  %32 = icmp ne i12 %31, 0
  br label %33

33:                                               ; preds = %21, %28, %2
  %34 = phi i1 [ false, %2 ], [ %32, %28 ], [ false, %21 ]
  ret i1 %34
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DOMRangeImpl20isLegalContainedNodeEPKNS_7DOMNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = icmp ult i16 %8, 13
  br i1 %9, label %10, label %15

10:                                               ; preds = %4
  %11 = trunc i16 %8 to i13
  %12 = lshr i13 1467, %11
  %13 = and i13 %12, 1
  %14 = icmp ne i13 %13, 0
  br label %15

15:                                               ; preds = %4, %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ], [ true, %4 ]
  ret i1 %16
}

declare void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_517DOMRangeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl13setStartAfterEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %109

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %24, %19 ], [ %1, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19

30:                                               ; preds = %19, %13
  %31 = phi ptr [ %1, %13 ], [ %24, %19 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i16 %35 to i32
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 9, label %37
    i32 11, label %37
  ]

37:                                               ; preds = %30, %30, %30
  %38 = load ptr, ptr %1, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = sext i16 %41 to i32
  switch i32 %42, label %48 [
    i32 9, label %43
    i32 11, label %43
    i32 2, label %43
    i32 6, label %43
    i32 12, label %43
  ]

43:                                               ; preds = %37, %37, %37, %37, %37, %30, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef 2, ptr noundef null)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %109

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %1, align 8, !tbaa !77
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !77
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %66, align 8, !tbaa !90
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %67, i16 noundef signext 4, ptr noundef null)
          to label %68 unwind label %69

68:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %109

71:                                               ; preds = %56, %48
  %72 = load ptr, ptr %1, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %76 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !80
  br label %83

77:                                               ; preds = %83
  %78 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %86, ptr %78, align 8, !tbaa !87
  %79 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %80)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %92, label %96

83:                                               ; preds = %71, %83
  %84 = phi ptr [ %1, %71 ], [ %90, %83 ]
  %85 = phi i64 [ 0, %71 ], [ %86, %83 ]
  %86 = add i64 %85, 1
  %87 = load ptr, ptr %84, align 8, !tbaa !77
  %88 = getelementptr inbounds ptr, ptr %87, i64 9
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %77, label %83

92:                                               ; preds = %77
  %93 = load ptr, ptr %0, align 8, !tbaa !77
  %94 = getelementptr inbounds ptr, ptr %93, i64 14
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %92, %77
  %97 = load ptr, ptr %0, align 8, !tbaa !77
  %98 = getelementptr inbounds ptr, ptr %97, i64 17
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef signext i16 %99(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef nonnull %0)
  %101 = icmp eq i16 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %0, align 8, !tbaa !77
  %104 = getelementptr inbounds ptr, ptr %103, i64 14
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %108

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %107, align 8, !tbaa !90
  br label %108

108:                                              ; preds = %106, %102
  ret void

109:                                              ; preds = %69, %46, %9
  %110 = phi ptr [ %67, %69 ], [ %44, %46 ], [ %7, %9 ]
  %111 = phi { ptr, i32 } [ %70, %69 ], [ %47, %46 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %110) #14
  resume { ptr, i32 } %111
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl12setEndBeforeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %111

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %24, %19 ], [ %1, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19

30:                                               ; preds = %19, %13
  %31 = phi ptr [ %1, %13 ], [ %24, %19 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i16 %35 to i32
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 9, label %37
    i32 11, label %37
  ]

37:                                               ; preds = %30, %30, %30
  %38 = load ptr, ptr %1, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = sext i16 %41 to i32
  switch i32 %42, label %48 [
    i32 9, label %43
    i32 11, label %43
    i32 2, label %43
    i32 6, label %43
    i32 12, label %43
  ]

43:                                               ; preds = %37, %37, %37, %37, %37, %30, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef 2, ptr noundef null)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %111

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %1, align 8, !tbaa !77
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !77
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %66, align 8, !tbaa !90
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %67, i16 noundef signext 4, ptr noundef null)
          to label %68 unwind label %69

68:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %111

71:                                               ; preds = %56, %48
  %72 = load ptr, ptr %1, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %76 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !88
  br label %85

77:                                               ; preds = %85
  %78 = icmp eq i64 %92, 0
  %79 = select i1 %78, i64 0, i64 %87
  %80 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !80
  %83 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %82)
  %84 = icmp eq ptr %83, null
  br i1 %84, label %94, label %98

85:                                               ; preds = %71, %85
  %86 = phi ptr [ %1, %71 ], [ %91, %85 ]
  %87 = phi i64 [ 0, %71 ], [ %92, %85 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 9
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %92 = add i64 %87, 1
  %93 = icmp eq ptr %91, null
  br i1 %93, label %77, label %85

94:                                               ; preds = %77
  %95 = load ptr, ptr %0, align 8, !tbaa !77
  %96 = getelementptr inbounds ptr, ptr %95, i64 14
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %98

98:                                               ; preds = %94, %77
  %99 = load ptr, ptr %0, align 8, !tbaa !77
  %100 = getelementptr inbounds ptr, ptr %99, i64 17
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef signext i16 %101(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef nonnull %0)
  %103 = icmp eq i16 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %98
  %105 = load ptr, ptr %0, align 8, !tbaa !77
  %106 = getelementptr inbounds ptr, ptr %105, i64 14
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %110

108:                                              ; preds = %98
  %109 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %109, align 8, !tbaa !90
  br label %110

110:                                              ; preds = %108, %104
  ret void

111:                                              ; preds = %69, %46, %9
  %112 = phi ptr [ %67, %69 ], [ %44, %46 ], [ %7, %9 ]
  %113 = phi { ptr, i32 } [ %70, %69 ], [ %47, %46 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %112) #14
  resume { ptr, i32 } %113
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl11setEndAfterEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %109

11:                                               ; preds = %2
  %12 = icmp eq ptr %1, null
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %13, %19
  %20 = phi ptr [ %24, %19 ], [ %1, %13 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %19

30:                                               ; preds = %19, %13
  %31 = phi ptr [ %1, %13 ], [ %24, %19 ]
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef signext i16 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = sext i16 %35 to i32
  switch i32 %36, label %43 [
    i32 2, label %37
    i32 9, label %37
    i32 11, label %37
  ]

37:                                               ; preds = %30, %30, %30
  %38 = load ptr, ptr %1, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 4
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef signext i16 %40(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %42 = sext i16 %41 to i32
  switch i32 %42, label %48 [
    i32 9, label %43
    i32 11, label %43
    i32 2, label %43
    i32 6, label %43
    i32 12, label %43
  ]

43:                                               ; preds = %37, %37, %37, %37, %37, %30, %11
  %44 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %44, i32 noundef 2, ptr noundef null)
          to label %45 unwind label %46

45:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %109

48:                                               ; preds = %37
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !91
  %51 = load ptr, ptr %1, align 8, !tbaa !77
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = icmp eq ptr %50, %54
  br i1 %55, label %71, label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %49, align 8, !tbaa !91
  %58 = icmp eq ptr %57, null
  %59 = getelementptr inbounds i8, ptr %57, i64 24
  %60 = select i1 %58, ptr null, ptr %59
  %61 = icmp eq ptr %60, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %0, align 8, !tbaa !77
  %64 = getelementptr inbounds ptr, ptr %63, i64 14
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %66 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %66, align 8, !tbaa !90
  %67 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %67, i16 noundef signext 4, ptr noundef null)
          to label %68 unwind label %69

68:                                               ; preds = %62
  tail call void @__cxa_throw(ptr nonnull %67, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

69:                                               ; preds = %62
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %109

71:                                               ; preds = %56, %48
  %72 = load ptr, ptr %1, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 5
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %76 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %75, ptr %76, align 8, !tbaa !88
  br label %77

77:                                               ; preds = %71, %77
  %78 = phi ptr [ %1, %71 ], [ %83, %77 ]
  %79 = phi i64 [ 0, %71 ], [ %84, %77 ]
  %80 = load ptr, ptr %78, align 8, !tbaa !77
  %81 = getelementptr inbounds ptr, ptr %80, i64 9
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78)
  %84 = add i64 %79, 1
  %85 = icmp eq ptr %83, null
  br i1 %85, label %86, label %77

86:                                               ; preds = %77
  %87 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %84, ptr %87, align 8
  %88 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, ptr noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = load ptr, ptr %0, align 8, !tbaa !77
  %94 = getelementptr inbounds ptr, ptr %93, i64 14
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %96

96:                                               ; preds = %92, %86
  %97 = load ptr, ptr %0, align 8, !tbaa !77
  %98 = getelementptr inbounds ptr, ptr %97, i64 17
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef signext i16 %99(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3, ptr noundef nonnull %0)
  %101 = icmp eq i16 %100, 1
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %0, align 8, !tbaa !77
  %104 = getelementptr inbounds ptr, ptr %103, i64 14
  %105 = load ptr, ptr %104, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %108

106:                                              ; preds = %96
  %107 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %107, align 8, !tbaa !90
  br label %108

108:                                              ; preds = %106, %102
  ret void

109:                                              ; preds = %69, %46, %9
  %110 = phi ptr [ %67, %69 ], [ %44, %46 ], [ %7, %9 ]
  %111 = phi { ptr, i32 } [ %70, %69 ], [ %47, %46 ], [ %10, %9 ]
  tail call void @__cxa_free_exception(ptr %110) #14
  resume { ptr, i32 } %111
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 84
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(253) %12, ptr noundef nonnull %0)
  store i8 1, ptr %2, align 8, !tbaa !92
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  store i8 1, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 8
  store ptr null, ptr %18, align 8, !tbaa !93
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl8collapseEb(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  br i1 %1, label %12, label %19

12:                                               ; preds = %11
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %17, ptr %18, align 8, !tbaa !89
  br label %26

19:                                               ; preds = %11
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %24, ptr %25, align 8, !tbaa !87
  br label %26

26:                                               ; preds = %19, %12
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %27, align 8, !tbaa !90
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl10selectNodeEPKNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK11xercesc_2_512DOMRangeImpl12validateNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i16 %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = sext i16 %8 to i32
  switch i32 %9, label %15 [
    i32 9, label %10
    i32 11, label %10
    i32 2, label %10
    i32 6, label %10
    i32 12, label %10
  ]

10:                                               ; preds = %2, %4, %4, %4, %4, %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %11, i32 noundef 2, ptr noundef null)
          to label %12 unwind label %13

12:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #14
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = load ptr, ptr %1, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i16 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %19, label %47 [
    i16 8, label %20
    i16 7, label %20
    i16 4, label %20
    i16 3, label %20
  ]

20:                                               ; preds = %15, %15, %15, %15
  %21 = icmp eq i16 %19, 7
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %23, align 8, !tbaa !88
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 0, ptr %24, align 8, !tbaa !87
  %25 = load ptr, ptr %1, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 41
  %27 = load ptr, ptr %26, align 8
  br i1 %21, label %28, label %45

28:                                               ; preds = %20
  %29 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %78, label %31

31:                                               ; preds = %28
  %32 = load i16, ptr %29, align 2, !tbaa !97
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %78, label %34

34:                                               ; preds = %31, %34
  %35 = phi ptr [ %36, %34 ], [ %29, %31 ]
  %36 = getelementptr inbounds i16, ptr %35, i64 1
  %37 = load i16, ptr %36, align 2, !tbaa !97
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %34

39:                                               ; preds = %34
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %29 to i64
  %42 = sub i64 %40, %41
  %43 = lshr exact i64 %42, 1
  %44 = and i64 %43, 4294967295
  br label %78

45:                                               ; preds = %20
  %46 = tail call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %78

47:                                               ; preds = %15
  %48 = load ptr, ptr %1, align 8, !tbaa !77
  %49 = getelementptr inbounds ptr, ptr %48, i64 5
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %81, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %51, ptr %54, align 8, !tbaa !80
  %55 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %51, ptr %55, align 8, !tbaa !88
  %56 = load ptr, ptr %51, align 8, !tbaa !77
  %57 = getelementptr inbounds ptr, ptr %56, i64 7
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %60 = icmp ne ptr %59, null
  %61 = icmp ne ptr %59, %1
  %62 = and i1 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %67, %53
  %64 = phi i64 [ 0, %53 ], [ %70, %67 ]
  %65 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %64, ptr %65, align 8, !tbaa !87
  %66 = add i64 %64, 1
  br label %78

67:                                               ; preds = %53, %67
  %68 = phi ptr [ %74, %67 ], [ %59, %53 ]
  %69 = phi i64 [ %70, %67 ], [ 0, %53 ]
  %70 = add i64 %69, 1
  %71 = load ptr, ptr %68, align 8, !tbaa !77
  %72 = getelementptr inbounds ptr, ptr %71, i64 10
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(8) %68)
  %75 = icmp ne ptr %74, null
  %76 = icmp ne ptr %74, %1
  %77 = and i1 %75, %76
  br i1 %77, label %67, label %63

78:                                               ; preds = %39, %31, %28, %45, %63
  %79 = phi i64 [ %66, %63 ], [ %46, %45 ], [ %44, %39 ], [ 0, %31 ], [ 0, %28 ]
  %80 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %79, ptr %80, align 8, !tbaa !89
  br label %81

81:                                               ; preds = %78, %47
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl18selectNodeContentsEPKNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  tail call void @_ZNK11xercesc_2_512DOMRangeImpl12validateNodeEPKNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  store ptr %1, ptr %4, align 8, !tbaa !88
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 0, ptr %5, align 8, !tbaa !87
  %6 = load ptr, ptr %1, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i16 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %9, label %35 [
    i16 8, label %10
    i16 4, label %10
    i16 3, label %10
    i16 7, label %15
  ]

10:                                               ; preds = %2, %2, %2
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = getelementptr inbounds ptr, ptr %11, i64 41
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !77
  %17 = getelementptr inbounds ptr, ptr %16, i64 41
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %50, label %21

21:                                               ; preds = %15
  %22 = load i16, ptr %19, align 2, !tbaa !97
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %50, label %24

24:                                               ; preds = %21, %24
  %25 = phi ptr [ %26, %24 ], [ %19, %21 ]
  %26 = getelementptr inbounds i16, ptr %25, i64 1
  %27 = load i16, ptr %26, align 2, !tbaa !97
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %29, label %24

29:                                               ; preds = %24
  %30 = ptrtoint ptr %26 to i64
  %31 = ptrtoint ptr %19 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 1
  %34 = and i64 %33, 4294967295
  br label %50

35:                                               ; preds = %2
  %36 = load ptr, ptr %1, align 8, !tbaa !77
  %37 = getelementptr inbounds ptr, ptr %36, i64 7
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41

41:                                               ; preds = %35, %41
  %42 = phi ptr [ %48, %41 ], [ %39, %35 ]
  %43 = phi i64 [ %44, %41 ], [ 0, %35 ]
  %44 = add i64 %43, 1
  %45 = load ptr, ptr %42, align 8, !tbaa !77
  %46 = getelementptr inbounds ptr, ptr %45, i64 10
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %41

50:                                               ; preds = %41, %35, %29, %21, %15, %10
  %51 = phi i64 [ %14, %10 ], [ %34, %29 ], [ 0, %21 ], [ 0, %15 ], [ 0, %35 ], [ %44, %41 ]
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %51, ptr %52, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl16surroundContentsEPNS_7DOMNodeE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !95, !noundef !96
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 11, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %95

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %13
  %22 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %22, i16 noundef signext 4, ptr noundef null)
          to label %23 unwind label %24

23:                                               ; preds = %21
  tail call void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %95

26:                                               ; preds = %13
  %27 = load ptr, ptr %1, align 8, !tbaa !77
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i16 %29(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = load ptr, ptr %1, align 8, !tbaa !77
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i16 %33(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = sext i16 %34 to i32
  switch i32 %35, label %36 [
    i32 9, label %38
    i32 11, label %38
    i32 2, label %38
    i32 6, label %38
    i32 12, label %38
  ]

36:                                               ; preds = %26
  %37 = icmp eq i16 %30, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %26, %26, %26, %26, %26, %36
  %39 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %39, i32 noundef 2, ptr noundef null)
          to label %40 unwind label %41

40:                                               ; preds = %38
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %95

43:                                               ; preds = %36
  %44 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !80
  %46 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = load ptr, ptr %45, align 8, !tbaa !77
  %49 = getelementptr inbounds ptr, ptr %48, i64 4
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef signext i16 %50(ptr noundef nonnull align 8 dereferenceable(8) %45)
  switch i16 %51, label %58 [
    i16 8, label %52
    i16 7, label %52
    i16 4, label %52
    i16 3, label %52
  ]

52:                                               ; preds = %43, %43, %43, %43
  %53 = load ptr, ptr %44, align 8, !tbaa !80
  %54 = load ptr, ptr %53, align 8, !tbaa !77
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  br label %58

58:                                               ; preds = %43, %52
  %59 = phi ptr [ %57, %52 ], [ %45, %43 ]
  %60 = load ptr, ptr %46, align 8, !tbaa !88
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef signext i16 %63(ptr noundef nonnull align 8 dereferenceable(8) %60)
  switch i16 %64, label %71 [
    i16 8, label %65
    i16 7, label %65
    i16 4, label %65
    i16 3, label %65
  ]

65:                                               ; preds = %58, %58, %58, %58
  %66 = load ptr, ptr %46, align 8, !tbaa !88
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66)
  br label %71

71:                                               ; preds = %58, %65
  %72 = phi ptr [ %70, %65 ], [ %47, %58 ]
  %73 = icmp eq ptr %59, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %75, i32 noundef 1, ptr noundef null)
          to label %76 unwind label %77

76:                                               ; preds = %74
  tail call void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %95

79:                                               ; preds = %71
  %80 = load ptr, ptr %0, align 8, !tbaa !77
  %81 = getelementptr inbounds ptr, ptr %80, i64 19
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %84 = load ptr, ptr %0, align 8, !tbaa !77
  %85 = getelementptr inbounds ptr, ptr %84, i64 21
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %87 = load ptr, ptr %1, align 8, !tbaa !77
  %88 = getelementptr inbounds ptr, ptr %87, i64 17
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %83)
  %91 = load ptr, ptr %0, align 8, !tbaa !77
  %92 = getelementptr inbounds ptr, ptr %91, i64 15
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  br label %94

94:                                               ; preds = %2, %79
  ret void

95:                                               ; preds = %41, %77, %24, %11
  %96 = phi ptr [ %39, %41 ], [ %75, %77 ], [ %22, %24 ], [ %9, %11 ]
  %97 = phi { ptr, i32 } [ %42, %41 ], [ %78, %77 ], [ %25, %24 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %96) #14
  resume { ptr, i32 } %97
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_512DOMRangeImpl21compareBoundaryPointsENS_8DOMRange10CompareHowEPKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !91
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %2, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 4, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %279

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %16 = load i8, ptr %15, align 8, !tbaa !92, !range !95, !noundef !96
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef signext 11, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %279

23:                                               ; preds = %14
  switch i32 %1, label %83 [
    i32 0, label %24
    i32 1, label %36
    i32 3, label %48
    i32 2, label %60
  ]

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !80
  %31 = load ptr, ptr %2, align 8, !tbaa !77
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef i64 %33(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  br label %72

36:                                               ; preds = %23
  %37 = load ptr, ptr %2, align 8, !tbaa !77
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %41 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !88
  %43 = load ptr, ptr %2, align 8, !tbaa !77
  %44 = getelementptr inbounds ptr, ptr %43, i64 3
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i64 %45(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %47 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  br label %72

48:                                               ; preds = %23
  %49 = load ptr, ptr %2, align 8, !tbaa !77
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %53 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %55 = load ptr, ptr %2, align 8, !tbaa !77
  %56 = getelementptr inbounds ptr, ptr %55, i64 5
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %59 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  br label %72

60:                                               ; preds = %23
  %61 = load ptr, ptr %2, align 8, !tbaa !77
  %62 = getelementptr inbounds ptr, ptr %61, i64 4
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %65 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = load ptr, ptr %2, align 8, !tbaa !77
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %71 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  br label %72

72:                                               ; preds = %60, %48, %36, %24
  %73 = phi ptr [ %66, %60 ], [ %54, %48 ], [ %42, %36 ], [ %30, %24 ]
  %74 = phi ptr [ %64, %60 ], [ %52, %48 ], [ %40, %36 ], [ %28, %24 ]
  %75 = phi ptr [ %71, %60 ], [ %59, %48 ], [ %47, %36 ], [ %35, %24 ]
  %76 = phi i64 [ %70, %60 ], [ %58, %48 ], [ %46, %36 ], [ %34, %24 ]
  %77 = trunc i64 %76 to i32
  %78 = load i64, ptr %75, align 8, !tbaa !118
  %79 = trunc i64 %78 to i32
  %80 = icmp eq ptr %73, %74
  br i1 %80, label %81, label %88

81:                                               ; preds = %72
  %82 = icmp slt i32 %79, %77
  br i1 %82, label %277, label %83

83:                                               ; preds = %23, %81
  %84 = phi i32 [ %79, %81 ], [ undef, %23 ]
  %85 = phi i32 [ %77, %81 ], [ undef, %23 ]
  %86 = icmp ne i32 %84, %85
  %87 = zext i1 %86 to i16
  br label %277

88:                                               ; preds = %72
  %89 = load ptr, ptr %73, align 8, !tbaa !77
  %90 = getelementptr inbounds ptr, ptr %89, i64 7
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %73)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %144, label %94

94:                                               ; preds = %88
  %95 = icmp ne ptr %74, null
  br label %96

96:                                               ; preds = %94, %132
  %97 = phi ptr [ %92, %94 ], [ %135, %132 ]
  %98 = icmp ne ptr %74, %97
  %99 = and i1 %95, %98
  br i1 %99, label %100, label %109

100:                                              ; preds = %96, %100
  %101 = phi ptr [ %105, %100 ], [ %74, %96 ]
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = getelementptr inbounds ptr, ptr %102, i64 5
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %101)
  %106 = icmp ne ptr %105, null
  %107 = icmp ne ptr %105, %97
  %108 = and i1 %107, %106
  br i1 %108, label %100, label %109

109:                                              ; preds = %100, %96
  %110 = phi i1 [ %95, %96 ], [ %106, %100 ]
  %111 = load ptr, ptr %97, align 8, !tbaa !77
  br i1 %110, label %112, label %132

112:                                              ; preds = %109
  %113 = getelementptr inbounds ptr, ptr %111, i64 5
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %116 = icmp eq ptr %115, %73
  br i1 %116, label %117, label %137

117:                                              ; preds = %112
  %118 = load ptr, ptr %97, align 8, !tbaa !77
  %119 = getelementptr inbounds ptr, ptr %118, i64 9
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %137, label %123

123:                                              ; preds = %117, %123
  %124 = phi ptr [ %130, %123 ], [ %121, %117 ]
  %125 = phi i32 [ %126, %123 ], [ 0, %117 ]
  %126 = add i32 %125, 1
  %127 = load ptr, ptr %124, align 8, !tbaa !77
  %128 = getelementptr inbounds ptr, ptr %127, i64 9
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %141, label %123

132:                                              ; preds = %109
  %133 = getelementptr inbounds ptr, ptr %111, i64 10
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %136 = icmp eq ptr %135, null
  br i1 %136, label %144, label %96

137:                                              ; preds = %117, %112
  %138 = phi i32 [ 0, %117 ], [ -1, %112 ]
  %139 = icmp slt i32 %138, %79
  %140 = select i1 %139, i16 1, i16 -1
  br label %277

141:                                              ; preds = %123
  %142 = icmp slt i32 %126, %79
  %143 = select i1 %142, i16 1, i16 -1
  br label %277

144:                                              ; preds = %132, %88
  %145 = load ptr, ptr %74, align 8, !tbaa !77
  %146 = getelementptr inbounds ptr, ptr %145, i64 7
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %186, %144
  br label %196

151:                                              ; preds = %144, %186
  %152 = phi ptr [ %190, %186 ], [ %148, %144 ]
  %153 = icmp eq ptr %73, %152
  br i1 %153, label %164, label %154

154:                                              ; preds = %151, %154
  %155 = phi ptr [ %159, %154 ], [ %73, %151 ]
  %156 = load ptr, ptr %155, align 8, !tbaa !77
  %157 = getelementptr inbounds ptr, ptr %156, i64 5
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %160 = icmp ne ptr %159, null
  %161 = icmp ne ptr %159, %152
  %162 = and i1 %161, %160
  br i1 %162, label %154, label %163

163:                                              ; preds = %154
  br i1 %160, label %164, label %186

164:                                              ; preds = %151, %163
  %165 = phi ptr [ %73, %151 ], [ %152, %163 ]
  %166 = load ptr, ptr %165, align 8, !tbaa !77
  %167 = getelementptr inbounds ptr, ptr %166, i64 5
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %170 = icmp eq ptr %169, %74
  br i1 %170, label %171, label %192

171:                                              ; preds = %164
  %172 = load ptr, ptr %165, align 8, !tbaa !77
  %173 = getelementptr inbounds ptr, ptr %172, i64 9
  %174 = load ptr, ptr %173, align 8
  %175 = tail call noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %165)
  %176 = icmp eq ptr %175, null
  br i1 %176, label %192, label %177

177:                                              ; preds = %171, %177
  %178 = phi ptr [ %184, %177 ], [ %175, %171 ]
  %179 = phi i32 [ %180, %177 ], [ 0, %171 ]
  %180 = add i32 %179, 1
  %181 = load ptr, ptr %178, align 8, !tbaa !77
  %182 = getelementptr inbounds ptr, ptr %181, i64 9
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %178)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %192, label %177

186:                                              ; preds = %163
  %187 = load ptr, ptr %152, align 8, !tbaa !77
  %188 = getelementptr inbounds ptr, ptr %187, i64 10
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %191 = icmp eq ptr %190, null
  br i1 %191, label %150, label %151

192:                                              ; preds = %177, %171, %164
  %193 = phi i32 [ -1, %164 ], [ 0, %171 ], [ %180, %177 ]
  %194 = icmp slt i32 %193, %77
  %195 = select i1 %194, i16 -1, i16 1
  br label %277

196:                                              ; preds = %150, %196
  %197 = phi ptr [ %203, %196 ], [ %74, %150 ]
  %198 = phi i32 [ %199, %196 ], [ 0, %150 ]
  %199 = add nuw nsw i32 %198, 1
  %200 = load ptr, ptr %197, align 8, !tbaa !77
  %201 = getelementptr inbounds ptr, ptr %200, i64 5
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %197)
  %204 = icmp eq ptr %203, null
  br i1 %204, label %207, label %196

205:                                              ; preds = %207
  %206 = icmp sgt i32 %209, 1
  br i1 %206, label %218, label %216

207:                                              ; preds = %196, %207
  %208 = phi ptr [ %214, %207 ], [ %73, %196 ]
  %209 = phi i32 [ %210, %207 ], [ %199, %196 ]
  %210 = add nsw i32 %209, -1
  %211 = load ptr, ptr %208, align 8, !tbaa !77
  %212 = getelementptr inbounds ptr, ptr %211, i64 5
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %208)
  %215 = icmp eq ptr %214, null
  br i1 %215, label %205, label %207

216:                                              ; preds = %205
  %217 = icmp eq i32 %209, 1
  br i1 %217, label %236, label %227

218:                                              ; preds = %205, %218
  %219 = phi i32 [ %225, %218 ], [ %210, %205 ]
  %220 = phi ptr [ %224, %218 ], [ %74, %205 ]
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = getelementptr inbounds ptr, ptr %221, i64 5
  %223 = load ptr, ptr %222, align 8
  %224 = tail call noundef ptr %223(ptr noundef nonnull align 8 dereferenceable(8) %220)
  %225 = add nsw i32 %219, -1
  %226 = icmp ugt i32 %219, 1
  br i1 %226, label %218, label %236

227:                                              ; preds = %216, %227
  %228 = phi i32 [ %234, %227 ], [ %210, %216 ]
  %229 = phi ptr [ %233, %227 ], [ %73, %216 ]
  %230 = load ptr, ptr %229, align 8, !tbaa !77
  %231 = getelementptr inbounds ptr, ptr %230, i64 5
  %232 = load ptr, ptr %231, align 8
  %233 = tail call noundef ptr %232(ptr noundef nonnull align 8 dereferenceable(8) %229)
  %234 = add nsw i32 %228, 1
  %235 = icmp eq i32 %228, -1
  br i1 %235, label %236, label %227

236:                                              ; preds = %227, %218, %216
  %237 = phi ptr [ %74, %216 ], [ %224, %218 ], [ %74, %227 ]
  %238 = phi ptr [ %73, %216 ], [ %73, %218 ], [ %233, %227 ]
  %239 = load ptr, ptr %237, align 8, !tbaa !77
  %240 = getelementptr inbounds ptr, ptr %239, i64 5
  %241 = load ptr, ptr %240, align 8
  %242 = tail call noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %237)
  %243 = load ptr, ptr %238, align 8, !tbaa !77
  %244 = getelementptr inbounds ptr, ptr %243, i64 5
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(8) %238)
  %247 = icmp eq ptr %242, %246
  br i1 %247, label %248, label %256

248:                                              ; preds = %256, %236
  %249 = phi ptr [ %238, %236 ], [ %257, %256 ]
  %250 = phi ptr [ %237, %236 ], [ %258, %256 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !77
  %252 = getelementptr inbounds ptr, ptr %251, i64 10
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(8) %250)
  %255 = icmp eq ptr %254, null
  br i1 %255, label %277, label %268

256:                                              ; preds = %236, %256
  %257 = phi ptr [ %266, %256 ], [ %246, %236 ]
  %258 = phi ptr [ %262, %256 ], [ %242, %236 ]
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds ptr, ptr %259, i64 5
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(8) %258)
  %263 = load ptr, ptr %257, align 8, !tbaa !77
  %264 = getelementptr inbounds ptr, ptr %263, i64 5
  %265 = load ptr, ptr %264, align 8
  %266 = tail call noundef ptr %265(ptr noundef nonnull align 8 dereferenceable(8) %257)
  %267 = icmp eq ptr %262, %266
  br i1 %267, label %248, label %256

268:                                              ; preds = %248, %271
  %269 = phi ptr [ %275, %271 ], [ %254, %248 ]
  %270 = icmp eq ptr %269, %249
  br i1 %270, label %277, label %271

271:                                              ; preds = %268
  %272 = load ptr, ptr %269, align 8, !tbaa !77
  %273 = getelementptr inbounds ptr, ptr %272, i64 10
  %274 = load ptr, ptr %273, align 8
  %275 = tail call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %268

277:                                              ; preds = %271, %268, %192, %248, %141, %137, %83, %81
  %278 = phi i16 [ %195, %192 ], [ %143, %141 ], [ -1, %81 ], [ %87, %83 ], [ %140, %137 ], [ -1, %248 ], [ -1, %271 ], [ 1, %268 ]
  ret i16 %278

279:                                              ; preds = %21, %12
  %280 = phi ptr [ %19, %21 ], [ %10, %12 ]
  %281 = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %280) #14
  resume { ptr, i32 } %281
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DOMRangeImpl12isAncestorOfEPKNS_7DOMNodeES3_(ptr noundef readnone %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %1, %0
  %5 = and i1 %4, %3
  br i1 %5, label %6, label %15

6:                                                ; preds = %2, %6
  %7 = phi ptr [ %11, %6 ], [ %1, %2 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = icmp ne ptr %11, null
  %13 = icmp ne ptr %11, %0
  %14 = and i1 %13, %12
  br i1 %14, label %6, label %15

15:                                               ; preds = %6, %2
  %16 = phi i1 [ %3, %2 ], [ %12, %6 ]
  ret i1 %16
}

; Function Attrs: uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_512DOMRangeImpl7indexOfEPKNS_7DOMNodeES3_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef readnone %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds ptr, ptr %4, i64 5
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = icmp eq ptr %7, %2
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %9, %15
  %16 = phi ptr [ %22, %15 ], [ %13, %9 ]
  %17 = phi i64 [ %18, %15 ], [ 0, %9 ]
  %18 = add i64 %17, 1
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %15

24:                                               ; preds = %15, %9, %3
  %25 = phi i64 [ -1, %3 ], [ 0, %9 ], [ %18, %15 ]
  ret i64 %25
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl14deleteContentsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseContentsENS0_13TraversalTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseContentsENS0_13TraversalTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !92, !range !95, !noundef !96
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef null)
          to label %8 unwind label %9

8:                                                ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %10

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %14 = icmp eq ptr %13, null
  br i1 %14, label %129, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %129, label %19

19:                                               ; preds = %15
  %20 = icmp eq ptr %13, %17
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseSameContainerEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1)
  br label %129

23:                                               ; preds = %19
  %24 = load ptr, ptr %17, align 8, !tbaa !77
  %25 = getelementptr inbounds ptr, ptr %24, i64 5
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %17)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %47, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !80
  %31 = icmp eq ptr %27, %30
  br i1 %31, label %44, label %35

32:                                               ; preds = %35
  %33 = load ptr, ptr %12, align 8, !tbaa !80
  %34 = icmp eq ptr %42, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %29, %32
  %36 = phi i32 [ %38, %32 ], [ 0, %29 ]
  %37 = phi ptr [ %42, %32 ], [ %27, %29 ]
  %38 = add nuw nsw i32 %36, 1
  %39 = load ptr, ptr %37, align 8, !tbaa !77
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %37)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %47, label %32

44:                                               ; preds = %32, %29
  %45 = phi ptr [ %17, %29 ], [ %37, %32 ]
  %46 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl28traverseCommonStartContainerEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %45, i32 noundef %1)
  br label %129

47:                                               ; preds = %35, %23
  %48 = phi i32 [ 0, %23 ], [ %38, %35 ]
  %49 = load ptr, ptr %12, align 8, !tbaa !80
  %50 = load ptr, ptr %49, align 8, !tbaa !77
  %51 = getelementptr inbounds ptr, ptr %50, i64 5
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %49)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %73, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %16, align 8, !tbaa !88
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %70, label %61

58:                                               ; preds = %61
  %59 = load ptr, ptr %16, align 8, !tbaa !88
  %60 = icmp eq ptr %68, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %55, %58
  %62 = phi i32 [ %64, %58 ], [ 0, %55 ]
  %63 = phi ptr [ %68, %58 ], [ %53, %55 ]
  %64 = add nuw nsw i32 %62, 1
  %65 = load ptr, ptr %63, align 8, !tbaa !77
  %66 = getelementptr inbounds ptr, ptr %65, i64 5
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %58

70:                                               ; preds = %58, %55
  %71 = phi ptr [ %49, %55 ], [ %63, %58 ]
  %72 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl26traverseCommonEndContainerEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %71, i32 noundef %1)
  br label %129

73:                                               ; preds = %61, %47
  %74 = phi i32 [ 0, %47 ], [ %64, %61 ]
  %75 = sub nsw i32 %74, %48
  %76 = load ptr, ptr %12, align 8, !tbaa !80
  %77 = icmp sgt i32 %75, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %73, %78
  %79 = phi ptr [ %84, %78 ], [ %76, %73 ]
  %80 = phi i32 [ %85, %78 ], [ %75, %73 ]
  %81 = load ptr, ptr %79, align 8, !tbaa !77
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %85 = add nsw i32 %80, -1
  %86 = icmp ugt i32 %80, 1
  br i1 %86, label %78, label %87

87:                                               ; preds = %78
  %88 = load ptr, ptr %16, align 8, !tbaa !88
  br label %101

89:                                               ; preds = %73
  %90 = load ptr, ptr %16, align 8, !tbaa !88
  %91 = icmp slt i32 %75, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %89, %92
  %93 = phi ptr [ %98, %92 ], [ %90, %89 ]
  %94 = phi i32 [ %99, %92 ], [ %75, %89 ]
  %95 = load ptr, ptr %93, align 8, !tbaa !77
  %96 = getelementptr inbounds ptr, ptr %95, i64 5
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %93)
  %99 = add i32 %94, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %92

101:                                              ; preds = %92, %87, %89
  %102 = phi ptr [ %76, %89 ], [ %84, %87 ], [ %76, %92 ]
  %103 = phi ptr [ %90, %89 ], [ %88, %87 ], [ %98, %92 ]
  %104 = load ptr, ptr %102, align 8, !tbaa !77
  %105 = getelementptr inbounds ptr, ptr %104, i64 5
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %108 = load ptr, ptr %103, align 8, !tbaa !77
  %109 = getelementptr inbounds ptr, ptr %108, i64 5
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %112 = icmp eq ptr %107, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %117, %101
  %114 = phi ptr [ %102, %101 ], [ %119, %117 ]
  %115 = phi ptr [ %103, %101 ], [ %118, %117 ]
  %116 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl23traverseCommonAncestorsEPNS_7DOMNodeES2_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %114, ptr noundef nonnull %115, i32 noundef %1)
  br label %129

117:                                              ; preds = %101, %117
  %118 = phi ptr [ %127, %117 ], [ %111, %101 ]
  %119 = phi ptr [ %123, %117 ], [ %107, %101 ]
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = getelementptr inbounds ptr, ptr %120, i64 5
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %124 = load ptr, ptr %118, align 8, !tbaa !77
  %125 = getelementptr inbounds ptr, ptr %124, i64 5
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %118)
  %128 = icmp eq ptr %123, %127
  br i1 %128, label %113, label %117

129:                                              ; preds = %70, %44, %113, %11, %15, %21
  %130 = phi ptr [ %22, %21 ], [ null, %15 ], [ null, %11 ], [ %46, %44 ], [ %116, %113 ], [ %72, %70 ]
  ret ptr %130
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl15extractContentsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %9 = load i64, ptr %8, align 8, !tbaa !89
  tail call void @_ZN11xercesc_2_512DOMRangeImpl13checkReadOnlyEPNS_7DOMNodeES2_mm(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef %5, i64 noundef %7, i64 noundef %9)
  %10 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseContentsENS0_13TraversalTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 1)
  ret ptr %10
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl13checkReadOnlyEPNS_7DOMNodeES2_mm(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %8 = or i1 %6, %7
  br i1 %8, label %78, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i16 %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %13, label %32 [
    i16 10, label %14
    i16 8, label %19
    i16 7, label %19
    i16 4, label %19
    i16 3, label %19
  ]

14:                                               ; preds = %9
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 3, ptr noundef null)
          to label %16 unwind label %17

16:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %79

19:                                               ; preds = %9, %9, %9, %9
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %21 = load i16, ptr %20, align 8, !tbaa !119
  %22 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !97
  %23 = and i16 %22, %21
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 7, ptr noundef null)
          to label %27 unwind label %28

27:                                               ; preds = %25
  tail call void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %79

30:                                               ; preds = %19
  %31 = icmp eq ptr %1, %2
  br i1 %31, label %78, label %47

32:                                               ; preds = %9
  %33 = load ptr, ptr %1, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 7
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = icmp eq i64 %3, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %32, %38
  %39 = phi i64 [ %45, %38 ], [ 0, %32 ]
  %40 = phi ptr [ %44, %38 ], [ %36, %32 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds ptr, ptr %41, i64 10
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %45 = add nuw i64 %39, 1
  %46 = icmp eq i64 %45, %3
  br i1 %46, label %47, label %38

47:                                               ; preds = %38, %32, %30
  %48 = phi ptr [ %1, %30 ], [ %36, %32 ], [ %44, %38 ]
  %49 = load ptr, ptr %2, align 8, !tbaa !77
  %50 = getelementptr inbounds ptr, ptr %49, i64 4
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef signext i16 %51(ptr noundef nonnull align 8 dereferenceable(8) %2)
  switch i16 %52, label %58 [
    i16 10, label %53
    i16 8, label %76
    i16 7, label %76
    i16 4, label %76
    i16 3, label %76
  ]

53:                                               ; preds = %47
  %54 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %54, i16 noundef signext 3, ptr noundef null)
          to label %55 unwind label %56

55:                                               ; preds = %53
  tail call void @__cxa_throw(ptr nonnull %54, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %79

58:                                               ; preds = %47
  %59 = load ptr, ptr %2, align 8, !tbaa !77
  %60 = getelementptr inbounds ptr, ptr %59, i64 7
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %63 = icmp eq i64 %4, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %58
  %65 = add i64 %4, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64, %67
  %68 = phi i64 [ %74, %67 ], [ 0, %64 ]
  %69 = phi ptr [ %73, %67 ], [ %62, %64 ]
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds ptr, ptr %70, i64 10
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %69)
  %74 = add nuw i64 %68, 1
  %75 = icmp eq i64 %74, %65
  br i1 %75, label %76, label %67

76:                                               ; preds = %67, %64, %47, %47, %47, %47, %58
  %77 = phi ptr [ %62, %58 ], [ %2, %47 ], [ %2, %47 ], [ %2, %47 ], [ %2, %47 ], [ %62, %64 ], [ %73, %67 ]
  tail call void @_ZN11xercesc_2_512DOMRangeImpl19recurseTreeAndCheckEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %48, ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %30, %5
  ret void

79:                                               ; preds = %56, %28, %17
  %80 = phi ptr [ %54, %56 ], [ %26, %28 ], [ %15, %17 ]
  %81 = phi { ptr, i32 } [ %57, %56 ], [ %29, %28 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %80) #14
  resume { ptr, i32 } %81
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl13cloneContentsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseContentsENS0_13TraversalTypeE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 2)
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl10insertNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %159, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !92, !range !95, !noundef !96
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 11, ptr noundef null)
          to label %10 unwind label %11

10:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %160

13:                                               ; preds = %4
  %14 = load ptr, ptr %1, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i16 %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %17, label %23 [
    i16 12, label %18
    i16 9, label %18
    i16 6, label %18
    i16 2, label %18
  ]

18:                                               ; preds = %13, %13, %13, %13
  %19 = tail call ptr @__cxa_allocate_exception(i64 32) #14
  invoke void @_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 2, ptr noundef null)
          to label %20 unwind label %21

20:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_517DOMRangeExceptionE, ptr nonnull @_ZN11xercesc_2_517DOMRangeExceptionD1Ev) #15
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %160

23:                                               ; preds = %13
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = icmp ne ptr %25, null
  %27 = icmp ne ptr %25, %1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %38

29:                                               ; preds = %23, %29
  %30 = phi ptr [ %34, %29 ], [ %25, %23 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds ptr, ptr %31, i64 5
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = icmp ne ptr %34, null
  %36 = icmp ne ptr %34, %1
  %37 = and i1 %36, %35
  br i1 %37, label %29, label %38

38:                                               ; preds = %29, %23
  %39 = phi i1 [ %26, %23 ], [ %35, %29 ]
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %41, i16 noundef signext 3, ptr noundef null)
          to label %42 unwind label %43

42:                                               ; preds = %40
  tail call void @__cxa_throw(ptr nonnull %41, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %160

45:                                               ; preds = %38
  %46 = load ptr, ptr %24, align 8, !tbaa !80
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %1, i64 0, i32 1, i32 1
  %50 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2, !tbaa !97
  br label %59

51:                                               ; preds = %69, %45
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = load ptr, ptr %1, align 8, !tbaa !77
  %55 = getelementptr inbounds ptr, ptr %54, i64 12
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %80, label %75

59:                                               ; preds = %48, %69
  %60 = phi ptr [ %46, %48 ], [ %73, %69 ]
  %61 = load i16, ptr %49, align 8, !tbaa !119
  %62 = and i16 %50, %61
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %65, i16 noundef signext 7, ptr noundef null)
          to label %66 unwind label %67

66:                                               ; preds = %64
  tail call void @__cxa_throw(ptr nonnull %65, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %160

69:                                               ; preds = %59
  %70 = load ptr, ptr %60, align 8, !tbaa !77
  %71 = getelementptr inbounds ptr, ptr %70, i64 5
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %60)
  %74 = icmp eq ptr %73, null
  br i1 %74, label %51, label %59

75:                                               ; preds = %51
  %76 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %76, i16 noundef signext 4, ptr noundef null)
          to label %77 unwind label %78

77:                                               ; preds = %75
  tail call void @__cxa_throw(ptr nonnull %76, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %160

80:                                               ; preds = %51
  %81 = load ptr, ptr %24, align 8, !tbaa !80
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i16 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  switch i16 %85, label %119 [
    i16 8, label %86
    i16 7, label %86
    i16 4, label %86
    i16 3, label %86
  ]

86:                                               ; preds = %80, %80, %80, %80
  %87 = load ptr, ptr %24, align 8, !tbaa !80
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  %92 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %93 = load i64, ptr %92, align 8, !tbaa !87
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %111, label %95

95:                                               ; preds = %86
  switch i16 %85, label %102 [
    i16 8, label %96
    i16 7, label %99
  ]

96:                                               ; preds = %95
  %97 = load ptr, ptr %24, align 8, !tbaa !80
  %98 = tail call noundef ptr @_ZN11xercesc_2_514DOMCommentImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(56) %97, i64 noundef %93)
  br label %108

99:                                               ; preds = %95
  %100 = load ptr, ptr %24, align 8, !tbaa !80
  %101 = tail call noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(72) %100, i64 noundef %93)
  br label %108

102:                                              ; preds = %95
  %103 = load ptr, ptr %24, align 8, !tbaa !80
  %104 = load ptr, ptr %103, align 8, !tbaa !77
  %105 = getelementptr inbounds ptr, ptr %104, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %93)
  br label %108

108:                                              ; preds = %96, %102, %99
  %109 = load i64, ptr %92, align 8, !tbaa !87
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %86, %108
  %112 = load ptr, ptr %24, align 8, !tbaa !80
  br label %142

113:                                              ; preds = %108
  %114 = load ptr, ptr %24, align 8, !tbaa !80
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = getelementptr inbounds ptr, ptr %115, i64 10
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %114)
  br label %142

119:                                              ; preds = %80
  %120 = load ptr, ptr %24, align 8, !tbaa !80
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds ptr, ptr %121, i64 7
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120)
  %125 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %126 = load i64, ptr %125, align 8, !tbaa !87
  %127 = icmp ne i64 %126, 0
  %128 = icmp ne ptr %124, null
  %129 = and i1 %128, %127
  br i1 %129, label %130, label %146

130:                                              ; preds = %119, %130
  %131 = phi i64 [ %137, %130 ], [ 0, %119 ]
  %132 = phi ptr [ %136, %130 ], [ %124, %119 ]
  %133 = load ptr, ptr %132, align 8, !tbaa !77
  %134 = getelementptr inbounds ptr, ptr %133, i64 10
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %137 = add nuw i64 %131, 1
  %138 = load i64, ptr %125, align 8, !tbaa !87
  %139 = icmp ult i64 %137, %138
  %140 = icmp ne ptr %136, null
  %141 = and i1 %140, %139
  br i1 %141, label %130, label %142

142:                                              ; preds = %130, %111, %113
  %143 = phi ptr [ %91, %111 ], [ %91, %113 ], [ %120, %130 ]
  %144 = phi ptr [ %112, %111 ], [ %118, %113 ], [ %136, %130 ]
  %145 = icmp eq ptr %143, null
  br i1 %145, label %159, label %146

146:                                              ; preds = %119, %142
  %147 = phi ptr [ %144, %142 ], [ %124, %119 ]
  %148 = phi ptr [ %143, %142 ], [ %120, %119 ]
  %149 = icmp eq ptr %147, null
  %150 = load ptr, ptr %148, align 8, !tbaa !77
  br i1 %149, label %155, label %151

151:                                              ; preds = %146
  %152 = getelementptr inbounds ptr, ptr %150, i64 14
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %1, ptr noundef nonnull %147)
  br label %159

155:                                              ; preds = %146
  %156 = getelementptr inbounds ptr, ptr %150, i64 17
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull %1)
  br label %159

159:                                              ; preds = %142, %155, %151, %2
  ret void

160:                                              ; preds = %21, %43, %67, %78, %11
  %161 = phi ptr [ %19, %21 ], [ %41, %43 ], [ %65, %67 ], [ %76, %78 ], [ %9, %11 ]
  %162 = phi { ptr, i32 } [ %22, %21 ], [ %44, %43 ], [ %68, %67 ], [ %79, %78 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %161) #14
  resume { ptr, i32 } %162
}

declare noundef ptr @_ZN11xercesc_2_514DOMCommentImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_528DOMProcessingInstructionImpl9splitTextEm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl10cloneRangeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 8, !tbaa !92, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %6, i16 noundef signext 11, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !91
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !80
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !87
  %21 = load ptr, ptr %16, align 8, !tbaa !77
  %22 = getelementptr inbounds ptr, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %18, i64 noundef %20)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %27 = load i64, ptr %26, align 8, !tbaa !89
  %28 = load ptr, ptr %16, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %25, i64 noundef %27)
  ret ptr %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl8toStringEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %3 = alloca [4000 x i16], align 16
  %4 = alloca [4000 x i16], align 16
  %5 = alloca [4000 x i16], align 16
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %7 = load i8, ptr %6, align 8, !tbaa !92, !range !95, !noundef !96
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %10, i16 noundef signext 11, ptr noundef null)
          to label %11 unwind label %12

11:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #14
  br label %507

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !87
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %505, label %26

26:                                               ; preds = %20, %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !91
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %28, i64 0, i32 24
  %30 = load ptr, ptr %29, align 8, !tbaa !99
  store i8 0, ptr %2, align 8, !tbaa !120
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !122
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  store i32 1023, ptr %32, align 8, !tbaa !123
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 3
  store ptr %30, ptr %33, align 8, !tbaa !124
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !125
  %35 = load ptr, ptr %30, align 8, !tbaa !77
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 2048)
  store ptr %38, ptr %34, align 8, !tbaa !125
  store i16 0, ptr %38, align 2, !tbaa !97
  %39 = load ptr, ptr %15, align 8, !tbaa !80
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds ptr, ptr %40, i64 4
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef signext i16 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %44 unwind label %73

44:                                               ; preds = %26
  switch i16 %43, label %225 [
    i16 8, label %45
    i16 7, label %45
    i16 4, label %45
    i16 3, label %45
  ]

45:                                               ; preds = %44, %44, %44, %44
  %46 = load ptr, ptr %15, align 8, !tbaa !80
  %47 = load ptr, ptr %17, align 8, !tbaa !88
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %111

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %3) #14
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !89
  %52 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !87
  %54 = sub i64 %51, %53
  %55 = icmp ugt i64 %54, 3998
  br i1 %55, label %56, label %77

56:                                               ; preds = %49
  %57 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %58 = load ptr, ptr %57, align 8, !tbaa !94
  %59 = shl i64 %54, 1
  %60 = add i64 %59, 2
  %61 = load ptr, ptr %58, align 8, !tbaa !77
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %58, i64 noundef %60)
          to label %65 unwind label %75

65:                                               ; preds = %56
  %66 = load ptr, ptr %15, align 8, !tbaa !80
  br label %77

67:                                               ; preds = %418, %425
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %497

69:                                               ; preds = %404, %397, %390, %389, %384, %377
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %497

71:                                               ; preds = %278, %285
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %497

73:                                               ; preds = %26, %225, %292, %435, %483, %257, %264
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %497

75:                                               ; preds = %84, %77, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %109

77:                                               ; preds = %65, %49
  %78 = phi ptr [ %66, %65 ], [ %46, %49 ]
  %79 = phi ptr [ %64, %65 ], [ %3, %49 ]
  %80 = load ptr, ptr %78, align 8, !tbaa !77
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %84 unwind label %75

84:                                               ; preds = %77
  %85 = load i64, ptr %52, align 8, !tbaa !87
  %86 = trunc i64 %85 to i32
  %87 = load i64, ptr %50, align 8, !tbaa !89
  %88 = trunc i64 %87 to i32
  %89 = load ptr, ptr %27, align 8, !tbaa !91
  %90 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %89, i64 0, i32 24
  %91 = load ptr, ptr %90, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %79, ptr noundef %83, i32 noundef %86, i32 noundef %88, ptr noundef %91)
          to label %92 unwind label %75

92:                                               ; preds = %84
  %93 = load ptr, ptr %27, align 8, !tbaa !91
  %94 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %93, ptr noundef %79)
          to label %95 unwind label %106

95:                                               ; preds = %92
  %96 = load i64, ptr %50, align 8, !tbaa !89
  %97 = load i64, ptr %52, align 8, !tbaa !87
  %98 = sub i64 %96, %97
  %99 = icmp ugt i64 %98, 3998
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %102 = load ptr, ptr %101, align 8, !tbaa !94
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds ptr, ptr %103, i64 3
  %105 = load ptr, ptr %104, align 8
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef %79)
          to label %108 unwind label %106

106:                                              ; preds = %100, %92
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %109

108:                                              ; preds = %100, %95
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #14
  br label %490

109:                                              ; preds = %106, %75
  %110 = phi { ptr, i32 } [ %107, %106 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #14
  br label %497

111:                                              ; preds = %45
  %112 = load ptr, ptr %46, align 8, !tbaa !77
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %116 unwind label %152

116:                                              ; preds = %111
  %117 = icmp eq ptr %115, null
  br i1 %117, label %132, label %118

118:                                              ; preds = %116
  %119 = load i16, ptr %115, align 2, !tbaa !97
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %118, %121
  %122 = phi ptr [ %123, %121 ], [ %115, %118 ]
  %123 = getelementptr inbounds i16, ptr %122, i64 1
  %124 = load i16, ptr %123, align 2, !tbaa !97
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %126, label %121

126:                                              ; preds = %121
  %127 = ptrtoint ptr %123 to i64
  %128 = ptrtoint ptr %115 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 1
  %131 = trunc i64 %130 to i32
  br label %132

132:                                              ; preds = %116, %118, %126
  %133 = phi i32 [ %131, %126 ], [ 0, %118 ], [ 0, %116 ]
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !87
  %137 = icmp eq i64 %136, %134
  br i1 %137, label %181, label %138

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %4) #14
  %139 = sub i64 %134, %136
  %140 = icmp ugt i64 %139, 3998
  br i1 %140, label %141, label %156

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !94
  %144 = shl i64 %139, 1
  %145 = add i64 %144, 2
  %146 = load ptr, ptr %143, align 8, !tbaa !77
  %147 = getelementptr inbounds ptr, ptr %146, i64 2
  %148 = load ptr, ptr %147, align 8
  %149 = invoke noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef %145)
          to label %156 unwind label %154

150:                                              ; preds = %211, %218
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %497

152:                                              ; preds = %111, %183, %190, %197
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %497

154:                                              ; preds = %174, %169, %163, %156, %141
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %4) #14
  br label %497

156:                                              ; preds = %138, %141
  %157 = phi ptr [ %149, %141 ], [ %4, %138 ]
  %158 = load ptr, ptr %15, align 8, !tbaa !80
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
          to label %163 unwind label %154

163:                                              ; preds = %156
  %164 = load i64, ptr %135, align 8, !tbaa !87
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %27, align 8, !tbaa !91
  %167 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %166, i64 0, i32 24
  %168 = load ptr, ptr %167, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %157, ptr noundef %162, i32 noundef %165, i32 noundef %133, ptr noundef %168)
          to label %169 unwind label %154

169:                                              ; preds = %163
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %157, i32 noundef 0)
          to label %170 unwind label %154

170:                                              ; preds = %169
  %171 = load i64, ptr %135, align 8, !tbaa !87
  %172 = sub i64 %134, %171
  %173 = icmp ugt i64 %172, 3998
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !94
  %177 = load ptr, ptr %176, align 8, !tbaa !77
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %176, ptr noundef %157)
          to label %180 unwind label %154

180:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %4) #14
  br label %181

181:                                              ; preds = %180, %132
  %182 = icmp eq ptr %16, null
  br i1 %182, label %292, label %183

183:                                              ; preds = %181
  %184 = load ptr, ptr %16, align 8, !tbaa !77
  %185 = getelementptr inbounds ptr, ptr %184, i64 7
  %186 = load ptr, ptr %185, align 8
  %187 = invoke noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %152

188:                                              ; preds = %183
  %189 = icmp eq ptr %187, null
  br i1 %189, label %190, label %292

190:                                              ; preds = %188
  %191 = load ptr, ptr %16, align 8, !tbaa !77
  %192 = getelementptr inbounds ptr, ptr %191, i64 10
  %193 = load ptr, ptr %192, align 8
  %194 = invoke noundef ptr %193(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %195 unwind label %152

195:                                              ; preds = %190
  %196 = icmp eq ptr %194, null
  br i1 %196, label %197, label %292

197:                                              ; preds = %195
  %198 = load ptr, ptr %16, align 8, !tbaa !77
  %199 = getelementptr inbounds ptr, ptr %198, i64 5
  %200 = load ptr, ptr %199, align 8
  %201 = invoke noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %202 unwind label %152

202:                                              ; preds = %197
  %203 = icmp eq ptr %201, null
  br i1 %203, label %292, label %204

204:                                              ; preds = %202, %223
  %205 = phi ptr [ %222, %223 ], [ %201, %202 ]
  %206 = load ptr, ptr %27, align 8, !tbaa !91
  %207 = icmp eq ptr %206, null
  %208 = getelementptr inbounds i8, ptr %206, i64 24
  %209 = select i1 %207, ptr null, ptr %208
  %210 = icmp eq ptr %205, %209
  br i1 %210, label %292, label %211

211:                                              ; preds = %204
  %212 = load ptr, ptr %205, align 8, !tbaa !77
  %213 = getelementptr inbounds ptr, ptr %212, i64 10
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %216 unwind label %150

216:                                              ; preds = %211
  %217 = icmp eq ptr %215, null
  br i1 %217, label %218, label %292

218:                                              ; preds = %216
  %219 = load ptr, ptr %205, align 8, !tbaa !77
  %220 = getelementptr inbounds ptr, ptr %219, i64 5
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %205)
          to label %223 unwind label %150

223:                                              ; preds = %218
  %224 = icmp eq ptr %222, null
  br i1 %224, label %292, label %204

225:                                              ; preds = %44
  %226 = load ptr, ptr %16, align 8, !tbaa !77
  %227 = getelementptr inbounds ptr, ptr %226, i64 7
  %228 = load ptr, ptr %227, align 8
  %229 = invoke noundef ptr %228(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %230 unwind label %73

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %232 = load i64, ptr %231, align 8, !tbaa !87
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %251, label %234

234:                                              ; preds = %230
  %235 = icmp eq ptr %229, null
  br i1 %235, label %254, label %236

236:                                              ; preds = %234, %243
  %237 = phi i64 [ %244, %243 ], [ 0, %234 ]
  %238 = phi ptr [ %242, %243 ], [ %229, %234 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  %240 = getelementptr inbounds ptr, ptr %239, i64 10
  %241 = load ptr, ptr %240, align 8
  %242 = invoke noundef ptr %241(ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %243 unwind label %249

243:                                              ; preds = %236
  %244 = add nuw i64 %237, 1
  %245 = load i64, ptr %231, align 8, !tbaa !87
  %246 = icmp ult i64 %244, %245
  %247 = icmp ne ptr %242, null
  %248 = and i1 %247, %246
  br i1 %248, label %236, label %251

249:                                              ; preds = %236
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %497

251:                                              ; preds = %243, %230
  %252 = phi ptr [ %229, %230 ], [ %242, %243 ]
  %253 = icmp eq ptr %252, null
  br i1 %253, label %254, label %292

254:                                              ; preds = %234, %251
  %255 = load ptr, ptr %15, align 8, !tbaa !80
  %256 = icmp eq ptr %255, null
  br i1 %256, label %292, label %257

257:                                              ; preds = %254
  %258 = load ptr, ptr %255, align 8, !tbaa !77
  %259 = getelementptr inbounds ptr, ptr %258, i64 10
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %262 unwind label %73

262:                                              ; preds = %257
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %292

264:                                              ; preds = %262
  %265 = load ptr, ptr %255, align 8, !tbaa !77
  %266 = getelementptr inbounds ptr, ptr %265, i64 5
  %267 = load ptr, ptr %266, align 8
  %268 = invoke noundef ptr %267(ptr noundef nonnull align 8 dereferenceable(8) %255)
          to label %269 unwind label %73

269:                                              ; preds = %264
  %270 = icmp eq ptr %268, null
  br i1 %270, label %292, label %271

271:                                              ; preds = %269, %290
  %272 = phi ptr [ %289, %290 ], [ %268, %269 ]
  %273 = load ptr, ptr %27, align 8, !tbaa !91
  %274 = icmp eq ptr %273, null
  %275 = getelementptr inbounds i8, ptr %273, i64 24
  %276 = select i1 %274, ptr null, ptr %275
  %277 = icmp eq ptr %272, %276
  br i1 %277, label %292, label %278

278:                                              ; preds = %271
  %279 = load ptr, ptr %272, align 8, !tbaa !77
  %280 = getelementptr inbounds ptr, ptr %279, i64 10
  %281 = load ptr, ptr %280, align 8
  %282 = invoke noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %283 unwind label %71

283:                                              ; preds = %278
  %284 = icmp eq ptr %282, null
  br i1 %284, label %285, label %292

285:                                              ; preds = %283
  %286 = load ptr, ptr %272, align 8, !tbaa !77
  %287 = getelementptr inbounds ptr, ptr %286, i64 5
  %288 = load ptr, ptr %287, align 8
  %289 = invoke noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %272)
          to label %290 unwind label %71

290:                                              ; preds = %285
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %271

292:                                              ; preds = %223, %216, %204, %290, %283, %271, %269, %262, %254, %202, %195, %188, %181, %251
  %293 = phi ptr [ %252, %251 ], [ null, %181 ], [ %187, %188 ], [ %194, %195 ], [ null, %202 ], [ null, %254 ], [ %261, %262 ], [ null, %269 ], [ null, %271 ], [ null, %290 ], [ %282, %283 ], [ null, %204 ], [ null, %223 ], [ %215, %216 ]
  %294 = load ptr, ptr %17, align 8, !tbaa !88
  %295 = load ptr, ptr %294, align 8, !tbaa !77
  %296 = getelementptr inbounds ptr, ptr %295, i64 4
  %297 = load ptr, ptr %296, align 8
  %298 = invoke noundef signext i16 %297(ptr noundef nonnull align 8 dereferenceable(8) %294)
          to label %299 unwind label %73

299:                                              ; preds = %292
  switch i16 %298, label %300 [
    i16 8, label %372
    i16 7, label %372
    i16 4, label %372
    i16 3, label %372
  ]

300:                                              ; preds = %299
  %301 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %302 = load i64, ptr %301, align 8, !tbaa !89
  %303 = load ptr, ptr %17, align 8, !tbaa !88
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = getelementptr inbounds ptr, ptr %304, i64 7
  %306 = load ptr, ptr %305, align 8
  %307 = invoke noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(8) %303)
          to label %308 unwind label %329

308:                                              ; preds = %300
  %309 = trunc i64 %302 to i32
  %310 = icmp sgt i32 %309, 0
  %311 = icmp ne ptr %307, null
  %312 = and i1 %311, %310
  br i1 %312, label %313, label %331

313:                                              ; preds = %308, %320
  %314 = phi i32 [ %321, %320 ], [ %309, %308 ]
  %315 = phi ptr [ %319, %320 ], [ %307, %308 ]
  %316 = load ptr, ptr %315, align 8, !tbaa !77
  %317 = getelementptr inbounds ptr, ptr %316, i64 10
  %318 = load ptr, ptr %317, align 8
  %319 = invoke noundef ptr %318(ptr noundef nonnull align 8 dereferenceable(8) %315)
          to label %320 unwind label %327

320:                                              ; preds = %313
  %321 = add nsw i32 %314, -1
  %322 = icmp sgt i32 %314, 1
  %323 = icmp ne ptr %319, null
  %324 = and i1 %323, %322
  br i1 %324, label %313, label %331

325:                                              ; preds = %358, %365
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %497

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %497

329:                                              ; preds = %344, %337, %300
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %497

331:                                              ; preds = %320, %308
  %332 = phi ptr [ %307, %308 ], [ %319, %320 ]
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %372

334:                                              ; preds = %331
  %335 = load ptr, ptr %17, align 8, !tbaa !88
  %336 = icmp eq ptr %335, null
  br i1 %336, label %372, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %335, align 8, !tbaa !77
  %339 = getelementptr inbounds ptr, ptr %338, i64 10
  %340 = load ptr, ptr %339, align 8
  %341 = invoke noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %342 unwind label %329

342:                                              ; preds = %337
  %343 = icmp eq ptr %341, null
  br i1 %343, label %344, label %372

344:                                              ; preds = %342
  %345 = load ptr, ptr %335, align 8, !tbaa !77
  %346 = getelementptr inbounds ptr, ptr %345, i64 5
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef ptr %347(ptr noundef nonnull align 8 dereferenceable(8) %335)
          to label %349 unwind label %329

349:                                              ; preds = %344
  %350 = icmp eq ptr %348, null
  br i1 %350, label %372, label %351

351:                                              ; preds = %349, %370
  %352 = phi ptr [ %369, %370 ], [ %348, %349 ]
  %353 = load ptr, ptr %27, align 8, !tbaa !91
  %354 = icmp eq ptr %353, null
  %355 = getelementptr inbounds i8, ptr %353, i64 24
  %356 = select i1 %354, ptr null, ptr %355
  %357 = icmp eq ptr %352, %356
  br i1 %357, label %372, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %352, align 8, !tbaa !77
  %360 = getelementptr inbounds ptr, ptr %359, i64 10
  %361 = load ptr, ptr %360, align 8
  %362 = invoke noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %363 unwind label %325

363:                                              ; preds = %358
  %364 = icmp eq ptr %362, null
  br i1 %364, label %365, label %372

365:                                              ; preds = %363
  %366 = load ptr, ptr %352, align 8, !tbaa !77
  %367 = getelementptr inbounds ptr, ptr %366, i64 5
  %368 = load ptr, ptr %367, align 8
  %369 = invoke noundef ptr %368(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %370 unwind label %325

370:                                              ; preds = %365
  %371 = icmp eq ptr %369, null
  br i1 %371, label %372, label %351

372:                                              ; preds = %370, %363, %351, %349, %342, %334, %331, %299, %299, %299, %299
  %373 = phi ptr [ %18, %299 ], [ %18, %299 ], [ %18, %299 ], [ %18, %299 ], [ %332, %331 ], [ null, %334 ], [ %341, %342 ], [ null, %349 ], [ null, %351 ], [ null, %370 ], [ %362, %363 ]
  %374 = icmp eq ptr %293, %373
  %375 = icmp eq ptr %293, null
  %376 = or i1 %374, %375
  br i1 %376, label %435, label %377

377:                                              ; preds = %372, %432
  %378 = phi ptr [ %433, %432 ], [ %293, %372 ]
  %379 = load ptr, ptr %378, align 8, !tbaa !77
  %380 = getelementptr inbounds ptr, ptr %379, i64 4
  %381 = load ptr, ptr %380, align 8
  %382 = invoke noundef signext i16 %381(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %383 unwind label %69

383:                                              ; preds = %377
  switch i16 %382, label %390 [
    i16 8, label %384
    i16 7, label %384
    i16 4, label %384
    i16 3, label %384
  ]

384:                                              ; preds = %383, %383, %383, %383
  %385 = load ptr, ptr %378, align 8, !tbaa !77
  %386 = getelementptr inbounds ptr, ptr %385, i64 3
  %387 = load ptr, ptr %386, align 8
  %388 = invoke noundef ptr %387(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %389 unwind label %69

389:                                              ; preds = %384
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %388, i32 noundef 0)
          to label %390 unwind label %69

390:                                              ; preds = %389, %383
  %391 = load ptr, ptr %378, align 8, !tbaa !77
  %392 = getelementptr inbounds ptr, ptr %391, i64 7
  %393 = load ptr, ptr %392, align 8
  %394 = invoke noundef ptr %393(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %395 unwind label %69

395:                                              ; preds = %390
  %396 = icmp eq ptr %394, null
  br i1 %396, label %397, label %432

397:                                              ; preds = %395
  %398 = load ptr, ptr %378, align 8, !tbaa !77
  %399 = getelementptr inbounds ptr, ptr %398, i64 10
  %400 = load ptr, ptr %399, align 8
  %401 = invoke noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %402 unwind label %69

402:                                              ; preds = %397
  %403 = icmp eq ptr %401, null
  br i1 %403, label %404, label %432

404:                                              ; preds = %402
  %405 = load ptr, ptr %378, align 8, !tbaa !77
  %406 = getelementptr inbounds ptr, ptr %405, i64 5
  %407 = load ptr, ptr %406, align 8
  %408 = invoke noundef ptr %407(ptr noundef nonnull align 8 dereferenceable(8) %378)
          to label %409 unwind label %69

409:                                              ; preds = %404
  %410 = icmp eq ptr %408, null
  br i1 %410, label %435, label %411

411:                                              ; preds = %409, %430
  %412 = phi ptr [ %429, %430 ], [ %408, %409 ]
  %413 = load ptr, ptr %27, align 8, !tbaa !91
  %414 = icmp eq ptr %413, null
  %415 = getelementptr inbounds i8, ptr %413, i64 24
  %416 = select i1 %414, ptr null, ptr %415
  %417 = icmp eq ptr %412, %416
  br i1 %417, label %435, label %418

418:                                              ; preds = %411
  %419 = load ptr, ptr %412, align 8, !tbaa !77
  %420 = getelementptr inbounds ptr, ptr %419, i64 10
  %421 = load ptr, ptr %420, align 8
  %422 = invoke noundef ptr %421(ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %423 unwind label %67

423:                                              ; preds = %418
  %424 = icmp eq ptr %422, null
  br i1 %424, label %425, label %432

425:                                              ; preds = %423
  %426 = load ptr, ptr %412, align 8, !tbaa !77
  %427 = getelementptr inbounds ptr, ptr %426, i64 5
  %428 = load ptr, ptr %427, align 8
  %429 = invoke noundef ptr %428(ptr noundef nonnull align 8 dereferenceable(8) %412)
          to label %430 unwind label %67

430:                                              ; preds = %425
  %431 = icmp eq ptr %429, null
  br i1 %431, label %435, label %411

432:                                              ; preds = %423, %395, %402
  %433 = phi ptr [ %394, %395 ], [ %401, %402 ], [ %422, %423 ]
  %434 = icmp eq ptr %433, %373
  br i1 %434, label %435, label %377

435:                                              ; preds = %409, %432, %411, %430, %372
  %436 = load ptr, ptr %17, align 8, !tbaa !88
  %437 = load ptr, ptr %436, align 8, !tbaa !77
  %438 = getelementptr inbounds ptr, ptr %437, i64 4
  %439 = load ptr, ptr %438, align 8
  %440 = invoke noundef signext i16 %439(ptr noundef nonnull align 8 dereferenceable(8) %436)
          to label %441 unwind label %73

441:                                              ; preds = %435
  switch i16 %440, label %483 [
    i16 8, label %442
    i16 7, label %442
    i16 4, label %442
    i16 3, label %442
  ]

442:                                              ; preds = %441, %441, %441, %441
  %443 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %444 = load i64, ptr %443, align 8, !tbaa !89
  %445 = icmp eq i64 %444, 0
  br i1 %445, label %483, label %446

446:                                              ; preds = %442
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %5) #14
  %447 = icmp ugt i64 %444, 3998
  br i1 %447, label %448, label %459

448:                                              ; preds = %446
  %449 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %450 = load ptr, ptr %449, align 8, !tbaa !94
  %451 = shl i64 %444, 1
  %452 = add i64 %451, 2
  %453 = load ptr, ptr %450, align 8, !tbaa !77
  %454 = getelementptr inbounds ptr, ptr %453, i64 2
  %455 = load ptr, ptr %454, align 8
  %456 = invoke noundef ptr %455(ptr noundef nonnull align 8 dereferenceable(8) %450, i64 noundef %452)
          to label %459 unwind label %457

457:                                              ; preds = %476, %472, %466, %459, %448
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %5) #14
  br label %497

459:                                              ; preds = %446, %448
  %460 = phi ptr [ %456, %448 ], [ %5, %446 ]
  %461 = load ptr, ptr %17, align 8, !tbaa !88
  %462 = load ptr, ptr %461, align 8, !tbaa !77
  %463 = getelementptr inbounds ptr, ptr %462, i64 3
  %464 = load ptr, ptr %463, align 8
  %465 = invoke noundef ptr %464(ptr noundef nonnull align 8 dereferenceable(8) %461)
          to label %466 unwind label %457

466:                                              ; preds = %459
  %467 = load i64, ptr %443, align 8, !tbaa !89
  %468 = trunc i64 %467 to i32
  %469 = load ptr, ptr %27, align 8, !tbaa !91
  %470 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %469, i64 0, i32 24
  %471 = load ptr, ptr %470, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %460, ptr noundef %465, i32 noundef 0, i32 noundef %468, ptr noundef %471)
          to label %472 unwind label %457

472:                                              ; preds = %466
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %460, i32 noundef 0)
          to label %473 unwind label %457

473:                                              ; preds = %472
  %474 = load i64, ptr %443, align 8, !tbaa !89
  %475 = icmp ugt i64 %474, 3998
  br i1 %475, label %476, label %482

476:                                              ; preds = %473
  %477 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %478 = load ptr, ptr %477, align 8, !tbaa !94
  %479 = load ptr, ptr %478, align 8, !tbaa !77
  %480 = getelementptr inbounds ptr, ptr %479, i64 3
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %460)
          to label %482 unwind label %457

482:                                              ; preds = %476, %473
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %5) #14
  br label %483

483:                                              ; preds = %441, %442, %482
  %484 = load ptr, ptr %27, align 8, !tbaa !91
  %485 = load ptr, ptr %34, align 8, !tbaa !125
  %486 = load i32, ptr %31, align 4, !tbaa !122
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds i16, ptr %485, i64 %487
  store i16 0, ptr %488, align 2, !tbaa !97
  %489 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %484, ptr noundef nonnull %485)
          to label %490 unwind label %73

490:                                              ; preds = %483, %108
  %491 = phi ptr [ %94, %108 ], [ %489, %483 ]
  %492 = load ptr, ptr %33, align 8, !tbaa !124
  %493 = load ptr, ptr %34, align 8, !tbaa !125
  %494 = load ptr, ptr %492, align 8, !tbaa !77
  %495 = getelementptr inbounds ptr, ptr %494, i64 3
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(8) %492, ptr noundef %493)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  br label %505

497:                                              ; preds = %325, %329, %327, %150, %152, %67, %71, %73, %69, %154, %457, %249, %109
  %498 = phi { ptr, i32 } [ %110, %109 ], [ %458, %457 ], [ %250, %249 ], [ %155, %154 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %151, %150 ], [ %153, %152 ], [ %326, %325 ], [ %328, %327 ], [ %330, %329 ]
  %499 = load ptr, ptr %33, align 8, !tbaa !124
  %500 = load ptr, ptr %34, align 8, !tbaa !125
  %501 = load ptr, ptr %499, align 8, !tbaa !77
  %502 = getelementptr inbounds ptr, ptr %501, i64 3
  %503 = load ptr, ptr %502, align 8
  invoke void %503(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef %500)
          to label %504 unwind label %509

504:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  br label %507

505:                                              ; preds = %20, %490
  %506 = phi ptr [ %491, %490 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %20 ]
  ret ptr %506

507:                                              ; preds = %504, %12
  %508 = phi { ptr, i32 } [ %13, %12 ], [ %498, %504 ]
  resume { ptr, i32 } %508

509:                                              ; preds = %497
  %510 = landingpad { ptr, i32 }
          catch ptr null
  %511 = extractvalue { ptr, i32 } %510, 0
  call void @__clang_call_terminate(ptr %511) #16
  unreachable
}

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253), ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl8nextNodeEPKNS_7DOMNodeEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  br i1 %2, label %6, label %12

6:                                                ; preds = %5
  %7 = load ptr, ptr %1, align 8, !tbaa !77
  %8 = getelementptr inbounds ptr, ptr %7, i64 7
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %44

12:                                               ; preds = %6, %5
  %13 = load ptr, ptr %1, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 10
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %24 = icmp eq ptr %22, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %18, %38
  %26 = phi ptr [ %42, %38 ], [ %22, %18 ]
  %27 = load ptr, ptr %23, align 8, !tbaa !91
  %28 = icmp eq ptr %27, null
  %29 = getelementptr inbounds i8, ptr %27, i64 24
  %30 = select i1 %28, ptr null, ptr %29
  %31 = icmp eq ptr %26, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 10
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = load ptr, ptr %26, align 8, !tbaa !77
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %25

44:                                               ; preds = %32, %38, %25, %18, %6, %12, %3
  %45 = phi ptr [ null, %3 ], [ %10, %6 ], [ %16, %12 ], [ null, %18 ], [ %36, %32 ], [ null, %38 ], [ null, %25 ]
  ret ptr %45
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl11getDocumentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl26getCommonAncestorContainerEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = tail call noundef ptr @_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3, ptr noundef %5)
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !77
  %3 = getelementptr inbounds ptr, ptr %2, i64 25
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DOMRangeImpl19isValidAncestorTypeEPKNS_7DOMNodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %10
  %5 = phi ptr [ %14, %10 ], [ %1, %2 ]
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef signext i16 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  switch i16 %9, label %10 [
    i16 12, label %16
    i16 10, label %16
    i16 6, label %16
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8, !tbaa !77
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %4

16:                                               ; preds = %10, %4, %4, %4, %2
  %17 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %4 ], [ false, %4 ], [ true, %10 ]
  ret i1 %17
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !113
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseSameContainerEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [4000 x i16], align 16
  %4 = icmp eq i32 %1, 3
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %9 = getelementptr inbounds ptr, ptr %8, i64 4
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(32) %7)
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi ptr [ %11, %5 ], [ null, %2 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !87
  %16 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !89
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %246, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef signext i16 %24(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %26 = icmp eq i16 %25, 7
  switch i16 %25, label %97 [
    i16 8, label %27
    i16 7, label %27
    i16 4, label %27
    i16 3, label %27
  ]

27:                                               ; preds = %19, %19, %19, %19
  %28 = load ptr, ptr %20, align 8, !tbaa !80
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 13
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %28, i1 noundef zeroext false)
  %33 = load i64, ptr %16, align 8, !tbaa !89
  %34 = load i64, ptr %14, align 8, !tbaa !87
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %32, align 8, !tbaa !77
  %38 = getelementptr inbounds ptr, ptr %37, i64 19
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  br label %79

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %3) #14
  %41 = icmp ugt i64 %33, 3998
  br i1 %41, label %42, label %51

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !94
  %45 = shl i64 %33, 1
  %46 = add i64 %45, 2
  %47 = load ptr, ptr %44, align 8, !tbaa !77
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %46)
  br label %51

51:                                               ; preds = %40, %42
  %52 = phi ptr [ %50, %42 ], [ %3, %40 ]
  %53 = load ptr, ptr %32, align 8, !tbaa !77
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %57 = load i64, ptr %14, align 8, !tbaa !87
  %58 = trunc i64 %57 to i32
  %59 = load i64, ptr %16, align 8, !tbaa !89
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !91
  %63 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %62, i64 0, i32 24
  %64 = load ptr, ptr %63, align 8, !tbaa !99
  call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %52, ptr noundef %56, i32 noundef %58, i32 noundef %60, ptr noundef %64)
  %65 = load ptr, ptr %61, align 8, !tbaa !91
  %66 = call noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %65, ptr noundef %52)
  %67 = load ptr, ptr %32, align 8, !tbaa !77
  %68 = getelementptr inbounds ptr, ptr %67, i64 19
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %66)
  %70 = load i64, ptr %16, align 8, !tbaa !89
  %71 = icmp ugt i64 %70, 3998
  br i1 %71, label %72, label %78

72:                                               ; preds = %51
  %73 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %74 = load ptr, ptr %73, align 8, !tbaa !94
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = getelementptr inbounds ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef %52)
  br label %78

78:                                               ; preds = %72, %51
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %3) #14
  br label %79

79:                                               ; preds = %78, %36
  %80 = icmp eq i32 %1, 2
  br i1 %80, label %92, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %20, align 8, !tbaa !80
  %83 = load i64, ptr %14, align 8, !tbaa !87
  %84 = load i64, ptr %16, align 8, !tbaa !89
  %85 = sub i64 %84, %83
  br i1 %26, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN11xercesc_2_528DOMProcessingInstructionImpl10deleteDataEmm(ptr noundef nonnull align 8 dereferenceable(72) %82, i64 noundef %83, i64 noundef %85)
  br label %91

87:                                               ; preds = %81
  %88 = load ptr, ptr %82, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 45
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(8) %82, i64 noundef %83, i64 noundef %85)
  br label %91

91:                                               ; preds = %86, %87
  br i1 %4, label %242, label %92

92:                                               ; preds = %79, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !77
  %94 = getelementptr inbounds ptr, ptr %93, i64 17
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %32)
  br label %240

97:                                               ; preds = %19
  %98 = load ptr, ptr %20, align 8, !tbaa !80
  %99 = load i64, ptr %14, align 8, !tbaa !87
  %100 = trunc i64 %99 to i32
  %101 = load ptr, ptr %98, align 8, !tbaa !77
  %102 = getelementptr inbounds ptr, ptr %101, i64 4
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef signext i16 %103(ptr noundef nonnull align 8 dereferenceable(8) %98)
  switch i16 %104, label %105 [
    i16 8, label %130
    i16 7, label %130
    i16 4, label %130
    i16 3, label %130
  ]

105:                                              ; preds = %97
  %106 = icmp slt i32 %100, 0
  br i1 %106, label %130, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %98, align 8, !tbaa !77
  %109 = getelementptr inbounds ptr, ptr %108, i64 7
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %112 = icmp ne ptr %111, null
  %113 = icmp ne i32 %100, 0
  %114 = and i1 %113, %112
  br i1 %114, label %115, label %126

115:                                              ; preds = %107, %115
  %116 = phi ptr [ %122, %115 ], [ %111, %107 ]
  %117 = phi i32 [ %118, %115 ], [ %100, %107 ]
  %118 = add nsw i32 %117, -1
  %119 = load ptr, ptr %116, align 8, !tbaa !77
  %120 = getelementptr inbounds ptr, ptr %119, i64 10
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr %121(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %123 = icmp ne ptr %122, null
  %124 = icmp ugt i32 %117, 1
  %125 = select i1 %123, i1 %124, i1 false
  br i1 %125, label %115, label %126

126:                                              ; preds = %115, %107
  %127 = phi ptr [ %111, %107 ], [ %122, %115 ]
  %128 = phi i1 [ %112, %107 ], [ %123, %115 ]
  %129 = select i1 %128, ptr %127, ptr %98
  br label %130

130:                                              ; preds = %97, %97, %97, %97, %105, %126
  %131 = phi ptr [ %129, %126 ], [ %98, %97 ], [ %98, %97 ], [ %98, %97 ], [ %98, %97 ], [ %98, %105 ]
  %132 = load i64, ptr %16, align 8, !tbaa !89
  %133 = load i64, ptr %14, align 8, !tbaa !87
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  %136 = icmp sgt i32 %135, 0
  %137 = icmp ne ptr %131, null
  %138 = and i1 %137, %136
  br i1 %138, label %139, label %240

139:                                              ; preds = %130
  %140 = icmp eq ptr %13, null
  br i1 %140, label %141, label %167

141:                                              ; preds = %139, %162
  %142 = phi i32 [ %163, %162 ], [ %135, %139 ]
  %143 = phi ptr [ %147, %162 ], [ %131, %139 ]
  %144 = load ptr, ptr %143, align 8, !tbaa !77
  %145 = getelementptr inbounds ptr, ptr %144, i64 10
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  switch i32 %1, label %162 [
    i32 2, label %157
    i32 3, label %148
  ]

148:                                              ; preds = %141
  %149 = load ptr, ptr %143, align 8, !tbaa !77
  %150 = getelementptr inbounds ptr, ptr %149, i64 5
  %151 = load ptr, ptr %150, align 8
  %152 = tail call noundef ptr %151(ptr noundef nonnull align 8 dereferenceable(8) %143)
  %153 = load ptr, ptr %152, align 8, !tbaa !77
  %154 = getelementptr inbounds ptr, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = tail call noundef ptr %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull %143)
  br label %162

157:                                              ; preds = %141
  %158 = load ptr, ptr %143, align 8, !tbaa !77
  %159 = getelementptr inbounds ptr, ptr %158, i64 13
  %160 = load ptr, ptr %159, align 8
  %161 = tail call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %143, i1 noundef zeroext true)
  br label %162

162:                                              ; preds = %141, %157, %148
  %163 = add nsw i32 %142, -1
  %164 = icmp sgt i32 %142, 1
  %165 = icmp ne ptr %147, null
  %166 = and i1 %165, %164
  br i1 %166, label %141, label %240

167:                                              ; preds = %139
  switch i32 %1, label %225 [
    i32 2, label %168
    i32 1, label %187
    i32 3, label %202
  ]

168:                                              ; preds = %167, %168
  %169 = phi i32 [ %183, %168 ], [ %135, %167 ]
  %170 = phi ptr [ %174, %168 ], [ %131, %167 ]
  %171 = load ptr, ptr %170, align 8, !tbaa !77
  %172 = getelementptr inbounds ptr, ptr %171, i64 10
  %173 = load ptr, ptr %172, align 8
  %174 = tail call noundef ptr %173(ptr noundef nonnull align 8 dereferenceable(8) %170)
  %175 = load ptr, ptr %170, align 8, !tbaa !77
  %176 = getelementptr inbounds ptr, ptr %175, i64 13
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(8) %170, i1 noundef zeroext true)
  %179 = load ptr, ptr %13, align 8, !tbaa !77
  %180 = getelementptr inbounds ptr, ptr %179, i64 17
  %181 = load ptr, ptr %180, align 8
  %182 = tail call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %178)
  %183 = add nsw i32 %169, -1
  %184 = icmp ugt i32 %169, 1
  %185 = icmp ne ptr %174, null
  %186 = and i1 %185, %184
  br i1 %186, label %168, label %240

187:                                              ; preds = %167, %187
  %188 = phi i32 [ %198, %187 ], [ %135, %167 ]
  %189 = phi ptr [ %193, %187 ], [ %131, %167 ]
  %190 = load ptr, ptr %189, align 8, !tbaa !77
  %191 = getelementptr inbounds ptr, ptr %190, i64 10
  %192 = load ptr, ptr %191, align 8
  %193 = tail call noundef ptr %192(ptr noundef nonnull align 8 dereferenceable(8) %189)
  %194 = load ptr, ptr %13, align 8, !tbaa !77
  %195 = getelementptr inbounds ptr, ptr %194, i64 17
  %196 = load ptr, ptr %195, align 8
  %197 = tail call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %189)
  %198 = add nsw i32 %188, -1
  %199 = icmp ugt i32 %188, 1
  %200 = icmp ne ptr %193, null
  %201 = and i1 %200, %199
  br i1 %201, label %187, label %240

202:                                              ; preds = %167, %202
  %203 = phi i32 [ %221, %202 ], [ %135, %167 ]
  %204 = phi ptr [ %208, %202 ], [ %131, %167 ]
  %205 = load ptr, ptr %204, align 8, !tbaa !77
  %206 = getelementptr inbounds ptr, ptr %205, i64 10
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %209 = load ptr, ptr %204, align 8, !tbaa !77
  %210 = getelementptr inbounds ptr, ptr %209, i64 5
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(8) %204)
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  %214 = getelementptr inbounds ptr, ptr %213, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = tail call noundef ptr %215(ptr noundef nonnull align 8 dereferenceable(8) %212, ptr noundef nonnull %204)
  %217 = load ptr, ptr %13, align 8, !tbaa !77
  %218 = getelementptr inbounds ptr, ptr %217, i64 17
  %219 = load ptr, ptr %218, align 8
  %220 = tail call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %221 = add nsw i32 %203, -1
  %222 = icmp ugt i32 %203, 1
  %223 = icmp ne ptr %208, null
  %224 = and i1 %223, %222
  br i1 %224, label %202, label %240

225:                                              ; preds = %167, %225
  %226 = phi i32 [ %236, %225 ], [ %135, %167 ]
  %227 = phi ptr [ %231, %225 ], [ %131, %167 ]
  %228 = load ptr, ptr %227, align 8, !tbaa !77
  %229 = getelementptr inbounds ptr, ptr %228, i64 10
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %227)
  %232 = load ptr, ptr %13, align 8, !tbaa !77
  %233 = getelementptr inbounds ptr, ptr %232, i64 17
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
  %236 = add nsw i32 %226, -1
  %237 = icmp ugt i32 %226, 1
  %238 = icmp ne ptr %231, null
  %239 = and i1 %238, %237
  br i1 %239, label %225, label %240

240:                                              ; preds = %202, %187, %168, %225, %162, %130, %92
  %241 = icmp eq i32 %1, 2
  br i1 %241, label %246, label %242

242:                                              ; preds = %91, %240
  %243 = load ptr, ptr %0, align 8, !tbaa !77
  %244 = getelementptr inbounds ptr, ptr %243, i64 14
  %245 = load ptr, ptr %244, align 8
  call void %245(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %246

246:                                              ; preds = %240, %242, %12
  ret ptr %13
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl28traverseCommonStartContainerEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseRightBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef 3)
  br label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %14 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseRightBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  %15 = icmp eq ptr %13, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  br label %21

21:                                               ; preds = %5, %16, %7
  %22 = phi i1 [ true, %5 ], [ false, %16 ], [ true, %7 ]
  %23 = phi ptr [ null, %5 ], [ %13, %16 ], [ null, %7 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %1, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %46

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %31, %37
  %38 = phi ptr [ %44, %37 ], [ %35, %31 ]
  %39 = phi i64 [ %40, %37 ], [ 0, %31 ]
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %38, align 8, !tbaa !77
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %37

46:                                               ; preds = %37, %21, %31
  %47 = phi i64 [ -1, %21 ], [ 0, %31 ], [ %40, %37 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !87
  %50 = sub i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = icmp eq i32 %2, 2
  br i1 %54, label %152, label %145

55:                                               ; preds = %46
  %56 = load ptr, ptr %1, align 8, !tbaa !77
  %57 = getelementptr inbounds ptr, ptr %56, i64 9
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %22, label %60, label %109

60:                                               ; preds = %55
  switch i32 %2, label %100 [
    i32 2, label %61
    i32 1, label %74
    i32 3, label %83
  ]

61:                                               ; preds = %60, %61
  %62 = phi i32 [ %72, %61 ], [ %51, %60 ]
  %63 = phi ptr [ %67, %61 ], [ %59, %60 ]
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %68 = load ptr, ptr %63, align 8, !tbaa !77
  %69 = getelementptr inbounds ptr, ptr %68, i64 13
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %63, i1 noundef zeroext true)
  %72 = add nsw i32 %62, -1
  %73 = icmp ugt i32 %62, 1
  br i1 %73, label %61, label %143

74:                                               ; preds = %60, %74
  %75 = phi i32 [ %81, %74 ], [ %51, %60 ]
  %76 = phi ptr [ %80, %74 ], [ %59, %60 ]
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds ptr, ptr %77, i64 9
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = add nsw i32 %75, -1
  %82 = icmp ugt i32 %75, 1
  br i1 %82, label %74, label %143

83:                                               ; preds = %60, %83
  %84 = phi i32 [ %98, %83 ], [ %51, %60 ]
  %85 = phi ptr [ %89, %83 ], [ %59, %60 ]
  %86 = load ptr, ptr %85, align 8, !tbaa !77
  %87 = getelementptr inbounds ptr, ptr %86, i64 9
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %90 = load ptr, ptr %85, align 8, !tbaa !77
  %91 = getelementptr inbounds ptr, ptr %90, i64 5
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %85)
  %94 = load ptr, ptr %93, align 8, !tbaa !77
  %95 = getelementptr inbounds ptr, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = tail call noundef ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %85)
  %98 = add nsw i32 %84, -1
  %99 = icmp ugt i32 %84, 1
  br i1 %99, label %83, label %143

100:                                              ; preds = %60, %100
  %101 = phi i32 [ %107, %100 ], [ %51, %60 ]
  %102 = phi ptr [ %106, %100 ], [ %59, %60 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds ptr, ptr %103, i64 9
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %107 = add nsw i32 %101, -1
  %108 = icmp ugt i32 %101, 1
  br i1 %108, label %100, label %143

109:                                              ; preds = %55, %131
  %110 = phi i32 [ %141, %131 ], [ %51, %55 ]
  %111 = phi ptr [ %115, %131 ], [ %59, %55 ]
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  %113 = getelementptr inbounds ptr, ptr %112, i64 9
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %111)
  switch i32 %2, label %130 [
    i32 2, label %116
    i32 1, label %131
    i32 3, label %121
  ]

116:                                              ; preds = %109
  %117 = load ptr, ptr %111, align 8, !tbaa !77
  %118 = getelementptr inbounds ptr, ptr %117, i64 13
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %111, i1 noundef zeroext true)
  br label %131

121:                                              ; preds = %109
  %122 = load ptr, ptr %111, align 8, !tbaa !77
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %111)
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds ptr, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %111)
  br label %131

130:                                              ; preds = %109
  br label %131

131:                                              ; preds = %109, %116, %121, %130
  %132 = phi ptr [ null, %130 ], [ null, %121 ], [ %120, %116 ], [ %111, %109 ]
  %133 = load ptr, ptr %23, align 8, !tbaa !77
  %134 = getelementptr inbounds ptr, ptr %133, i64 7
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %137 = load ptr, ptr %23, align 8, !tbaa !77
  %138 = getelementptr inbounds ptr, ptr %137, i64 14
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %132, ptr noundef %136)
  %141 = add nsw i32 %110, -1
  %142 = icmp sgt i32 %110, 1
  br i1 %142, label %109, label %143

143:                                              ; preds = %131, %83, %74, %61, %100
  %144 = icmp eq i32 %2, 2
  br i1 %144, label %152, label %145

145:                                              ; preds = %143, %53
  %146 = load ptr, ptr %0, align 8, !tbaa !77
  %147 = getelementptr inbounds ptr, ptr %146, i64 12
  %148 = load ptr, ptr %147, align 8
  tail call void %148(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %149 = load ptr, ptr %0, align 8, !tbaa !77
  %150 = getelementptr inbounds ptr, ptr %149, i64 14
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  br label %152

152:                                              ; preds = %145, %143, %53
  ret ptr %23
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl26traverseCommonEndContainerEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = icmp eq i32 %2, 3
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl20traverseLeftBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef 3)
  br label %21

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %14 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl20traverseLeftBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  %15 = icmp eq ptr %13, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 17
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %14)
  br label %21

21:                                               ; preds = %5, %16, %7
  %22 = phi i1 [ true, %5 ], [ false, %16 ], [ true, %7 ]
  %23 = phi ptr [ null, %5 ], [ %13, %16 ], [ null, %7 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !88
  %26 = load ptr, ptr %1, align 8, !tbaa !77
  %27 = getelementptr inbounds ptr, ptr %26, i64 5
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = icmp eq ptr %29, %25
  br i1 %30, label %31, label %48

31:                                               ; preds = %21
  %32 = load ptr, ptr %1, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %48, label %37

37:                                               ; preds = %31, %37
  %38 = phi ptr [ %44, %37 ], [ %35, %31 ]
  %39 = phi i64 [ %40, %37 ], [ 0, %31 ]
  %40 = add i64 %39, 1
  %41 = load ptr, ptr %38, align 8, !tbaa !77
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %37

46:                                               ; preds = %37
  %47 = sub i64 -2, %39
  br label %48

48:                                               ; preds = %46, %21, %31
  %49 = phi i64 [ 0, %21 ], [ -1, %31 ], [ %47, %46 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !89
  %52 = add i64 %51, %49
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %1, align 8, !tbaa !77
  %55 = getelementptr inbounds ptr, ptr %54, i64 10
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %58 = icmp sgt i32 %53, 0
  br i1 %58, label %59, label %149

59:                                               ; preds = %48
  br i1 %22, label %60, label %84

60:                                               ; preds = %59, %81
  %61 = phi ptr [ %66, %81 ], [ %57, %59 ]
  %62 = phi i32 [ %82, %81 ], [ %53, %59 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !77
  %64 = getelementptr inbounds ptr, ptr %63, i64 10
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %61)
  switch i32 %2, label %81 [
    i32 2, label %76
    i32 3, label %67
  ]

67:                                               ; preds = %60
  %68 = load ptr, ptr %61, align 8, !tbaa !77
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull %61)
  br label %81

76:                                               ; preds = %60
  %77 = load ptr, ptr %61, align 8, !tbaa !77
  %78 = getelementptr inbounds ptr, ptr %77, i64 13
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %61, i1 noundef zeroext true)
  br label %81

81:                                               ; preds = %60, %76, %67
  %82 = add nsw i32 %62, -1
  %83 = icmp sgt i32 %62, 1
  br i1 %83, label %60, label %149

84:                                               ; preds = %59
  switch i32 %2, label %136 [
    i32 2, label %85
    i32 1, label %102
    i32 3, label %115
  ]

85:                                               ; preds = %84, %85
  %86 = phi ptr [ %91, %85 ], [ %57, %84 ]
  %87 = phi i32 [ %100, %85 ], [ %53, %84 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 10
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %86)
  %92 = load ptr, ptr %86, align 8, !tbaa !77
  %93 = getelementptr inbounds ptr, ptr %92, i64 13
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %86, i1 noundef zeroext true)
  %96 = load ptr, ptr %23, align 8, !tbaa !77
  %97 = getelementptr inbounds ptr, ptr %96, i64 17
  %98 = load ptr, ptr %97, align 8
  %99 = tail call noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %95)
  %100 = add nsw i32 %87, -1
  %101 = icmp ugt i32 %87, 1
  br i1 %101, label %85, label %149

102:                                              ; preds = %84, %102
  %103 = phi ptr [ %108, %102 ], [ %57, %84 ]
  %104 = phi i32 [ %113, %102 ], [ %53, %84 ]
  %105 = load ptr, ptr %103, align 8, !tbaa !77
  %106 = getelementptr inbounds ptr, ptr %105, i64 10
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %109 = load ptr, ptr %23, align 8, !tbaa !77
  %110 = getelementptr inbounds ptr, ptr %109, i64 17
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %103)
  %113 = add nsw i32 %104, -1
  %114 = icmp ugt i32 %104, 1
  br i1 %114, label %102, label %149

115:                                              ; preds = %84, %115
  %116 = phi ptr [ %121, %115 ], [ %57, %84 ]
  %117 = phi i32 [ %134, %115 ], [ %53, %84 ]
  %118 = load ptr, ptr %116, align 8, !tbaa !77
  %119 = getelementptr inbounds ptr, ptr %118, i64 10
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %122 = load ptr, ptr %116, align 8, !tbaa !77
  %123 = getelementptr inbounds ptr, ptr %122, i64 5
  %124 = load ptr, ptr %123, align 8
  %125 = tail call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %116)
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds ptr, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull %116)
  %130 = load ptr, ptr %23, align 8, !tbaa !77
  %131 = getelementptr inbounds ptr, ptr %130, i64 17
  %132 = load ptr, ptr %131, align 8
  %133 = tail call noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  %134 = add nsw i32 %117, -1
  %135 = icmp ugt i32 %117, 1
  br i1 %135, label %115, label %149

136:                                              ; preds = %84, %136
  %137 = phi ptr [ %142, %136 ], [ %57, %84 ]
  %138 = phi i32 [ %147, %136 ], [ %53, %84 ]
  %139 = load ptr, ptr %137, align 8, !tbaa !77
  %140 = getelementptr inbounds ptr, ptr %139, i64 10
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %137)
  %143 = load ptr, ptr %23, align 8, !tbaa !77
  %144 = getelementptr inbounds ptr, ptr %143, i64 17
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef null)
  %147 = add nsw i32 %138, -1
  %148 = icmp ugt i32 %138, 1
  br i1 %148, label %136, label %149

149:                                              ; preds = %115, %102, %85, %136, %81, %48
  %150 = icmp eq i32 %2, 2
  br i1 %150, label %158, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr %0, align 8, !tbaa !77
  %153 = getelementptr inbounds ptr, ptr %152, i64 11
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %155 = load ptr, ptr %0, align 8, !tbaa !77
  %156 = getelementptr inbounds ptr, ptr %155, i64 14
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %158

158:                                              ; preds = %151, %149
  ret ptr %23
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl23traverseCommonAncestorsEPNS_7DOMNodeES2_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %3, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl20traverseLeftBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef 3)
  br label %22

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds ptr, ptr %11, i64 4
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %15 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl20traverseLeftBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %3)
  %16 = icmp eq ptr %14, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %8
  %18 = load ptr, ptr %14, align 8, !tbaa !77
  %19 = getelementptr inbounds ptr, ptr %18, i64 17
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15)
  br label %22

22:                                               ; preds = %6, %17, %8
  %23 = phi i1 [ true, %6 ], [ false, %17 ], [ true, %8 ]
  %24 = phi ptr [ null, %6 ], [ %14, %17 ], [ null, %8 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 5
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = load ptr, ptr %1, align 8, !tbaa !77
  %30 = getelementptr inbounds ptr, ptr %29, i64 5
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = icmp eq ptr %32, %28
  br i1 %33, label %34, label %51

34:                                               ; preds = %22
  %35 = load ptr, ptr %1, align 8, !tbaa !77
  %36 = getelementptr inbounds ptr, ptr %35, i64 9
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %51, label %40

40:                                               ; preds = %34, %40
  %41 = phi ptr [ %47, %40 ], [ %38, %34 ]
  %42 = phi i32 [ %43, %40 ], [ 0, %34 ]
  %43 = add i32 %42, 1
  %44 = load ptr, ptr %41, align 8, !tbaa !77
  %45 = getelementptr inbounds ptr, ptr %44, i64 9
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %40

49:                                               ; preds = %40
  %50 = sub i32 -2, %42
  br label %51

51:                                               ; preds = %49, %22, %34
  %52 = phi i32 [ 0, %22 ], [ -1, %34 ], [ %50, %49 ]
  %53 = load ptr, ptr %2, align 8, !tbaa !77
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %57 = icmp eq ptr %56, %28
  br i1 %57, label %58, label %73

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8, !tbaa !77
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %58, %64
  %65 = phi ptr [ %71, %64 ], [ %62, %58 ]
  %66 = phi i32 [ %67, %64 ], [ 0, %58 ]
  %67 = add i32 %66, 1
  %68 = load ptr, ptr %65, align 8, !tbaa !77
  %69 = getelementptr inbounds ptr, ptr %68, i64 9
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %64

73:                                               ; preds = %64, %51, %58
  %74 = phi i32 [ -1, %51 ], [ 0, %58 ], [ %67, %64 ]
  %75 = add i32 %74, %52
  %76 = load ptr, ptr %1, align 8, !tbaa !77
  %77 = getelementptr inbounds ptr, ptr %76, i64 10
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef ptr %78(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %80 = icmp sgt i32 %75, 0
  br i1 %80, label %81, label %161

81:                                               ; preds = %73
  br i1 %23, label %82, label %131

82:                                               ; preds = %81
  switch i32 %3, label %122 [
    i32 2, label %83
    i32 1, label %96
    i32 3, label %105
  ]

83:                                               ; preds = %82, %83
  %84 = phi ptr [ %89, %83 ], [ %79, %82 ]
  %85 = phi i32 [ %94, %83 ], [ %75, %82 ]
  %86 = load ptr, ptr %84, align 8, !tbaa !77
  %87 = getelementptr inbounds ptr, ptr %86, i64 10
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %84)
  %90 = load ptr, ptr %84, align 8, !tbaa !77
  %91 = getelementptr inbounds ptr, ptr %90, i64 13
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(8) %84, i1 noundef zeroext true)
  %94 = add nsw i32 %85, -1
  %95 = icmp ugt i32 %85, 1
  br i1 %95, label %83, label %161

96:                                               ; preds = %82, %96
  %97 = phi ptr [ %102, %96 ], [ %79, %82 ]
  %98 = phi i32 [ %103, %96 ], [ %75, %82 ]
  %99 = load ptr, ptr %97, align 8, !tbaa !77
  %100 = getelementptr inbounds ptr, ptr %99, i64 10
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %103 = add nsw i32 %98, -1
  %104 = icmp ugt i32 %98, 1
  br i1 %104, label %96, label %161

105:                                              ; preds = %82, %105
  %106 = phi ptr [ %111, %105 ], [ %79, %82 ]
  %107 = phi i32 [ %120, %105 ], [ %75, %82 ]
  %108 = load ptr, ptr %106, align 8, !tbaa !77
  %109 = getelementptr inbounds ptr, ptr %108, i64 10
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %112 = load ptr, ptr %106, align 8, !tbaa !77
  %113 = getelementptr inbounds ptr, ptr %112, i64 5
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  %117 = getelementptr inbounds ptr, ptr %116, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = tail call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull %106)
  %120 = add nsw i32 %107, -1
  %121 = icmp ugt i32 %107, 1
  br i1 %121, label %105, label %161

122:                                              ; preds = %82, %122
  %123 = phi ptr [ %128, %122 ], [ %79, %82 ]
  %124 = phi i32 [ %129, %122 ], [ %75, %82 ]
  %125 = load ptr, ptr %123, align 8, !tbaa !77
  %126 = getelementptr inbounds ptr, ptr %125, i64 10
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(8) %123)
  %129 = add nsw i32 %124, -1
  %130 = icmp ugt i32 %124, 1
  br i1 %130, label %122, label %161

131:                                              ; preds = %81, %153
  %132 = phi ptr [ %137, %153 ], [ %79, %81 ]
  %133 = phi i32 [ %159, %153 ], [ %75, %81 ]
  %134 = load ptr, ptr %132, align 8, !tbaa !77
  %135 = getelementptr inbounds ptr, ptr %134, i64 10
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %132)
  switch i32 %3, label %152 [
    i32 2, label %138
    i32 1, label %153
    i32 3, label %143
  ]

138:                                              ; preds = %131
  %139 = load ptr, ptr %132, align 8, !tbaa !77
  %140 = getelementptr inbounds ptr, ptr %139, i64 13
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(8) %132, i1 noundef zeroext true)
  br label %153

143:                                              ; preds = %131
  %144 = load ptr, ptr %132, align 8, !tbaa !77
  %145 = getelementptr inbounds ptr, ptr %144, i64 5
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %132)
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = getelementptr inbounds ptr, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull %132)
  br label %153

152:                                              ; preds = %131
  br label %153

153:                                              ; preds = %131, %138, %143, %152
  %154 = phi ptr [ null, %152 ], [ null, %143 ], [ %142, %138 ], [ %132, %131 ]
  %155 = load ptr, ptr %24, align 8, !tbaa !77
  %156 = getelementptr inbounds ptr, ptr %155, i64 17
  %157 = load ptr, ptr %156, align 8
  %158 = tail call noundef ptr %157(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %154)
  %159 = add nsw i32 %133, -1
  %160 = icmp sgt i32 %133, 1
  br i1 %160, label %131, label %161

161:                                              ; preds = %153, %105, %96, %83, %122, %73
  %162 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseRightBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2, i32 noundef %3)
  br i1 %23, label %168, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %24, align 8, !tbaa !77
  %165 = getelementptr inbounds ptr, ptr %164, i64 17
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %162)
  br label %168

168:                                              ; preds = %163, %161
  %169 = icmp eq i32 %3, 2
  br i1 %169, label %177, label %170

170:                                              ; preds = %168
  %171 = load ptr, ptr %0, align 8, !tbaa !77
  %172 = getelementptr inbounds ptr, ptr %171, i64 11
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1)
  %174 = load ptr, ptr %0, align 8, !tbaa !77
  %175 = getelementptr inbounds ptr, ptr %174, i64 14
  %176 = load ptr, ptr %175, align 8
  tail call void %176(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %177

177:                                              ; preds = %170, %168
  ret ptr %24
}

declare void @_ZN11xercesc_2_528DOMProcessingInstructionImpl10deleteDataEmm(ptr noundef nonnull align 8 dereferenceable(72), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl15getSelectedNodeEPNS_7DOMNodeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !77
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %7, label %8 [
    i16 8, label %33
    i16 7, label %33
    i16 4, label %33
    i16 3, label %33
  ]

8:                                                ; preds = %3
  %9 = icmp slt i32 %2, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !77
  %12 = getelementptr inbounds ptr, ptr %11, i64 7
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp ne ptr %14, null
  %16 = icmp ne i32 %2, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %10, %18
  %19 = phi ptr [ %25, %18 ], [ %14, %10 ]
  %20 = phi i32 [ %21, %18 ], [ %2, %10 ]
  %21 = add nsw i32 %20, -1
  %22 = load ptr, ptr %19, align 8, !tbaa !77
  %23 = getelementptr inbounds ptr, ptr %22, i64 10
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %26 = icmp ne ptr %25, null
  %27 = icmp ugt i32 %20, 1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %18, label %29

29:                                               ; preds = %18, %10
  %30 = phi ptr [ %14, %10 ], [ %25, %18 ]
  %31 = phi i1 [ %15, %10 ], [ %26, %18 ]
  %32 = select i1 %31, ptr %30, ptr %1
  br label %33

33:                                               ; preds = %8, %3, %3, %3, %3, %29
  %34 = phi ptr [ %32, %29 ], [ %1, %3 ], [ %1, %3 ], [ %1, %3 ], [ %1, %3 ], [ %1, %8 ]
  ret ptr %34
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseFullySelectedEPNS_7DOMNodeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  switch i32 %2, label %18 [
    i32 2, label %4
    i32 1, label %19
    i32 3, label %9
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds ptr, ptr %5, i64 13
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %19

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds ptr, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %1)
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %3, %18, %9, %4
  %20 = phi ptr [ null, %18 ], [ null, %9 ], [ %8, %4 ], [ %1, %3 ]
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl21traverseRightBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %7 = load i64, ptr %6, align 8, !tbaa !89
  %8 = trunc i64 %7 to i32
  %9 = add i32 %8, -1
  %10 = load ptr, ptr %5, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef signext i16 %12(ptr noundef nonnull align 8 dereferenceable(8) %5)
  switch i16 %13, label %14 [
    i16 8, label %39
    i16 7, label %39
    i16 4, label %39
    i16 3, label %39
  ]

14:                                               ; preds = %3
  %15 = icmp slt i32 %9, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %5, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 7
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = icmp ne ptr %20, null
  %22 = icmp ne i32 %9, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %35

24:                                               ; preds = %16, %24
  %25 = phi ptr [ %31, %24 ], [ %20, %16 ]
  %26 = phi i32 [ %27, %24 ], [ %9, %16 ]
  %27 = add nsw i32 %26, -1
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 10
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %32 = icmp ne ptr %31, null
  %33 = icmp ugt i32 %26, 1
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %24, label %35

35:                                               ; preds = %24, %16
  %36 = phi ptr [ %20, %16 ], [ %31, %24 ]
  %37 = phi i1 [ %21, %16 ], [ %32, %24 ]
  %38 = select i1 %37, ptr %36, ptr %5
  br label %39

39:                                               ; preds = %3, %3, %3, %3, %14, %35
  %40 = phi ptr [ %38, %35 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %3 ], [ %5, %14 ]
  %41 = load ptr, ptr %4, align 8, !tbaa !88
  %42 = icmp ne ptr %40, %41
  %43 = icmp eq ptr %40, %1
  br i1 %43, label %44, label %76

44:                                               ; preds = %39
  br i1 %42, label %45, label %61

45:                                               ; preds = %44
  switch i32 %2, label %60 [
    i32 2, label %46
    i32 1, label %225
    i32 3, label %51
  ]

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8, !tbaa !77
  %48 = getelementptr inbounds ptr, ptr %47, i64 13
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %225

51:                                               ; preds = %45
  %52 = load ptr, ptr %1, align 8, !tbaa !77
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  %57 = getelementptr inbounds ptr, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull %1)
  br label %225

60:                                               ; preds = %45
  br label %225

61:                                               ; preds = %44
  %62 = load ptr, ptr %1, align 8, !tbaa !77
  %63 = getelementptr inbounds ptr, ptr %62, i64 4
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef signext i16 %64(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %65, label %68 [
    i16 8, label %66
    i16 7, label %66
    i16 4, label %66
    i16 3, label %66
  ]

66:                                               ; preds = %61, %61, %61, %61
  %67 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, i1 noundef zeroext false, i32 noundef %2)
  br label %225

68:                                               ; preds = %61
  %69 = add i32 %2, -1
  %70 = icmp ult i32 %69, 2
  br i1 %70, label %71, label %225

71:                                               ; preds = %68
  %72 = load ptr, ptr %1, align 8, !tbaa !77
  %73 = getelementptr inbounds ptr, ptr %72, i64 13
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %225

76:                                               ; preds = %39
  %77 = zext i1 %42 to i8
  %78 = load ptr, ptr %40, align 8, !tbaa !77
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %40)
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds ptr, ptr %82, i64 4
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef signext i16 %84(ptr noundef nonnull align 8 dereferenceable(8) %81)
  switch i16 %85, label %89 [
    i16 8, label %86
    i16 7, label %86
    i16 4, label %86
    i16 3, label %86
  ]

86:                                               ; preds = %76, %76, %76, %76
  %87 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %81, i1 noundef zeroext false, i32 noundef %2)
  %88 = add i32 %2, -1
  br label %97

89:                                               ; preds = %76
  %90 = add i32 %2, -1
  %91 = icmp ult i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %89
  %93 = load ptr, ptr %81, align 8, !tbaa !77
  %94 = getelementptr inbounds ptr, ptr %93, i64 13
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %81, i1 noundef zeroext false)
  br label %97

97:                                               ; preds = %86, %89, %92
  %98 = phi i32 [ %88, %86 ], [ %90, %89 ], [ %90, %92 ]
  %99 = phi ptr [ %87, %86 ], [ null, %89 ], [ %96, %92 ]
  %100 = icmp ult i32 %98, 2
  %101 = icmp eq i32 %2, 3
  br label %102

102:                                              ; preds = %223, %97
  %103 = phi ptr [ %81, %97 ], [ %202, %223 ]
  %104 = phi ptr [ %99, %97 ], [ %224, %223 ]
  %105 = phi i8 [ %77, %97 ], [ %192, %223 ]
  %106 = phi ptr [ %40, %97 ], [ %198, %223 ]
  %107 = icmp eq ptr %106, null
  br i1 %107, label %191, label %108

108:                                              ; preds = %102
  %109 = load ptr, ptr %106, align 8, !tbaa !77
  %110 = getelementptr inbounds ptr, ptr %109, i64 9
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %113 = and i8 %105, 1
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %108
  switch i32 %2, label %130 [
    i32 2, label %125
    i32 1, label %146
    i32 3, label %116
  ]

116:                                              ; preds = %115
  %117 = load ptr, ptr %106, align 8, !tbaa !77
  %118 = getelementptr inbounds ptr, ptr %117, i64 5
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %121 = load ptr, ptr %120, align 8, !tbaa !77
  %122 = getelementptr inbounds ptr, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef ptr %123(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull %106)
  br label %156

125:                                              ; preds = %115
  %126 = load ptr, ptr %106, align 8, !tbaa !77
  %127 = getelementptr inbounds ptr, ptr %126, i64 13
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef ptr %128(ptr noundef nonnull align 8 dereferenceable(8) %106, i1 noundef zeroext true)
  br label %146

130:                                              ; preds = %115
  br label %146

131:                                              ; preds = %108
  %132 = load ptr, ptr %106, align 8, !tbaa !77
  %133 = getelementptr inbounds ptr, ptr %132, i64 4
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef signext i16 %134(ptr noundef nonnull align 8 dereferenceable(8) %106)
  switch i16 %135, label %138 [
    i16 8, label %136
    i16 7, label %136
    i16 4, label %136
    i16 3, label %136
  ]

136:                                              ; preds = %131, %131, %131, %131
  %137 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %106, i1 noundef zeroext false, i32 noundef %2)
  br label %139

138:                                              ; preds = %131
  br i1 %100, label %141, label %139

139:                                              ; preds = %138, %136
  %140 = phi ptr [ %137, %136 ], [ null, %138 ]
  br i1 %101, label %156, label %146

141:                                              ; preds = %138
  %142 = load ptr, ptr %106, align 8, !tbaa !77
  %143 = getelementptr inbounds ptr, ptr %142, i64 13
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %106, i1 noundef zeroext false)
  br label %146

146:                                              ; preds = %141, %139, %130, %125, %115
  %147 = phi ptr [ %140, %139 ], [ %145, %141 ], [ %106, %115 ], [ %129, %125 ], [ null, %130 ]
  %148 = load ptr, ptr %104, align 8, !tbaa !77
  %149 = getelementptr inbounds ptr, ptr %148, i64 7
  %150 = load ptr, ptr %149, align 8
  %151 = tail call noundef ptr %150(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %152 = load ptr, ptr %104, align 8, !tbaa !77
  %153 = getelementptr inbounds ptr, ptr %152, i64 14
  %154 = load ptr, ptr %153, align 8
  %155 = tail call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %147, ptr noundef %151)
  br label %156

156:                                              ; preds = %146, %139, %116
  %157 = icmp eq ptr %112, null
  br i1 %157, label %191, label %158

158:                                              ; preds = %156, %189
  %159 = phi ptr [ %163, %189 ], [ %112, %156 ]
  %160 = load ptr, ptr %159, align 8, !tbaa !77
  %161 = getelementptr inbounds ptr, ptr %160, i64 9
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  switch i32 %2, label %178 [
    i32 2, label %164
    i32 1, label %179
    i32 3, label %169
  ]

164:                                              ; preds = %158
  %165 = load ptr, ptr %159, align 8, !tbaa !77
  %166 = getelementptr inbounds ptr, ptr %165, i64 13
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %159, i1 noundef zeroext true)
  br label %179

169:                                              ; preds = %158
  %170 = load ptr, ptr %159, align 8, !tbaa !77
  %171 = getelementptr inbounds ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = getelementptr inbounds ptr, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull %159)
  br label %189

178:                                              ; preds = %158
  br label %179

179:                                              ; preds = %178, %164, %158
  %180 = phi ptr [ %159, %158 ], [ %168, %164 ], [ null, %178 ]
  %181 = load ptr, ptr %104, align 8, !tbaa !77
  %182 = getelementptr inbounds ptr, ptr %181, i64 7
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %104)
  %185 = load ptr, ptr %104, align 8, !tbaa !77
  %186 = getelementptr inbounds ptr, ptr %185, i64 14
  %187 = load ptr, ptr %186, align 8
  %188 = tail call noundef ptr %187(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %180, ptr noundef %184)
  br label %189

189:                                              ; preds = %169, %179
  %190 = icmp eq ptr %163, null
  br i1 %190, label %191, label %158, !llvm.loop !126

191:                                              ; preds = %189, %156, %102
  %192 = phi i8 [ %105, %102 ], [ 1, %156 ], [ 1, %189 ]
  %193 = icmp eq ptr %103, %1
  br i1 %193, label %225, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %103, align 8, !tbaa !77
  %196 = getelementptr inbounds ptr, ptr %195, i64 9
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %199 = load ptr, ptr %103, align 8, !tbaa !77
  %200 = getelementptr inbounds ptr, ptr %199, i64 5
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef ptr %201(ptr noundef nonnull align 8 dereferenceable(8) %103)
  %203 = load ptr, ptr %202, align 8, !tbaa !77
  %204 = getelementptr inbounds ptr, ptr %203, i64 4
  %205 = load ptr, ptr %204, align 8
  %206 = tail call noundef signext i16 %205(ptr noundef nonnull align 8 dereferenceable(8) %202)
  switch i16 %206, label %209 [
    i16 8, label %207
    i16 7, label %207
    i16 4, label %207
    i16 3, label %207
  ]

207:                                              ; preds = %194, %194, %194, %194
  %208 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %202, i1 noundef zeroext false, i32 noundef %2)
  br label %215

209:                                              ; preds = %194
  br i1 %100, label %210, label %215

210:                                              ; preds = %209
  %211 = load ptr, ptr %202, align 8, !tbaa !77
  %212 = getelementptr inbounds ptr, ptr %211, i64 13
  %213 = load ptr, ptr %212, align 8
  %214 = tail call noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(8) %202, i1 noundef zeroext false)
  br label %217

215:                                              ; preds = %207, %209
  %216 = phi ptr [ %208, %207 ], [ null, %209 ]
  br i1 %101, label %223, label %217

217:                                              ; preds = %210, %215
  %218 = phi ptr [ %214, %210 ], [ %216, %215 ]
  %219 = load ptr, ptr %218, align 8, !tbaa !77
  %220 = getelementptr inbounds ptr, ptr %219, i64 17
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %104)
  br label %223

223:                                              ; preds = %217, %215
  %224 = phi ptr [ %218, %217 ], [ %216, %215 ]
  br label %102

225:                                              ; preds = %191, %71, %68, %66, %60, %51, %46, %45
  %226 = phi ptr [ %67, %66 ], [ null, %60 ], [ null, %51 ], [ %50, %46 ], [ %1, %45 ], [ %75, %71 ], [ null, %68 ], [ %104, %191 ]
  ret ptr %226
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl20traverseLeftBoundaryEPNS_7DOMNodeEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = load ptr, ptr %0, align 8, !tbaa !77
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef signext i16 %15(ptr noundef nonnull align 8 dereferenceable(8) %7)
  switch i16 %16, label %17 [
    i16 8, label %42
    i16 7, label %42
    i16 4, label %42
    i16 3, label %42
  ]

17:                                               ; preds = %3
  %18 = icmp slt i32 %12, 0
  br i1 %18, label %42, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !77
  %21 = getelementptr inbounds ptr, ptr %20, i64 7
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %24 = icmp ne ptr %23, null
  %25 = icmp ne i32 %12, 0
  %26 = and i1 %25, %24
  br i1 %26, label %27, label %38

27:                                               ; preds = %19, %27
  %28 = phi ptr [ %34, %27 ], [ %23, %19 ]
  %29 = phi i32 [ %30, %27 ], [ %12, %19 ]
  %30 = add nsw i32 %29, -1
  %31 = load ptr, ptr %28, align 8, !tbaa !77
  %32 = getelementptr inbounds ptr, ptr %31, i64 10
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28)
  %35 = icmp ne ptr %34, null
  %36 = icmp ugt i32 %29, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %27, label %38

38:                                               ; preds = %27, %19
  %39 = phi ptr [ %23, %19 ], [ %34, %27 ]
  %40 = phi i1 [ %24, %19 ], [ %35, %27 ]
  %41 = select i1 %40, ptr %39, ptr %7
  br label %42

42:                                               ; preds = %3, %3, %3, %3, %17, %38
  %43 = phi ptr [ %41, %38 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ %7, %3 ], [ %7, %17 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !77
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %48 = icmp ne ptr %43, %47
  %49 = icmp eq ptr %43, %1
  br i1 %49, label %50, label %82

50:                                               ; preds = %42
  br i1 %48, label %51, label %67

51:                                               ; preds = %50
  switch i32 %2, label %66 [
    i32 2, label %52
    i32 1, label %323
    i32 3, label %57
  ]

52:                                               ; preds = %51
  %53 = load ptr, ptr %1, align 8, !tbaa !77
  %54 = getelementptr inbounds ptr, ptr %53, i64 13
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %323

57:                                               ; preds = %51
  %58 = load ptr, ptr %1, align 8, !tbaa !77
  %59 = getelementptr inbounds ptr, ptr %58, i64 5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds ptr, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull %1)
  br label %323

66:                                               ; preds = %51
  br label %323

67:                                               ; preds = %50
  %68 = load ptr, ptr %1, align 8, !tbaa !77
  %69 = getelementptr inbounds ptr, ptr %68, i64 4
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef signext i16 %70(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %71, label %74 [
    i16 8, label %72
    i16 7, label %72
    i16 4, label %72
    i16 3, label %72
  ]

72:                                               ; preds = %67, %67, %67, %67
  %73 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, i1 noundef zeroext true, i32 noundef %2)
  br label %323

74:                                               ; preds = %67
  %75 = add i32 %2, -1
  %76 = icmp ult i32 %75, 2
  br i1 %76, label %77, label %323

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !77
  %79 = getelementptr inbounds ptr, ptr %78, i64 13
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %323

82:                                               ; preds = %42
  %83 = zext i1 %48 to i8
  %84 = load ptr, ptr %43, align 8, !tbaa !77
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %88 = load ptr, ptr %87, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 4
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i16 %90(ptr noundef nonnull align 8 dereferenceable(8) %87)
  switch i16 %91, label %92 [
    i16 8, label %102
    i16 7, label %102
    i16 4, label %102
    i16 3, label %102
  ]

92:                                               ; preds = %82
  %93 = add i32 %2, -1
  %94 = icmp ult i32 %93, 2
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = icmp eq i32 %2, 3
  br label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %87, align 8, !tbaa !77
  %99 = getelementptr inbounds ptr, ptr %98, i64 13
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %87, i1 noundef zeroext false)
  br label %110

102:                                              ; preds = %82, %82, %82, %82
  %103 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %87, i1 noundef zeroext true, i32 noundef %2)
  %104 = add i32 %2, -1
  %105 = icmp ult i32 %104, 2
  %106 = icmp eq i32 %2, 3
  br i1 %105, label %110, label %107

107:                                              ; preds = %95, %102
  %108 = phi i1 [ %96, %95 ], [ %106, %102 ]
  %109 = phi ptr [ null, %95 ], [ %103, %102 ]
  br label %222

110:                                              ; preds = %97, %102
  %111 = phi i1 [ false, %97 ], [ %106, %102 ]
  %112 = phi ptr [ %101, %97 ], [ %103, %102 ]
  br label %113

113:                                              ; preds = %191, %110
  %114 = phi ptr [ %87, %110 ], [ %173, %191 ]
  %115 = phi ptr [ %112, %110 ], [ %192, %191 ]
  %116 = phi i8 [ %83, %110 ], [ %163, %191 ]
  %117 = phi ptr [ %43, %110 ], [ %169, %191 ]
  %118 = icmp eq ptr %117, null
  br i1 %118, label %162, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %117, align 8, !tbaa !77
  %121 = getelementptr inbounds ptr, ptr %120, i64 10
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %124 = and i8 %116, 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %142, label %126

126:                                              ; preds = %119
  switch i32 %2, label %141 [
    i32 2, label %136
    i32 1, label %154
    i32 3, label %127
  ]

127:                                              ; preds = %126
  %128 = load ptr, ptr %117, align 8, !tbaa !77
  %129 = getelementptr inbounds ptr, ptr %128, i64 5
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %117)
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  %133 = getelementptr inbounds ptr, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull %117)
  br label %160

136:                                              ; preds = %126
  %137 = load ptr, ptr %117, align 8, !tbaa !77
  %138 = getelementptr inbounds ptr, ptr %137, i64 13
  %139 = load ptr, ptr %138, align 8
  %140 = tail call noundef ptr %139(ptr noundef nonnull align 8 dereferenceable(8) %117, i1 noundef zeroext true)
  br label %154

141:                                              ; preds = %126
  br label %154

142:                                              ; preds = %119
  %143 = load ptr, ptr %117, align 8, !tbaa !77
  %144 = getelementptr inbounds ptr, ptr %143, i64 4
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef signext i16 %145(ptr noundef nonnull align 8 dereferenceable(8) %117)
  switch i16 %146, label %149 [
    i16 8, label %147
    i16 7, label %147
    i16 4, label %147
    i16 3, label %147
  ]

147:                                              ; preds = %142, %142, %142, %142
  %148 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %117, i1 noundef zeroext true, i32 noundef %2)
  br i1 %111, label %160, label %154

149:                                              ; preds = %142
  %150 = load ptr, ptr %117, align 8, !tbaa !77
  %151 = getelementptr inbounds ptr, ptr %150, i64 13
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %117, i1 noundef zeroext false)
  br label %154

154:                                              ; preds = %149, %147, %141, %136, %126
  %155 = phi ptr [ %148, %147 ], [ %153, %149 ], [ %117, %126 ], [ %140, %136 ], [ null, %141 ]
  %156 = load ptr, ptr %115, align 8, !tbaa !77
  %157 = getelementptr inbounds ptr, ptr %156, i64 17
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %155)
  br label %160

160:                                              ; preds = %154, %147, %127
  %161 = icmp eq ptr %123, null
  br i1 %161, label %162, label %193

162:                                              ; preds = %220, %160, %113
  %163 = phi i8 [ %116, %113 ], [ 1, %160 ], [ 1, %220 ]
  %164 = icmp eq ptr %114, %1
  br i1 %164, label %323, label %165

165:                                              ; preds = %162
  %166 = load ptr, ptr %114, align 8, !tbaa !77
  %167 = getelementptr inbounds ptr, ptr %166, i64 10
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %170 = load ptr, ptr %114, align 8, !tbaa !77
  %171 = getelementptr inbounds ptr, ptr %170, i64 5
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %114)
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = getelementptr inbounds ptr, ptr %174, i64 4
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef signext i16 %176(ptr noundef nonnull align 8 dereferenceable(8) %173)
  switch i16 %177, label %180 [
    i16 8, label %178
    i16 7, label %178
    i16 4, label %178
    i16 3, label %178
  ]

178:                                              ; preds = %165, %165, %165, %165
  %179 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %173, i1 noundef zeroext true, i32 noundef %2)
  br i1 %111, label %191, label %185

180:                                              ; preds = %165
  %181 = load ptr, ptr %173, align 8, !tbaa !77
  %182 = getelementptr inbounds ptr, ptr %181, i64 13
  %183 = load ptr, ptr %182, align 8
  %184 = tail call noundef ptr %183(ptr noundef nonnull align 8 dereferenceable(8) %173, i1 noundef zeroext false)
  br label %185

185:                                              ; preds = %180, %178
  %186 = phi ptr [ %184, %180 ], [ %179, %178 ]
  %187 = load ptr, ptr %186, align 8, !tbaa !77
  %188 = getelementptr inbounds ptr, ptr %187, i64 17
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %115)
  br label %191

191:                                              ; preds = %185, %178
  %192 = phi ptr [ %186, %185 ], [ %179, %178 ]
  br label %113

193:                                              ; preds = %160, %220
  %194 = phi ptr [ %198, %220 ], [ %123, %160 ]
  %195 = load ptr, ptr %194, align 8, !tbaa !77
  %196 = getelementptr inbounds ptr, ptr %195, i64 10
  %197 = load ptr, ptr %196, align 8
  %198 = tail call noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %194)
  switch i32 %2, label %213 [
    i32 2, label %208
    i32 1, label %214
    i32 3, label %199
  ]

199:                                              ; preds = %193
  %200 = load ptr, ptr %194, align 8, !tbaa !77
  %201 = getelementptr inbounds ptr, ptr %200, i64 5
  %202 = load ptr, ptr %201, align 8
  %203 = tail call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = getelementptr inbounds ptr, ptr %204, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %203, ptr noundef nonnull %194)
  br label %220

208:                                              ; preds = %193
  %209 = load ptr, ptr %194, align 8, !tbaa !77
  %210 = getelementptr inbounds ptr, ptr %209, i64 13
  %211 = load ptr, ptr %210, align 8
  %212 = tail call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(8) %194, i1 noundef zeroext true)
  br label %214

213:                                              ; preds = %193
  br label %214

214:                                              ; preds = %213, %208, %193
  %215 = phi ptr [ %194, %193 ], [ %212, %208 ], [ null, %213 ]
  %216 = load ptr, ptr %115, align 8, !tbaa !77
  %217 = getelementptr inbounds ptr, ptr %216, i64 17
  %218 = load ptr, ptr %217, align 8
  %219 = tail call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %215)
  br label %220

220:                                              ; preds = %214, %199
  %221 = icmp eq ptr %198, null
  br i1 %221, label %162, label %193, !llvm.loop !128

222:                                              ; preds = %322, %107
  %223 = phi ptr [ %87, %107 ], [ %308, %322 ]
  %224 = phi ptr [ %109, %107 ], [ %316, %322 ]
  %225 = phi i8 [ %83, %107 ], [ %298, %322 ]
  %226 = phi ptr [ %43, %107 ], [ %304, %322 ]
  %227 = icmp eq ptr %226, null
  br i1 %227, label %297, label %228

228:                                              ; preds = %222
  %229 = load ptr, ptr %226, align 8, !tbaa !77
  %230 = getelementptr inbounds ptr, ptr %229, i64 10
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %226)
  %233 = and i8 %225, 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %251, label %235

235:                                              ; preds = %228
  switch i32 %2, label %250 [
    i32 2, label %245
    i32 1, label %260
    i32 3, label %236
  ]

236:                                              ; preds = %235
  %237 = load ptr, ptr %226, align 8, !tbaa !77
  %238 = getelementptr inbounds ptr, ptr %237, i64 5
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(8) %226)
  %241 = load ptr, ptr %240, align 8, !tbaa !77
  %242 = getelementptr inbounds ptr, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull %226)
  br label %266

245:                                              ; preds = %235
  %246 = load ptr, ptr %226, align 8, !tbaa !77
  %247 = getelementptr inbounds ptr, ptr %246, i64 13
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %226, i1 noundef zeroext true)
  br label %260

250:                                              ; preds = %235
  br label %260

251:                                              ; preds = %228
  %252 = load ptr, ptr %226, align 8, !tbaa !77
  %253 = getelementptr inbounds ptr, ptr %252, i64 4
  %254 = load ptr, ptr %253, align 8
  %255 = tail call noundef signext i16 %254(ptr noundef nonnull align 8 dereferenceable(8) %226)
  switch i16 %255, label %258 [
    i16 8, label %256
    i16 7, label %256
    i16 4, label %256
    i16 3, label %256
  ]

256:                                              ; preds = %251, %251, %251, %251
  %257 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %226, i1 noundef zeroext true, i32 noundef %2)
  br label %258

258:                                              ; preds = %256, %251
  %259 = phi ptr [ %257, %256 ], [ null, %251 ]
  br i1 %108, label %266, label %260

260:                                              ; preds = %258, %250, %245, %235
  %261 = phi ptr [ %259, %258 ], [ %226, %235 ], [ %249, %245 ], [ null, %250 ]
  %262 = load ptr, ptr %224, align 8, !tbaa !77
  %263 = getelementptr inbounds ptr, ptr %262, i64 17
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %261)
  br label %266

266:                                              ; preds = %260, %258, %236
  %267 = icmp eq ptr %232, null
  br i1 %267, label %297, label %268

268:                                              ; preds = %266, %295
  %269 = phi ptr [ %273, %295 ], [ %232, %266 ]
  %270 = load ptr, ptr %269, align 8, !tbaa !77
  %271 = getelementptr inbounds ptr, ptr %270, i64 10
  %272 = load ptr, ptr %271, align 8
  %273 = tail call noundef ptr %272(ptr noundef nonnull align 8 dereferenceable(8) %269)
  switch i32 %2, label %288 [
    i32 2, label %274
    i32 1, label %289
    i32 3, label %279
  ]

274:                                              ; preds = %268
  %275 = load ptr, ptr %269, align 8, !tbaa !77
  %276 = getelementptr inbounds ptr, ptr %275, i64 13
  %277 = load ptr, ptr %276, align 8
  %278 = tail call noundef ptr %277(ptr noundef nonnull align 8 dereferenceable(8) %269, i1 noundef zeroext true)
  br label %289

279:                                              ; preds = %268
  %280 = load ptr, ptr %269, align 8, !tbaa !77
  %281 = getelementptr inbounds ptr, ptr %280, i64 5
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(8) %269)
  %284 = load ptr, ptr %283, align 8, !tbaa !77
  %285 = getelementptr inbounds ptr, ptr %284, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = tail call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull %269)
  br label %295

288:                                              ; preds = %268
  br label %289

289:                                              ; preds = %288, %274, %268
  %290 = phi ptr [ %269, %268 ], [ %278, %274 ], [ null, %288 ]
  %291 = load ptr, ptr %224, align 8, !tbaa !77
  %292 = getelementptr inbounds ptr, ptr %291, i64 17
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef ptr %293(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef %290)
  br label %295

295:                                              ; preds = %279, %289
  %296 = icmp eq ptr %273, null
  br i1 %296, label %297, label %268, !llvm.loop !129

297:                                              ; preds = %295, %266, %222
  %298 = phi i8 [ %225, %222 ], [ 1, %266 ], [ 1, %295 ]
  %299 = icmp eq ptr %223, %1
  br i1 %299, label %323, label %300

300:                                              ; preds = %297
  %301 = load ptr, ptr %223, align 8, !tbaa !77
  %302 = getelementptr inbounds ptr, ptr %301, i64 10
  %303 = load ptr, ptr %302, align 8
  %304 = tail call noundef ptr %303(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %305 = load ptr, ptr %223, align 8, !tbaa !77
  %306 = getelementptr inbounds ptr, ptr %305, i64 5
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %223)
  %309 = load ptr, ptr %308, align 8, !tbaa !77
  %310 = getelementptr inbounds ptr, ptr %309, i64 4
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef signext i16 %311(ptr noundef nonnull align 8 dereferenceable(8) %308)
  switch i16 %312, label %315 [
    i16 8, label %313
    i16 7, label %313
    i16 4, label %313
    i16 3, label %313
  ]

313:                                              ; preds = %300, %300, %300, %300
  %314 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %308, i1 noundef zeroext true, i32 noundef %2)
  br label %315

315:                                              ; preds = %300, %313
  %316 = phi ptr [ %314, %313 ], [ null, %300 ]
  br i1 %108, label %322, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %316, align 8, !tbaa !77
  %319 = getelementptr inbounds ptr, ptr %318, i64 17
  %320 = load ptr, ptr %319, align 8
  %321 = tail call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %316, ptr noundef %224)
  br label %322

322:                                              ; preds = %317, %315
  br label %222

323:                                              ; preds = %297, %162, %77, %74, %72, %66, %57, %52, %51
  %324 = phi ptr [ %73, %72 ], [ null, %66 ], [ null, %57 ], [ %56, %52 ], [ %1, %51 ], [ %81, %77 ], [ null, %74 ], [ %115, %162 ], [ %224, %297 ]
  ret ptr %324
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl12traverseNodeEPNS_7DOMNodeEbbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #5 align 2 {
  br i1 %2, label %6, label %22

6:                                                ; preds = %5
  switch i32 %4, label %21 [
    i32 2, label %7
    i32 1, label %37
    i32 3, label %12
  ]

7:                                                ; preds = %6
  %8 = load ptr, ptr %1, align 8, !tbaa !77
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %37

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %1)
  br label %37

21:                                               ; preds = %6
  br label %37

22:                                               ; preds = %5
  %23 = load ptr, ptr %1, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i16 %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %26, label %29 [
    i16 8, label %27
    i16 7, label %27
    i16 4, label %27
    i16 3, label %27
  ]

27:                                               ; preds = %22, %22, %22, %22
  %28 = tail call noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1, i1 noundef zeroext %3, i32 noundef %4)
  br label %37

29:                                               ; preds = %22
  %30 = add i32 %4, -1
  %31 = icmp ult i32 %30, 2
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %1, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %37

37:                                               ; preds = %32, %29, %21, %12, %7, %6, %27
  %38 = phi ptr [ %28, %27 ], [ null, %21 ], [ null, %12 ], [ %11, %7 ], [ %1, %6 ], [ %36, %32 ], [ null, %29 ]
  ret ptr %38
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = alloca [4000 x i16], align 16
  %7 = alloca [4000 x i16], align 16
  %8 = alloca [4000 x i16], align 16
  %9 = alloca [4000 x i16], align 16
  %10 = load ptr, ptr %1, align 8, !tbaa !77
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !94
  %16 = icmp eq ptr %13, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %4
  %18 = load i16, ptr %13, align 2, !tbaa !97
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %17, %20
  %21 = phi ptr [ %22, %20 ], [ %13, %17 ]
  %22 = getelementptr inbounds i16, ptr %21, i64 1
  %23 = load i16, ptr %22, align 2, !tbaa !97
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %25, label %20

25:                                               ; preds = %20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %13 to i64
  %28 = sub i64 %26, %27
  %29 = add i64 %28, 2
  %30 = and i64 %29, 8589934590
  br label %31

31:                                               ; preds = %25, %17
  %32 = phi i64 [ %30, %25 ], [ 2, %17 ]
  %33 = load ptr, ptr %15, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %32)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %36, ptr nonnull align 2 %13, i64 %32, i1 false)
  %37 = load ptr, ptr %14, align 8, !tbaa !94
  br label %38

38:                                               ; preds = %4, %31
  %39 = phi ptr [ %37, %31 ], [ %15, %4 ]
  %40 = phi ptr [ %36, %31 ], [ null, %4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %40, ptr %5, align 8, !tbaa !130
  %41 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !132
  br i1 %2, label %42, label %167

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds ptr, ptr %45, i64 3
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %49 unwind label %80

49:                                               ; preds = %42
  %50 = icmp eq ptr %48, null
  br i1 %50, label %65, label %51

51:                                               ; preds = %49
  %52 = load i16, ptr %48, align 2, !tbaa !97
  %53 = icmp eq i16 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi ptr [ %56, %54 ], [ %48, %51 ]
  %56 = getelementptr inbounds i16, ptr %55, i64 1
  %57 = load i16, ptr %56, align 2, !tbaa !97
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %54

59:                                               ; preds = %54
  %60 = ptrtoint ptr %56 to i64
  %61 = ptrtoint ptr %48 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 1
  %64 = trunc i64 %63 to i32
  br label %65

65:                                               ; preds = %49, %51, %59
  %66 = phi i32 [ %64, %59 ], [ 0, %51 ], [ 0, %49 ]
  %67 = load ptr, ptr %0, align 8, !tbaa !77
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef i64 %69(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %71 unwind label %82

71:                                               ; preds = %65
  %72 = trunc i64 %70 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %71
  %75 = icmp eq i32 %3, 2
  br i1 %75, label %121, label %76

76:                                               ; preds = %74
  %77 = load ptr, ptr %1, align 8, !tbaa !77
  %78 = getelementptr inbounds ptr, ptr %77, i64 19
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
          to label %119 unwind label %82

80:                                               ; preds = %42
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %303

82:                                               ; preds = %76, %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %303

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %6) #14
  %85 = icmp sgt i32 %72, 3998
  br i1 %85, label %86, label %97

86:                                               ; preds = %84
  %87 = load ptr, ptr %14, align 8, !tbaa !94
  %88 = shl i64 %70, 32
  %89 = add i64 %88, 4294967296
  %90 = ashr exact i64 %89, 31
  %91 = load ptr, ptr %87, align 8, !tbaa !77
  %92 = getelementptr inbounds ptr, ptr %91, i64 2
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %87, i64 noundef %90)
          to label %97 unwind label %95

95:                                               ; preds = %113, %108, %105, %97, %86
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %6) #14
  br label %303

97:                                               ; preds = %84, %86
  %98 = phi ptr [ %94, %86 ], [ %6, %84 ]
  %99 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !91
  %101 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %100, i64 0, i32 24
  %102 = load ptr, ptr %101, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %98, ptr noundef %40, i32 noundef 0, i32 noundef %72, ptr noundef %102)
          to label %103 unwind label %95

103:                                              ; preds = %97
  %104 = icmp eq i32 %3, 2
  br i1 %104, label %112, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %99, align 8, !tbaa !91
  %107 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %106, ptr noundef %98)
          to label %108 unwind label %95

108:                                              ; preds = %105
  %109 = load ptr, ptr %1, align 8, !tbaa !77
  %110 = getelementptr inbounds ptr, ptr %109, i64 19
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %107)
          to label %112 unwind label %95

112:                                              ; preds = %108, %103
  br i1 %85, label %113, label %118

113:                                              ; preds = %112
  %114 = load ptr, ptr %14, align 8, !tbaa !94
  %115 = load ptr, ptr %114, align 8, !tbaa !77
  %116 = getelementptr inbounds ptr, ptr %115, i64 3
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %98)
          to label %118 unwind label %95

118:                                              ; preds = %113, %112
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %6) #14
  br label %119

119:                                              ; preds = %76, %118
  %120 = icmp eq i32 %3, 3
  br i1 %120, label %292, label %121

121:                                              ; preds = %74, %119
  %122 = load ptr, ptr %1, align 8, !tbaa !77
  %123 = getelementptr inbounds ptr, ptr %122, i64 13
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %126 unwind label %132

126:                                              ; preds = %121
  %127 = icmp eq i32 %66, %72
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = load ptr, ptr %125, align 8, !tbaa !77
  %130 = getelementptr inbounds ptr, ptr %129, i64 19
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
          to label %292 unwind label %132

132:                                              ; preds = %128, %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %303

134:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %7) #14
  %135 = icmp sgt i32 %72, 3998
  br i1 %135, label %136, label %147

136:                                              ; preds = %134
  %137 = load ptr, ptr %14, align 8, !tbaa !94
  %138 = shl i64 %70, 32
  %139 = add i64 %138, 4294967296
  %140 = ashr exact i64 %139, 31
  %141 = load ptr, ptr %137, align 8, !tbaa !77
  %142 = getelementptr inbounds ptr, ptr %141, i64 2
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %137, i64 noundef %140)
          to label %147 unwind label %145

145:                                              ; preds = %161, %156, %153, %147, %136
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %7) #14
  br label %303

147:                                              ; preds = %134, %136
  %148 = phi ptr [ %144, %136 ], [ %7, %134 ]
  %149 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %150 = load ptr, ptr %149, align 8, !tbaa !91
  %151 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %150, i64 0, i32 24
  %152 = load ptr, ptr %151, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %148, ptr noundef %40, i32 noundef %72, i32 noundef %66, ptr noundef %152)
          to label %153 unwind label %145

153:                                              ; preds = %147
  %154 = load ptr, ptr %149, align 8, !tbaa !91
  %155 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %154, ptr noundef %148)
          to label %156 unwind label %145

156:                                              ; preds = %153
  %157 = load ptr, ptr %125, align 8, !tbaa !77
  %158 = getelementptr inbounds ptr, ptr %157, i64 19
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %155)
          to label %160 unwind label %145

160:                                              ; preds = %156
  br i1 %135, label %161, label %166

161:                                              ; preds = %160
  %162 = load ptr, ptr %14, align 8, !tbaa !94
  %163 = load ptr, ptr %162, align 8, !tbaa !77
  %164 = getelementptr inbounds ptr, ptr %163, i64 3
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %148)
          to label %166 unwind label %145

166:                                              ; preds = %161, %160
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %7) #14
  br label %292

167:                                              ; preds = %38
  %168 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !88
  %170 = load ptr, ptr %169, align 8, !tbaa !77
  %171 = getelementptr inbounds ptr, ptr %170, i64 3
  %172 = load ptr, ptr %171, align 8
  %173 = invoke noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(8) %169)
          to label %174 unwind label %205

174:                                              ; preds = %167
  %175 = icmp eq ptr %173, null
  br i1 %175, label %190, label %176

176:                                              ; preds = %174
  %177 = load i16, ptr %173, align 2, !tbaa !97
  %178 = icmp eq i16 %177, 0
  br i1 %178, label %190, label %179

179:                                              ; preds = %176, %179
  %180 = phi ptr [ %181, %179 ], [ %173, %176 ]
  %181 = getelementptr inbounds i16, ptr %180, i64 1
  %182 = load i16, ptr %181, align 2, !tbaa !97
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %179

184:                                              ; preds = %179
  %185 = ptrtoint ptr %181 to i64
  %186 = ptrtoint ptr %173 to i64
  %187 = sub i64 %185, %186
  %188 = lshr exact i64 %187, 1
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %174, %176, %184
  %191 = phi i32 [ %189, %184 ], [ 0, %176 ], [ 0, %174 ]
  %192 = load ptr, ptr %0, align 8, !tbaa !77
  %193 = getelementptr inbounds ptr, ptr %192, i64 5
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef i64 %194(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %196 unwind label %207

196:                                              ; preds = %190
  %197 = trunc i64 %195 to i32
  %198 = icmp eq i32 %191, %197
  br i1 %198, label %199, label %209

199:                                              ; preds = %196
  %200 = icmp eq i32 %3, 2
  br i1 %200, label %246, label %201

201:                                              ; preds = %199
  %202 = load ptr, ptr %1, align 8, !tbaa !77
  %203 = getelementptr inbounds ptr, ptr %202, i64 19
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
          to label %244 unwind label %207

205:                                              ; preds = %167
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %303

207:                                              ; preds = %201, %190
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %303

209:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %8) #14
  %210 = icmp sgt i32 %197, 3998
  br i1 %210, label %211, label %222

211:                                              ; preds = %209
  %212 = load ptr, ptr %14, align 8, !tbaa !94
  %213 = shl i64 %195, 32
  %214 = add i64 %213, 4294967296
  %215 = ashr exact i64 %214, 31
  %216 = load ptr, ptr %212, align 8, !tbaa !77
  %217 = getelementptr inbounds ptr, ptr %216, i64 2
  %218 = load ptr, ptr %217, align 8
  %219 = invoke noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %212, i64 noundef %215)
          to label %222 unwind label %220

220:                                              ; preds = %238, %233, %230, %222, %211
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %8) #14
  br label %303

222:                                              ; preds = %209, %211
  %223 = phi ptr [ %219, %211 ], [ %8, %209 ]
  %224 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %226 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %225, i64 0, i32 24
  %227 = load ptr, ptr %226, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %223, ptr noundef %40, i32 noundef %197, i32 noundef %191, ptr noundef %227)
          to label %228 unwind label %220

228:                                              ; preds = %222
  %229 = icmp eq i32 %3, 2
  br i1 %229, label %237, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %224, align 8, !tbaa !91
  %232 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %231, ptr noundef %223)
          to label %233 unwind label %220

233:                                              ; preds = %230
  %234 = load ptr, ptr %1, align 8, !tbaa !77
  %235 = getelementptr inbounds ptr, ptr %234, i64 19
  %236 = load ptr, ptr %235, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %232)
          to label %237 unwind label %220

237:                                              ; preds = %233, %228
  br i1 %210, label %238, label %243

238:                                              ; preds = %237
  %239 = load ptr, ptr %14, align 8, !tbaa !94
  %240 = load ptr, ptr %239, align 8, !tbaa !77
  %241 = getelementptr inbounds ptr, ptr %240, i64 3
  %242 = load ptr, ptr %241, align 8
  invoke void %242(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %223)
          to label %243 unwind label %220

243:                                              ; preds = %238, %237
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %8) #14
  br label %244

244:                                              ; preds = %201, %243
  %245 = icmp eq i32 %3, 3
  br i1 %245, label %292, label %246

246:                                              ; preds = %199, %244
  %247 = load ptr, ptr %1, align 8, !tbaa !77
  %248 = getelementptr inbounds ptr, ptr %247, i64 13
  %249 = load ptr, ptr %248, align 8
  %250 = invoke noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
          to label %251 unwind label %257

251:                                              ; preds = %246
  %252 = icmp eq i32 %197, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %251
  %254 = load ptr, ptr %250, align 8, !tbaa !77
  %255 = getelementptr inbounds ptr, ptr %254, i64 19
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
          to label %292 unwind label %257

257:                                              ; preds = %253, %246
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %303

259:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 8000, ptr nonnull %9) #14
  %260 = icmp sgt i32 %197, 3998
  br i1 %260, label %261, label %272

261:                                              ; preds = %259
  %262 = load ptr, ptr %14, align 8, !tbaa !94
  %263 = shl i64 %195, 32
  %264 = add i64 %263, 4294967296
  %265 = ashr exact i64 %264, 31
  %266 = load ptr, ptr %262, align 8, !tbaa !77
  %267 = getelementptr inbounds ptr, ptr %266, i64 2
  %268 = load ptr, ptr %267, align 8
  %269 = invoke noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %262, i64 noundef %265)
          to label %272 unwind label %270

270:                                              ; preds = %286, %281, %278, %272, %261
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %9) #14
  br label %303

272:                                              ; preds = %259, %261
  %273 = phi ptr [ %269, %261 ], [ %9, %259 ]
  %274 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 6
  %275 = load ptr, ptr %274, align 8, !tbaa !91
  %276 = getelementptr inbounds %"class.xercesc_2_5::DOMDocumentImpl", ptr %275, i64 0, i32 24
  %277 = load ptr, ptr %276, align 8, !tbaa !99
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %273, ptr noundef %40, i32 noundef 0, i32 noundef %197, ptr noundef %277)
          to label %278 unwind label %270

278:                                              ; preds = %272
  %279 = load ptr, ptr %274, align 8, !tbaa !91
  %280 = invoke noundef ptr @_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt(ptr noundef nonnull align 8 dereferenceable(253) %279, ptr noundef %273)
          to label %281 unwind label %270

281:                                              ; preds = %278
  %282 = load ptr, ptr %250, align 8, !tbaa !77
  %283 = getelementptr inbounds ptr, ptr %282, i64 19
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %280)
          to label %285 unwind label %270

285:                                              ; preds = %281
  br i1 %260, label %286, label %291

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8, !tbaa !94
  %288 = load ptr, ptr %287, align 8, !tbaa !77
  %289 = getelementptr inbounds ptr, ptr %288, i64 3
  %290 = load ptr, ptr %289, align 8
  invoke void %290(ptr noundef nonnull align 8 dereferenceable(8) %287, ptr noundef %273)
          to label %291 unwind label %270

291:                                              ; preds = %286, %285
  call void @llvm.lifetime.end.p0(i64 8000, ptr nonnull %9) #14
  br label %292

292:                                              ; preds = %244, %253, %291, %119, %128, %166
  %293 = phi ptr [ null, %119 ], [ %125, %128 ], [ %125, %166 ], [ null, %244 ], [ %250, %253 ], [ %250, %291 ]
  %294 = icmp eq ptr %40, null
  br i1 %294, label %302, label %295

295:                                              ; preds = %292
  %296 = icmp eq ptr %39, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %295
  %298 = load ptr, ptr %39, align 8, !tbaa !77
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40)
  br label %302

301:                                              ; preds = %295
  call void @_ZdaPv(ptr noundef nonnull %40) #13
  br label %302

302:                                              ; preds = %292, %297, %301
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret ptr %293

303:                                              ; preds = %205, %257, %270, %220, %207, %80, %132, %145, %95, %82
  %304 = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %96, %95 ], [ %133, %132 ], [ %146, %145 ], [ %206, %205 ], [ %208, %207 ], [ %221, %220 ], [ %258, %257 ], [ %271, %270 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %305 unwind label %306

305:                                              ; preds = %303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  resume { ptr, i32 } %304

306:                                              ; preds = %303
  %307 = landingpad { ptr, i32 }
          catch ptr null
  %308 = extractvalue { ptr, i32 } %307, 0
  call void @__clang_call_terminate(ptr %308) #16
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl25traversePartiallySelectedEPNS_7DOMNodeEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  %4 = add i32 %2, -1
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8, !tbaa !77
  %8 = getelementptr inbounds ptr, ptr %7, i64 13
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %3, %6
  %12 = phi ptr [ %10, %6 ], [ null, %3 ]
  ret ptr %12
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !130
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !132
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !77
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl19recurseTreeAndCheckEPNS_7DOMNodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ne ptr %1, null
  %5 = icmp ne ptr %1, %2
  %6 = and i1 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl8READONLYE, align 2
  br label %10

9:                                                ; preds = %42, %3
  ret void

10:                                               ; preds = %7, %42
  %11 = phi ptr [ %1, %7 ], [ %47, %42 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds ptr, ptr %12, i64 4
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef signext i16 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = icmp eq i16 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef signext 3, ptr noundef null)
          to label %19 unwind label %20

19:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %51

22:                                               ; preds = %10
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %11, i64 0, i32 1, i32 1
  %24 = load i16, ptr %23, align 8, !tbaa !119
  %25 = and i16 %8, %24
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %28, i16 noundef signext 7, ptr noundef null)
          to label %29 unwind label %30

29:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %22
  %33 = load ptr, ptr %11, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 18
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !77
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %11)
  tail call void @_ZN11xercesc_2_512DOMRangeImpl19recurseTreeAndCheckEPNS_7DOMNodeES2_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %41, ptr noundef %2)
  br label %42

42:                                               ; preds = %32, %37
  %43 = phi ptr [ %41, %37 ], [ %11, %32 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %43)
  %48 = icmp ne ptr %47, null
  %49 = icmp ne ptr %47, %2
  %50 = and i1 %48, %49
  br i1 %50, label %10, label %9

51:                                               ; preds = %30, %20
  %52 = phi ptr [ %28, %30 ], [ %18, %20 ]
  %53 = phi { ptr, i32 } [ %31, %30 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr %52) #14
  resume { ptr, i32 } %53
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DOMRangeImpl11removeChildEPNS_7DOMNodeES2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 8
  store ptr %2, ptr %4, align 8, !tbaa !93
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds ptr, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  store ptr null, ptr %4, align 8, !tbaa !93
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readnone %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = getelementptr inbounds ptr, ptr %7, i64 4
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef signext i16 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !80
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  switch i16 %10, label %16 [
    i16 8, label %14
    i16 7, label %14
    i16 4, label %14
    i16 3, label %14
  ]

14:                                               ; preds = %13, %13, %13, %13
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !87
  br label %16

16:                                               ; preds = %13, %14, %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 4
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef signext i16 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = load ptr, ptr %17, align 8, !tbaa !88
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  switch i16 %22, label %28 [
    i16 8, label %26
    i16 7, label %26
    i16 4, label %26
    i16 3, label %26
  ]

26:                                               ; preds = %25, %25, %25, %25
  %27 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 0, ptr %27, align 8, !tbaa !89
  br label %28

28:                                               ; preds = %16, %26, %25, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %28

15:                                               ; preds = %6
  switch i16 %12, label %28 [
    i16 8, label %16
    i16 7, label %16
    i16 4, label %16
    i16 3, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = sext i32 %3 to i64
  %20 = add i64 %19, %2
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = sub i64 %18, %19
  br label %26

24:                                               ; preds = %16
  %25 = icmp ugt i64 %18, %2
  br i1 %25, label %26, label %28

26:                                               ; preds = %24, %22
  %27 = phi i64 [ %23, %22 ], [ %2, %24 ]
  store i64 %27, ptr %17, align 8, !tbaa !87
  br label %28

28:                                               ; preds = %26, %15, %24, %6
  %29 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef signext i16 %33(ptr noundef nonnull align 8 dereferenceable(8) %30)
  %35 = load ptr, ptr %29, align 8, !tbaa !88
  %36 = icmp eq ptr %35, %1
  br i1 %36, label %37, label %50

37:                                               ; preds = %28
  switch i16 %34, label %50 [
    i16 8, label %38
    i16 7, label %38
    i16 4, label %38
    i16 3, label %38
  ]

38:                                               ; preds = %37, %37, %37, %37
  %39 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !89
  %41 = sext i32 %3 to i64
  %42 = add i64 %41, %2
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = sub i64 %40, %41
  br label %48

46:                                               ; preds = %38
  %47 = icmp ugt i64 %40, %2
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = phi i64 [ %45, %44 ], [ %2, %46 ]
  store i64 %49, ptr %39, align 8, !tbaa !89
  br label %50

50:                                               ; preds = %48, %28, %46, %37, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readnone %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  switch i16 %12, label %21 [
    i16 8, label %16
    i16 7, label %16
    i16 4, label %16
    i16 3, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i64 %2, ptr %17, align 8, !tbaa !87
  br label %21

21:                                               ; preds = %15, %16, %20, %6
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !88
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef signext i16 %26(ptr noundef nonnull align 8 dereferenceable(8) %23)
  %28 = load ptr, ptr %22, align 8, !tbaa !88
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  switch i16 %27, label %38 [
    i16 8, label %31
    i16 7, label %31
    i16 4, label %31
    i16 3, label %31
  ]

31:                                               ; preds = %30, %30, %30, %30
  %32 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !89
  %34 = icmp ugt i64 %33, %2
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = sext i32 %3 to i64
  %37 = add i64 %33, %36
  store i64 %37, ptr %32, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %21, %35, %31, %30, %4
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %205, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !77
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !80
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %8
  %17 = load ptr, ptr %1, align 8, !tbaa !77
  %18 = getelementptr inbounds ptr, ptr %17, i64 5
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = icmp eq ptr %20, %12
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8, !tbaa !77
  %24 = getelementptr inbounds ptr, ptr %23, i64 9
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %37, label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %35, %28 ], [ %26, %22 ]
  %30 = phi i64 [ %31, %28 ], [ 0, %22 ]
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 9
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28

37:                                               ; preds = %28, %22
  %38 = phi i64 [ 0, %22 ], [ %31, %28 ]
  %39 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !87
  %41 = icmp ugt i64 %40, %38
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = add i64 %40, -1
  store i64 %43, ptr %39, align 8, !tbaa !87
  br label %44

44:                                               ; preds = %16, %37, %42, %8
  %45 = load ptr, ptr %1, align 8, !tbaa !77
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %49 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = icmp eq ptr %48, %50
  br i1 %51, label %52, label %80

52:                                               ; preds = %44
  %53 = load ptr, ptr %1, align 8, !tbaa !77
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = icmp eq ptr %56, %48
  br i1 %57, label %58, label %80

58:                                               ; preds = %52
  %59 = load ptr, ptr %1, align 8, !tbaa !77
  %60 = getelementptr inbounds ptr, ptr %59, i64 9
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %73, label %64

64:                                               ; preds = %58, %64
  %65 = phi ptr [ %71, %64 ], [ %62, %58 ]
  %66 = phi i64 [ %67, %64 ], [ 0, %58 ]
  %67 = add i64 %66, 1
  %68 = load ptr, ptr %65, align 8, !tbaa !77
  %69 = getelementptr inbounds ptr, ptr %68, i64 9
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %64

73:                                               ; preds = %64, %58
  %74 = phi i64 [ 0, %58 ], [ %67, %64 ]
  %75 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !89
  %77 = icmp ugt i64 %76, %74
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = add i64 %76, -1
  store i64 %79, ptr %75, align 8, !tbaa !89
  br label %80

80:                                               ; preds = %52, %73, %78, %44
  %81 = load ptr, ptr %1, align 8, !tbaa !77
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %85 = load ptr, ptr %13, align 8, !tbaa !80
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %80
  %88 = load ptr, ptr %1, align 8, !tbaa !77
  %89 = getelementptr inbounds ptr, ptr %88, i64 5
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %92 = load ptr, ptr %49, align 8, !tbaa !88
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %205, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %13, align 8, !tbaa !80
  br label %96

96:                                               ; preds = %94, %80
  %97 = phi ptr [ %95, %94 ], [ %85, %80 ]
  %98 = icmp ne ptr %97, null
  %99 = icmp ne ptr %97, %1
  %100 = and i1 %99, %98
  br i1 %100, label %101, label %110

101:                                              ; preds = %96, %101
  %102 = phi ptr [ %106, %101 ], [ %97, %96 ]
  %103 = load ptr, ptr %102, align 8, !tbaa !77
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %102)
  %107 = icmp ne ptr %106, null
  %108 = icmp ne ptr %106, %1
  %109 = and i1 %108, %107
  br i1 %109, label %101, label %110

110:                                              ; preds = %101, %96
  %111 = phi i1 [ %98, %96 ], [ %107, %101 ]
  br i1 %111, label %112, label %152

112:                                              ; preds = %110
  %113 = load ptr, ptr %1, align 8, !tbaa !77
  %114 = getelementptr inbounds ptr, ptr %113, i64 5
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %117 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %118 = load i8, ptr %117, align 8, !tbaa !92, !range !95, !noundef !96
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %128, label %120

120:                                              ; preds = %112
  %121 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %121, i16 noundef signext 11, ptr noundef null)
          to label %122 unwind label %126

122:                                              ; preds = %120
  tail call void @__cxa_throw(ptr nonnull %121, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

123:                                              ; preds = %179, %126
  %124 = phi ptr [ %177, %179 ], [ %121, %126 ]
  %125 = phi { ptr, i32 } [ %180, %179 ], [ %127, %126 ]
  tail call void @__cxa_free_exception(ptr %124) #14
  resume { ptr, i32 } %125

126:                                              ; preds = %120
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %123

128:                                              ; preds = %112
  store ptr %116, ptr %13, align 8, !tbaa !80
  %129 = load ptr, ptr %1, align 8, !tbaa !77
  %130 = getelementptr inbounds ptr, ptr %129, i64 5
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %133 = icmp eq ptr %132, %116
  br i1 %133, label %134, label %149

134:                                              ; preds = %128
  %135 = load ptr, ptr %1, align 8, !tbaa !77
  %136 = getelementptr inbounds ptr, ptr %135, i64 9
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %134, %140
  %141 = phi ptr [ %147, %140 ], [ %138, %134 ]
  %142 = phi i64 [ %143, %140 ], [ 0, %134 ]
  %143 = add i64 %142, 1
  %144 = load ptr, ptr %141, align 8, !tbaa !77
  %145 = getelementptr inbounds ptr, ptr %144, i64 9
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(8) %141)
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %140

149:                                              ; preds = %140, %128, %134
  %150 = phi i64 [ -1, %128 ], [ 0, %134 ], [ %143, %140 ]
  %151 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  store i64 %150, ptr %151, align 8, !tbaa !87
  br label %152

152:                                              ; preds = %149, %110
  %153 = load ptr, ptr %49, align 8, !tbaa !88
  %154 = icmp ne ptr %153, null
  %155 = icmp ne ptr %153, %1
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %166

157:                                              ; preds = %152, %157
  %158 = phi ptr [ %162, %157 ], [ %153, %152 ]
  %159 = load ptr, ptr %158, align 8, !tbaa !77
  %160 = getelementptr inbounds ptr, ptr %159, i64 5
  %161 = load ptr, ptr %160, align 8
  %162 = tail call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %163 = icmp ne ptr %162, null
  %164 = icmp ne ptr %162, %1
  %165 = and i1 %164, %163
  br i1 %165, label %157, label %166

166:                                              ; preds = %157, %152
  %167 = phi i1 [ %154, %152 ], [ %163, %157 ]
  br i1 %167, label %168, label %205

168:                                              ; preds = %166
  %169 = load ptr, ptr %1, align 8, !tbaa !77
  %170 = getelementptr inbounds ptr, ptr %169, i64 5
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %173 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 7
  %174 = load i8, ptr %173, align 8, !tbaa !92, !range !95, !noundef !96
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %168
  %177 = tail call ptr @__cxa_allocate_exception(i64 24) #14
  invoke void @_ZN11xercesc_2_512DOMExceptionC1EsPKt(ptr noundef nonnull align 8 dereferenceable(24) %177, i16 noundef signext 11, ptr noundef null)
          to label %178 unwind label %179

178:                                              ; preds = %176
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN11xercesc_2_512DOMExceptionE, ptr nonnull @_ZN11xercesc_2_512DOMExceptionD1Ev) #15
  unreachable

179:                                              ; preds = %176
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %123

181:                                              ; preds = %168
  store ptr %172, ptr %49, align 8, !tbaa !88
  %182 = load ptr, ptr %1, align 8, !tbaa !77
  %183 = getelementptr inbounds ptr, ptr %182, i64 5
  %184 = load ptr, ptr %183, align 8
  %185 = tail call noundef ptr %184(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %186 = icmp eq ptr %185, %172
  br i1 %186, label %187, label %202

187:                                              ; preds = %181
  %188 = load ptr, ptr %1, align 8, !tbaa !77
  %189 = getelementptr inbounds ptr, ptr %188, i64 9
  %190 = load ptr, ptr %189, align 8
  %191 = tail call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %202, label %193

193:                                              ; preds = %187, %193
  %194 = phi ptr [ %200, %193 ], [ %191, %187 ]
  %195 = phi i64 [ %196, %193 ], [ 0, %187 ]
  %196 = add i64 %195, 1
  %197 = load ptr, ptr %194, align 8, !tbaa !77
  %198 = getelementptr inbounds ptr, ptr %197, i64 9
  %199 = load ptr, ptr %198, align 8
  %200 = tail call noundef ptr %199(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %193

202:                                              ; preds = %193, %181, %187
  %203 = phi i64 [ -1, %181 ], [ 0, %187 ], [ %196, %193 ]
  %204 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  store i64 %203, ptr %204, align 8, !tbaa !89
  br label %205

205:                                              ; preds = %166, %202, %2, %87
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !80
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %12, label %40

12:                                               ; preds = %4
  %13 = load ptr, ptr %1, align 8, !tbaa !77
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  %19 = load ptr, ptr %1, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 9
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %18, %24
  %25 = phi ptr [ %31, %24 ], [ %22, %18 ]
  %26 = phi i64 [ %27, %24 ], [ 0, %18 ]
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 9
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %24

33:                                               ; preds = %24, %18
  %34 = phi i64 [ 0, %18 ], [ %27, %24 ]
  %35 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !87
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add i64 %36, 1
  store i64 %39, ptr %35, align 8, !tbaa !87
  br label %40

40:                                               ; preds = %12, %33, %38, %4
  %41 = load ptr, ptr %1, align 8, !tbaa !77
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = icmp eq ptr %44, %46
  br i1 %47, label %48, label %76

48:                                               ; preds = %40
  %49 = load ptr, ptr %1, align 8, !tbaa !77
  %50 = getelementptr inbounds ptr, ptr %49, i64 5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = icmp eq ptr %52, %44
  br i1 %53, label %54, label %76

54:                                               ; preds = %48
  %55 = load ptr, ptr %1, align 8, !tbaa !77
  %56 = getelementptr inbounds ptr, ptr %55, i64 9
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %54, %60
  %61 = phi ptr [ %67, %60 ], [ %58, %54 ]
  %62 = phi i64 [ %63, %60 ], [ 0, %54 ]
  %63 = add i64 %62, 1
  %64 = load ptr, ptr %61, align 8, !tbaa !77
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %61)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %60

69:                                               ; preds = %60, %54
  %70 = phi i64 [ 0, %54 ], [ %63, %60 ]
  %71 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !89
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %69
  %75 = add i64 %72, 1
  store i64 %75, ptr %71, align 8, !tbaa !89
  br label %76

76:                                               ; preds = %48, %69, %74, %2, %40
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef readnone %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = icmp eq ptr %2, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !80
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !80
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %22

15:                                               ; preds = %6
  switch i16 %12, label %22 [
    i16 8, label %16
    i16 7, label %16
    i16 4, label %16
    i16 3, label %16
  ]

16:                                               ; preds = %15, %15, %15, %15
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = icmp ugt i64 %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = sub i64 %18, %3
  store i64 %21, ptr %17, align 8, !tbaa !87
  store ptr %2, ptr %7, align 8, !tbaa !80
  br label %22

22:                                               ; preds = %15, %16, %20, %6
  %23 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 4
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef signext i16 %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %29 = load ptr, ptr %23, align 8, !tbaa !88
  %30 = icmp eq ptr %29, %1
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  switch i16 %28, label %38 [
    i16 8, label %32
    i16 7, label %32
    i16 4, label %32
    i16 3, label %32
  ]

32:                                               ; preds = %31, %31, %31, %31
  %33 = getelementptr inbounds %"class.xercesc_2_5::DOMRangeImpl", ptr %0, i64 0, i32 4
  %34 = load i64, ptr %33, align 8, !tbaa !89
  %35 = icmp ugt i64 %34, %3
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  store ptr %2, ptr %23, align 8, !tbaa !88
  %37 = sub i64 %34, %3
  store i64 %37, ptr %33, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %22, %36, %32, %31, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !113
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !115
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %31, align 8, !tbaa !77
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #16
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !113
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !115
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !111, !range !95, !noundef !96
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !116
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !77
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !116
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !117
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !113
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !111, !range !95, !noundef !96
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !117
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !113
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !111
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !116
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !77
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !116
  %36 = load i32, ptr %2, align 4, !tbaa !113
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !117
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !133
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !113
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !111, !range !95, !noundef !96
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !77
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !113
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !116
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !116
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !116
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !117
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !117
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !117
  store i32 %31, ptr %3, align 4, !tbaa !113
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !113
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !113
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !111, !range !95, !noundef !96
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !116
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !77
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !111, !range !95, !noundef !96
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !113
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !116
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !77
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !113
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !115
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !116
  %33 = load ptr, ptr %30, align 8, !tbaa !77
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !77
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
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!70, !71, !72, !73, !74, !75}
!llvm.ident = !{!76}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512DOMRangeImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFPNS_7DOMNodeEvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFmvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFPNS_7DOMNodeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFmvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFbvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFPKNS_7DOMNodeEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEmE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEmE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvbE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPKNS_7DOMNodeEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFsNS_8DOMRange10CompareHowEPKS1_E.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_512DOMRangeImplEFPNS_19DOMDocumentFragmentEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFPNS_19DOMDocumentFragmentEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPNS_7DOMNodeEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvPNS_7DOMNodeEE.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFPNS_8DOMRangeEvE.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_512DOMRangeImplEKFPKtvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_512DOMRangeImplEFvvE.virtual"}
!26 = !{i64 16, !"_ZTSN11xercesc_2_58DOMRangeE"}
!27 = !{i64 32, !"_ZTSMN11xercesc_2_58DOMRangeEKFPNS_7DOMNodeEvE.virtual"}
!28 = !{i64 40, !"_ZTSMN11xercesc_2_58DOMRangeEKFmvE.virtual"}
!29 = !{i64 48, !"_ZTSMN11xercesc_2_58DOMRangeEKFPNS_7DOMNodeEvE.virtual"}
!30 = !{i64 56, !"_ZTSMN11xercesc_2_58DOMRangeEKFmvE.virtual"}
!31 = !{i64 64, !"_ZTSMN11xercesc_2_58DOMRangeEKFbvE.virtual"}
!32 = !{i64 72, !"_ZTSMN11xercesc_2_58DOMRangeEKFPKNS_7DOMNodeEvE.virtual"}
!33 = !{i64 80, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEmE.virtual"}
!34 = !{i64 88, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEmE.virtual"}
!35 = !{i64 96, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEE.virtual"}
!36 = !{i64 104, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEE.virtual"}
!37 = !{i64 112, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEE.virtual"}
!38 = !{i64 120, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEE.virtual"}
!39 = !{i64 128, !"_ZTSMN11xercesc_2_58DOMRangeEFvbE.virtual"}
!40 = !{i64 136, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEE.virtual"}
!41 = !{i64 144, !"_ZTSMN11xercesc_2_58DOMRangeEFvPKNS_7DOMNodeEE.virtual"}
!42 = !{i64 152, !"_ZTSMN11xercesc_2_58DOMRangeEKFsNS0_10CompareHowEPKS0_E.virtual"}
!43 = !{i64 160, !"_ZTSMN11xercesc_2_58DOMRangeEFvvE.virtual"}
!44 = !{i64 168, !"_ZTSMN11xercesc_2_58DOMRangeEFPNS_19DOMDocumentFragmentEvE.virtual"}
!45 = !{i64 176, !"_ZTSMN11xercesc_2_58DOMRangeEKFPNS_19DOMDocumentFragmentEvE.virtual"}
!46 = !{i64 184, !"_ZTSMN11xercesc_2_58DOMRangeEFvPNS_7DOMNodeEE.virtual"}
!47 = !{i64 192, !"_ZTSMN11xercesc_2_58DOMRangeEFvPNS_7DOMNodeEE.virtual"}
!48 = !{i64 200, !"_ZTSMN11xercesc_2_58DOMRangeEKFPS0_vE.virtual"}
!49 = !{i64 208, !"_ZTSMN11xercesc_2_58DOMRangeEKFPKtvE.virtual"}
!50 = !{i64 216, !"_ZTSMN11xercesc_2_58DOMRangeEFvvE.virtual"}
!51 = !{i64 224, !"_ZTSMN11xercesc_2_58DOMRangeEFvvE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvPS1_jE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!55 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvjE.virtual"}
!56 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!57 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!58 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE"}
!59 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvPS1_jE.virtual"}
!60 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!61 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvjE.virtual"}
!62 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!63 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEEFvvE.virtual"}
!64 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!67 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!68 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!69 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!70 = !{i32 1, !"wchar_size", i32 4}
!71 = !{i32 8, !"PIC Level", i32 2}
!72 = !{i32 7, !"PIE Level", i32 2}
!73 = !{i32 7, !"uwtable", i32 2}
!74 = !{i32 1, !"ThinLTO", i32 0}
!75 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!76 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !79, i64 0}
!79 = !{!"Simple C++ TBAA"}
!80 = !{!81, !83, i64 8}
!81 = !{!"_ZTSN11xercesc_2_512DOMRangeImplE", !82, i64 0, !83, i64 8, !85, i64 16, !83, i64 24, !85, i64 32, !86, i64 40, !83, i64 48, !86, i64 56, !83, i64 64, !83, i64 72}
!82 = !{!"_ZTSN11xercesc_2_58DOMRangeE"}
!83 = !{!"any pointer", !84, i64 0}
!84 = !{!"omnipotent char", !79, i64 0}
!85 = !{!"long", !84, i64 0}
!86 = !{!"bool", !84, i64 0}
!87 = !{!81, !85, i64 16}
!88 = !{!81, !83, i64 24}
!89 = !{!81, !85, i64 32}
!90 = !{!81, !86, i64 40}
!91 = !{!81, !83, i64 48}
!92 = !{!81, !86, i64 56}
!93 = !{!81, !83, i64 64}
!94 = !{!81, !83, i64 72}
!95 = !{i8 0, i8 2}
!96 = !{}
!97 = !{!98, !98, i64 0}
!98 = !{!"short", !84, i64 0}
!99 = !{!100, !83, i64 240}
!100 = !{!"_ZTSN11xercesc_2_515DOMDocumentImplE", !101, i64 0, !106, i64 32, !107, i64 48, !83, i64 80, !83, i64 88, !83, i64 96, !86, i64 104, !83, i64 112, !83, i64 120, !83, i64 128, !83, i64 136, !83, i64 144, !83, i64 152, !85, i64 160, !83, i64 168, !83, i64 176, !83, i64 184, !83, i64 192, !83, i64 200, !83, i64 208, !83, i64 216, !83, i64 224, !83, i64 232, !83, i64 240, !110, i64 248, !86, i64 252}
!101 = !{!"_ZTSN11xercesc_2_511DOMDocumentE", !102, i64 0, !103, i64 8, !104, i64 16, !105, i64 24}
!102 = !{!"_ZTSN11xercesc_2_516DOMDocumentRangeE"}
!103 = !{!"_ZTSN11xercesc_2_517DOMXPathEvaluatorE"}
!104 = !{!"_ZTSN11xercesc_2_520DOMDocumentTraversalE"}
!105 = !{!"_ZTSN11xercesc_2_57DOMNodeE"}
!106 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !83, i64 0, !98, i64 8}
!107 = !{!"_ZTSN11xercesc_2_513DOMParentNodeE", !83, i64 0, !83, i64 8, !108, i64 16}
!108 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !109, i64 0, !83, i64 8}
!109 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!110 = !{!"int", !84, i64 0}
!111 = !{!112, !86, i64 8}
!112 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", !86, i64 8, !110, i64 12, !110, i64 16, !83, i64 24, !83, i64 32}
!113 = !{!112, !110, i64 12}
!114 = !{!112, !110, i64 16}
!115 = !{!112, !83, i64 32}
!116 = !{!112, !83, i64 24}
!117 = !{!83, !83, i64 0}
!118 = !{!85, !85, i64 0}
!119 = !{!106, !98, i64 8}
!120 = !{!121, !86, i64 0}
!121 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !86, i64 0, !110, i64 4, !110, i64 8, !83, i64 16, !83, i64 24}
!122 = !{!121, !110, i64 4}
!123 = !{!121, !110, i64 8}
!124 = !{!121, !83, i64 16}
!125 = !{!121, !83, i64 24}
!126 = distinct !{!126, !127}
!127 = !{!"llvm.loop.peeled.count", i32 1}
!128 = distinct !{!128, !127}
!129 = distinct !{!129, !127}
!130 = !{!131, !83, i64 0}
!131 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !83, i64 0, !83, i64 8}
!132 = !{!131, !83, i64 8}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = !{!136, !83, i64 40}
!136 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !137, i64 8, !83, i64 16, !110, i64 24, !83, i64 32, !83, i64 40}
!137 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !84, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^123))) ; guid = 209720674809365389
^3 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedTextEPNS_7DOMNodeEmi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 282843405807854346
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^49, relbf: 256), (callee: ^34, relbf: 256), (callee: ^100), (callee: ^8)), refs: (^11, ^22)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^26, relbf: 256), (callee: ^98, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl18selectNodeContentsEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256))))) ; guid = 1102730370922561052
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl16surroundContentsEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78)))) ; guid = 1243979411768442514
^13 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^48, ^79)))) ; guid = 1260204726492418509
^14 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^15 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 1438143455548376730
^16 = gv: (name: "_ZTIN11xercesc_2_58DOMRangeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^74, ^111)))) ; guid = 1438547934449200160
^17 = gv: (name: "_ZN11xercesc_2_512DOMExceptionD1Ev") ; guid = 1543106262963072447
^18 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl17setStartContainerEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 1628269794140629059
^19 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl21traverseSameContainerEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 254, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 50), (callee: ^54, relbf: 50), (callee: ^82, relbf: 25)), refs: (^41)))) ; guid = 1788669578985038919
^20 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl7releaseEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 1866069843342660397
^21 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl6detachEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 1933246695320943724
^22 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^100, ^83, ^104, ^23)))) ; guid = 1993491397298882958
^23 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^1, relbf: 256), (callee: ^14), (callee: ^8)), refs: (^11, ^22)))) ; guid = 2149409076873251828
^24 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 2376099629525910785
^25 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl10checkIndexEPKNS_7DOMNodeEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 2780759630498758826
^26 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^27 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2973049896188839631
^28 = gv: (name: "_ZN11xercesc_2_514DOMCommentImpl9splitTextEm") ; guid = 3358612818316129227
^29 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl21traverseFullySelectedEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3399608201766683675
^30 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^101, ^52, ^102, ^38, ^125, ^69, ^24, ^63)))) ; guid = 3612966030669784163
^31 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl16traverseContentsENS0_13TraversalTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40), (callee: ^19, relbf: 37), (callee: ^35, relbf: 26), (callee: ^110, relbf: 15), (callee: ^94, relbf: 20)), refs: (^11, ^57, ^17)))) ; guid = 3941719505951793198
^32 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4097651133813277937
^33 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl19isValidAncestorTypeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4132266510347893423
^34 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^35 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl28traverseCommonStartContainerEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 152, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 244))))) ; guid = 4436346641072254434
^36 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl6setEndEPKNS_7DOMNodeEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^25, relbf: 256), (callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40), (callee: ^109, relbf: 255)), refs: (^11, ^57, ^17)))) ; guid = 4719419439313010378
^37 = gv: (name: "_ZTVN11xercesc_2_512DOMRangeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^122, ^32, ^55, ^56, ^118, ^127, ^45, ^92, ^97, ^89, ^36, ^59, ^64, ^117, ^39, ^121, ^126, ^9, ^120, ^72, ^47, ^43, ^42, ^12, ^75, ^106, ^21, ^20)))) ; guid = 4886727811823500314
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^4), (callee: ^85), (callee: ^40)), refs: (^11, ^99, ^13, ^100)))) ; guid = 4926933663007307435
^39 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl11setEndAfterEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^109, relbf: 255), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78)))) ; guid = 4940140899352837919
^40 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^41 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^42 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl10insertNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 167, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^28, relbf: 26), (callee: ^67, relbf: 26), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78, ^65)))) ; guid = 5216575235959655168
^43 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl13cloneContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^31, relbf: 256))))) ; guid = 5260106852374589956
^44 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl12isAncestorOfEPKNS_7DOMNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 5572892906231968385
^45 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl12getEndOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 6019646780850588303
^46 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl19recurseTreeAndCheckEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^46, relbf: 2047), (callee: ^40)), refs: (^11, ^65, ^57, ^17)))) ; guid = 6143339240082688637
^47 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15extractContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^68, relbf: 256), (callee: ^31, relbf: 256))))) ; guid = 6267822528518334612
^48 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^49 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^50 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15setEndContainerEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 6802685652827463318
^51 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl7indexOfEPKNS_7DOMNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 6841332897484668701
^52 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^30)))) ; guid = 7390457883364811981
^53 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^27, ^77, ^79)))) ; guid = 7392816419093577007
^54 = gv: (name: "_ZN11xercesc_2_515DOMDocumentImpl15getPooledStringEPKt") ; guid = 7441982804312247365
^55 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 256)), refs: (^11)))) ; guid = 7537563783286161108
^56 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl17getStartContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 7591731564120292360
^57 = gv: (name: "_ZTIN11xercesc_2_512DOMExceptionE") ; guid = 7605878518712200659
^58 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^59 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl14setStartBeforeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^109, relbf: 255), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78)))) ; guid = 8109408528897423966
^60 = gv: (name: "_ZTIN11xercesc_2_517DOMRangeExceptionE") ; guid = 8221533938610565483
^61 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^62 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^63 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8302791815410151824
^64 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl13setStartAfterEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^109, relbf: 255), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78)))) ; guid = 8369528339879280691
^65 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl8READONLYE") ; guid = 8555998653428569913
^66 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl19receiveReplacedTextEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8761065898828874766
^67 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl9splitTextEm") ; guid = 8807839251391820532
^68 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl13checkReadOnlyEPNS_7DOMNodeES2_mm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^46, relbf: 89), (callee: ^40)), refs: (^11, ^57, ^17, ^65)))) ; guid = 8950845227924799453
^69 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^4), (callee: ^85), (callee: ^40)), refs: (^11, ^99, ^13, ^100)))) ; guid = 9214356389088779944
^70 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedTextEPNS_7DOMNodeEmi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9355234274084602414
^71 = gv: (name: "_ZN11xercesc_2_512DOMExceptionC1EsPKt") ; guid = 9528075154166381681
^72 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl14deleteContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^31, relbf: 256))))) ; guid = 9539962221856010771
^73 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl12validateNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78)))) ; guid = 9781261131498024238
^74 = gv: (name: "_ZTSN11xercesc_2_58DOMRangeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 9987415305610743024
^75 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl10cloneRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 9996438671462480710
^76 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl16traverseTextNodeEPNS_7DOMNodeEbi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 312, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 228), (callee: ^54, relbf: 156), (callee: ^61, relbf: 59), (callee: ^112), (callee: ^8)), refs: (^11, ^41)))) ; guid = 10535238840085490431
^77 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^111)))) ; guid = 10636330148386645220
^78 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionD1Ev") ; guid = 10762558731577885721
^79 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^80 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplC1EPNS_11DOMDocumentEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^88))) ; guid = 11079893096725398645
^81 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^82 = gv: (name: "_ZN11xercesc_2_528DOMProcessingInstructionImpl10deleteDataEmm") ; guid = 11437192239205481024
^83 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^62, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 11465349774039697343
^84 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl26updateRangeForInsertedNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11609480320370746991
^85 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^86 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl25traversePartiallySelectedEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11810322100399170711
^87 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl20isLegalContainedNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11933523075588543530
^88 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplC2EPNS_11DOMDocumentEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^37)))) ; guid = 11970615711146988301
^89 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl8setStartEPKNS_7DOMNodeEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^25, relbf: 256), (callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40), (callee: ^109, relbf: 255)), refs: (^11, ^57, ^17)))) ; guid = 12231534115229802886
^90 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15getSelectedNodeEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12355798617858259640
^91 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl21traverseRightBoundaryEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 224, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 5410))))) ; guid = 12360115739696317374
^92 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl12getCollapsedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 12804389376853406036
^93 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl14setStartOffsetEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 12943540190357657584
^94 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl23traverseCommonAncestorsEPNS_7DOMNodeES2_i", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 176, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^91, relbf: 256))))) ; guid = 13199760773381803126
^95 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^96 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl20traverseLeftBoundaryEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 322, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 5408))))) ; guid = 13354300111612703463
^97 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl26getCommonAncestorContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^109, relbf: 256))))) ; guid = 13723511449499485394
^98 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^99 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14138799180801216364
^100 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^101 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^115, ^53, ^79)))) ; guid = 14632836341844945111
^102 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_7DOMNodeEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 255), (callee: ^8)), refs: (^11, ^30)))) ; guid = 14853167709037099208
^103 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl12traverseNodeEPNS_7DOMNodeEbbi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 101))))) ; guid = 14925586523330519476
^104 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 15072029879596685789
^105 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl25updateRangeForDeletedNodeEPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 213, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 15118079595744070232
^106 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 499, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40), (callee: ^5, relbf: 185), (callee: ^54, relbf: 207), (callee: ^81, relbf: 594), (callee: ^8)), refs: (^11, ^57, ^17, ^41)))) ; guid = 15140450660936897694
^107 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^108 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl12setEndOffsetEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 15557129874720311905
^109 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl16commonAncestorOfEPKNS_7DOMNodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 270, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40), (callee: ^4), (callee: ^52), (callee: ^8)), refs: (^11, ^57, ^17, ^30, ^99, ^13, ^100)))) ; guid = 15711175209018470268
^110 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl26traverseCommonEndContainerEPNS_7DOMNodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 158, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256))))) ; guid = 15798893144320871491
^111 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^112 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 60))))) ; guid = 16168984724933153475
^113 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl15updateSplitInfoEPNS_7DOMNodeES2_m", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16198426647818709330
^114 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16386988656594606402
^115 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_7DOMNodeEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16623859421076264254
^116 = gv: (name: "_ZTSN11xercesc_2_512DOMRangeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16730291733808955491
^117 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl12setEndBeforeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^128), (callee: ^109, relbf: 255), (callee: ^40)), refs: (^11, ^57, ^17, ^60, ^78)))) ; guid = 16973944889804260047
^118 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl14getStartOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 17012622199291787227
^119 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl8nextNodeEPKNS_7DOMNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17457499622770825427
^120 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl21compareBoundaryPointsENS_8DOMRange10CompareHowEPKS1_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 282, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 17557370007964576170
^121 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl8collapseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 17695925347312417029
^122 = gv: (name: "_ZTIN11xercesc_2_512DOMRangeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^116, ^16, ^79)))) ; guid = 17788752139202325457
^123 = gv: (name: "_ZN11xercesc_2_512DOMRangeImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^37)))) ; guid = 17790210417849217127
^124 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl21hasLegalRootContainerEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17826258363290374381
^125 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_7DOMNodeEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17993912428193599276
^126 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl10selectNodeEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 90, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^107), (callee: ^128), (callee: ^85), (callee: ^40)), refs: (^11, ^60, ^78)))) ; guid = 18038796557307762328
^127 = gv: (name: "_ZNK11xercesc_2_512DOMRangeImpl15getEndContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^107), (callee: ^71), (callee: ^85), (callee: ^40)), refs: (^11, ^57, ^17)))) ; guid = 18155100064353987064
^128 = gv: (name: "_ZN11xercesc_2_517DOMRangeExceptionC1ENS0_18RangeExceptionCodeEPKt") ; guid = 18212081614676553327
^129 = gv: (name: "_ZN11xercesc_2_512DOMRangeImpl11removeChildEPNS_7DOMNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18346578814560482242
^130 = flags: 8
^131 = blockcount: 0
