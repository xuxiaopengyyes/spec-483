; ModuleID = 'AttrImpl.cpp'
source_filename = "AttrImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::AttrImpl" = type { %"class.xercesc_2_5::NodeImpl.base", %"class.xercesc_2_5::DOMString", %union.anon }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%union.anon = type { ptr }
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::RefCountedImpl" = type <{ ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_58AttrImplE = dso_local unnamed_addr constant { [54 x ptr] } { [54 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_58AttrImplE, ptr @_ZN11xercesc_2_58AttrImplD2Ev, ptr @_ZN11xercesc_2_58AttrImplD0Ev, ptr @_ZN11xercesc_2_58NodeImpl10referencedEv, ptr @_ZN11xercesc_2_58NodeImpl12unreferencedEv, ptr @_ZN11xercesc_2_58AttrImpl4itemEj, ptr @_ZN11xercesc_2_58AttrImpl9getLengthEv, ptr @_ZN11xercesc_2_58AttrImpl10isAttrImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv, ptr @_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv, ptr @_ZN11xercesc_2_58NodeImpl14isDocumentImplEv, ptr @_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv, ptr @_ZN11xercesc_2_58NodeImpl13isElementImplEv, ptr @_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv, ptr @_ZN11xercesc_2_58NodeImpl10isTextImplEv, ptr @_ZN11xercesc_2_58NodeImpl7changedEv, ptr @_ZN11xercesc_2_58NodeImpl7changesEv, ptr @_ZN11xercesc_2_58NodeImpl11appendChildEPS0_, ptr @_ZN11xercesc_2_58AttrImpl9cloneNodeEb, ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv, ptr @_ZN11xercesc_2_58AttrImpl13getChildNodesEv, ptr @_ZN11xercesc_2_58AttrImpl13getFirstChildEv, ptr @_ZN11xercesc_2_58AttrImpl12getLastChildEv, ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv, ptr @_ZN11xercesc_2_58AttrImpl11getNodeNameEv, ptr @_ZN11xercesc_2_58AttrImpl11getNodeTypeEv, ptr @_ZN11xercesc_2_58AttrImpl12getNodeValueEv, ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv, ptr @_ZN11xercesc_2_58NodeImpl13getParentNodeEv, ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv, ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv, ptr @_ZN11xercesc_2_58AttrImpl13hasChildNodesEv, ptr @_ZN11xercesc_2_58AttrImpl12insertBeforeEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58AttrImpl11removeChildEPNS_8NodeImplE, ptr @_ZN11xercesc_2_58AttrImpl12replaceChildEPNS_8NodeImplES2_, ptr @_ZN11xercesc_2_58AttrImpl12setNodeValueERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58AttrImpl11setReadOnlyEbb, ptr @_ZN11xercesc_2_58NodeImpl11setUserDataEPv, ptr @_ZN11xercesc_2_58AttrImpl8toStringEv, ptr @_ZN11xercesc_2_58AttrImpl9normalizeEv, ptr @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_, ptr @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv, ptr @_ZN11xercesc_2_58NodeImpl9getPrefixEv, ptr @_ZN11xercesc_2_58NodeImpl12getLocalNameEv, ptr @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE, ptr @_ZN11xercesc_2_58NodeImpl13hasAttributesEv, ptr @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE, ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv, ptr @_ZN11xercesc_2_58AttrImpl7getNameEv, ptr @_ZN11xercesc_2_58AttrImpl12getSpecifiedEv, ptr @_ZN11xercesc_2_58AttrImpl8getValueEv, ptr @_ZN11xercesc_2_58AttrImpl12setSpecifiedEb, ptr @_ZN11xercesc_2_58AttrImpl8setValueERKNS_9DOMStringE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !80, !type !81, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87, !type !88, !type !89, !type !90, !type !91, !type !92, !type !93, !type !94, !type !95, !type !96, !type !97, !type !98, !type !99, !type !100, !type !101, !type !102, !type !103, !type !104, !type !105, !type !106, !type !107, !type !108, !type !109, !type !110, !type !111, !type !112, !type !113, !type !114, !type !115, !type !116, !type !117, !type !118, !type !119, !type !120, !type !121, !type !122, !type !123, !type !124, !type !125, !type !126, !type !127, !type !128, !type !129, !type !130, !type !131, !type !132, !type !133, !type !134, !type !135, !type !136, !type !137, !type !138, !type !139, !type !140, !type !141, !type !142, !type !143, !type !144, !type !145, !type !146, !type !147, !type !148, !type !149, !type !150, !type !151, !type !152, !type !153, !type !154, !type !155, !type !156, !type !157, !type !158, !type !159, !type !160, !type !161, !type !162, !type !163, !type !164, !type !165, !type !166, !type !167, !type !168, !type !169, !type !170, !type !171, !type !172, !type !173, !type !174, !type !175, !type !176, !type !177, !type !178, !type !179, !type !180, !type !181, !type !182, !type !183, !type !184, !type !185, !type !186, !type !187, !type !188, !type !189, !type !190, !type !191, !type !192, !type !193, !type !194, !type !195, !type !196, !type !197, !type !198, !type !199, !type !200, !type !201, !type !202, !type !203
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@.str = private unnamed_addr constant [3 x i8] c"=\22\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_58AttrImplE = dso_local constant [25 x i8] c"N11xercesc_2_58AttrImplE\00", align 1
@_ZTIN11xercesc_2_58NodeImplE = external constant ptr
@_ZTIN11xercesc_2_58AttrImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58AttrImplE, ptr @_ZTIN11xercesc_2_58NodeImplE }, align 8
@_ZN11xercesc_2_58NodeImpl9SPECIFIEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl9HASSTRINGE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl7ID_ATTRE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl5OWNEDE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !204, !type !205, !type !206, !type !207, !type !208, !type !209
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE
@_ZN11xercesc_2_58AttrImplC1ERKS0_b = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN11xercesc_2_58AttrImplC2ERKS0_b
@_ZN11xercesc_2_58AttrImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58AttrImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_58AttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %18

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %7 unwind label %20

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %22

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %10 unwind label %20

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !220
  %13 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2, !tbaa !228
  %14 = or i16 %13, %12
  %15 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %16 = or i16 %15, %14
  store i16 %16, ptr %11, align 8, !tbaa !220
  %17 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !229
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %9, %6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %29

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %29

26:                                               ; preds = %24, %18
  %27 = phi { ptr, i32 } [ %25, %24 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %28 unwind label %29

28:                                               ; preds = %26
  resume { ptr, i32 } %27

29:                                               ; preds = %26, %24, %22
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #12
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i1 zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef nonnull align 8 dereferenceable(26) %1)
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_58AttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !217
  %6 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %48

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %50

9:                                                ; preds = %7
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %52

11:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %50

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !220
  %15 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2, !tbaa !228
  %16 = and i16 %15, %14
  %17 = icmp eq i16 %16, 0
  %18 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %19 = load i16, ptr %18, align 8, !tbaa !220
  %20 = or i16 %19, %15
  %21 = xor i16 %15, -1
  %22 = and i16 %19, %21
  %23 = select i1 %17, i16 %22, i16 %20
  store i16 %23, ptr %18, align 8, !tbaa !220
  %24 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  store ptr null, ptr %24, align 8, !tbaa !229
  %25 = load i16, ptr %13, align 8, !tbaa !220
  %26 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %27 = and i16 %26, %25
  %28 = icmp eq i16 %27, 0
  %29 = or i16 %26, %23
  %30 = xor i16 %26, -1
  %31 = and i16 %23, %30
  %32 = select i1 %28, i16 %31, i16 %29
  store i16 %32, ptr %18, align 8, !tbaa !220
  %33 = load i16, ptr %13, align 8, !tbaa !220
  %34 = load i16, ptr @_ZN11xercesc_2_58NodeImpl7ID_ATTRE, align 2, !tbaa !228
  %35 = and i16 %34, %33
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %60, label %37

37:                                               ; preds = %12
  %38 = or i16 %34, %32
  store i16 %38, ptr %18, align 8, !tbaa !220
  %39 = load ptr, ptr %0, align 8, !tbaa !217
  %40 = getelementptr inbounds ptr, ptr %39, i64 26
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %43 unwind label %58

43:                                               ; preds = %37
  %44 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %42, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !230
  invoke void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull %0)
          to label %46 unwind label %58

46:                                               ; preds = %43
  %47 = load i16, ptr %18, align 8, !tbaa !220
  br label %60

48:                                               ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %139

50:                                               ; preds = %11, %7
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %9
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %54 unwind label %142

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %137

56:                                               ; preds = %71, %77, %82
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %137

58:                                               ; preds = %37, %43, %96, %102, %64
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %137

60:                                               ; preds = %46, %12
  %61 = phi i16 [ %47, %46 ], [ %32, %12 ]
  %62 = and i16 %61, %26
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %60
  %65 = load ptr, ptr %1, align 8, !tbaa !217
  %66 = getelementptr inbounds ptr, ptr %65, i64 20
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %69 unwind label %58

69:                                               ; preds = %64
  %70 = icmp eq ptr %68, null
  br i1 %70, label %136, label %71

71:                                               ; preds = %69, %87
  %72 = phi ptr [ %86, %87 ], [ %68, %69 ]
  %73 = load ptr, ptr %72, align 8, !tbaa !217
  %74 = getelementptr inbounds ptr, ptr %73, i64 17
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(26) %72, i1 noundef zeroext true)
          to label %77 unwind label %56

77:                                               ; preds = %71
  %78 = load ptr, ptr %0, align 8, !tbaa !217
  %79 = getelementptr inbounds ptr, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %76)
          to label %82 unwind label %56

