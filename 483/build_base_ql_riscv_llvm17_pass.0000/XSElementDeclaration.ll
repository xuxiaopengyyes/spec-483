; ModuleID = 'XSElementDeclaration.cpp'
source_filename = "XSElementDeclaration.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XSElementDeclaration" = type { %"class.xercesc_2_5::XSObject", i16, i16, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XSObject" = type { ptr, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XSNamedMap" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSModel" = type <{ ptr, ptr, ptr, ptr, ptr, [14 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEED2Ev = comdat any

@_ZTVN11xercesc_2_520XSElementDeclarationE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520XSElementDeclarationE, ptr @_ZN11xercesc_2_520XSElementDeclarationD2Ev, ptr @_ZN11xercesc_2_520XSElementDeclarationD0Ev, ptr @_ZN11xercesc_2_520XSElementDeclaration7getNameEv, ptr @_ZN11xercesc_2_520XSElementDeclaration12getNamespaceEv, ptr @_ZN11xercesc_2_520XSElementDeclaration16getNamespaceItemEv, ptr @_ZNK11xercesc_2_520XSElementDeclaration5getIdEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520XSElementDeclarationE = dso_local constant [38 x i8] c"N11xercesc_2_520XSElementDeclarationE\00", align 1
@_ZTIN11xercesc_2_58XSObjectE = external constant ptr
@_ZTIN11xercesc_2_520XSElementDeclarationE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520XSElementDeclarationE, ptr @_ZTIN11xercesc_2_58XSObjectE }, align 8

@_ZN11xercesc_2_520XSElementDeclarationC1EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN11xercesc_2_520XSElementDeclarationC2EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE
@_ZN11xercesc_2_520XSElementDeclarationD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_520XSElementDeclarationD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520XSElementDeclarationC2EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2, ptr noundef %6, ptr noundef %9)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_520XSElementDeclarationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %11 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 1
  %12 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 4
  store i64 0, ptr %11, align 8
  store i32 %7, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  store ptr %1, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 6
  store ptr %2, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 7
  store ptr %8, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 8
  store ptr %3, ptr %17, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 9
  store ptr %4, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 10
  store ptr %5, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 8
  %21 = load i32, ptr %20, align 8, !tbaa !35
  %22 = and i32 %21, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %10
  %25 = trunc i32 %21 to i16
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 2
  %28 = trunc i32 %21 to i16
  %29 = lshr i16 %28, 1
  %30 = and i16 %29, 1
  %31 = or i16 %27, %30
  %32 = trunc i32 %21 to i16
  %33 = shl i16 %32, 2
  %34 = and i16 %33, 4
  %35 = or i16 %34, %31
  store i16 %35, ptr %11, align 8, !tbaa !45
  br label %36

36:                                               ; preds = %24, %10
  %37 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 7
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = and i32 %38, 6
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %36
  %42 = and i32 %38, 4
  %43 = icmp eq i32 %42, 0
  %44 = and i32 %38, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i16 2, i16 3
  %47 = select i1 %43, i16 1, i16 %46
  store i16 %47, ptr %12, align 2, !tbaa !47
  br label %48

48:                                               ; preds = %41, %36
  ret void
}

declare void @_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #5
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520XSElementDeclarationD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_520XSElementDeclarationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %11 unwind label %9

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %12 unwind label %15

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %12

11:                                               ; preds = %6, %1
  tail call void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void

12:                                               ; preds = %7, %9
  %13 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %15

14:                                               ; preds = %12
  resume { ptr, i32 } %13

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #6
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XSNamedMap", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 2
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 1
  br label %20

20:                                               ; preds = %46, %17
  %21 = phi i32 [ %15, %17 ], [ %47, %46 ]
  %22 = phi i64 [ 0, %17 ], [ %50, %46 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !53
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20, %41
  %28 = phi ptr [ %30, %41 ], [ %25, %20 ]
  %29 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = load i8, ptr %19, align 8, !tbaa !57, !range !58, !noundef !59
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !60
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(64) %34)
          to label %40 unwind label %70

40:                                               ; preds = %36, %33, %27
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %28)
          to label %41 unwind label %70

