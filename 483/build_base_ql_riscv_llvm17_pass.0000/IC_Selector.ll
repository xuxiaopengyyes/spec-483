; ModuleID = 'IC_Selector.cpp'
source_filename = "IC_Selector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::IC_Selector" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::SelectorMatcher" = type { %"class.xercesc_2_5::XPathMatcher", i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XPathMatcher" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_515SelectorMatcherD0Ev = comdat any

$_ZNK11xercesc_2_515SelectorMatcher15getInitialDepthEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_515SelectorMatcherE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515SelectorMatcherE, ptr @_ZN11xercesc_2_512XPathMatcherD2Ev, ptr @_ZN11xercesc_2_515SelectorMatcherD0Ev, ptr @_ZNK11xercesc_2_515SelectorMatcher15getInitialDepthEv, ptr @_ZN11xercesc_2_515SelectorMatcher21startDocumentFragmentEv, ptr @_ZN11xercesc_2_515SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj, ptr @_ZN11xercesc_2_515SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt, ptr @_ZN11xercesc_2_512XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTVN11xercesc_2_511IC_SelectorE = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511IC_SelectorE, ptr @_ZN11xercesc_2_511IC_SelectorD2Ev, ptr @_ZN11xercesc_2_511IC_SelectorD0Ev, ptr @_ZNK11xercesc_2_511IC_Selector14isSerializableEv, ptr @_ZN11xercesc_2_511IC_Selector9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_511IC_Selector12getProtoTypeEv] }, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@.str = private unnamed_addr constant [12 x i8] c"IC_Selector\00", align 1
@_ZN11xercesc_2_511IC_Selector16classIC_SelectorE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_511IC_Selector12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515SelectorMatcherE = dso_local constant [33 x i8] c"N11xercesc_2_515SelectorMatcherE\00", align 1
@_ZTIN11xercesc_2_512XPathMatcherE = external constant ptr
@_ZTIN11xercesc_2_515SelectorMatcherE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515SelectorMatcherE, ptr @_ZTIN11xercesc_2_512XPathMatcherE }, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_511IC_SelectorE = dso_local constant [29 x i8] c"N11xercesc_2_511IC_SelectorE\00", align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTIN11xercesc_2_511IC_SelectorE = dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511IC_SelectorE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_511XercesXPath16classXercesXPathE = external global %"class.xercesc_2_5::XProtoType", align 8

@_ZN11xercesc_2_515SelectorMatcherC1EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_515SelectorMatcherC2EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE
@_ZN11xercesc_2_511IC_SelectorC1EPNS_11XercesXPathEPNS_18IdentityConstraintE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_511IC_SelectorC2EPNS_11XercesXPathEPNS_18IdentityConstraintE
@_ZN11xercesc_2_511IC_SelectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_511IC_SelectorD2Ev
@_ZN11xercesc_2_511IC_SelectorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_511IC_SelectorC2EPNS_13MemoryManagerE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SelectorMatcherC2EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %2, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call void @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %8, ptr noundef %5)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515SelectorMatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %9 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 1
  store i32 %4, ptr %9, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !45
  %11 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 3
  store i32 -1, ptr %11, align 8, !tbaa !46
  %12 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 4
  store ptr %2, ptr %12, align 8, !tbaa !47
  %13 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 5
  store ptr %3, ptr %13, align 8, !tbaa !48
  ret void
}

declare void @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SelectorMatcher21startDocumentFragmentEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512XPathMatcher21startDocumentFragmentEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 2
  store i32 0, ptr %2, align 4, !tbaa !45
  %3 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 3
  store i32 -1, ptr %3, align 8, !tbaa !46
  ret void
}