82:                                               ; preds = %77
  %83 = load ptr, ptr %72, align 8, !tbaa !217
  %84 = getelementptr inbounds ptr, ptr %83, i64 22
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(26) %72)
          to label %87 unwind label %56

87:                                               ; preds = %82
  %88 = icmp eq ptr %86, null
  br i1 %88, label %136, label %71

89:                                               ; preds = %60
  %90 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !229
  %92 = icmp eq ptr %91, null
  %93 = load ptr, ptr %24, align 8, !tbaa !229
  %94 = icmp eq ptr %93, null
  br i1 %92, label %95, label %106

95:                                               ; preds = %89
  br i1 %94, label %136, label %96

96:                                               ; preds = %95
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef null)
          to label %98 unwind label %58

98:                                               ; preds = %96
  %99 = load ptr, ptr %24, align 8, !tbaa !229
  %100 = icmp eq ptr %99, null
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %99)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %99)
          to label %103 unwind label %58

103:                                              ; preds = %102, %98
  store ptr null, ptr %24, align 8, !tbaa !229
  br label %136

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %99)
          to label %137 unwind label %142

106:                                              ; preds = %89
  br i1 %94, label %107, label %119

107:                                              ; preds = %106
  %108 = load ptr, ptr %0, align 8, !tbaa !217
  %109 = getelementptr inbounds ptr, ptr %108, i64 26
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %112 unwind label %126

112:                                              ; preds = %107
  %113 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %111, i64 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !235
  %115 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %114)
          to label %116 unwind label %126

116:                                              ; preds = %112
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %117 unwind label %128

117:                                              ; preds = %116
  store ptr %115, ptr %24, align 8, !tbaa !229
  %118 = load ptr, ptr %90, align 8, !tbaa !229
  br label %119

119:                                              ; preds = %106, %117
  %120 = phi ptr [ %118, %117 ], [ %91, %106 ]
  %121 = phi ptr [ %115, %117 ], [ %93, %106 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %120)
          to label %122 unwind label %130

122:                                              ; preds = %119
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %132

124:                                              ; preds = %122
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %130

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %136

126:                                              ; preds = %112, %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %137

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %115, ptr noundef %114)
          to label %137 unwind label %142

130:                                              ; preds = %124, %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %134 unwind label %142

134:                                              ; preds = %132, %130
  %135 = phi { ptr, i32 } [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %137

136:                                              ; preds = %87, %69, %125, %103, %95
  ret void

137:                                              ; preds = %56, %58, %126, %134, %128, %104, %54
  %138 = phi { ptr, i32 } [ %105, %104 ], [ %55, %54 ], [ %135, %134 ], [ %129, %128 ], [ %127, %126 ], [ %57, %56 ], [ %59, %58 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %142

139:                                              ; preds = %137, %48
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %141 unwind label %142

141:                                              ; preds = %139
  resume { ptr, i32 } %140

142:                                              ; preds = %139, %137, %132, %128, %104, %52
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #12
  unreachable
}

declare void @_ZN11xercesc_2_58NodeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl13cloneChildrenERKNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(26) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !217
  %4 = getelementptr inbounds ptr, ptr %3, i64 20
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2, %9
  %10 = phi ptr [ %22, %9 ], [ %6, %2 ]
  %11 = load ptr, ptr %10, align 8, !tbaa !217
  %12 = getelementptr inbounds ptr, ptr %11, i64 17
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(26) %10, i1 noundef zeroext true)
  %15 = load ptr, ptr %0, align 8, !tbaa !217
  %16 = getelementptr inbounds ptr, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(26) %0, ptr noundef %14)
  %19 = load ptr, ptr %10, align 8, !tbaa !217
  %20 = getelementptr inbounds ptr, ptr %19, i64 22
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(26) %10)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %8, label %9
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [54 x ptr] }, ptr @_ZTVN11xercesc_2_58AttrImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !217
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !220
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %23, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = icmp eq ptr %9, null
  br i1 %10, label %23, label %11

11:                                               ; preds = %7
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %13 unwind label %19

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8, !tbaa !229
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %14)
          to label %18 unwind label %19

18:                                               ; preds = %17, %13
  store ptr null, ptr %8, align 8, !tbaa !229
  br label %23

19:                                               ; preds = %17, %11
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %14)
          to label %28 unwind label %34

23:                                               ; preds = %7, %18, %1
  %24 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %26

25:                                               ; preds = %23
  tail call void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret void

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %31

28:                                               ; preds = %21, %19
  %29 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %31 unwind label %34

31:                                               ; preds = %28, %26
  %32 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_58NodeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(26) %0)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %28, %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImplD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_58AttrImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl13makeChildNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !220
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !217
  %13 = getelementptr inbounds ptr, ptr %12, i64 26
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds ptr, ptr %16, i64 59
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %21 unwind label %31

21:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %9)
  store ptr %19, ptr %8, align 8, !tbaa !229
  %22 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %19, i64 0, i32 3
  %23 = load i16, ptr %22, align 8, !tbaa !220
  %24 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !228
  %25 = or i16 %24, %23
  %26 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %19, i64 0, i32 1
  store ptr %19, ptr %26, align 8, !tbaa !236
  %27 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %19, i64 0, i32 2
  store ptr %0, ptr %27, align 8, !tbaa !237
  %28 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !228
  %29 = or i16 %28, %25
  store i16 %29, ptr %22, align 8, !tbaa !220
  %30 = load i16, ptr %2, align 8, !tbaa !220
  br label %34

31:                                               ; preds = %11
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %9)
          to label %33 unwind label %39

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %21, %7
  %35 = phi i16 [ %30, %21 ], [ %3, %7 ]
  %36 = xor i16 %4, -1
  %37 = and i16 %35, %36
  store i16 %37, ptr %2, align 8, !tbaa !220
  br label %38

38:                                               ; preds = %34, %1
  ret void

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl9cloneNodeEb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !217
  %4 = getelementptr inbounds ptr, ptr %3, i64 26
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %6, i64 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !235
  %9 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %8)
  invoke void @_ZN11xercesc_2_58AttrImplC2ERKS0_b(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %0, i1 zeroext poison)
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret ptr %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %9, ptr noundef %8)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl11getNodeNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef signext i16 @_ZN11xercesc_2_58AttrImpl11getNodeTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i16 2
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl7getNameEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl12getNodeValueEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !217
  %4 = getelementptr inbounds ptr, ptr %3, i64 49
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58AttrImpl12getSpecifiedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !220
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2, !tbaa !228
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl8getValueEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !229
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
  br label %66

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !220
  %13 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %14 = and i16 %13, %12
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_59DOMStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %66

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %7, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !238
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !217
  %23 = getelementptr inbounds ptr, ptr %22, i64 25
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(26) %7)
  invoke void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %66

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %69

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %67

29:                                               ; preds = %17, %36
  %30 = phi i32 [ %37, %36 ], [ 0, %17 ]
  %31 = phi ptr [ %39, %36 ], [ %7, %17 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %32 = load ptr, ptr %31, align 8, !tbaa !217
  %33 = getelementptr inbounds ptr, ptr %32, i64 25
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(26) %31)
  %35 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %41

36:                                               ; preds = %29
  %37 = add i32 %35, %30
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %38 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %31, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !238
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %29

41:                                               ; preds = %29
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %69

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %67

44:                                               ; preds = %36
  call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN11xercesc_2_59DOMString7reserveEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %37)
          to label %45 unwind label %56

45:                                               ; preds = %44, %52
  %46 = phi ptr [ %54, %52 ], [ %7, %44 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %47 = load ptr, ptr %46, align 8, !tbaa !217
  %48 = getelementptr inbounds ptr, ptr %47, i64 25
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(26) %46)
          to label %50 unwind label %58

50:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %60

51:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %52 unwind label %58

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %53 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %46, i64 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !238
  %55 = icmp eq ptr %54, null
  br i1 %55, label %66, label %45

56:                                               ; preds = %44
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %64

58:                                               ; preds = %51, %45
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %50
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %69

62:                                               ; preds = %60, %58
  %63 = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { ptr, i32 } [ %63, %62 ], [ %57, %56 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %67 unwind label %69

66:                                               ; preds = %52, %25, %16, %9
  ret void

67:                                               ; preds = %28, %64, %43
  %68 = phi { ptr, i32 } [ %27, %28 ], [ %42, %43 ], [ %65, %64 ]
  resume { ptr, i32 } %68

69:                                               ; preds = %64, %60, %41, %26
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #12
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMString7reserveEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58AttrImpl10isAttrImplEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !217
  %4 = getelementptr inbounds ptr, ptr %3, i64 51
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl12setSpecifiedEb(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !220
  %5 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2, !tbaa !228
  %6 = or i16 %5, %4
  %7 = xor i16 %5, -1
  %8 = and i16 %4, %7
  %9 = select i1 %1, i16 %6, i16 %8
  store i16 %9, ptr %3, align 8, !tbaa !220
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl8setValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !220
  %7 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !228
  %8 = and i16 %7, %6
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %12 unwind label %14

12:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %11, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %16

13:                                               ; preds = %12
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %112 unwind label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %20

16:                                               ; preds = %13, %12
  %17 = phi i1 [ false, %13 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %109

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br i1 %17, label %20, label %107

20:                                               ; preds = %14, %19
  %21 = phi { ptr, i32 } [ %15, %14 ], [ %18, %19 ]
  call void @__cxa_free_exception(ptr %11) #11
  br label %107

22:                                               ; preds = %2
  %23 = load i16, ptr @_ZN11xercesc_2_58NodeImpl7ID_ATTRE, align 2, !tbaa !228
  %24 = and i16 %23, %6
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %0, align 8, !tbaa !217
  %28 = getelementptr inbounds ptr, ptr %27, i64 26
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %31 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !230
  tail call void @_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef nonnull %0)
  %33 = load i16, ptr %5, align 8, !tbaa !220
  br label %34

34:                                               ; preds = %26, %22
  %35 = phi i16 [ %33, %26 ], [ %6, %22 ]
  %36 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %37 = and i16 %36, %35
  %38 = icmp eq i16 %37, 0
  %39 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !229
  br i1 %38, label %41, label %58

41:                                               ; preds = %34
  %42 = icmp eq ptr %40, null
  br i1 %42, label %56, label %43

43:                                               ; preds = %41, %53
  %44 = phi ptr [ %54, %53 ], [ %40, %41 ]
  %45 = load ptr, ptr %0, align 8, !tbaa !217
  %46 = getelementptr inbounds ptr, ptr %45, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %44)
  %49 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %44, i64 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !239
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %44)
  br label %53