41:                                               ; preds = %40
  %42 = icmp eq ptr %30, null
  br i1 %42, label %43, label %27

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8, !tbaa !53
  %45 = load i32, ptr %14, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %43, %20
  %47 = phi i32 [ %45, %43 ], [ %21, %20 ]
  %48 = phi ptr [ %44, %43 ], [ %23, %20 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %22
  store ptr null, ptr %49, align 8, !tbaa !54
  %50 = add nuw nsw i64 %22, 1
  %51 = zext i32 %47 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %20, label %53

53:                                               ; preds = %46, %13
  %54 = load ptr, ptr %11, align 8, !tbaa !61
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = load ptr, ptr %54, align 8, !tbaa !17
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %60 unwind label %72

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !62
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !17
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %68 unwind label %72

68:                                               ; preds = %60, %64
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
  br label %69

69:                                               ; preds = %68, %9
  ret void

70:                                               ; preds = %36, %40
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %53, %64
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %76 unwind label %77

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #6
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_520XSElementDeclarationD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN11xercesc_2_520XSElementDeclarationE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %6 unwind label %7

6:                                                ; preds = %5
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %11 unwind label %9

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %12 unwind label %14

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %12

11:                                               ; preds = %6, %1
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %17 unwind label %18

12:                                               ; preds = %9, %7
  %13 = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  invoke void @_ZN11xercesc_2_58XSObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %14

14:                                               ; preds = %12, %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #6
  unreachable

17:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi { ptr, i32 } [ %19, %18 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #6
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_520XSElementDeclaration7getNameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %3, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %5, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  ret ptr %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_520XSElementDeclaration12getNamespaceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.xercesc_2_5::XSModel", ptr %3, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %9, i64 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !69
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 10
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %11)
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_520XSElementDeclaration16getNamespaceItemEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSObject", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt(ptr noundef nonnull align 8 dereferenceable(202) %3, ptr noundef %7)
  ret ptr %8
}