declare void @_ZN11xercesc_2_512XPathMatcher21startDocumentFragmentEv(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5)
  %7 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 4, !tbaa !45
  %10 = tail call noundef i32 @_ZN11xercesc_2_512XPathMatcher9isMatchedEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = icmp eq i32 %12, -1
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %14, 0
  %16 = and i1 %13, %15
  %17 = and i32 %10, 5
  %18 = icmp eq i32 %17, 5
  %19 = or i1 %18, %16
  br i1 %19, label %20, label %72

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %22, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %24, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %26, i64 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %20, %28
  %32 = phi i32 [ %30, %28 ], [ 0, %20 ]
  %33 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %33, ptr %11, align 8, !tbaa !46
  %34 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_514FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull %24, i32 noundef %37)
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %31
  %40 = zext i32 %32 to i64
  br label %41

41:                                               ; preds = %39, %63
  %42 = phi i64 [ 0, %39 ], [ %70, %63 ]
  %43 = load ptr, ptr %34, align 8, !tbaa !48
  %44 = load ptr, ptr %25, align 8, !tbaa !49
  %45 = icmp eq ptr %44, null
  br i1 %45, label %63, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !51
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %42, %49
  br i1 %50, label %58, label %51

51:                                               ; preds = %46
  %52 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %53 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !54
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %54)
          to label %55 unwind label %56

55:                                               ; preds = %51
  tail call void @__cxa_throw(ptr nonnull %52, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %52) #8
  resume { ptr, i32 } %57

58:                                               ; preds = %46
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = getelementptr inbounds ptr, ptr %60, i64 %42
  %62 = load ptr, ptr %61, align 8, !tbaa !56
  br label %63

63:                                               ; preds = %41, %58
  %64 = phi ptr [ %62, %58 ], [ null, %41 ]
  %65 = load i32, ptr %36, align 8, !tbaa !41
  %66 = tail call noundef ptr @_ZN11xercesc_2_514FieldActivator13activateFieldEPNS_8IC_FieldEi(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef %64, i32 noundef %65)
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  %68 = getelementptr inbounds ptr, ptr %67, i64 4
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull align 1 %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 %4, i32 noundef %5)
  %70 = add nuw nsw i64 %42, 1
  %71 = icmp eq i64 %70, %40
  br i1 %71, label %72, label %41

72:                                               ; preds = %63, %31, %6
  ret void
}

declare void @_ZN11xercesc_2_512XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, i32 noundef, ptr noundef, ptr noundef nonnull align 1, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_512XPathMatcher9isMatchedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_514FieldActivator13activateFieldEPNS_8IC_FieldEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 1 %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, ptr noundef %2)
  %4 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !45
  %7 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !46
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  store i32 -1, ptr %7, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %14, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !41
  tail call void @_ZN11xercesc_2_514FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %16, i32 noundef %18)
  br label %19

19:                                               ; preds = %10, %3
  ret void
}

declare void @_ZN11xercesc_2_512XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_514FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_511IC_SelectorC2EPNS_11XercesXPathEPNS_18IdentityConstraintE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511IC_SelectorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %4 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !33
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511IC_SelectorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511IC_SelectorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511IC_SelectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511IC_SelectorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %1, %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511IC_SelectoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511IC_SelectorneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = tail call noundef zeroext i1 @_ZNK11xercesc_2_511XercesXPatheqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 104, ptr noundef %3)
  %6 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7, ptr noundef %9, ptr noundef %3)
          to label %10 unwind label %16

10:                                               ; preds = %4
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515SelectorMatcherE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %5, i64 0, i32 1
  store i32 %2, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %5, i64 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !45
  %13 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %5, i64 0, i32 3
  store i32 -1, ptr %13, align 8, !tbaa !46
  %14 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %5, i64 0, i32 4
  store ptr %0, ptr %14, align 8, !tbaa !47
  %15 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %5, i64 0, i32 5
  store ptr %1, ptr %15, align 8, !tbaa !48
  ret ptr %5

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %3)
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_511IC_Selector12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %0)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511IC_SelectorE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %2, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_511IC_Selector14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_511IC_Selector12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret ptr @_ZN11xercesc_2_511IC_Selector16classIC_SelectorE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_511IC_Selector9serializeERNS_16XSerializeEngineE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 {
  %3 = load i16, ptr %1, align 8, !tbaa !58
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  br i1 %4, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %7)
  %8 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  tail call void @_ZN11xercesc_2_518IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %9)
  br label %14