53:                                               ; preds = %52, %43
  %54 = load ptr, ptr %39, align 8, !tbaa !229
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %43

56:                                               ; preds = %53, %41
  %57 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  br label %61

58:                                               ; preds = %34
  %59 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %60 = icmp eq ptr %40, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56, %58
  %62 = phi ptr [ %57, %56 ], [ %59, %58 ]
  %63 = load ptr, ptr %0, align 8, !tbaa !217
  %64 = getelementptr inbounds ptr, ptr %63, i64 26
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %67 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %66, i64 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !235
  %69 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %68)
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %70 unwind label %78

70:                                               ; preds = %61
  store ptr %69, ptr %62, align 8, !tbaa !229
  br label %71

71:                                               ; preds = %58, %70
  %72 = phi ptr [ %62, %70 ], [ %59, %58 ]
  %73 = phi ptr [ %69, %70 ], [ %40, %58 ]
  %74 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  call void @_ZNK11xercesc_2_59DOMString5cloneEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %77 unwind label %80

77:                                               ; preds = %75
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %88

78:                                               ; preds = %61
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %69, ptr noundef %68)
          to label %107 unwind label %109

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %82 unwind label %109

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %107

83:                                               ; preds = %71
  %84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef null)
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %85 unwind label %86

85:                                               ; preds = %83
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %73)
  store ptr null, ptr %72, align 8, !tbaa !229
  br label %88

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %73)
          to label %107 unwind label %109

88:                                               ; preds = %85, %77
  %89 = load i16, ptr %5, align 8, !tbaa !220
  %90 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9SPECIFIEDE, align 2, !tbaa !228
  %91 = or i16 %89, %90
  %92 = or i16 %91, %36
  store i16 %92, ptr %5, align 8, !tbaa !220
  %93 = load ptr, ptr %0, align 8, !tbaa !217
  %94 = getelementptr inbounds ptr, ptr %93, i64 14
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %96 = load i16, ptr %5, align 8, !tbaa !220
  %97 = and i16 %96, %23
  %98 = icmp eq i16 %97, 0
  br i1 %98, label %106, label %99

99:                                               ; preds = %88
  %100 = load ptr, ptr %0, align 8, !tbaa !217
  %101 = getelementptr inbounds ptr, ptr %100, i64 26
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %104 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %103, i64 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !230
  call void @_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull %0)
  br label %106

106:                                              ; preds = %99, %88
  ret void

107:                                              ; preds = %82, %78, %86, %19, %20
  %108 = phi { ptr, i32 } [ %21, %20 ], [ %18, %19 ], [ %81, %82 ], [ %87, %86 ], [ %79, %78 ]
  resume { ptr, i32 } %108

109:                                              ; preds = %86, %80, %78, %16
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #12
  unreachable

112:                                              ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl8toStringEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  tail call void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %1, i64 0, i32 1
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %8 unwind label %22

8:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %24

9:                                                ; preds = %8
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %22

10:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %11 = load ptr, ptr %1, align 8, !tbaa !217
  %12 = getelementptr inbounds ptr, ptr %11, i64 49
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %14 unwind label %28

14:                                               ; preds = %10
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %15 unwind label %30

15:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %28

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.1)
          to label %17 unwind label %34

17:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %36

18:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %34

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %9, %7
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %8
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %43

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %40

28:                                               ; preds = %15, %10
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %14
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %32 unwind label %43

32:                                               ; preds = %30, %28
  %33 = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %40

34:                                               ; preds = %18, %16
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %38 unwind label %43

38:                                               ; preds = %36, %34
  %39 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %40

40:                                               ; preds = %38, %32, %26, %20
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %33, %32 ], [ %27, %26 ], [ %21, %20 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40, %36, %30, %24
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #12
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl15getOwnerElementEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !220
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !228
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = select i1 %6, ptr null, ptr %8
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl15setOwnerElementEPNS_11ElementImplE(ptr nocapture noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 2
  store ptr %1, ptr %3, align 8, !tbaa !237
  %4 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %5 = load i16, ptr %4, align 8, !tbaa !220
  %6 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !228
  %7 = xor i16 %6, -1
  %8 = and i16 %5, %7
  store i16 %8, ptr %4, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZN11xercesc_2_58AttrImpl13getChildNodesEv(ptr noundef nonnull readnone returned align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl13getFirstChildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58AttrImpl13makeChildNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl12getLastChildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58AttrImpl13makeChildNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl9lastChildEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58AttrImpl13makeChildNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl9lastChildEPNS_9ChildNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !229
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %4, i64 0, i32 1
  store ptr %1, ptr %7, align 8, !tbaa !236
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_58AttrImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !220
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %5 = and i16 %4, %3
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %16, %11 ], [ %9, %7 ]
  %13 = phi i32 [ %14, %11 ], [ 0, %7 ]
  %14 = add nuw nsw i32 %13, 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %12, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !229
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %11

18:                                               ; preds = %11, %7, %1
  %19 = phi i32 [ 1, %1 ], [ 0, %7 ], [ %14, %11 ]
  ret i32 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_58AttrImpl13hasChildNodesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl12insertBeforeEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = load ptr, ptr %0, align 8, !tbaa !217
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %14 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %13, i64 0, i32 10
  %15 = load i8, ptr %14, align 4, !tbaa !240, !range !241, !noundef !242
  %16 = icmp eq i8 %15, 0
  %17 = load ptr, ptr %1, align 8, !tbaa !217
  %18 = getelementptr inbounds ptr, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %20, label %21, label %67

21:                                               ; preds = %3
  br i1 %16, label %49, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !217
  %24 = getelementptr inbounds ptr, ptr %23, i64 20
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %49, label %28

28:                                               ; preds = %22, %43
  %29 = phi ptr [ %47, %43 ], [ %26, %22 ]
  %30 = tail call noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef nonnull %0, ptr noundef nonnull %29)
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %33 unwind label %35

33:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %32, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %34 unwind label %37

34:                                               ; preds = %33
  invoke void @__cxa_throw(ptr nonnull %32, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %265 unwind label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %41

37:                                               ; preds = %34, %33
  %38 = phi i1 [ false, %34 ], [ true, %33 ]
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %262

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br i1 %38, label %41, label %251

41:                                               ; preds = %35, %40
  %42 = phi { ptr, i32 } [ %36, %35 ], [ %39, %40 ]
  call void @__cxa_free_exception(ptr %32) #11
  br label %251

43:                                               ; preds = %28
  %44 = load ptr, ptr %29, align 8, !tbaa !217
  %45 = getelementptr inbounds ptr, ptr %44, i64 22
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(26) %29)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %28

49:                                               ; preds = %43, %22, %21
  %50 = load ptr, ptr %1, align 8, !tbaa !217
  %51 = getelementptr inbounds ptr, ptr %50, i64 30
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %53, label %54, label %261

54:                                               ; preds = %49, %54
  %55 = load ptr, ptr %1, align 8, !tbaa !217
  %56 = getelementptr inbounds ptr, ptr %55, i64 20
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %59 = load ptr, ptr %0, align 8, !tbaa !217
  %60 = getelementptr inbounds ptr, ptr %59, i64 31
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %58, ptr noundef %2)
  %63 = load ptr, ptr %1, align 8, !tbaa !217
  %64 = getelementptr inbounds ptr, ptr %63, i64 30
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(26) %1)
  br i1 %66, label %54, label %261

67:                                               ; preds = %3
  %68 = icmp eq ptr %2, %1
  br i1 %68, label %261, label %69

69:                                               ; preds = %67
  br i1 %16, label %163, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %72 = load i16, ptr %71, align 8, !tbaa !220
  %73 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !228
  %74 = and i16 %73, %72
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %70
  %77 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %78 unwind label %80

78:                                               ; preds = %76
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %77, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %82