declare noundef ptr @_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt(ptr noundef nonnull align 8 dereferenceable(202), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_520XSElementDeclaration5getIdEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_520XSElementDeclaration17getConstraintTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  %11 = icmp ne ptr %10, null
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ 2, %1 ], [ %12, %8 ]
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_520XSElementDeclaration18getConstraintValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_520XSElementDeclaration11getNillableEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_520XSElementDeclaration28isSubstitutionGroupExclusionENS_11XSConstants15DERIVATION_TYPEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 2
  %4 = load i16, ptr %3, align 2, !tbaa !47
  %5 = sext i16 %4 to i32
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_520XSElementDeclaration24isDisallowedSubstitutionENS_11XSConstants15DERIVATION_TYPEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 1
  %4 = load i16, ptr %3, align 8, !tbaa !45
  %5 = sext i16 %4 to i32
  %6 = and i32 %5, %1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_520XSElementDeclaration11getAbstractEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(96) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XSElementDeclaration", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %3, i64 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !71
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN11xercesc_2_520XSElementDeclarationE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_520XSElementDeclarationEFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_520XSElementDeclarationEFPKtvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_520XSElementDeclarationEFPNS_15XSNamespaceItemEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_520XSElementDeclarationEKFjvE.virtual"}
!5 = !{i64 16, !"_ZTSN11xercesc_2_58XSObjectE"}
!6 = !{i64 32, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!7 = !{i64 40, !"_ZTSMN11xercesc_2_58XSObjectEFPKtvE.virtual"}
!8 = !{i64 48, !"_ZTSMN11xercesc_2_58XSObjectEFPNS_15XSNamespaceItemEvE.virtual"}
!9 = !{i64 56, !"_ZTSMN11xercesc_2_58XSObjectEKFjvE.virtual"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !28, i64 40}
!21 = !{!"_ZTSN11xercesc_2_520XSElementDeclarationE", !22, i64 0, !26, i64 32, !26, i64 34, !27, i64 36, !28, i64 40, !25, i64 48, !25, i64 56, !25, i64 64, !25, i64 72, !25, i64 80, !25, i64 88}
!22 = !{!"_ZTSN11xercesc_2_58XSObjectE", !23, i64 8, !25, i64 16, !25, i64 24}
!23 = !{!"_ZTSN11xercesc_2_511XSConstants14COMPONENT_TYPEE", !24, i64 0}
!24 = !{!"omnipotent char", !19, i64 0}
!25 = !{!"any pointer", !24, i64 0}
!26 = !{!"short", !24, i64 0}
!27 = !{!"int", !24, i64 0}
!28 = !{!"_ZTSN11xercesc_2_511XSConstants5SCOPEE", !24, i64 0}
!29 = !{!21, !25, i64 48}
!30 = !{!21, !25, i64 56}
!31 = !{!21, !25, i64 64}
!32 = !{!21, !25, i64 72}
!33 = !{!21, !25, i64 80}
!34 = !{!21, !25, i64 88}
!35 = !{!36, !27, i64 64}
!36 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !37, i64 0, !41, i64 36, !42, i64 40, !25, i64 48, !27, i64 56, !27, i64 60, !27, i64 64, !27, i64 68, !25, i64 72, !25, i64 80, !25, i64 88, !25, i64 96, !25, i64 104, !25, i64 112, !25, i64 120, !25, i64 128, !43, i64 136, !44, i64 140, !40, i64 144, !40, i64 145, !40, i64 146}
!37 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !38, i64 0, !25, i64 8, !25, i64 16, !39, i64 24, !27, i64 28, !40, i64 32}
!38 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!39 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !24, i64 0}
!40 = !{!"bool", !24, i64 0}
!41 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !24, i64 0}
!42 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !24, i64 0}
!43 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !24, i64 0}
!44 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !24, i64 0}
!45 = !{!21, !26, i64 32}
!46 = !{!36, !27, i64 60}
!47 = !{!21, !26, i64 34}
!48 = !{!49, !25, i64 16}
!49 = !{!"_ZTSN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEEE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24}
!50 = !{!49, !25, i64 24}
!51 = !{!52, !27, i64 24}
!52 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_15XSIDCDefinitionEEE", !25, i64 0, !40, i64 8, !25, i64 16, !27, i64 24, !25, i64 32}
!53 = !{!52, !25, i64 16}
!54 = !{!25, !25, i64 0}
!55 = !{!56, !25, i64 8}
!56 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_15XSIDCDefinitionEEE", !25, i64 0, !25, i64 8, !25, i64 16, !27, i64 24}
!57 = !{!52, !40, i64 8}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!56, !25, i64 0}
!61 = !{!52, !25, i64 0}
!62 = !{!52, !25, i64 32}
!63 = !{!37, !25, i64 16}
!64 = !{!65, !25, i64 32}
!65 = !{!"_ZTSN11xercesc_2_55QNameE", !38, i64 0, !25, i64 8, !25, i64 16, !27, i64 24, !25, i64 32, !27, i64 40, !25, i64 48, !27, i64 56, !27, i64 60}
!66 = !{!22, !25, i64 16}
!67 = !{!68, !25, i64 152}
!68 = !{!"_ZTSN11xercesc_2_57XSModelE", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !24, i64 40, !25, i64 152, !25, i64 160, !25, i64 168, !25, i64 176, !25, i64 184, !25, i64 192, !40, i64 200, !40, i64 201}
!69 = !{!65, !27, i64 60}
!70 = !{!21, !27, i64 36}
!71 = !{!36, !27, i64 68}
!72 = !{!36, !25, i64 72}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_520XSElementDeclarationD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 159), (callee: ^13, relbf: 414), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^4, ^5)))) ; guid = 491598672171946756
^2 = gv: (name: "_ZN11xercesc_2_520XSElementDeclarationD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 584230265444017565
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^20, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZTVN11xercesc_2_520XSElementDeclarationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^16, ^14, ^1, ^15, ^9, ^29, ^22)))) ; guid = 1639012873830525881
^6 = gv: (name: "_ZN11xercesc_2_520XSElementDeclaration24isDisallowedSubstitutionENS_11XSConstants15DERIVATION_TYPEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2187023042406144002
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN11xercesc_2_58XSObjectD2Ev") ; guid = 3110520168111276349
^9 = gv: (name: "_ZN11xercesc_2_520XSElementDeclaration12getNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3266296116534064955
^10 = gv: (name: "_ZN11xercesc_2_520XSElementDeclaration28isSubstitutionGroupExclusionENS_11XSConstants15DERIVATION_TYPEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3762605303428983452
^11 = gv: (name: "_ZN11xercesc_2_520XSElementDeclaration18getConstraintValueEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5779475809478305241
^12 = gv: (name: "_ZTIN11xercesc_2_58XSObjectE") ; guid = 6293294011660843251
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^14 = gv: (name: "_ZN11xercesc_2_520XSElementDeclarationD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 159), (callee: ^13, relbf: 159), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^4, ^5)))) ; guid = 8955677415805103321
^15 = gv: (name: "_ZN11xercesc_2_520XSElementDeclaration7getNameEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9599225663304198099
^16 = gv: (name: "_ZTIN11xercesc_2_520XSElementDeclarationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^12, ^17)))) ; guid = 9718409147305011778
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "_ZN11xercesc_2_520XSElementDeclarationC2EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, calls: ((callee: ^21, relbf: 256)), refs: (^4, ^5)))) ; guid = 11111932003413280212
^19 = gv: (name: "_ZNK11xercesc_2_520XSElementDeclaration17getConstraintTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13627507863632750474
^20 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^21 = gv: (name: "_ZN11xercesc_2_58XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE") ; guid = 15309706569069354600
^22 = gv: (name: "_ZNK11xercesc_2_520XSElementDeclaration5getIdEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15953792460063456477
^23 = gv: (name: "_ZN11xercesc_2_520XSElementDeclarationC1EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^18))) ; guid = 16043916382362367513
^24 = gv: (name: "_ZTSN11xercesc_2_520XSElementDeclarationE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16082351098197497992
^25 = gv: (name: "_ZN11xercesc_2_57XSModel16getNamespaceItemEPKt") ; guid = 16146328722941319908
^26 = gv: (name: "_ZN11xercesc_2_510XSNamedMapINS_15XSIDCDefinitionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 83, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 64103), (callee: ^3)), refs: (^4)))) ; guid = 16459965402191708770
^27 = gv: (name: "_ZNK11xercesc_2_520XSElementDeclaration11getNillableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16519064084116008952
^28 = gv: (name: "_ZNK11xercesc_2_520XSElementDeclaration11getAbstractEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16781321095085940665
^29 = gv: (name: "_ZN11xercesc_2_520XSElementDeclaration16getNamespaceItemEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256))))) ; guid = 17876688793744572144
^30 = flags: 8
^31 = blockcount: 0