10:                                               ; preds = %2
  %11 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_511XercesXPath16classXercesXPathE)
  store ptr %11, ptr %5, align 8, !tbaa !56
  %12 = tail call noundef ptr @_ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 2
  store ptr %12, ptr %13, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

declare void @_ZN11xercesc_2_518IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_511IC_SelectorC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, ptr nocapture readnone %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_511IC_SelectorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_512XPathMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515SelectorMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512XPathMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_515SelectorMatcher15getInitialDepthEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SelectorMatcher", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !41
  ret i32 %3
}

declare void @_ZN11xercesc_2_512XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !39
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!26, !27, !28, !29, !30, !31}
!llvm.ident = !{!32}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XPathMatcherE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XPathMatcherEKFivE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XPathMatcherEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512XPathMatcherEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512XPathMatcherEFvRKNS_14XMLElementDeclEPKtE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512XPathMatcherEFvPKtPNS_17DatatypeValidatorEbE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_515SelectorMatcherE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_515SelectorMatcherEKFivE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_515SelectorMatcherEFvvE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_515SelectorMatcherEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_515SelectorMatcherEFvRKNS_14XMLElementDeclEPKtE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_515SelectorMatcherEFvPKtPNS_17DatatypeValidatorEbE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_511IC_SelectorE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_511IC_SelectorEKFbvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_511IC_SelectorEFvRNS_16XSerializeEngineEE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_511IC_SelectorEKFPNS_10XProtoTypeEvE.virtual"}
!16 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!17 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!18 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!19 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!21 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!22 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!23 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!24 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!25 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!26 = !{i32 1, !"wchar_size", i32 4}
!27 = !{i32 8, !"PIC Level", i32 2}
!28 = !{i32 7, !"PIE Level", i32 2}
!29 = !{i32 7, !"uwtable", i32 2}
!30 = !{i32 1, !"ThinLTO", i32 0}
!31 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!32 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!33 = !{!34, !36, i64 16}
!34 = !{!"_ZTSN11xercesc_2_511IC_SelectorE", !35, i64 0, !36, i64 8, !36, i64 16}
!35 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!36 = !{!"any pointer", !37, i64 0}
!37 = !{!"omnipotent char", !38, i64 0}
!38 = !{!"Simple C++ TBAA"}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !38, i64 0}
!41 = !{!42, !44, i64 72}
!42 = !{!"_ZTSN11xercesc_2_515SelectorMatcherE", !43, i64 0, !44, i64 72, !44, i64 76, !44, i64 80, !36, i64 88, !36, i64 96}
!43 = !{!"_ZTSN11xercesc_2_512XPathMatcherE", !44, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64}
!44 = !{!"int", !37, i64 0}
!45 = !{!42, !44, i64 76}
!46 = !{!42, !44, i64 80}
!47 = !{!42, !36, i64 88}
!48 = !{!42, !36, i64 96}
!49 = !{!50, !36, i64 32}
!50 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !35, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !44, i64 48}
!51 = !{!52, !44, i64 12}
!52 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8IC_FieldEEE", !53, i64 8, !44, i64 12, !44, i64 16, !36, i64 24, !36, i64 32}
!53 = !{!"bool", !37, i64 0}
!54 = !{!52, !36, i64 32}
!55 = !{!52, !36, i64 24}
!56 = !{!36, !36, i64 0}
!57 = !{!34, !36, i64 8}
!58 = !{!59, !60, i64 0}
!59 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !60, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !61, i64 32, !36, i64 40, !36, i64 48, !36, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !44, i64 88}
!60 = !{!"short", !37, i64 0}
!61 = !{!"long", !37, i64 0}
!62 = !{!63, !36, i64 40}
!63 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !64, i64 8, !36, i64 16, !44, i64 24, !36, i64 32, !36, i64 40}
!64 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !37, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_512XPathMatcher10endElementERKNS_14XMLElementDeclEPKt") ; guid = 170439409058882551
^4 = gv: (name: "_ZN11xercesc_2_511IC_SelectorC2EPNS_11XercesXPathEPNS_18IdentityConstraintE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11, ^77)))) ; guid = 315791789401307149
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^25, relbf: 256), (callee: ^59), (callee: ^8)), refs: (^11, ^15)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint7storeICERNS_16XSerializeEngineEPS0_") ; guid = 609061631357590728
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^19, relbf: 256), (callee: ^57, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^10 = gv: (name: "_ZTSN11xercesc_2_511IC_SelectorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1193760501487747146
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^30, ^46)))) ; guid = 1260204726492418509
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_515SelectorMatcherC1EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^62))) ; guid = 1401546147438333514
^15 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^59, ^48, ^60, ^16)))) ; guid = 1993491397298882958
^16 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^15)))) ; guid = 2149409076873251828
^17 = gv: (name: "_ZTIN11xercesc_2_512XPathMatcherE") ; guid = 2237218490566229056
^18 = gv: (name: "_ZN11xercesc_2_512XPathMatcher21startDocumentFragmentEv") ; guid = 2333417407639012575
^19 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^20 = gv: (name: "_ZN11xercesc_2_511IC_SelectorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^11, ^77)))) ; guid = 3292304578267446263
^21 = gv: (name: "_ZN11xercesc_2_511IC_Selector9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, calls: ((callee: ^42, relbf: 97), (callee: ^6, relbf: 97), (callee: ^47, relbf: 158), (callee: ^67, relbf: 158)), refs: (^24)))) ; guid = 3302434991623429700
^22 = gv: (name: "_ZTIN11xercesc_2_511IC_SelectorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^50, ^44, ^61)))) ; guid = 3377598103998117801
^23 = gv: (name: "_ZNK11xercesc_2_511XercesXPatheqERKS0_") ; guid = 3604138487211181198
^24 = gv: (name: "_ZN11xercesc_2_511XercesXPath16classXercesXPathE") ; guid = 3849870732417568559
^25 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^26 = gv: (name: "_ZN11xercesc_2_514FieldActivator18startValueScopeForEPKNS_18IdentityConstraintEi") ; guid = 4465876904314028086
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE") ; guid = 5396631704731549379
^29 = gv: (name: "_ZN11xercesc_2_515SelectorMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^74, relbf: 256), (callee: ^26, relbf: 128), (callee: ^63), (callee: ^5), (callee: ^51), (callee: ^27), (callee: ^33, relbf: 2559)), refs: (^11, ^35, ^12, ^59)))) ; guid = 5874165706769276145
^30 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^31 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^32 = gv: (name: "_ZN11xercesc_2_511IC_SelectorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^20))) ; guid = 6828652122259225324
^33 = gv: (name: "_ZN11xercesc_2_514FieldActivator13activateFieldEPNS_8IC_FieldEi") ; guid = 7075003153460430177
^34 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^35 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8050258324163907635
^36 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^37 = gv: (name: "_ZN11xercesc_2_512XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb") ; guid = 8357219876307481306
^38 = gv: (name: "_ZN11xercesc_2_511IC_Selector16classIC_SelectorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^43, ^64)))) ; guid = 9306275440243233281
^39 = gv: (name: "_ZTVN11xercesc_2_515SelectorMatcherE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^71, ^53, ^49, ^72, ^45, ^29, ^40, ^37)))) ; guid = 9590256729648078623
^40 = gv: (name: "_ZN11xercesc_2_515SelectorMatcher10endElementERKNS_14XMLElementDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^3, relbf: 256), (callee: ^68, relbf: 128))))) ; guid = 9929724281729310914
^41 = gv: (name: "_ZN11xercesc_2_511IC_Selector13createMatcherEPNS_14FieldActivatorEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 256), (callee: ^28, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^11, ^39)))) ; guid = 10243917983505041857
^42 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^43 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10474586672231811124
^44 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^34, ^66)))) ; guid = 10636330148386645220
^45 = gv: (name: "_ZN11xercesc_2_515SelectorMatcher21startDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^18, relbf: 256))))) ; guid = 10670342627597025093
^46 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^47 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^48 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^59, relbf: 256), (callee: ^36, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 11465349774039697343
^49 = gv: (name: "_ZN11xercesc_2_515SelectorMatcherD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^36, relbf: 255), (callee: ^8)), refs: (^11)))) ; guid = 11474006708182488395
^50 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^66)))) ; guid = 11597147061380276904
^51 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^52 = gv: (name: "_ZN11xercesc_2_511IC_SelectorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 255), (callee: ^8)), refs: (^11, ^77)))) ; guid = 12196431085612934875
^53 = gv: (name: "_ZN11xercesc_2_512XPathMatcherD2Ev") ; guid = 12361919794401436907
^54 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^55 = gv: (name: "_ZNK11xercesc_2_511IC_Selector14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13534363158666104075
^56 = gv: (name: "_ZN11xercesc_2_511IC_SelectorC1EPNS_11XercesXPathEPNS_18IdentityConstraintE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 13738456313164245996
^57 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^58 = gv: (name: "_ZNK11xercesc_2_511IC_Selector12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^38)))) ; guid = 13888893424736655123
^59 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^60 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15072029879596685789
^61 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^62 = gv: (name: "_ZN11xercesc_2_515SelectorMatcherC2EPNS_11XercesXPathEPNS_11IC_SelectorEPNS_14FieldActivatorEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^28, relbf: 256)), refs: (^39)))) ; guid = 15308067563405207272
^63 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^64 = gv: (name: "_ZN11xercesc_2_511IC_Selector12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^54, relbf: 256)), refs: (^11, ^77)))) ; guid = 15693192124122125052
^65 = gv: (name: "_ZN11xercesc_2_511IC_SelectorC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^69))) ; guid = 15742630555956984041
^66 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^67 = gv: (name: "_ZN11xercesc_2_518IdentityConstraint6loadICERNS_16XSerializeEngineE") ; guid = 16335751168563865244
^68 = gv: (name: "_ZN11xercesc_2_514FieldActivator16endValueScopeForEPKNS_18IdentityConstraintEi") ; guid = 16425194548359298193
^69 = gv: (name: "_ZN11xercesc_2_511IC_SelectorC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11, ^77)))) ; guid = 16662440536629063787
^70 = gv: (name: "_ZN11xercesc_2_512XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj") ; guid = 16970316885053519153
^71 = gv: (name: "_ZTIN11xercesc_2_515SelectorMatcherE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^73, ^17, ^46)))) ; guid = 17099223613805576815
^72 = gv: (name: "_ZNK11xercesc_2_515SelectorMatcher15getInitialDepthEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17180941148415882684
^73 = gv: (name: "_ZTSN11xercesc_2_515SelectorMatcherE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17459780379049395592
^74 = gv: (name: "_ZN11xercesc_2_512XPathMatcher9isMatchedEv") ; guid = 17934446602738046791
^75 = gv: (name: "_ZNK11xercesc_2_511IC_SelectorneERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^23, relbf: 256))))) ; guid = 18029702342219718810
^76 = gv: (name: "_ZNK11xercesc_2_511IC_SelectoreqERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^23, relbf: 256))))) ; guid = 18194570851175635460
^77 = gv: (name: "_ZTVN11xercesc_2_511IC_SelectorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^22, ^20, ^52, ^55, ^21, ^58)))) ; guid = 18322266964001044117
^78 = flags: 8
^79 = blockcount: 0