79:                                               ; preds = %78
  invoke void @__cxa_throw(ptr nonnull %77, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %265 unwind label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br label %86

82:                                               ; preds = %79, %78
  %83 = phi i1 [ false, %79 ], [ true, %78 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %85 unwind label %262

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  br i1 %83, label %86, label %251

86:                                               ; preds = %80, %85
  %87 = phi { ptr, i32 } [ %81, %80 ], [ %84, %85 ]
  call void @__cxa_free_exception(ptr %77) #11
  br label %251

88:                                               ; preds = %70
  %89 = load ptr, ptr %1, align 8, !tbaa !217
  %90 = getelementptr inbounds ptr, ptr %89, i64 26
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %93 = icmp eq ptr %92, %13
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %96 unwind label %98

96:                                               ; preds = %94
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %95, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %97 unwind label %100

97:                                               ; preds = %96
  invoke void @__cxa_throw(ptr nonnull %95, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %265 unwind label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %104

100:                                              ; preds = %97, %96
  %101 = phi i1 [ false, %97 ], [ true, %96 ]
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %262

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br i1 %101, label %104, label %251

104:                                              ; preds = %98, %103
  %105 = phi { ptr, i32 } [ %99, %98 ], [ %102, %103 ]
  call void @__cxa_free_exception(ptr %95) #11
  br label %251

106:                                              ; preds = %88
  %107 = tail call noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br i1 %107, label %120, label %108

108:                                              ; preds = %106
  %109 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %110 unwind label %112

110:                                              ; preds = %108
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %109, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %111 unwind label %114

111:                                              ; preds = %110
  invoke void @__cxa_throw(ptr nonnull %109, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %265 unwind label %114

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %118

114:                                              ; preds = %111, %110
  %115 = phi i1 [ false, %111 ], [ true, %110 ]
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %117 unwind label %262

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br i1 %115, label %118, label %251

118:                                              ; preds = %112, %117
  %119 = phi { ptr, i32 } [ %113, %112 ], [ %116, %117 ]
  call void @__cxa_free_exception(ptr %109) #11
  br label %251

120:                                              ; preds = %106
  %121 = icmp eq ptr %2, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %123, %120
  br label %142

123:                                              ; preds = %120
  %124 = load ptr, ptr %2, align 8, !tbaa !217
  %125 = getelementptr inbounds ptr, ptr %124, i64 27
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(26) %2)
  %128 = icmp eq ptr %127, %0
  br i1 %128, label %122, label %129

129:                                              ; preds = %123
  %130 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %131 unwind label %133

131:                                              ; preds = %129
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %130, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %132 unwind label %135

132:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %265 unwind label %135

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br label %139

135:                                              ; preds = %132, %131
  %136 = phi i1 [ false, %132 ], [ true, %131 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %138 unwind label %262

138:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  br i1 %136, label %139, label %251

139:                                              ; preds = %133, %138
  %140 = phi { ptr, i32 } [ %134, %133 ], [ %137, %138 ]
  call void @__cxa_free_exception(ptr %130) #11
  br label %251

141:                                              ; preds = %142
  br i1 %144, label %163, label %151

142:                                              ; preds = %122, %142
  %143 = phi ptr [ %148, %142 ], [ %0, %122 ]
  %144 = icmp ne ptr %143, %1
  %145 = load ptr, ptr %143, align 8, !tbaa !217
  %146 = getelementptr inbounds ptr, ptr %145, i64 27
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(26) %143)
  %149 = icmp ne ptr %148, null
  %150 = and i1 %144, %149
  br i1 %150, label %142, label %141

151:                                              ; preds = %141
  %152 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %153 unwind label %155

153:                                              ; preds = %151
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %152, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %154 unwind label %157

154:                                              ; preds = %153
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %265 unwind label %157

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %161

157:                                              ; preds = %154, %153
  %158 = phi i1 [ false, %154 ], [ true, %153 ]
  %159 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %160 unwind label %262

160:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br i1 %158, label %161, label %251

161:                                              ; preds = %155, %160
  %162 = phi { ptr, i32 } [ %156, %155 ], [ %159, %160 ]
  call void @__cxa_free_exception(ptr %152) #11
  br label %251

163:                                              ; preds = %141, %69
  tail call void @_ZN11xercesc_2_58AttrImpl13makeChildNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %164 = load ptr, ptr %1, align 8, !tbaa !217
  %165 = getelementptr inbounds ptr, ptr %164, i64 27
  %166 = load ptr, ptr %165, align 8
  %167 = tail call noundef ptr %166(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %174, label %169

169:                                              ; preds = %163
  %170 = load ptr, ptr %167, align 8, !tbaa !217
  %171 = getelementptr inbounds ptr, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noundef ptr %172(ptr noundef nonnull align 8 dereferenceable(26) %167, ptr noundef nonnull %1)
  br label %174

174:                                              ; preds = %169, %163
  %175 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  store ptr %0, ptr %175, align 8, !tbaa !237
  %176 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %177 = load i16, ptr %176, align 8, !tbaa !220
  %178 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !228
  %179 = or i16 %178, %177
  store i16 %179, ptr %176, align 8, !tbaa !220
  %180 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !229
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %188

183:                                              ; preds = %174
  store ptr %1, ptr %180, align 8, !tbaa !229
  %184 = load i16, ptr %176, align 8, !tbaa !220
  %185 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !228
  %186 = or i16 %185, %184
  store i16 %186, ptr %176, align 8, !tbaa !220
  %187 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %1, ptr %187, align 8, !tbaa !236
  br label %215

188:                                              ; preds = %174
  %189 = icmp eq ptr %2, null
  br i1 %189, label %190, label %195

190:                                              ; preds = %188
  %191 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %181, i64 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !236
  %193 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %192, i64 0, i32 2
  store ptr %1, ptr %193, align 8, !tbaa !238
  %194 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %192, ptr %194, align 8, !tbaa !236
  store ptr %1, ptr %191, align 8, !tbaa !236
  br label %215

195:                                              ; preds = %188
  %196 = icmp eq ptr %181, %2
  br i1 %196, label %197, label %209

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %2, i64 0, i32 3
  %199 = load i16, ptr %198, align 8, !tbaa !220
  %200 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !228
  %201 = xor i16 %200, -1
  %202 = and i16 %199, %201
  store i16 %202, ptr %198, align 8, !tbaa !220
  %203 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  store ptr %2, ptr %203, align 8, !tbaa !238
  %204 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %2, i64 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !236
  %206 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %205, ptr %206, align 8, !tbaa !236
  store ptr %1, ptr %204, align 8, !tbaa !236
  store ptr %1, ptr %180, align 8, !tbaa !229
  %207 = load i16, ptr %176, align 8, !tbaa !220
  %208 = or i16 %207, %200
  store i16 %208, ptr %176, align 8, !tbaa !220
  br label %215

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %2, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !236
  %212 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  store ptr %2, ptr %212, align 8, !tbaa !238
  %213 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %211, i64 0, i32 2
  store ptr %1, ptr %213, align 8, !tbaa !238
  store ptr %1, ptr %210, align 8, !tbaa !236
  %214 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  store ptr %211, ptr %214, align 8, !tbaa !236
  br label %215

215:                                              ; preds = %190, %209, %197, %183
  %216 = load ptr, ptr %0, align 8, !tbaa !217
  %217 = getelementptr inbounds ptr, ptr %216, i64 14
  %218 = load ptr, ptr %217, align 8
  tail call void %218(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %219 = load ptr, ptr %0, align 8, !tbaa !217
  %220 = getelementptr inbounds ptr, ptr %219, i64 26
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %223 = icmp eq ptr %222, null
  br i1 %223, label %261, label %224

224:                                              ; preds = %215
  %225 = load ptr, ptr %0, align 8, !tbaa !217
  %226 = getelementptr inbounds ptr, ptr %225, i64 26
  %227 = load ptr, ptr %226, align 8
  %228 = tail call noundef ptr %227(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %229 = load ptr, ptr %228, align 8, !tbaa !217
  %230 = getelementptr inbounds ptr, ptr %229, i64 65
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(168) %228)
  %233 = icmp eq ptr %232, null
  br i1 %233, label %261, label %234

234:                                              ; preds = %224
  %235 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %232, i64 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !243
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %261, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %232, i64 0, i32 4
  %240 = zext i32 %236 to i64
  br label %241

241:                                              ; preds = %238, %255
  %242 = phi i64 [ 0, %238 ], [ %259, %255 ]
  %243 = load i32, ptr %235, align 4, !tbaa !243
  %244 = zext i32 %243 to i64
  %245 = icmp ult i64 %242, %244
  br i1 %245, label %255, label %246

246:                                              ; preds = %241
  %247 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %248 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %232, i64 0, i32 5
  %249 = load ptr, ptr %248, align 8, !tbaa !245
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %249)
          to label %250 unwind label %253

250:                                              ; preds = %246
  tail call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

251:                                              ; preds = %86, %85, %104, %103, %118, %117, %139, %138, %41, %40, %161, %160, %253
  %252 = phi { ptr, i32 } [ %254, %253 ], [ %87, %86 ], [ %84, %85 ], [ %105, %104 ], [ %102, %103 ], [ %140, %139 ], [ %137, %138 ], [ %119, %118 ], [ %116, %117 ], [ %42, %41 ], [ %39, %40 ], [ %162, %161 ], [ %159, %160 ]
  resume { ptr, i32 } %252

253:                                              ; preds = %246
  %254 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %247) #11
  br label %251

255:                                              ; preds = %241
  %256 = load ptr, ptr %239, align 8, !tbaa !246
  %257 = getelementptr inbounds ptr, ptr %256, i64 %242
  %258 = load ptr, ptr %257, align 8, !tbaa !247
  tail call void @_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %258, ptr noundef nonnull %1)
  %259 = add nuw nsw i64 %242, 1
  %260 = icmp eq i64 %259, %240
  br i1 %260, label %261, label %241

261:                                              ; preds = %255, %54, %234, %49, %215, %224, %67
  ret ptr %1

262:                                              ; preds = %157, %135, %114, %100, %82, %37
  %263 = landingpad { ptr, i32 }
          catch ptr null
  %264 = extractvalue { ptr, i32 } %263, 0
  call void @__clang_call_terminate(ptr %264) #12
  unreachable

265:                                              ; preds = %154, %132, %111, %97, %79, %34
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl4itemEj(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %4 = load i16, ptr %3, align 8, !tbaa !220
  %5 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %6 = and i16 %5, %4
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  br i1 %9, label %10, label %31

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14

14:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_58AttrImpl13makeChildNodeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %15 = load ptr, ptr %11, align 8, !tbaa !229
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !229
  %19 = icmp ne i32 %1, 0
  %20 = icmp ne ptr %18, null
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %22, label %31

22:                                               ; preds = %16, %22
  %23 = phi ptr [ %27, %22 ], [ %18, %16 ]
  %24 = phi i32 [ %26, %22 ], [ 0, %16 ]
  %25 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %23, i64 0, i32 2
  %26 = add nuw i32 %24, 1
  %27 = load ptr, ptr %25, align 8, !tbaa !229
  %28 = icmp ult i32 %26, %1
  %29 = icmp ne ptr %27, null
  %30 = select i1 %28, i1 %29, i1 false
  br i1 %30, label %22, label %31

31:                                               ; preds = %22, %16, %8, %10, %14
  %32 = phi ptr [ %15, %14 ], [ null, %10 ], [ null, %8 ], [ %18, %16 ], [ %27, %22 ]
  ret ptr %32
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl11removeChildEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef returned %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = load ptr, ptr %0, align 8, !tbaa !217
  %6 = getelementptr inbounds ptr, ptr %5, i64 26
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %8, i64 0, i32 10
  %10 = load i8, ptr %9, align 4, !tbaa !240, !range !241, !noundef !242
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %50, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !220
  %15 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !228
  %16 = and i16 %15, %14
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %19, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %146 unwind label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br label %28

24:                                               ; preds = %21, %20
  %25 = phi i1 [ false, %21 ], [ true, %20 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %143

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  br i1 %25, label %28, label %83

28:                                               ; preds = %22, %27
  %29 = phi { ptr, i32 } [ %23, %22 ], [ %26, %27 ]
  call void @__cxa_free_exception(ptr %19) #11
  br label %83

30:                                               ; preds = %12
  %31 = icmp eq ptr %1, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %1, align 8, !tbaa !217
  %34 = getelementptr inbounds ptr, ptr %33, i64 27
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32, %30
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %39, i16 noundef signext 8, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %44

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #13
          to label %146 unwind label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %48

44:                                               ; preds = %41, %40
  %45 = phi i1 [ false, %41 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %143

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br i1 %45, label %48, label %83

48:                                               ; preds = %42, %47
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %46, %47 ]
  call void @__cxa_free_exception(ptr %39) #11
  br label %83

50:                                               ; preds = %32, %2
  %51 = load ptr, ptr %0, align 8, !tbaa !217
  %52 = getelementptr inbounds ptr, ptr %51, i64 26
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %96, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %0, align 8, !tbaa !217
  %58 = getelementptr inbounds ptr, ptr %57, i64 26
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %61 = load ptr, ptr %60, align 8, !tbaa !217
  %62 = getelementptr inbounds ptr, ptr %61, i64 65
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(168) %60)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %96, label %66

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %64, i64 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !243
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %64, i64 0, i32 4
  %72 = zext i32 %68 to i64
  br label %73

73:                                               ; preds = %70, %93
  %74 = phi i64 [ 0, %70 ], [ %94, %93 ]
  %75 = load i32, ptr %67, align 4, !tbaa !243
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %64, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !245
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %81)
          to label %82 unwind label %85

82:                                               ; preds = %78
  tail call void @__cxa_throw(ptr nonnull %79, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

83:                                               ; preds = %28, %27, %48, %47, %85
  %84 = phi { ptr, i32 } [ %86, %85 ], [ %29, %28 ], [ %26, %27 ], [ %49, %48 ], [ %46, %47 ]
  resume { ptr, i32 } %84

85:                                               ; preds = %78
  %86 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %79) #11
  br label %83

87:                                               ; preds = %73
  %88 = load ptr, ptr %71, align 8, !tbaa !246
  %89 = getelementptr inbounds ptr, ptr %88, i64 %74
  %90 = load ptr, ptr %89, align 8, !tbaa !247
  %91 = icmp eq ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  tail call void @_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %90, ptr noundef %1)
  br label %93

93:                                               ; preds = %87, %92
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %94, %72
  br i1 %95, label %96, label %73

96:                                               ; preds = %93, %56, %66, %50
  %97 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !229
  %99 = icmp eq ptr %98, %1
  br i1 %99, label %100, label %115

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %102 = load i16, ptr %101, align 8, !tbaa !220
  %103 = load i16, ptr @_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE, align 2, !tbaa !228
  %104 = xor i16 %103, -1
  %105 = and i16 %102, %104
  store i16 %105, ptr %101, align 8, !tbaa !220
  %106 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !238
  store ptr %107, ptr %97, align 8, !tbaa !229
  %108 = icmp eq ptr %107, null
  br i1 %108, label %128, label %109

109:                                              ; preds = %100
  %110 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %107, i64 0, i32 3
  %111 = load i16, ptr %110, align 8, !tbaa !220
  %112 = or i16 %111, %103
  store i16 %112, ptr %110, align 8, !tbaa !220
  %113 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !236
  br label %124

115:                                              ; preds = %96
  %116 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !236
  %118 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !238
  %120 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %117, i64 0, i32 2
  store ptr %119, ptr %120, align 8, !tbaa !238
  %121 = icmp eq ptr %119, null
  %122 = load ptr, ptr %97, align 8
  %123 = select i1 %121, ptr %122, ptr %119
  br label %124

124:                                              ; preds = %115, %109
  %125 = phi ptr [ %107, %109 ], [ %123, %115 ]
  %126 = phi ptr [ %114, %109 ], [ %117, %115 ]
  %127 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %125, i64 0, i32 1
  store ptr %126, ptr %127, align 8, !tbaa !236
  br label %128

128:                                              ; preds = %124, %100
  %129 = load ptr, ptr %0, align 8, !tbaa !217
  %130 = getelementptr inbounds ptr, ptr %129, i64 26
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(26) %0)
  %133 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 2
  store ptr %132, ptr %133, align 8, !tbaa !237
  %134 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %1, i64 0, i32 3
  %135 = load i16, ptr %134, align 8, !tbaa !220
  %136 = load i16, ptr @_ZN11xercesc_2_58NodeImpl5OWNEDE, align 2, !tbaa !228
  %137 = xor i16 %136, -1
  %138 = and i16 %135, %137
  store i16 %138, ptr %134, align 8, !tbaa !220
  %139 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %139, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %0, align 8, !tbaa !217
  %141 = getelementptr inbounds ptr, ptr %140, i64 14
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(26) %0)
  ret ptr %1

143:                                              ; preds = %44, %24
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #12
  unreachable

146:                                              ; preds = %41, %21
  unreachable
}

declare void @_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58AttrImpl12replaceChildEPNS_8NodeImplES2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef returned %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !217
  %5 = getelementptr inbounds ptr, ptr %4, i64 31
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2)
  %8 = icmp eq ptr %1, %2
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !217
  %11 = getelementptr inbounds ptr, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %2)
  br label %14

14:                                               ; preds = %9, %3
  ret ptr %2
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(26) %0, i1 noundef zeroext %1, i1 noundef zeroext %2)
  br i1 %2, label %4, label %28

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %6 = load i16, ptr %5, align 8, !tbaa !220
  %7 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %8 = and i16 %7, %6
  %9 = icmp ne i16 %8, 0
  %10 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %4, %24
  %15 = phi ptr [ %26, %24 ], [ %11, %4 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !217
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(26) %15)
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %15, align 8, !tbaa !217
  %22 = getelementptr inbounds ptr, ptr %21, i64 35
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(26) %15, i1 noundef zeroext %1, i1 noundef zeroext true)
  br label %24

24:                                               ; preds = %14, %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %15, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %14

28:                                               ; preds = %24, %4, %3
  ret void
}

declare void @_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb(ptr noundef nonnull align 8 dereferenceable(26), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58AttrImpl9normalizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %0, i64 0, i32 3
  %3 = load i16, ptr %2, align 8, !tbaa !220
  %4 = load i16, ptr @_ZN11xercesc_2_58NodeImpl9HASSTRINGE, align 2, !tbaa !228
  %5 = and i16 %4, %3
  %6 = icmp ne i16 %5, 0
  %7 = getelementptr inbounds %"class.xercesc_2_5::AttrImpl", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %64, label %11

11:                                               ; preds = %1, %61
  %12 = phi ptr [ %62, %61 ], [ %8, %1 ]
  %13 = getelementptr inbounds %"class.xercesc_2_5::ChildNode", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !238
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !217
  %18 = getelementptr inbounds ptr, ptr %17, i64 13
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(26) %12)
  br i1 %20, label %21, label %52

21:                                               ; preds = %16
  %22 = load ptr, ptr %12, align 8, !tbaa !217
  %23 = getelementptr inbounds ptr, ptr %22, i64 7
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(26) %12)
  br i1 %25, label %52, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8, !tbaa !217
  %28 = getelementptr inbounds ptr, ptr %27, i64 13
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(26) %14)
  br i1 %30, label %31, label %52

31:                                               ; preds = %26
  %32 = load ptr, ptr %14, align 8, !tbaa !217
  %33 = getelementptr inbounds ptr, ptr %32, i64 7
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(26) %14)
  br i1 %35, label %52, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %14, align 8, !tbaa !217
  %38 = getelementptr inbounds ptr, ptr %37, i64 49
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr %39(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %41 = load ptr, ptr %12, align 8, !tbaa !217
  %42 = getelementptr inbounds ptr, ptr %41, i64 47
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %44 = load ptr, ptr %0, align 8, !tbaa !217
  %45 = getelementptr inbounds ptr, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %14)
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefCountedImpl", ptr %14, i64 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !239
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %36
  tail call void @_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_(ptr noundef nonnull %14)
  br label %61

52:                                               ; preds = %31, %26, %21, %16, %11
  %53 = load ptr, ptr %12, align 8, !tbaa !217
  %54 = getelementptr inbounds ptr, ptr %53, i64 11
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(26) %12)
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %12, align 8, !tbaa !217
  %59 = getelementptr inbounds ptr, ptr %58, i64 38
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(26) %12)
  br label %61

61:                                               ; preds = %36, %51, %57, %52
  %62 = phi ptr [ %14, %57 ], [ %14, %52 ], [ %12, %51 ], [ %12, %36 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %11

64:                                               ; preds = %61, %1
  ret void
}

declare void @_ZN11xercesc_2_58NodeImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

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

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl14getNextSiblingEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl13getParentNodeEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getUserDataEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl11setUserDataEPv(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9getPrefixEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl12getLocalNameEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_58NodeImpl13hasAttributesEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

declare void @_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_58NodeImpl11getDocumentEv(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !217
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
  tail call void @__clang_call_terminate(ptr %12) #12
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
  tail call void @__clang_call_terminate(ptr %8) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !248
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !217
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
  tail call void @__clang_call_terminate(ptr %11) #12
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!210, !211, !212, !213, !214, !215}
!llvm.ident = !{!216}

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
!46 = !{i64 392, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!47 = !{i64 400, !"_ZTSMN11xercesc_2_512NodeListImplEFbvE.virtual"}
!48 = !{i64 408, !"_ZTSMN11xercesc_2_512NodeListImplEFNS_9DOMStringEvE.virtual"}
!49 = !{i64 416, !"_ZTSMN11xercesc_2_512NodeListImplEFvbE.virtual"}
!50 = !{i64 424, !"_ZTSMN11xercesc_2_512NodeListImplEFvRKNS_9DOMStringEE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!54 = !{i64 48, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEjE.virtual"}
!55 = !{i64 56, !"_ZTSMN11xercesc_2_514RefCountedImplEFjvE.virtual"}
!56 = !{i64 64, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!57 = !{i64 72, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!58 = !{i64 80, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!59 = !{i64 88, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!60 = !{i64 96, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!61 = !{i64 104, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!62 = !{i64 112, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!63 = !{i64 120, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!64 = !{i64 128, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!65 = !{i64 136, !"_ZTSMN11xercesc_2_514RefCountedImplEFivE.virtual"}
!66 = !{i64 144, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!67 = !{i64 152, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEbE.virtual"}
!68 = !{i64 160, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!69 = !{i64 168, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12NodeListImplEvE.virtual"}
!70 = !{i64 176, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!71 = !{i64 184, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!72 = !{i64 192, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!73 = !{i64 200, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!74 = !{i64 208, !"_ZTSMN11xercesc_2_514RefCountedImplEFsvE.virtual"}
!75 = !{i64 216, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!76 = !{i64 224, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!77 = !{i64 232, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!78 = !{i64 240, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplEvE.virtual"}
!79 = !{i64 248, !"_ZTSMN11xercesc_2_514RefCountedImplEFPvvE.virtual"}
!80 = !{i64 256, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!81 = !{i64 264, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!82 = !{i64 272, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_E.virtual"}
!83 = !{i64 280, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_8NodeImplES2_S2_E.virtual"}
!84 = !{i64 288, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!85 = !{i64 296, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbbE.virtual"}
!86 = !{i64 304, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPvE.virtual"}
!87 = !{i64 312, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!88 = !{i64 320, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!89 = !{i64 328, !"_ZTSMN11xercesc_2_514RefCountedImplEFbRKNS_9DOMStringES3_E.virtual"}
!90 = !{i64 336, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!91 = !{i64 344, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!92 = !{i64 352, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!93 = !{i64 360, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!94 = !{i64 368, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!95 = !{i64 376, !"_ZTSMN11xercesc_2_514RefCountedImplEFvPNS_12DocumentImplEE.virtual"}
!96 = !{i64 384, !"_ZTSMN11xercesc_2_514RefCountedImplEFPNS_12DocumentImplEvE.virtual"}
!97 = !{i64 392, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!98 = !{i64 400, !"_ZTSMN11xercesc_2_514RefCountedImplEFbvE.virtual"}
!99 = !{i64 408, !"_ZTSMN11xercesc_2_514RefCountedImplEFNS_9DOMStringEvE.virtual"}
!100 = !{i64 416, !"_ZTSMN11xercesc_2_514RefCountedImplEFvbE.virtual"}
!101 = !{i64 424, !"_ZTSMN11xercesc_2_514RefCountedImplEFvRKNS_9DOMStringEE.virtual"}
!102 = !{i64 16, !"_ZTSN11xercesc_2_58AttrImplE"}
!103 = !{i64 32, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!104 = !{i64 40, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!105 = !{i64 48, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEjE.virtual"}
!106 = !{i64 56, !"_ZTSMN11xercesc_2_58AttrImplEFjvE.virtual"}
!107 = !{i64 64, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!108 = !{i64 72, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!109 = !{i64 80, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!110 = !{i64 88, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!111 = !{i64 96, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!112 = !{i64 104, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!113 = !{i64 112, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!114 = !{i64 120, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!115 = !{i64 128, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!116 = !{i64 136, !"_ZTSMN11xercesc_2_58AttrImplEFivE.virtual"}
!117 = !{i64 144, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_E.virtual"}
!118 = !{i64 152, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEbE.virtual"}
!119 = !{i64 160, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!120 = !{i64 168, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_12NodeListImplEvE.virtual"}
!121 = !{i64 176, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!122 = !{i64 184, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!123 = !{i64 192, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!124 = !{i64 200, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!125 = !{i64 208, !"_ZTSMN11xercesc_2_58AttrImplEFsvE.virtual"}
!126 = !{i64 216, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!127 = !{i64 224, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_12DocumentImplEvE.virtual"}
!128 = !{i64 232, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!129 = !{i64 240, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplEvE.virtual"}
!130 = !{i64 248, !"_ZTSMN11xercesc_2_58AttrImplEFPvvE.virtual"}
!131 = !{i64 256, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!132 = !{i64 264, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_S2_E.virtual"}
!133 = !{i64 272, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_E.virtual"}
!134 = !{i64 280, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_8NodeImplES2_S2_E.virtual"}
!135 = !{i64 288, !"_ZTSMN11xercesc_2_58AttrImplEFvRKNS_9DOMStringEE.virtual"}
!136 = !{i64 296, !"_ZTSMN11xercesc_2_58AttrImplEFvbbE.virtual"}
!137 = !{i64 304, !"_ZTSMN11xercesc_2_58AttrImplEFvPvE.virtual"}
!138 = !{i64 312, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!139 = !{i64 320, !"_ZTSMN11xercesc_2_58AttrImplEFvvE.virtual"}
!140 = !{i64 328, !"_ZTSMN11xercesc_2_58AttrImplEFbRKNS_9DOMStringES3_E.virtual"}
!141 = !{i64 336, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!142 = !{i64 344, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!143 = !{i64 352, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!144 = !{i64 360, !"_ZTSMN11xercesc_2_58AttrImplEFvRKNS_9DOMStringEE.virtual"}
!145 = !{i64 368, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!146 = !{i64 376, !"_ZTSMN11xercesc_2_58AttrImplEFvPNS_12DocumentImplEE.virtual"}
!147 = !{i64 384, !"_ZTSMN11xercesc_2_58AttrImplEFPNS_12DocumentImplEvE.virtual"}
!148 = !{i64 392, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!149 = !{i64 400, !"_ZTSMN11xercesc_2_58AttrImplEFbvE.virtual"}
!150 = !{i64 408, !"_ZTSMN11xercesc_2_58AttrImplEFNS_9DOMStringEvE.virtual"}
!151 = !{i64 416, !"_ZTSMN11xercesc_2_58AttrImplEFvbE.virtual"}
!152 = !{i64 424, !"_ZTSMN11xercesc_2_58AttrImplEFvRKNS_9DOMStringEE.virtual"}
!153 = !{i64 16, !"_ZTSN11xercesc_2_58NodeImplE"}
!154 = !{i64 32, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!155 = !{i64 40, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!156 = !{i64 48, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_jE.virtual"}
!157 = !{i64 56, !"_ZTSMN11xercesc_2_58NodeImplEFjvE.virtual"}
!158 = !{i64 64, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!159 = !{i64 72, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!160 = !{i64 80, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!161 = !{i64 88, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!162 = !{i64 96, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!163 = !{i64 104, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!164 = !{i64 112, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!165 = !{i64 120, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!166 = !{i64 128, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!167 = !{i64 136, !"_ZTSMN11xercesc_2_58NodeImplEFivE.virtual"}
!168 = !{i64 144, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!169 = !{i64 152, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_bE.virtual"}
!170 = !{i64 160, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_16NamedNodeMapImplEvE.virtual"}
!171 = !{i64 168, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12NodeListImplEvE.virtual"}
!172 = !{i64 176, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!173 = !{i64 184, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!174 = !{i64 192, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!175 = !{i64 200, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!176 = !{i64 208, !"_ZTSMN11xercesc_2_58NodeImplEFsvE.virtual"}
!177 = !{i64 216, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!178 = !{i64 224, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!179 = !{i64 232, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!180 = !{i64 240, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_vE.virtual"}
!181 = !{i64 248, !"_ZTSMN11xercesc_2_58NodeImplEFPvvE.virtual"}
!182 = !{i64 256, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!183 = !{i64 264, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!184 = !{i64 272, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_E.virtual"}
!185 = !{i64 280, !"_ZTSMN11xercesc_2_58NodeImplEFPS0_S1_S1_E.virtual"}
!186 = !{i64 288, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!187 = !{i64 296, !"_ZTSMN11xercesc_2_58NodeImplEFvbbE.virtual"}
!188 = !{i64 304, !"_ZTSMN11xercesc_2_58NodeImplEFvPvE.virtual"}
!189 = !{i64 312, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!190 = !{i64 320, !"_ZTSMN11xercesc_2_58NodeImplEFvvE.virtual"}
!191 = !{i64 328, !"_ZTSMN11xercesc_2_58NodeImplEFbRKNS_9DOMStringES3_E.virtual"}
!192 = !{i64 336, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!193 = !{i64 344, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!194 = !{i64 352, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!195 = !{i64 360, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!196 = !{i64 368, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!197 = !{i64 376, !"_ZTSMN11xercesc_2_58NodeImplEFvPNS_12DocumentImplEE.virtual"}
!198 = !{i64 384, !"_ZTSMN11xercesc_2_58NodeImplEFPNS_12DocumentImplEvE.virtual"}
!199 = !{i64 392, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!200 = !{i64 400, !"_ZTSMN11xercesc_2_58NodeImplEFbvE.virtual"}
!201 = !{i64 408, !"_ZTSMN11xercesc_2_58NodeImplEFNS_9DOMStringEvE.virtual"}
!202 = !{i64 416, !"_ZTSMN11xercesc_2_58NodeImplEFvbE.virtual"}
!203 = !{i64 424, !"_ZTSMN11xercesc_2_58NodeImplEFvRKNS_9DOMStringEE.virtual"}
!204 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!205 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!206 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!207 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!208 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!209 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!210 = !{i32 1, !"wchar_size", i32 4}
!211 = !{i32 8, !"PIC Level", i32 2}
!212 = !{i32 7, !"PIE Level", i32 2}
!213 = !{i32 7, !"uwtable", i32 2}
!214 = !{i32 1, !"ThinLTO", i32 0}
!215 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!216 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!217 = !{!218, !218, i64 0}
!218 = !{!"vtable pointer", !219, i64 0}
!219 = !{!"Simple C++ TBAA"}
!220 = !{!221, !227, i64 24}
!221 = !{!"_ZTSN11xercesc_2_58NodeImplE", !222, i64 0, !226, i64 16, !227, i64 24}
!222 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !223, i64 0}
!223 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !224, i64 8}
!224 = !{!"int", !225, i64 0}
!225 = !{!"omnipotent char", !219, i64 0}
!226 = !{!"any pointer", !225, i64 0}
!227 = !{!"short", !225, i64 0}
!228 = !{!227, !227, i64 0}
!229 = !{!225, !225, i64 0}
!230 = !{!231, !226, i64 112}
!231 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !232, i64 0, !226, i64 88, !226, i64 96, !226, i64 104, !226, i64 112, !226, i64 120, !226, i64 128, !226, i64 136, !226, i64 144, !224, i64 152, !234, i64 156, !226, i64 160}
!232 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !233, i64 0, !226, i64 48, !226, i64 56, !224, i64 64, !226, i64 72, !224, i64 80}
!233 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !221, i64 0, !226, i64 32, !226, i64 40}
!234 = !{!"bool", !225, i64 0}
!235 = !{!231, !226, i64 160}
!236 = !{!233, !226, i64 32}
!237 = !{!221, !226, i64 16}
!238 = !{!233, !226, i64 40}
!239 = !{!223, !224, i64 8}
!240 = !{!231, !234, i64 156}
!241 = !{i8 0, i8 2}
!242 = !{}
!243 = !{!244, !224, i64 12}
!244 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", !234, i64 8, !224, i64 12, !224, i64 16, !226, i64 24, !226, i64 32}
!245 = !{!244, !226, i64 32}
!246 = !{!244, !226, i64 24}
!247 = !{!226, !226, i64 0}
!248 = !{!249, !226, i64 40}
!249 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !250, i64 8, !226, i64 16, !224, i64 24, !226, i64 32, !226, i64 40}
!250 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !225, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58AttrImpl15setOwnerElementEPNS_11ElementImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 97327389410027302
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changedEv") ; guid = 239687853841109787
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^37, relbf: 256), (callee: ^100), (callee: ^9)), refs: (^11, ^18)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZN11xercesc_2_58AttrImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^71))) ; guid = 509113501623560443
^6 = gv: (name: "_ZN11xercesc_2_58AttrImpl9lastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^61, relbf: 256))))) ; guid = 620417200802269720
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^8 = gv: (name: "_ZN11xercesc_2_58NodeImpl11isSupportedERKNS_9DOMStringES3_") ; guid = 1054572188553088912
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^98, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^51, ^76)))) ; guid = 1260204726492418509
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_58AttrImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^71, relbf: 256), (callee: ^60, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 1387512594859664275
^15 = gv: (name: "_ZN11xercesc_2_58AttrImplC2ERKS0_b", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256), (callee: ^105, relbf: 293), (callee: ^38, relbf: 354), (callee: ^72, relbf: 354), (callee: ^44, relbf: 377), (callee: ^54, relbf: 159), (callee: ^84, relbf: 37), (callee: ^60, relbf: 23), (callee: ^93, relbf: 37), (callee: ^13), (callee: ^58), (callee: ^9)), refs: (^11, ^30, ^116, ^81, ^91)))) ; guid = 1477413646290011132
^16 = gv: (name: "_ZN11xercesc_2_58NodeImpl15getNamespaceURIEv") ; guid = 1639553962775546021
^17 = gv: (name: "_ZN11xercesc_2_58AttrImpl12setSpecifiedEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^116)))) ; guid = 1878314164343452715
^18 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^100, ^80, ^106, ^20)))) ; guid = 1993491397298882958
^19 = gv: (name: "_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE") ; guid = 2044366697219821105
^20 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11, ^18)))) ; guid = 2149409076873251828
^21 = gv: (name: "_ZN11xercesc_2_58NodeImpl8deleteIfEPS0_") ; guid = 2307837503473673342
^22 = gv: (name: "_ZN11xercesc_2_58NodeImpl17isEntityReferenceEv") ; guid = 2379856544555444276
^23 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^24 = gv: (name: "_ZN11xercesc_2_58NodeImpl13isElementImplEv") ; guid = 2531125033569413635
^25 = gv: (name: "_ZN11xercesc_2_59DOMString7reserveEj") ; guid = 2672047951656562142
^26 = gv: (name: "_ZN11xercesc_2_58AttrImpl8getValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 86, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 96), (callee: ^121, relbf: 100), (callee: ^38, relbf: 22), (callee: ^44, relbf: 2420), (callee: ^107, relbf: 1199), (callee: ^105, relbf: 37), (callee: ^25, relbf: 37), (callee: ^108, relbf: 1199), (callee: ^9)), refs: (^11, ^81)))) ; guid = 2687834468031679548
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZN11xercesc_2_58NodeImpl18getPreviousSiblingEv") ; guid = 3226772409407086816
^29 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3296977389624442320
^30 = gv: (name: "_ZTVN11xercesc_2_58AttrImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^97, ^71, ^14, ^59, ^48, ^88, ^40, ^94, ^64, ^47, ^77, ^35, ^24, ^22, ^73, ^3, ^32, ^90, ^31, ^104, ^55, ^118, ^113, ^79, ^36, ^102, ^87, ^49, ^46, ^28, ^39, ^50, ^56, ^45, ^78, ^66, ^123, ^89, ^34, ^114, ^8, ^16, ^111, ^62, ^85, ^95, ^67, ^120, ^57, ^68, ^26, ^17, ^42)))) ; guid = 3356506016021844801
^31 = gv: (name: "_ZN11xercesc_2_58AttrImpl9cloneNodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^15, relbf: 256), (callee: ^13), (callee: ^9)), refs: (^11)))) ; guid = 3485674007042916919
^32 = gv: (name: "_ZN11xercesc_2_58NodeImpl7changesEv") ; guid = 3507299442272714884
^33 = gv: (name: "_ZN11xercesc_2_58NodeImplC2ERKS0_") ; guid = 3639217835521194317
^34 = gv: (name: "_ZN11xercesc_2_58AttrImpl8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^108, relbf: 1021), (callee: ^125, relbf: 510), (callee: ^44, relbf: 765), (callee: ^9)), refs: (^11, ^29, ^99)))) ; guid = 3752445845183265665
^35 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isDocumentTypeImplEv") ; guid = 4021165915203199482
^36 = gv: (name: "_ZN11xercesc_2_58AttrImpl11getNodeNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^121, relbf: 256))))) ; guid = 4078093683318826418
^37 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^38 = gv: (name: "_ZNK11xercesc_2_59DOMString5cloneEv") ; guid = 4731353546427037703
^39 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getUserDataEv") ; guid = 4808902337798457380
^40 = gv: (name: "_ZN11xercesc_2_58AttrImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^81)))) ; guid = 4875183776139970188
^41 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setReadOnlyEbb") ; guid = 4924358242387877510
^42 = gv: (name: "_ZN11xercesc_2_58AttrImpl8setValueERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109), (callee: ^23), (callee: ^74), (callee: ^83), (callee: ^44, relbf: 254), (callee: ^43), (callee: ^75, relbf: 159), (callee: ^21, relbf: 719), (callee: ^93, relbf: 155), (callee: ^105, relbf: 155), (callee: ^112, relbf: 255), (callee: ^38, relbf: 127), (callee: ^72, relbf: 127), (callee: ^13), (callee: ^84, relbf: 127), (callee: ^60, relbf: 127), (callee: ^54, relbf: 159), (callee: ^9)), refs: (^11, ^92, ^110, ^119, ^91, ^81, ^116)))) ; guid = 5102542888195281511
^43 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^44 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^45 = gv: (name: "_ZN11xercesc_2_58AttrImpl11removeChildEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 166, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^109), (callee: ^23), (callee: ^74), (callee: ^83), (callee: ^44), (callee: ^43), (callee: ^4), (callee: ^19, relbf: 1249), (callee: ^9)), refs: (^11, ^92, ^110, ^119, ^115, ^12, ^100, ^103, ^65)))) ; guid = 5215712370727073534
^46 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getParentNodeEv") ; guid = 5396556343489061826
^47 = gv: (name: "_ZN11xercesc_2_58NodeImpl22isDocumentFragmentImplEv") ; guid = 5543922344297121900
^48 = gv: (name: "_ZN11xercesc_2_58NodeImpl12unreferencedEv") ; guid = 6126763603276779142
^49 = gv: (name: "_ZN11xercesc_2_58NodeImpl16getOwnerDocumentEv") ; guid = 6221195307451307922
^50 = gv: (name: "_ZN11xercesc_2_58AttrImpl13hasChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6457728906590626551
^51 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^52 = gv: (name: "_ZN11xercesc_2_58AttrImpl9lastChildEPNS_9ChildNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6571361717970311483
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^54 = gv: (name: "_ZN11xercesc_2_59NodeIDMap3addEPNS_8AttrImplE") ; guid = 7021232149965716273
^55 = gv: (name: "_ZN11xercesc_2_58AttrImpl13getChildNodesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7102883858041823316
^56 = gv: (name: "_ZN11xercesc_2_58AttrImpl12insertBeforeEPNS_8NodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 311, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^117, relbf: 1648), (callee: ^109), (callee: ^23), (callee: ^74), (callee: ^83), (callee: ^44), (callee: ^43), (callee: ^61, relbf: 79), (callee: ^4), (callee: ^96, relbf: 624), (callee: ^9)), refs: (^11, ^110, ^119, ^92, ^65, ^103, ^115, ^12, ^100)))) ; guid = 7153049806776307180
^57 = gv: (name: "_ZN11xercesc_2_58AttrImpl7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^121, relbf: 256))))) ; guid = 8002796104894964397
^58 = gv: (name: "_ZN11xercesc_2_58NodeImplD2Ev") ; guid = 8004399628849757970
^59 = gv: (name: "_ZN11xercesc_2_58NodeImpl10referencedEv") ; guid = 8130516335603839955
^60 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^61 = gv: (name: "_ZN11xercesc_2_58AttrImpl13makeChildNodeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 100), (callee: ^44, relbf: 100), (callee: ^60, relbf: 99), (callee: ^9)), refs: (^11, ^81, ^103, ^65)))) ; guid = 8392572741784935549
^62 = gv: (name: "_ZN11xercesc_2_58NodeImpl12getLocalNameEv") ; guid = 8400257037856927229
^63 = gv: (name: "_ZTIN11xercesc_2_58NodeImplE") ; guid = 8585250223381753248
^64 = gv: (name: "_ZN11xercesc_2_58NodeImpl18isCDATASectionImplEv") ; guid = 8633566069203853305
^65 = gv: (name: "_ZN11xercesc_2_58NodeImpl5OWNEDE") ; guid = 8783136186571325100
^66 = gv: (name: "_ZN11xercesc_2_58AttrImpl12setNodeValueERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9023011633560490786
^67 = gv: (name: "_ZN11xercesc_2_58NodeImpl16setOwnerDocumentEPNS_12DocumentImplE") ; guid = 9382015783380759873
^68 = gv: (name: "_ZN11xercesc_2_58AttrImpl12getSpecifiedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^116)))) ; guid = 9884754131243488275
^69 = gv: (name: "_ZN11xercesc_2_58AttrImplC1ERKS0_b", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 9888366074055616123
^70 = gv: (name: "_ZN11xercesc_2_58AttrImpl13cloneChildrenERKNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10392494023292566473
^71 = gv: (name: "_ZN11xercesc_2_58AttrImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^84, relbf: 100), (callee: ^44, relbf: 317), (callee: ^60, relbf: 62), (callee: ^58, relbf: 255), (callee: ^9)), refs: (^11, ^30, ^81)))) ; guid = 10401025880894892291
^72 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^73 = gv: (name: "_ZN11xercesc_2_58NodeImpl10isTextImplEv") ; guid = 10776521498012670455
^74 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^75 = gv: (name: "_ZN11xercesc_2_59NodeIDMap6removeEPNS_8AttrImplE") ; guid = 10783255592580123042
^76 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^77 = gv: (name: "_ZN11xercesc_2_58NodeImpl14isDocumentImplEv") ; guid = 10942132438601286135
^78 = gv: (name: "_ZN11xercesc_2_58AttrImpl12replaceChildEPNS_8NodeImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11302603259455698272
^79 = gv: (name: "_ZN11xercesc_2_58NodeImpl14getNextSiblingEv") ; guid = 11360338561793118109
^80 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^60, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 11465349774039697343
^81 = gv: (name: "_ZN11xercesc_2_58NodeImpl9HASSTRINGE") ; guid = 11573841568905304357
^82 = gv: (name: "_ZTSN11xercesc_2_58AttrImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11607308439864062197
^83 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^84 = gv: (name: "_ZN11xercesc_2_59DOMStringaSEPNS_11DOM_NullPtrE") ; guid = 11959021267533391453
^85 = gv: (name: "_ZN11xercesc_2_58NodeImpl9setPrefixERKNS_9DOMStringE") ; guid = 12028771481245010928
^86 = gv: (name: "_ZN11xercesc_2_58AttrImpl15getOwnerElementEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 12244061971749638605
^87 = gv: (name: "_ZN11xercesc_2_58AttrImpl12getNodeValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12356844383502873302
^88 = gv: (name: "_ZN11xercesc_2_58AttrImpl4itemEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^61, relbf: 37)), refs: (^81)))) ; guid = 12442993298487574869
^89 = gv: (name: "_ZN11xercesc_2_58NodeImpl11setUserDataEPv") ; guid = 12514028248355955593
^90 = gv: (name: "_ZN11xercesc_2_58NodeImpl11appendChildEPS0_") ; guid = 12673702416415074217
^91 = gv: (name: "_ZN11xercesc_2_58NodeImpl7ID_ATTRE") ; guid = 13171139837528417648
^92 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^93 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^94 = gv: (name: "_ZN11xercesc_2_58AttrImpl10isAttrImplEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13497643518347656612
^95 = gv: (name: "_ZN11xercesc_2_58NodeImpl13hasAttributesEv") ; guid = 13541438420867484846
^96 = gv: (name: "_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE") ; guid = 13549224391903604368
^97 = gv: (name: "_ZTIN11xercesc_2_58AttrImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^82, ^63, ^76)))) ; guid = 13648571979635627809
^98 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^99 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14417045340607381400
^100 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^101 = gv: (name: "_ZN11xercesc_2_58AttrImplC1EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^124))) ; guid = 14701792323811671812
^102 = gv: (name: "_ZN11xercesc_2_58AttrImpl11getNodeTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14737032673302628458
^103 = gv: (name: "_ZN11xercesc_2_58NodeImpl10FIRSTCHILDE") ; guid = 14759430722444462113
^104 = gv: (name: "_ZN11xercesc_2_58NodeImpl13getAttributesEv") ; guid = 14827308876507233938
^105 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^106 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15072029879596685789
^107 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^108 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataERKS0_") ; guid = 15465741676218767645
^109 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^110 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^111 = gv: (name: "_ZN11xercesc_2_58NodeImpl9getPrefixEv") ; guid = 15661900833212118141
^112 = gv: (name: "_ZNK11xercesc_2_59DOMStringneEPKNS_11DOM_NullPtrE") ; guid = 15919915644302933163
^113 = gv: (name: "_ZN11xercesc_2_58AttrImpl12getLastChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^61, relbf: 256))))) ; guid = 15940201868101291090
^114 = gv: (name: "_ZN11xercesc_2_58AttrImpl9normalizeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 60)), refs: (^81)))) ; guid = 16006431654087372565
^115 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16090278588789951862
^116 = gv: (name: "_ZN11xercesc_2_58NodeImpl9SPECIFIEDE") ; guid = 16160420236942948007
^117 = gv: (name: "_ZN11xercesc_2_512DocumentImpl7isKidOKEPNS_8NodeImplES2_") ; guid = 16428563625593016339
^118 = gv: (name: "_ZN11xercesc_2_58AttrImpl13getFirstChildEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^61, relbf: 256))))) ; guid = 16582830775783617312
^119 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^120 = gv: (name: "_ZN11xercesc_2_58NodeImpl11getDocumentEv") ; guid = 16953162120465939700
^121 = gv: (name: "_ZN11xercesc_2_59DOMStringC1ERKS0_") ; guid = 17140818041726522892
^122 = gv: (name: "_ZN11xercesc_2_58NodeImplC2EPNS_12DocumentImplE") ; guid = 17521051203320522432
^123 = gv: (name: "_ZN11xercesc_2_58AttrImpl11setReadOnlyEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256)), refs: (^81)))) ; guid = 17641684709801076072
^124 = gv: (name: "_ZN11xercesc_2_58AttrImplC2EPNS_12DocumentImplERKNS_9DOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^122, relbf: 256), (callee: ^105, relbf: 256), (callee: ^38, relbf: 255), (callee: ^72, relbf: 255), (callee: ^44, relbf: 255), (callee: ^58), (callee: ^9)), refs: (^11, ^30, ^116, ^81)))) ; guid = 18070149798358500062
^125 = gv: (name: "_ZN11xercesc_2_59DOMStringC1EPKc") ; guid = 18074850001508884727
^126 = flags: 8
^127 = blockcount: 0
