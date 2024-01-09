; ModuleID = 'DTDGrammar.cpp'
source_filename = "DTDGrammar.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::DTDGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::NameIdPool.0" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::NameIdPool.2" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::DTDEntityDecl" = type <{ %"class.xercesc_2_5::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }
%"struct.xercesc_2_5::NameIdPoolBucketElem.5" = type { ptr, ptr }
%"struct.xercesc_2_5::NameIdPoolBucketElem.4" = type { ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }

$_ZN11xercesc_2_513DTDEntityDeclD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_ = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZNK11xercesc_2_510DTDGrammar14getGrammarTypeEv = comdat any

$_ZNK11xercesc_2_510DTDGrammar18getTargetNamespaceEv = comdat any

$_ZNK11xercesc_2_510DTDGrammar12getValidatedEv = comdat any

$_ZNK11xercesc_2_510DTDGrammar9getElemIdEjPKtS2_j = comdat any

$_ZNK11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j = comdat any

$_ZN11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j = comdat any

$_ZNK11xercesc_2_510DTDGrammar11getElemDeclEj = comdat any

$_ZN11xercesc_2_510DTDGrammar11getElemDeclEj = comdat any

$_ZNK11xercesc_2_510DTDGrammar15getNotationDeclEPKt = comdat any

$_ZN11xercesc_2_510DTDGrammar15getNotationDeclEPKt = comdat any

$_ZN11xercesc_2_510DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb = comdat any

$_ZNK11xercesc_2_510DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE = comdat any

$_ZN11xercesc_2_510DTDGrammar12setValidatedEb = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZTVN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

@_ZN11xercesc_2_5L25entityPoolRegistryCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN11xercesc_2_510DTDGrammarE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510DTDGrammarE, ptr @_ZN11xercesc_2_510DTDGrammarD2Ev, ptr @_ZN11xercesc_2_510DTDGrammarD0Ev, ptr @_ZNK11xercesc_2_510DTDGrammar14isSerializableEv, ptr @_ZN11xercesc_2_510DTDGrammar9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_510DTDGrammar12getProtoTypeEv, ptr @_ZNK11xercesc_2_510DTDGrammar14getGrammarTypeEv, ptr @_ZNK11xercesc_2_510DTDGrammar18getTargetNamespaceEv, ptr @_ZNK11xercesc_2_510DTDGrammar12getValidatedEv, ptr @_ZN11xercesc_2_510DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb, ptr @_ZNK11xercesc_2_510DTDGrammar9getElemIdEjPKtS2_j, ptr @_ZNK11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j, ptr @_ZN11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j, ptr @_ZNK11xercesc_2_510DTDGrammar11getElemDeclEj, ptr @_ZN11xercesc_2_510DTDGrammar11getElemDeclEj, ptr @_ZNK11xercesc_2_510DTDGrammar15getNotationDeclEPKt, ptr @_ZN11xercesc_2_510DTDGrammar15getNotationDeclEPKt, ptr @_ZN11xercesc_2_510DTDGrammar11putElemDeclEjPKtS2_S2_jb, ptr @_ZN11xercesc_2_510DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb, ptr @_ZNK11xercesc_2_510DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE, ptr @_ZN11xercesc_2_510DTDGrammar12setValidatedEb, ptr @_ZN11xercesc_2_510DTDGrammar5resetEv, ptr @_ZN11xercesc_2_510DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE, ptr @_ZNK11xercesc_2_510DTDGrammar21getGrammarDescriptionEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65
@_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L16sEntityPoolMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_5L26sEntityPoolMutexRegisteredE = internal unnamed_addr global i1 false, align 1
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_56XMLUni5fgAmpE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni4fgLTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni4fgGTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni6fgQuotE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni6fgAposE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [11 x i8] c"DTDGrammar\00", align 1
@_ZN11xercesc_2_510DTDGrammar15classDTDGrammarE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_510DTDGrammar12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513DTDEntityDeclE, ptr @_ZN11xercesc_2_513XMLEntityDeclD2Ev, ptr @_ZN11xercesc_2_513DTDEntityDeclD0Ev, ptr @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv, ptr @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79, !type !22, !type !23, !type !24, !type !25, !type !80, !type !81, !type !28
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEntityDeclE = external constant ptr
@_ZTIN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DTDEntityDeclE, ptr @_ZTIN11xercesc_2_513XMLEntityDeclE }, comdat, align 8
@_ZTSN11xercesc_2_510DTDGrammarE = dso_local constant [28 x i8] c"N11xercesc_2_510DTDGrammarE\00", align 1
@_ZTIN11xercesc_2_57GrammarE = external constant ptr
@_ZTIN11xercesc_2_510DTDGrammarE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510DTDGrammarE, ptr @_ZTIN11xercesc_2_57GrammarE }, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_521XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !82, !type !83, !type !84, !type !85, !type !86, !type !87
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !82, !type !83, !type !84, !type !88, !type !89, !type !90
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_510DTDGrammarC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_510DTDGrammarD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510DTDGrammarD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513DTDEntityDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

declare void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammarC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_510DTDGrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !98
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !101
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %4, i8 0, i64 37, i1 false)
  %8 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %1)
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %9, ptr %8, align 8, !tbaa !110
  %10 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %8, i64 0, i32 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %8, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 128, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %8, i64 0, i32 4
  store i32 0, ptr %12, align 4, !tbaa !113
  %13 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %8, i64 0, i32 5
  store i32 109, ptr %13, align 8, !tbaa !114
  %14 = load ptr, ptr %9, align 8, !tbaa !98
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 872)
          to label %18 unwind label %122

18:                                               ; preds = %2
  store ptr %17, ptr %10, align 8, !tbaa !115
  %19 = load i32, ptr %13, align 8, !tbaa !114
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %26

23:                                               ; preds = %26, %18
  %24 = load i32, ptr %11, align 8, !tbaa !112
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %33

26:                                               ; preds = %26, %21
  %27 = phi i64 [ 0, %21 ], [ %30, %26 ]
  %28 = load ptr, ptr %10, align 8, !tbaa !115
  %29 = getelementptr inbounds ptr, ptr %28, i64 %27
  store ptr null, ptr %29, align 8, !tbaa !116
  %30 = add nuw nsw i64 %27, 1
  %31 = icmp eq i64 %30, %22
  br i1 %31, label %23, label %26

32:                                               ; preds = %23
  store i32 256, ptr %11, align 8, !tbaa !112
  br label %33

33:                                               ; preds = %32, %23
  %34 = phi i32 [ 256, %32 ], [ %24, %23 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !110
  %36 = zext i32 %34 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = load ptr, ptr %35, align 8, !tbaa !98
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %37)
          to label %42 unwind label %122

42:                                               ; preds = %33
  %43 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %8, i64 0, i32 2
  store ptr %41, ptr %43, align 8, !tbaa !117
  store ptr null, ptr %41, align 8, !tbaa !116
  store ptr %8, ptr %4, align 8, !tbaa !118
  %44 = load ptr, ptr %3, align 8, !tbaa !101
  %45 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %46, ptr %45, align 8, !tbaa !119
  %47 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %45, i64 0, i32 1
  %48 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %45, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  store i32 128, ptr %48, align 8, !tbaa !121
  %49 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %45, i64 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !122
  %50 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %45, i64 0, i32 5
  store i32 109, ptr %50, align 8, !tbaa !123
  %51 = load ptr, ptr %46, align 8, !tbaa !98
  %52 = getelementptr inbounds ptr, ptr %51, i64 2
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef 872)
          to label %55 unwind label %124

55:                                               ; preds = %42
  store ptr %54, ptr %47, align 8, !tbaa !124
  %56 = load i32, ptr %50, align 8, !tbaa !123
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = zext i32 %56 to i64
  br label %63

60:                                               ; preds = %63, %55
  %61 = load i32, ptr %48, align 8, !tbaa !121
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %69, label %70

63:                                               ; preds = %63, %58
  %64 = phi i64 [ 0, %58 ], [ %67, %63 ]
  %65 = load ptr, ptr %47, align 8, !tbaa !124
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  store ptr null, ptr %66, align 8, !tbaa !116
  %67 = add nuw nsw i64 %64, 1
  %68 = icmp eq i64 %67, %59
  br i1 %68, label %60, label %63

69:                                               ; preds = %60
  store i32 256, ptr %48, align 8, !tbaa !121
  br label %70

70:                                               ; preds = %69, %60
  %71 = phi i32 [ 256, %69 ], [ %61, %60 ]
  %72 = load ptr, ptr %45, align 8, !tbaa !119
  %73 = zext i32 %71 to i64
  %74 = shl nuw nsw i64 %73, 3
  %75 = load ptr, ptr %72, align 8, !tbaa !98
  %76 = getelementptr inbounds ptr, ptr %75, i64 2
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef ptr %77(ptr noundef nonnull align 8 dereferenceable(8) %72, i64 noundef %74)
          to label %79 unwind label %124

79:                                               ; preds = %70
  %80 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %45, i64 0, i32 2
  store ptr %78, ptr %80, align 8, !tbaa !125
  store ptr null, ptr %78, align 8, !tbaa !116
  store ptr %45, ptr %5, align 8, !tbaa !126
  %81 = load ptr, ptr %3, align 8, !tbaa !101
  %82 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %81)
  %83 = load ptr, ptr %3, align 8, !tbaa !101
  store ptr %83, ptr %82, align 8, !tbaa !127
  %84 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 1
  %85 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, i8 0, i64 16, i1 false)
  store i32 128, ptr %85, align 8, !tbaa !129
  %86 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 4
  store i32 0, ptr %86, align 4, !tbaa !130
  %87 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 5
  store i32 109, ptr %87, align 8, !tbaa !131
  %88 = load ptr, ptr %83, align 8, !tbaa !98
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %83, i64 noundef 872)
          to label %92 unwind label %126

92:                                               ; preds = %79
  store ptr %91, ptr %84, align 8, !tbaa !132
  %93 = load i32, ptr %87, align 8, !tbaa !131
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = zext i32 %93 to i64
  br label %100

97:                                               ; preds = %100, %92
  %98 = load i32, ptr %85, align 8, !tbaa !129
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %107

100:                                              ; preds = %100, %95
  %101 = phi i64 [ 0, %95 ], [ %104, %100 ]
  %102 = load ptr, ptr %84, align 8, !tbaa !132
  %103 = getelementptr inbounds ptr, ptr %102, i64 %101
  store ptr null, ptr %103, align 8, !tbaa !116
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, %96
  br i1 %105, label %97, label %100

106:                                              ; preds = %97
  store i32 256, ptr %85, align 8, !tbaa !129
  br label %107

107:                                              ; preds = %106, %97
  %108 = phi i32 [ 256, %106 ], [ %98, %97 ]
  %109 = load ptr, ptr %82, align 8, !tbaa !127
  %110 = zext i32 %108 to i64
  %111 = shl nuw nsw i64 %110, 3
  %112 = load ptr, ptr %109, align 8, !tbaa !98
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %111)
          to label %116 unwind label %126

116:                                              ; preds = %107
  %117 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 2
  store ptr %115, ptr %117, align 8, !tbaa !133
  store ptr null, ptr %115, align 8, !tbaa !116
  store ptr %82, ptr %6, align 8, !tbaa !134
  %118 = load ptr, ptr %3, align 8, !tbaa !101
  %119 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %118)
  %120 = load ptr, ptr %3, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE, ptr noundef %120)
          to label %121 unwind label %128

121:                                              ; preds = %116
  store ptr %119, ptr %7, align 8, !tbaa !109
  tail call void @_ZN11xercesc_2_510DTDGrammar19resetEntityDeclPoolEv(ptr nonnull align 8 poison)
  ret void

122:                                              ; preds = %33, %2
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %8, ptr noundef %1)
          to label %130 unwind label %132

124:                                              ; preds = %70, %42
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %45, ptr noundef %44)
          to label %130 unwind label %132

126:                                              ; preds = %107, %79
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %82, ptr noundef %81)
          to label %130 unwind label %132

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %119, ptr noundef %118)
          to label %130 unwind label %132

130:                                              ; preds = %128, %126, %124, %122
  %131 = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ], [ %125, %124 ], [ %123, %122 ]
  resume { ptr, i32 } %131

132:                                              ; preds = %128, %126, %124, %122
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #11
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammar19resetEntityDeclPoolEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %4 = load i1, ptr @_ZN11xercesc_2_5L26sEntityPoolMutexRegisteredE, align 1
  br i1 %4, label %148, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11xercesc_2_5L16sEntityPoolMutexE, align 8, !tbaa !116
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !116
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = load ptr, ptr @_ZN11xercesc_2_5L16sEntityPoolMutexE, align 8, !tbaa !116
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr %13, ptr @_ZN11xercesc_2_5L16sEntityPoolMutexE, align 8, !tbaa !116
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %13)
          to label %22 unwind label %151

20:                                               ; preds = %15, %8
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  %21 = load ptr, ptr @_ZN11xercesc_2_5L16sEntityPoolMutexE, align 8, !tbaa !116
  br label %25

22:                                               ; preds = %18, %16
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %151

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  br label %149

25:                                               ; preds = %20, %5
  %26 = phi ptr [ %21, %20 ], [ %6, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #12
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %26)
  %27 = load i1, ptr @_ZN11xercesc_2_5L26sEntityPoolMutexRegisteredE, align 1
  br i1 %27, label %144, label %28

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 40)
          to label %30 unwind label %130

30:                                               ; preds = %28
  %31 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !116
  store ptr %31, ptr %29, align 8, !tbaa !119
  %32 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %29, i64 0, i32 1
  %33 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %29, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  store i32 12, ptr %33, align 8, !tbaa !121
  %34 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %29, i64 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !122
  %35 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %29, i64 0, i32 5
  store i32 11, ptr %35, align 8, !tbaa !123
  %36 = load ptr, ptr %31, align 8, !tbaa !98
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 88)
          to label %40 unwind label %132

40:                                               ; preds = %30
  store ptr %39, ptr %32, align 8, !tbaa !124
  %41 = load i32, ptr %35, align 8, !tbaa !123
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  br label %48

45:                                               ; preds = %48, %40
  %46 = load i32, ptr %33, align 8, !tbaa !121
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %54, label %55

48:                                               ; preds = %48, %43
  %49 = phi i64 [ 0, %43 ], [ %52, %48 ]
  %50 = load ptr, ptr %32, align 8, !tbaa !124
  %51 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr null, ptr %51, align 8, !tbaa !116
  %52 = add nuw nsw i64 %49, 1
  %53 = icmp eq i64 %52, %44
  br i1 %53, label %45, label %48

54:                                               ; preds = %45
  store i32 256, ptr %33, align 8, !tbaa !121
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 256, %54 ], [ %46, %45 ]
  %57 = load ptr, ptr %29, align 8, !tbaa !119
  %58 = zext i32 %56 to i64
  %59 = shl nuw nsw i64 %58, 3
  %60 = load ptr, ptr %57, align 8, !tbaa !98
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %59)
          to label %64 unwind label %132

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %29, i64 0, i32 2
  store ptr %63, ptr %65, align 8, !tbaa !125
  store ptr null, ptr %63, align 8, !tbaa !116
  store ptr %29, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %66 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 80)
          to label %67 unwind label %130

67:                                               ; preds = %64
  %68 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %66, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni5fgAmpE, i16 noundef zeroext 38, ptr noundef %68)
          to label %69 unwind label %134

69:                                               ; preds = %67
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %66, align 8, !tbaa !98
  %70 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %66, i64 0, i32 1
  store i8 1, ptr %70, align 8, !tbaa !135
  %71 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %66, i64 0, i32 2
  store i8 0, ptr %71, align 1, !tbaa !138
  %72 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %66, i64 0, i32 3
  store i8 1, ptr %72, align 2, !tbaa !139
  %73 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %29, ptr noundef nonnull %66)
          to label %74 unwind label %130

74:                                               ; preds = %69
  %75 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %76 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 80)
          to label %77 unwind label %130

77:                                               ; preds = %74
  %78 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %76, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni4fgLTE, i16 noundef zeroext 60, ptr noundef %78)
          to label %79 unwind label %136

79:                                               ; preds = %77
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %76, align 8, !tbaa !98
  %80 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %76, i64 0, i32 1
  store i8 1, ptr %80, align 8, !tbaa !135
  %81 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %76, i64 0, i32 2
  store i8 0, ptr %81, align 1, !tbaa !138
  %82 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %76, i64 0, i32 3
  store i8 1, ptr %82, align 2, !tbaa !139
  %83 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %75, ptr noundef nonnull %76)
          to label %84 unwind label %130

84:                                               ; preds = %79
  %85 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %86 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 80)
          to label %87 unwind label %130

87:                                               ; preds = %84
  %88 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %86, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni4fgGTE, i16 noundef zeroext 62, ptr noundef %88)
          to label %89 unwind label %138

89:                                               ; preds = %87
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %86, align 8, !tbaa !98
  %90 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %86, i64 0, i32 1
  store i8 1, ptr %90, align 8, !tbaa !135
  %91 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %86, i64 0, i32 2
  store i8 0, ptr %91, align 1, !tbaa !138
  %92 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %86, i64 0, i32 3
  store i8 1, ptr %92, align 2, !tbaa !139
  %93 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %85, ptr noundef nonnull %86)
          to label %94 unwind label %130

94:                                               ; preds = %89
  %95 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %96 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 80)
          to label %97 unwind label %130

97:                                               ; preds = %94
  %98 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %96, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni6fgQuotE, i16 noundef zeroext 34, ptr noundef %98)
          to label %99 unwind label %140

99:                                               ; preds = %97
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !98
  %100 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %96, i64 0, i32 1
  store i8 1, ptr %100, align 8, !tbaa !135
  %101 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %96, i64 0, i32 2
  store i8 0, ptr %101, align 1, !tbaa !138
  %102 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %96, i64 0, i32 3
  store i8 1, ptr %102, align 2, !tbaa !139
  %103 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %95, ptr noundef nonnull %96)
          to label %104 unwind label %130

104:                                              ; preds = %99
  %105 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %106 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 80)
          to label %107 unwind label %130

107:                                              ; preds = %104
  %108 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %106, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni6fgAposE, i16 noundef zeroext 39, ptr noundef %108)
          to label %109 unwind label %142

109:                                              ; preds = %107
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %106, align 8, !tbaa !98
  %110 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %106, i64 0, i32 1
  store i8 1, ptr %110, align 8, !tbaa !135
  %111 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %106, i64 0, i32 2
  store i8 0, ptr %111, align 1, !tbaa !138
  %112 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %106, i64 0, i32 3
  store i8 1, ptr %112, align 2, !tbaa !139
  %113 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %105, ptr noundef nonnull %106)
          to label %114 unwind label %130

114:                                              ; preds = %109
  store ptr @_ZN11xercesc_2_510DTDGrammar18reinitDfltEntitiesEv, ptr @_ZN11xercesc_2_5L25entityPoolRegistryCleanupE, align 8, !tbaa !140
  %115 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %115)
          to label %116 unwind label %130

116:                                              ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L25entityPoolRegistryCleanupE, i64 0, i32 1), align 8, !tbaa !142
  %118 = icmp eq ptr %117, null
  %119 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L25entityPoolRegistryCleanupE, i64 0, i32 2), align 8
  %120 = icmp eq ptr %119, null
  %121 = select i1 %118, i1 %120, i1 false
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !116
  store ptr %123, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L25entityPoolRegistryCleanupE, i64 0, i32 1), align 8, !tbaa !142
  store ptr @_ZN11xercesc_2_5L25entityPoolRegistryCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !116
  %124 = icmp eq ptr %123, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %123, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L25entityPoolRegistryCleanupE, ptr %126, align 8, !tbaa !143
  br label %127

127:                                              ; preds = %125, %122, %116
  %128 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !116
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %129 unwind label %130

129:                                              ; preds = %127
  store i1 true, ptr @_ZN11xercesc_2_5L26sEntityPoolMutexRegisteredE, align 1
  br label %144

130:                                              ; preds = %127, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %28
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %145

132:                                              ; preds = %55, %30
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
          to label %145 unwind label %151

134:                                              ; preds = %67
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %66)
          to label %145 unwind label %151

136:                                              ; preds = %77
  %137 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %76)
          to label %145 unwind label %151

138:                                              ; preds = %87
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %86)
          to label %145 unwind label %151

140:                                              ; preds = %97
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %96)
          to label %145 unwind label %151

142:                                              ; preds = %107
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %106)
          to label %145 unwind label %151

144:                                              ; preds = %129, %25
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %148

145:                                              ; preds = %142, %140, %138, %136, %134, %132, %130
  %146 = phi { ptr, i32 } [ %131, %130 ], [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %135, %134 ], [ %133, %132 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %147 unwind label %151

147:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #12
  br label %149

148:                                              ; preds = %144, %1
  ret void

149:                                              ; preds = %147, %24
  %150 = phi { ptr, i32 } [ %146, %147 ], [ %23, %24 ]
  resume { ptr, i32 } %150

151:                                              ; preds = %145, %142, %140, %138, %136, %134, %132, %22, %18
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammarD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_510DTDGrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = icmp eq ptr %3, null
  br i1 %4, label %57, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = load ptr, ptr %6, align 8, !tbaa !98
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %12 unwind label %115

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !114
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 1
  br label %18

18:                                               ; preds = %41, %16
  %19 = phi i32 [ %14, %16 ], [ %42, %41 ]
  %20 = phi i64 [ 0, %16 ], [ %45, %41 ]
  %21 = load ptr, ptr %17, align 8, !tbaa !115
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = icmp eq ptr %23, null
  br i1 %24, label %41, label %25

25:                                               ; preds = %18, %36
  %26 = phi ptr [ %28, %36 ], [ %23, %18 ]
  %27 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !144
  %29 = load ptr, ptr %26, align 8, !tbaa !146
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %29, align 8, !tbaa !98
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(88) %29)
          to label %35 unwind label %113

35:                                               ; preds = %31, %25
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
          to label %36 unwind label %113

36:                                               ; preds = %35
  %37 = icmp eq ptr %28, null
  br i1 %37, label %38, label %25

38:                                               ; preds = %36
  %39 = load ptr, ptr %17, align 8, !tbaa !115
  %40 = load i32, ptr %13, align 8, !tbaa !114
  br label %41

41:                                               ; preds = %38, %18
  %42 = phi i32 [ %40, %38 ], [ %19, %18 ]
  %43 = phi ptr [ %39, %38 ], [ %21, %18 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %20
  store ptr null, ptr %44, align 8, !tbaa !116
  %45 = add nuw nsw i64 %20, 1
  %46 = zext i32 %42 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %18, label %48

48:                                               ; preds = %41, %12
  %49 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 4
  store i32 0, ptr %49, align 4, !tbaa !113
  %50 = load ptr, ptr %3, align 8, !tbaa !110
  %51 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !115
  %53 = load ptr, ptr %50, align 8, !tbaa !98
  %54 = getelementptr inbounds ptr, ptr %53, i64 3
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %52)
          to label %56 unwind label %115

56:                                               ; preds = %48
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %57

57:                                               ; preds = %56, %1
  %58 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !147
  %60 = icmp eq ptr %59, null
  br i1 %60, label %125, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !110
  %63 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %59, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %65 = load ptr, ptr %62, align 8, !tbaa !98
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %64)
          to label %68 unwind label %121

68:                                               ; preds = %61
  %69 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %59, i64 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !114
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %104, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %59, i64 0, i32 1
  br label %74

74:                                               ; preds = %97, %72
  %75 = phi i32 [ %70, %72 ], [ %98, %97 ]
  %76 = phi i64 [ 0, %72 ], [ %101, %97 ]
  %77 = load ptr, ptr %73, align 8, !tbaa !115
  %78 = getelementptr inbounds ptr, ptr %77, i64 %76
  %79 = load ptr, ptr %78, align 8, !tbaa !116
  %80 = icmp eq ptr %79, null
  br i1 %80, label %97, label %81

81:                                               ; preds = %74, %92
  %82 = phi ptr [ %84, %92 ], [ %79, %74 ]
  %83 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !144
  %85 = load ptr, ptr %82, align 8, !tbaa !146
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %81
  %88 = load ptr, ptr %85, align 8, !tbaa !98
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(88) %85)
          to label %91 unwind label %119

91:                                               ; preds = %87, %81
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %82)
          to label %92 unwind label %119

92:                                               ; preds = %91
  %93 = icmp eq ptr %84, null
  br i1 %93, label %94, label %81

94:                                               ; preds = %92
  %95 = load ptr, ptr %73, align 8, !tbaa !115
  %96 = load i32, ptr %69, align 8, !tbaa !114
  br label %97

97:                                               ; preds = %94, %74
  %98 = phi i32 [ %96, %94 ], [ %75, %74 ]
  %99 = phi ptr [ %95, %94 ], [ %77, %74 ]
  %100 = getelementptr inbounds ptr, ptr %99, i64 %76
  store ptr null, ptr %100, align 8, !tbaa !116
  %101 = add nuw nsw i64 %76, 1
  %102 = zext i32 %98 to i64
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %74, label %104

104:                                              ; preds = %97, %68
  %105 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %59, i64 0, i32 4
  store i32 0, ptr %105, align 4, !tbaa !113
  %106 = load ptr, ptr %59, align 8, !tbaa !110
  %107 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %59, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !115
  %109 = load ptr, ptr %106, align 8, !tbaa !98
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %106, ptr noundef %108)
          to label %112 unwind label %121

112:                                              ; preds = %104
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %59)
  br label %125

113:                                              ; preds = %31, %35
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %5, %48
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113
  %118 = phi { ptr, i32 } [ %114, %113 ], [ %116, %115 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %258 unwind label %260

119:                                              ; preds = %87, %91
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %61, %104
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %59)
          to label %258 unwind label %260

125:                                              ; preds = %112, %57
  %126 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !126
  %128 = icmp eq ptr %127, null
  br i1 %128, label %181, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %127, align 8, !tbaa !119
  %131 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %127, i64 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !125
  %133 = load ptr, ptr %130, align 8, !tbaa !98
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef %132)
          to label %136 unwind label %248

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %127, i64 0, i32 5
  %138 = load i32, ptr %137, align 8, !tbaa !123
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %172, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %127, i64 0, i32 1
  br label %142

142:                                              ; preds = %165, %140
  %143 = phi i32 [ %138, %140 ], [ %166, %165 ]
  %144 = phi i64 [ 0, %140 ], [ %169, %165 ]
  %145 = load ptr, ptr %141, align 8, !tbaa !124
  %146 = getelementptr inbounds ptr, ptr %145, i64 %144
  %147 = load ptr, ptr %146, align 8, !tbaa !116
  %148 = icmp eq ptr %147, null
  br i1 %148, label %165, label %149

149:                                              ; preds = %142, %160
  %150 = phi ptr [ %152, %160 ], [ %147, %142 ]
  %151 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.5", ptr %150, i64 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !148
  %153 = load ptr, ptr %150, align 8, !tbaa !150
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %153, align 8, !tbaa !98
  %157 = getelementptr inbounds ptr, ptr %156, i64 1
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(75) %153)
          to label %159 unwind label %246

159:                                              ; preds = %155, %149
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %150)
          to label %160 unwind label %246

160:                                              ; preds = %159
  %161 = icmp eq ptr %152, null
  br i1 %161, label %162, label %149

162:                                              ; preds = %160
  %163 = load ptr, ptr %141, align 8, !tbaa !124
  %164 = load i32, ptr %137, align 8, !tbaa !123
  br label %165

165:                                              ; preds = %162, %142
  %166 = phi i32 [ %164, %162 ], [ %143, %142 ]
  %167 = phi ptr [ %163, %162 ], [ %145, %142 ]
  %168 = getelementptr inbounds ptr, ptr %167, i64 %144
  store ptr null, ptr %168, align 8, !tbaa !116
  %169 = add nuw nsw i64 %144, 1
  %170 = zext i32 %166 to i64
  %171 = icmp ult i64 %169, %170
  br i1 %171, label %142, label %172

172:                                              ; preds = %165, %136
  %173 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %127, i64 0, i32 4
  store i32 0, ptr %173, align 4, !tbaa !122
  %174 = load ptr, ptr %127, align 8, !tbaa !119
  %175 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %127, i64 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !124
  %177 = load ptr, ptr %174, align 8, !tbaa !98
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %176)
          to label %180 unwind label %248

180:                                              ; preds = %172
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %127)
  br label %181

181:                                              ; preds = %180, %125
  %182 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !134
  %184 = icmp eq ptr %183, null
  br i1 %184, label %237, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %183, align 8, !tbaa !127
  %187 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %183, i64 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !133
  %189 = load ptr, ptr %186, align 8, !tbaa !98
  %190 = getelementptr inbounds ptr, ptr %189, i64 3
  %191 = load ptr, ptr %190, align 8
  invoke void %191(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %188)
          to label %192 unwind label %254

192:                                              ; preds = %185
  %193 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %183, i64 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !131
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %228, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %183, i64 0, i32 1
  br label %198

198:                                              ; preds = %221, %196
  %199 = phi i32 [ %194, %196 ], [ %222, %221 ]
  %200 = phi i64 [ 0, %196 ], [ %225, %221 ]
  %201 = load ptr, ptr %197, align 8, !tbaa !132
  %202 = getelementptr inbounds ptr, ptr %201, i64 %200
  %203 = load ptr, ptr %202, align 8, !tbaa !116
  %204 = icmp eq ptr %203, null
  br i1 %204, label %221, label %205

205:                                              ; preds = %198, %216
  %206 = phi ptr [ %208, %216 ], [ %203, %198 ]
  %207 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %206, i64 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !151
  %209 = load ptr, ptr %206, align 8, !tbaa !153
  %210 = icmp eq ptr %209, null
  br i1 %210, label %215, label %211

211:                                              ; preds = %205
  %212 = load ptr, ptr %209, align 8, !tbaa !98
  %213 = getelementptr inbounds ptr, ptr %212, i64 1
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(64) %209)
          to label %215 unwind label %252

215:                                              ; preds = %211, %205
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %206)
          to label %216 unwind label %252

216:                                              ; preds = %215
  %217 = icmp eq ptr %208, null
  br i1 %217, label %218, label %205

218:                                              ; preds = %216
  %219 = load ptr, ptr %197, align 8, !tbaa !132
  %220 = load i32, ptr %193, align 8, !tbaa !131
  br label %221

221:                                              ; preds = %218, %198
  %222 = phi i32 [ %220, %218 ], [ %199, %198 ]
  %223 = phi ptr [ %219, %218 ], [ %201, %198 ]
  %224 = getelementptr inbounds ptr, ptr %223, i64 %200
  store ptr null, ptr %224, align 8, !tbaa !116
  %225 = add nuw nsw i64 %200, 1
  %226 = zext i32 %222 to i64
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %198, label %228

228:                                              ; preds = %221, %192
  %229 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %183, i64 0, i32 4
  store i32 0, ptr %229, align 4, !tbaa !130
  %230 = load ptr, ptr %183, align 8, !tbaa !127
  %231 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %183, i64 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !132
  %233 = load ptr, ptr %230, align 8, !tbaa !98
  %234 = getelementptr inbounds ptr, ptr %233, i64 3
  %235 = load ptr, ptr %234, align 8
  invoke void %235(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %232)
          to label %236 unwind label %254

236:                                              ; preds = %228
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %183)
  br label %237

237:                                              ; preds = %236, %181
  %238 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 8
  %239 = load ptr, ptr %238, align 8, !tbaa !109
  %240 = icmp eq ptr %239, null
  br i1 %240, label %245, label %241

241:                                              ; preds = %237
  %242 = load ptr, ptr %239, align 8, !tbaa !98
  %243 = getelementptr inbounds ptr, ptr %242, i64 1
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(16) %239)
  br label %245

245:                                              ; preds = %241, %237
  ret void

246:                                              ; preds = %155, %159
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %129, %172
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %248, %246
  %251 = phi { ptr, i32 } [ %247, %246 ], [ %249, %248 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %127)
          to label %258 unwind label %260

252:                                              ; preds = %211, %215
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %185, %228
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %256

256:                                              ; preds = %254, %252
  %257 = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %183)
          to label %258 unwind label %260

258:                                              ; preds = %256, %250, %123, %117
  %259 = phi { ptr, i32 } [ %257, %256 ], [ %251, %250 ], [ %124, %123 ], [ %118, %117 ]
  resume { ptr, i32 } %259

260:                                              ; preds = %256, %250, %123, %117
  %261 = landingpad { ptr, i32 }
          catch ptr null
  %262 = extractvalue { ptr, i32 } %261, 0
  tail call void @__clang_call_terminate(ptr %262) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_510DTDGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammar18reinitDfltEntitiesEv() #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %2 = icmp eq ptr %1, null
  br i1 %2, label %55, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !119
  %5 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %63

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %1, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !123
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %46, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %1, i64 0, i32 1
  br label %16

16:                                               ; preds = %39, %14
  %17 = phi i32 [ %12, %14 ], [ %40, %39 ]
  %18 = phi i64 [ 0, %14 ], [ %43, %39 ]
  %19 = load ptr, ptr %15, align 8, !tbaa !124
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %39, label %23

23:                                               ; preds = %16, %34
  %24 = phi ptr [ %26, %34 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.5", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = load ptr, ptr %24, align 8, !tbaa !150
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %27, align 8, !tbaa !98
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(75) %27)
          to label %33 unwind label %61

33:                                               ; preds = %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %34 unwind label %61

34:                                               ; preds = %33
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %23

36:                                               ; preds = %34
  %37 = load ptr, ptr %15, align 8, !tbaa !124
  %38 = load i32, ptr %11, align 8, !tbaa !123
  br label %39

39:                                               ; preds = %36, %16
  %40 = phi i32 [ %38, %36 ], [ %17, %16 ]
  %41 = phi ptr [ %37, %36 ], [ %19, %16 ]
  %42 = getelementptr inbounds ptr, ptr %41, i64 %18
  store ptr null, ptr %42, align 8, !tbaa !116
  %43 = add nuw nsw i64 %18, 1
  %44 = zext i32 %40 to i64
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %16, label %46

46:                                               ; preds = %39, %10
  %47 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %1, i64 0, i32 4
  store i32 0, ptr %47, align 4, !tbaa !122
  %48 = load ptr, ptr %1, align 8, !tbaa !119
  %49 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %1, i64 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !124
  %51 = load ptr, ptr %48, align 8, !tbaa !98
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %50)
          to label %54 unwind label %63

54:                                               ; preds = %46
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %55

55:                                               ; preds = %54, %0
  store ptr null, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !116
  %56 = load ptr, ptr @_ZN11xercesc_2_5L16sEntityPoolMutexE, align 8, !tbaa !116
  %57 = icmp eq ptr %56, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %59 unwind label %67

59:                                               ; preds = %58
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %56)
  br label %60

60:                                               ; preds = %59, %55
  store ptr null, ptr @_ZN11xercesc_2_5L16sEntityPoolMutexE, align 8, !tbaa !116
  store i1 false, ptr @_ZN11xercesc_2_5L26sEntityPoolMutexRegisteredE, align 1
  ret void

61:                                               ; preds = %29, %33
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %3, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi { ptr, i32 } [ %62, %61 ], [ %64, %63 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %69 unwind label %71

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %56)
          to label %69 unwind label %71

69:                                               ; preds = %67, %65
  %70 = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %67, %65
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #11
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr nocapture readnone %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %68

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !101
  %16 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef %4, i32 noundef %1, i32 noundef 1, ptr noundef %17)
          to label %18 unwind label %60

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !147
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %64

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !101
  %24 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !101
  store ptr %25, ptr %24, align 8, !tbaa !110
  %26 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 128, ptr %27, align 8, !tbaa !112
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !113
  %29 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 5
  store i32 29, ptr %29, align 8, !tbaa !114
  %30 = load ptr, ptr %25, align 8, !tbaa !98
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 232)
          to label %34 unwind label %62

34:                                               ; preds = %22
  store ptr %33, ptr %26, align 8, !tbaa !115
  %35 = load i32, ptr %29, align 8, !tbaa !114
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %42

39:                                               ; preds = %42, %34
  %40 = load i32, ptr %27, align 8, !tbaa !112
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %49

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %46, %42 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !115
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr null, ptr %45, align 8, !tbaa !116
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %39, label %42

48:                                               ; preds = %39
  store i32 256, ptr %27, align 8, !tbaa !112
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 256, %48 ], [ %40, %39 ]
  %51 = load ptr, ptr %24, align 8, !tbaa !110
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !98
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
          to label %58 unwind label %62

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !117
  store ptr null, ptr %57, align 8, !tbaa !116
  store ptr %24, ptr %19, align 8, !tbaa !147
  br label %64

60:                                               ; preds = %13
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %16, ptr noundef %15)
          to label %71 unwind label %73

62:                                               ; preds = %49, %22
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %24, ptr noundef %23)
          to label %71 unwind label %73

64:                                               ; preds = %58, %18
  %65 = phi ptr [ %24, %58 ], [ %20, %18 ]
  %66 = tail call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %65, ptr noundef nonnull %16)
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %16, i64 0, i32 4
  store i32 %66, ptr %67, align 4, !tbaa !154
  br label %68

68:                                               ; preds = %7, %64
  %69 = phi i8 [ 1, %64 ], [ 0, %7 ]
  %70 = phi ptr [ %16, %64 ], [ %11, %7 ]
  store i8 %69, ptr %6, align 1, !tbaa !157
  ret ptr %70

71:                                               ; preds = %62, %60
  %72 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  resume { ptr, i32 } %72

73:                                               ; preds = %62, %60
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  %6 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 48) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !158
  %12 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1, i32 noundef 287, i32 noundef 64, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

16:                                               ; preds = %9, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !110
  %20 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !115
  %23 = load i32, ptr %3, align 4, !tbaa !159
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  store ptr %1, ptr %20, align 8, !tbaa !146
  %27 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %20, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !144
  store ptr %20, ptr %25, align 8, !tbaa !116
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !112
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  br label %60

37:                                               ; preds = %18
  %38 = uitofp i32 %30 to double
  %39 = fmul reassoc nnan ninf nsz arcp afn double %38, 1.500000e+00
  %40 = fptoui double %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !110
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = load ptr, ptr %41, align 8, !tbaa !98
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %48 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  %50 = load i32, ptr %31, align 8, !tbaa !112
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !110
  %54 = load ptr, ptr %48, align 8, !tbaa !117
  %55 = load ptr, ptr %53, align 8, !tbaa !98
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %47, ptr %48, align 8, !tbaa !117
  store i32 %40, ptr %31, align 8, !tbaa !112
  %58 = load i32, ptr %28, align 4, !tbaa !113
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %34, %37
  %61 = phi i32 [ %30, %34 ], [ %59, %37 ]
  %62 = phi ptr [ %36, %34 ], [ %47, %37 ]
  store i32 %61, ptr %28, align 4, !tbaa !113
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !116
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 4
  store i32 %61, ptr %65, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510DTDGrammar11putElemDeclEjPKtS2_S2_jb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr noundef %4, i32 %5, i1 noundef zeroext %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !101
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %10, ptr noundef %4, i32 noundef %1, i32 noundef 1, ptr noundef %11)
          to label %12 unwind label %55

12:                                               ; preds = %7
  br i1 %6, label %13, label %59

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %62

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !101
  store ptr %20, ptr %19, align 8, !tbaa !110
  %21 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %19, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %19, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store i32 128, ptr %22, align 8, !tbaa !112
  %23 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %19, i64 0, i32 4
  store i32 0, ptr %23, align 4, !tbaa !113
  %24 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %19, i64 0, i32 5
  store i32 29, ptr %24, align 8, !tbaa !114
  %25 = load ptr, ptr %20, align 8, !tbaa !98
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 232)
          to label %29 unwind label %57

29:                                               ; preds = %17
  store ptr %28, ptr %21, align 8, !tbaa !115
  %30 = load i32, ptr %24, align 8, !tbaa !114
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = zext i32 %30 to i64
  br label %37

34:                                               ; preds = %37, %29
  %35 = load i32, ptr %22, align 8, !tbaa !112
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %43, label %44

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %41, %37 ]
  %39 = load ptr, ptr %21, align 8, !tbaa !115
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !116
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %33
  br i1 %42, label %34, label %37

43:                                               ; preds = %34
  store i32 256, ptr %22, align 8, !tbaa !112
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i32 [ 256, %43 ], [ %35, %34 ]
  %46 = load ptr, ptr %19, align 8, !tbaa !110
  %47 = zext i32 %45 to i64
  %48 = shl nuw nsw i64 %47, 3
  %49 = load ptr, ptr %46, align 8, !tbaa !98
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %46, i64 noundef %48)
          to label %53 unwind label %57

53:                                               ; preds = %44
  %54 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %19, i64 0, i32 2
  store ptr %52, ptr %54, align 8, !tbaa !117
  store ptr null, ptr %52, align 8, !tbaa !116
  store ptr %19, ptr %14, align 8, !tbaa !147
  br label %62

55:                                               ; preds = %7
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %10, ptr noundef %9)
          to label %66 unwind label %68

57:                                               ; preds = %44, %17
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %19, ptr noundef %18)
          to label %66 unwind label %68

59:                                               ; preds = %12
  %60 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  br label %62

62:                                               ; preds = %13, %53, %59
  %63 = phi ptr [ %61, %59 ], [ %19, %53 ], [ %15, %13 ]
  %64 = tail call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %63, ptr noundef nonnull %10)
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %10, i64 0, i32 4
  store i32 %64, ptr %65, align 4, !tbaa !154
  ret ptr %10

66:                                               ; preds = %57, %55
  %67 = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  resume { ptr, i32 } %67

68:                                               ; preds = %57, %55
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammar5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !118
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 1
  br label %9

9:                                                ; preds = %31, %7
  %10 = phi i32 [ %5, %7 ], [ %32, %31 ]
  %11 = phi i64 [ 0, %7 ], [ %35, %31 ]
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !116
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %9, %26
  %17 = phi ptr [ %19, %26 ], [ %14, %9 ]
  %18 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !144
  %20 = load ptr, ptr %17, align 8, !tbaa !146
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %20, align 8, !tbaa !98
  %24 = getelementptr inbounds ptr, ptr %23, i64 1
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(88) %20)
  br label %26

26:                                               ; preds = %22, %16
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %17)
  %27 = icmp eq ptr %19, null
  br i1 %27, label %28, label %16

28:                                               ; preds = %26
  %29 = load ptr, ptr %8, align 8, !tbaa !115
  %30 = load i32, ptr %4, align 8, !tbaa !114
  br label %31

31:                                               ; preds = %28, %9
  %32 = phi i32 [ %30, %28 ], [ %10, %9 ]
  %33 = phi ptr [ %29, %28 ], [ %12, %9 ]
  %34 = getelementptr inbounds ptr, ptr %33, i64 %11
  store ptr null, ptr %34, align 8, !tbaa !116
  %35 = add nuw nsw i64 %11, 1
  %36 = zext i32 %32 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %9, label %38

38:                                               ; preds = %31, %1
  %39 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %3, i64 0, i32 4
  store i32 0, ptr %39, align 4, !tbaa !113
  %40 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !147
  %42 = icmp eq ptr %41, null
  br i1 %42, label %80, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %41, i64 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !114
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %78, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %41, i64 0, i32 1
  br label %49

49:                                               ; preds = %71, %47
  %50 = phi i32 [ %45, %47 ], [ %72, %71 ]
  %51 = phi i64 [ 0, %47 ], [ %75, %71 ]
  %52 = load ptr, ptr %48, align 8, !tbaa !115
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %49, %66
  %57 = phi ptr [ %59, %66 ], [ %54, %49 ]
  %58 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %57, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !144
  %60 = load ptr, ptr %57, align 8, !tbaa !146
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %60, align 8, !tbaa !98
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(88) %60)
  br label %66

66:                                               ; preds = %62, %56
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %57)
  %67 = icmp eq ptr %59, null
  br i1 %67, label %68, label %56

68:                                               ; preds = %66
  %69 = load ptr, ptr %48, align 8, !tbaa !115
  %70 = load i32, ptr %44, align 8, !tbaa !114
  br label %71

71:                                               ; preds = %68, %49
  %72 = phi i32 [ %70, %68 ], [ %50, %49 ]
  %73 = phi ptr [ %69, %68 ], [ %52, %49 ]
  %74 = getelementptr inbounds ptr, ptr %73, i64 %51
  store ptr null, ptr %74, align 8, !tbaa !116
  %75 = add nuw nsw i64 %51, 1
  %76 = zext i32 %72 to i64
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %49, label %78

78:                                               ; preds = %71, %43
  %79 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %41, i64 0, i32 4
  store i32 0, ptr %79, align 4, !tbaa !113
  br label %80

80:                                               ; preds = %78, %38
  %81 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !134
  %83 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 5
  %84 = load i32, ptr %83, align 8, !tbaa !131
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %117, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 1
  br label %88

88:                                               ; preds = %110, %86
  %89 = phi i32 [ %84, %86 ], [ %111, %110 ]
  %90 = phi i64 [ 0, %86 ], [ %114, %110 ]
  %91 = load ptr, ptr %87, align 8, !tbaa !132
  %92 = getelementptr inbounds ptr, ptr %91, i64 %90
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = icmp eq ptr %93, null
  br i1 %94, label %110, label %95

95:                                               ; preds = %88, %105
  %96 = phi ptr [ %98, %105 ], [ %93, %88 ]
  %97 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %96, i64 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !151
  %99 = load ptr, ptr %96, align 8, !tbaa !153
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %99, align 8, !tbaa !98
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(64) %99)
  br label %105

105:                                              ; preds = %101, %95
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %96)
  %106 = icmp eq ptr %98, null
  br i1 %106, label %107, label %95

107:                                              ; preds = %105
  %108 = load ptr, ptr %87, align 8, !tbaa !132
  %109 = load i32, ptr %83, align 8, !tbaa !131
  br label %110

110:                                              ; preds = %107, %88
  %111 = phi i32 [ %109, %107 ], [ %89, %88 ]
  %112 = phi ptr [ %108, %107 ], [ %91, %88 ]
  %113 = getelementptr inbounds ptr, ptr %112, i64 %90
  store ptr null, ptr %113, align 8, !tbaa !116
  %114 = add nuw nsw i64 %90, 1
  %115 = zext i32 %111 to i64
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %88, label %117

117:                                              ; preds = %110, %80
  %118 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %82, i64 0, i32 4
  store i32 0, ptr %118, align 4, !tbaa !130
  %119 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !126
  %121 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %120, i64 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !123
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %155, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %120, i64 0, i32 1
  br label %126

126:                                              ; preds = %148, %124
  %127 = phi i32 [ %122, %124 ], [ %149, %148 ]
  %128 = phi i64 [ 0, %124 ], [ %152, %148 ]
  %129 = load ptr, ptr %125, align 8, !tbaa !124
  %130 = getelementptr inbounds ptr, ptr %129, i64 %128
  %131 = load ptr, ptr %130, align 8, !tbaa !116
  %132 = icmp eq ptr %131, null
  br i1 %132, label %148, label %133

133:                                              ; preds = %126, %143
  %134 = phi ptr [ %136, %143 ], [ %131, %126 ]
  %135 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.5", ptr %134, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !148
  %137 = load ptr, ptr %134, align 8, !tbaa !150
  %138 = icmp eq ptr %137, null
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = load ptr, ptr %137, align 8, !tbaa !98
  %141 = getelementptr inbounds ptr, ptr %140, i64 1
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(75) %137)
  br label %143

143:                                              ; preds = %139, %133
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %134)
  %144 = icmp eq ptr %136, null
  br i1 %144, label %145, label %133

145:                                              ; preds = %143
  %146 = load ptr, ptr %125, align 8, !tbaa !124
  %147 = load i32, ptr %121, align 8, !tbaa !123
  br label %148

148:                                              ; preds = %145, %126
  %149 = phi i32 [ %147, %145 ], [ %127, %126 ]
  %150 = phi ptr [ %146, %145 ], [ %129, %126 ]
  %151 = getelementptr inbounds ptr, ptr %150, i64 %128
  store ptr null, ptr %151, align 8, !tbaa !116
  %152 = add nuw nsw i64 %128, 1
  %153 = zext i32 %149 to i64
  %154 = icmp ult i64 %152, %153
  br i1 %154, label %126, label %155

155:                                              ; preds = %148, %117
  %156 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %120, i64 0, i32 4
  store i32 0, ptr %156, align 4, !tbaa !122
  %157 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 7
  store i8 0, ptr %157, align 4, !tbaa !160
  ret void
}

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !161
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 48) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = load ptr, ptr %0, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 287, i32 noundef 64, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !119
  %17 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !124
  %20 = load i32, ptr %3, align 4, !tbaa !159
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %1, ptr %17, align 8, !tbaa !150
  %24 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.5", ptr %17, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !148
  store ptr %17, ptr %22, align 8, !tbaa !116
  %25 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !122
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !121
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  br label %57

34:                                               ; preds = %15
  %35 = uitofp i32 %27 to double
  %36 = fmul reassoc nnan ninf nsz arcp afn double %35, 1.500000e+00
  %37 = fptoui double %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !119
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !98
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  %47 = load i32, ptr %28, align 8, !tbaa !121
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %0, align 8, !tbaa !119
  %51 = load ptr, ptr %45, align 8, !tbaa !125
  %52 = load ptr, ptr %50, align 8, !tbaa !98
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store ptr %44, ptr %45, align 8, !tbaa !125
  store i32 %37, ptr %28, align 8, !tbaa !121
  %55 = load i32, ptr %25, align 4, !tbaa !122
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %31, %34
  %58 = phi i32 [ %27, %31 ], [ %56, %34 ]
  %59 = phi ptr [ %33, %31 ], [ %44, %34 ]
  store i32 %58, ptr %25, align 4, !tbaa !122
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !116
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 1
  store i32 %58, ptr %62, align 8, !tbaa !162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %58
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !98
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !109
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !98
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %18

18:                                               ; preds = %14, %10
  store ptr %1, ptr %11, align 8, !tbaa !109
  br label %19

19:                                               ; preds = %2, %4, %18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_510DTDGrammar21getGrammarDescriptionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510DTDGrammar12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %0)
  invoke void @_ZN11xercesc_2_510DTDGrammarC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_510DTDGrammar14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_510DTDGrammar12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_510DTDGrammar15classDTDGrammarE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510DTDGrammar9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  tail call void @_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %3 = load i16, ptr %1, align 8, !tbaa !163
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  br i1 %4, label %7, label %21

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !118
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_14DTDElementDeclEEERNS_16XSerializeEngineE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !126
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_13DTDEntityDeclEEERNS_16XSerializeEngineE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %11 = load ptr, ptr %6, align 8, !tbaa !134
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %12 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 6
  %13 = load i32, ptr %12, align 8, !tbaa !167
  %14 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %13)
  %15 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 7
  %16 = load i8, ptr %15, align 4, !tbaa !160, !range !168, !noundef !169
  %17 = icmp ne i8 %16, 0
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %17)
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !109
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %20)
  br label %30

21:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_14DTDElementDeclEEEiiRNS_16XSerializeEngineE(ptr noundef nonnull %5, i32 noundef 109, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %22 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  store ptr null, ptr %22, align 8, !tbaa !147
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_13DTDEntityDeclEEEiiRNS_16XSerializeEngineE(ptr noundef nonnull %23, i32 noundef 109, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(92) %1)
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE(ptr noundef nonnull %6, i32 noundef 109, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %24 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 6
  %25 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 7
  %27 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %26)
  %28 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_521XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE)
  %29 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 8
  store ptr %28, ptr %29, align 8, !tbaa !109
  br label %30

30:                                               ; preds = %21, %7
  ret void
}

declare void @_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_14DTDElementDeclEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_13DTDEntityDeclEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEj(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_14DTDElementDeclEEEiiRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_13DTDEntityDeclEEEiiRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERj(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #1

declare void @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(75), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !135, !range !168, !noundef !169
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !138, !range !168, !noundef !169
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 2, !tbaa !139, !range !168, !noundef !169
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_510DTDGrammar14getGrammarTypeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510DTDGrammar18getTargetNamespaceEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_510DTDGrammar12getValidatedEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 7
  %3 = load i8, ptr %2, align 4, !tbaa !160, !range !168, !noundef !169
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_510DTDGrammar9getElemIdEjPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %9 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %8, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %9, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %14 = icmp eq ptr %13, null
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %13, i64 0, i32 4
  %16 = select i1 %14, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, ptr %15
  br label %17

17:                                               ; preds = %12, %11
  %18 = phi ptr [ @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, %11 ], [ %16, %12 ]
  %19 = load i32, ptr %18, align 4, !tbaa !159
  ret i32 %19
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %10 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %21 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !146
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi ptr [ %24, %23 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %27

27:                                               ; preds = %25, %16, %13
  %28 = phi ptr [ %14, %13 ], [ %26, %25 ], [ null, %16 ]
  ret ptr %28
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %10 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12, %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %21 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %21, align 8, !tbaa !146
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi ptr [ %24, %23 ], [ null, %20 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %27

27:                                               ; preds = %25, %16, %13
  %28 = phi ptr [ %14, %13 ], [ %26, %25 ], [ null, %16 ]
  ret ptr %28
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510DTDGrammar11getElemDeclEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = freeze i32 %6
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 250, i32 noundef 66, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %4, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  ret ptr %21
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510DTDGrammar11getElemDeclEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %4, i64 0, i32 4
  %6 = load i32, ptr %5, align 4
  %7 = freeze i32 %6
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 250, i32 noundef 66, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %4, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %19 = zext i32 %1 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  ret ptr %21
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510DTDGrammar15getNotationDeclEPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret ptr %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510DTDGrammar15getNotationDeclEPKt(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !153
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret ptr %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %49

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %52

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !101
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %10)
  %12 = load ptr, ptr %9, align 8, !tbaa !101
  store ptr %12, ptr %11, align 8, !tbaa !110
  %13 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %11, i64 0, i32 1
  %14 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %11, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i32 128, ptr %14, align 8, !tbaa !112
  %15 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %11, i64 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !113
  %16 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %11, i64 0, i32 5
  store i32 29, ptr %16, align 8, !tbaa !114
  %17 = load ptr, ptr %12, align 8, !tbaa !98
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 232)
          to label %21 unwind label %47

21:                                               ; preds = %8
  store ptr %20, ptr %13, align 8, !tbaa !115
  %22 = load i32, ptr %16, align 8, !tbaa !114
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = zext i32 %22 to i64
  br label %29

26:                                               ; preds = %29, %21
  %27 = load i32, ptr %14, align 8, !tbaa !112
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %36

29:                                               ; preds = %29, %24
  %30 = phi i64 [ 0, %24 ], [ %33, %29 ]
  %31 = load ptr, ptr %13, align 8, !tbaa !115
  %32 = getelementptr inbounds ptr, ptr %31, i64 %30
  store ptr null, ptr %32, align 8, !tbaa !116
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %25
  br i1 %34, label %26, label %29

35:                                               ; preds = %26
  store i32 256, ptr %14, align 8, !tbaa !112
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi i32 [ 256, %35 ], [ %27, %26 ]
  %38 = load ptr, ptr %11, align 8, !tbaa !110
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !98
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = invoke noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
          to label %45 unwind label %47

45:                                               ; preds = %36
  %46 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %11, i64 0, i32 2
  store ptr %44, ptr %46, align 8, !tbaa !117
  store ptr null, ptr %44, align 8, !tbaa !116
  store ptr %11, ptr %5, align 8, !tbaa !147
  br label %52

47:                                               ; preds = %36, %8
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %11, ptr noundef %10)
          to label %55 unwind label %56

49:                                               ; preds = %3
  %50 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  br label %52

52:                                               ; preds = %4, %45, %49
  %53 = phi ptr [ %51, %49 ], [ %11, %45 ], [ %6, %4 ]
  %54 = tail call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %53, ptr noundef %1)
  ret i32 %54

55:                                               ; preds = %47
  resume { ptr, i32 } %48

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  tail call void @__clang_call_terminate(ptr %58) #11
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_510DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !134
  %5 = tail call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510DTDGrammar12setValidatedEb(ptr noundef nonnull align 8 dereferenceable(64) %0, i1 noundef zeroext %1) unnamed_addr #7 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %0, i64 0, i32 7
  store i8 %3, ptr %4, align 4, !tbaa !160
  ret void
}

declare void @_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i16 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %0, align 8, !tbaa !110
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !159
  %8 = load i32, ptr %4, align 8, !tbaa !114
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !110
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %23, %35
  %26 = phi ptr [ %37, %35 ], [ %21, %23 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !146
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !158
  %30 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %25
  %33 = load i16, ptr %30, align 2, !tbaa !170
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %26, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %25

39:                                               ; preds = %23, %63
  %40 = phi ptr [ %65, %63 ], [ %21, %23 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !158
  %44 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp eq ptr %44, null
  %46 = load i16, ptr %1, align 2, !tbaa !170
  br i1 %45, label %50, label %47

47:                                               ; preds = %39
  %48 = load i16, ptr %44, align 2, !tbaa !170
  %49 = icmp eq i16 %46, %48
  br i1 %49, label %52, label %63

50:                                               ; preds = %39
  %51 = icmp eq i16 %46, 0
  br i1 %51, label %67, label %63

52:                                               ; preds = %47, %57
  %53 = phi i16 [ %60, %57 ], [ %46, %47 ]
  %54 = phi ptr [ %59, %57 ], [ %44, %47 ]
  %55 = phi ptr [ %58, %57 ], [ %1, %47 ]
  %56 = icmp eq i16 %53, 0
  br i1 %56, label %67, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  %59 = getelementptr inbounds i16, ptr %54, i64 1
  %60 = load i16, ptr %58, align 2, !tbaa !170
  %61 = load i16, ptr %59, align 2, !tbaa !170
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %52, label %63

63:                                               ; preds = %57, %50, %47
  %64 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %40, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !116
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %39

67:                                               ; preds = %50, %63, %52, %35, %32, %25, %16
  %68 = phi ptr [ null, %16 ], [ null, %35 ], [ %26, %32 ], [ %26, %25 ], [ %40, %52 ], [ %40, %50 ], [ null, %63 ]
  ret ptr %68
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %12) #11
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #11
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !98
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
  tail call void @__clang_call_terminate(ptr %11) #11
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !159
  %8 = load i32, ptr %4, align 8, !tbaa !131
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !170
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !174
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !170
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !174
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !170
  %49 = icmp eq i16 %26, %48
  br i1 %49, label %51, label %62

50:                                               ; preds = %41
  br i1 %27, label %66, label %62

51:                                               ; preds = %47, %56
  %52 = phi i16 [ %59, %56 ], [ %26, %47 ]
  %53 = phi ptr [ %58, %56 ], [ %45, %47 ]
  %54 = phi ptr [ %57, %56 ], [ %1, %47 ]
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i16, ptr %54, i64 1
  %58 = getelementptr inbounds i16, ptr %53, i64 1
  %59 = load i16, ptr %57, align 2, !tbaa !170
  %60 = load i16, ptr %58, align 2, !tbaa !170
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !174
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 48) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !174
  %11 = load ptr, ptr %0, align 8, !tbaa !127
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 287, i32 noundef 64, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !127
  %17 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %20 = load i32, ptr %3, align 4, !tbaa !159
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  store ptr %1, ptr %17, align 8, !tbaa !153
  %24 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %17, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !151
  store ptr %17, ptr %22, align 8, !tbaa !116
  %25 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !130
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !129
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  br label %57

34:                                               ; preds = %15
  %35 = uitofp i32 %27 to double
  %36 = fmul reassoc nnan ninf nsz arcp afn double %35, 1.500000e+00
  %37 = fptoui double %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !127
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !98
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = load i32, ptr %28, align 8, !tbaa !129
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %0, align 8, !tbaa !127
  %51 = load ptr, ptr %45, align 8, !tbaa !133
  %52 = load ptr, ptr %50, align 8, !tbaa !98
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store ptr %44, ptr %45, align 8, !tbaa !133
  store i32 %37, ptr %28, align 8, !tbaa !129
  %55 = load i32, ptr %25, align 4, !tbaa !130
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %31, %34
  %58 = phi i32 [ %27, %31 ], [ %56, %34 ]
  %59 = phi ptr [ %33, %31 ], [ %44, %34 ]
  store i32 %58, ptr %25, align 4, !tbaa !130
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !116
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 1
  store i32 %58, ptr %62, align 8, !tbaa !176
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %58
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !98
  invoke void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
          to label %10 unwind label %11

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %0, align 8, !tbaa !119
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !159
  %8 = load i32, ptr %4, align 8, !tbaa !123
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.0", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !116
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !170
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !150
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !161
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !170
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.5", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !161
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !170
  %49 = icmp eq i16 %26, %48
  br i1 %49, label %51, label %62

50:                                               ; preds = %41
  br i1 %27, label %66, label %62

51:                                               ; preds = %47, %56
  %52 = phi i16 [ %59, %56 ], [ %26, %47 ]
  %53 = phi ptr [ %58, %56 ], [ %45, %47 ]
  %54 = phi ptr [ %57, %56 ], [ %1, %47 ]
  %55 = icmp eq i16 %52, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds i16, ptr %54, i64 1
  %58 = getelementptr inbounds i16, ptr %53, i64 1
  %59 = load i16, ptr %57, align 2, !tbaa !170
  %60 = load i16, ptr %58, align 2, !tbaa !170
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.5", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !116
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!91, !92, !93, !94, !95, !96}
!llvm.ident = !{!97}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510DTDGrammarE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510DTDGrammarEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510DTDGrammarEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510DTDGrammarEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510DTDGrammarEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510DTDGrammarEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510DTDGrammarEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510DTDGrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jRbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510DTDGrammarEKFjjPKtS2_jE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510DTDGrammarEKFPKNS_14XMLElementDeclEjPKtS5_jE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510DTDGrammarEFPNS_14XMLElementDeclEjPKtS4_jE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510DTDGrammarEKFPKNS_14XMLElementDeclEjE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510DTDGrammarEFPNS_14XMLElementDeclEjE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510DTDGrammarEKFPKNS_15XMLNotationDeclEPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510DTDGrammarEFPNS_15XMLNotationDeclEPKtE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510DTDGrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510DTDGrammarEFjPNS_14XMLElementDeclEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510DTDGrammarEKFjPNS_15XMLNotationDeclEE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510DTDGrammarEFvbE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510DTDGrammarEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510DTDGrammarEFvPNS_21XMLGrammarDescriptionEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510DTDGrammarEKFPNS_21XMLGrammarDescriptionEvE.virtual"}
!22 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!23 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!24 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!25 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!26 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!27 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!28 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!29 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjPKtS4_S4_jRbE.virtual"}
!30 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEKFjjPKtS2_jE.virtual"}
!31 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_14XMLElementDeclEjPKtS5_jE.virtual"}
!32 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjPKtS4_jE.virtual"}
!33 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_14XMLElementDeclEjE.virtual"}
!34 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjE.virtual"}
!35 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_15XMLNotationDeclEPKtE.virtual"}
!36 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15XMLNotationDeclEPKtE.virtual"}
!37 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_14XMLElementDeclEjPKtS4_S4_jbE.virtual"}
!38 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEFjPNS_14XMLElementDeclEbE.virtual"}
!39 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEKFjPNS_15XMLNotationDeclEE.virtual"}
!40 = !{i64 168, !"_ZTSMN11xercesc_2_513XSerializableEFvbE.virtual"}
!41 = !{i64 176, !"_ZTSMN11xercesc_2_513XSerializableEFvvE.virtual"}
!42 = !{i64 184, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_21XMLGrammarDescriptionEE.virtual"}
!43 = !{i64 192, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_21XMLGrammarDescriptionEvE.virtual"}
!44 = !{i64 16, !"_ZTSN11xercesc_2_57GrammarE"}
!45 = !{i64 32, !"_ZTSMN11xercesc_2_57GrammarEKFbvE.virtual"}
!46 = !{i64 40, !"_ZTSMN11xercesc_2_57GrammarEFvRNS_16XSerializeEngineEE.virtual"}
!47 = !{i64 48, !"_ZTSMN11xercesc_2_57GrammarEKFPNS_10XProtoTypeEvE.virtual"}
!48 = !{i64 56, !"_ZTSMN11xercesc_2_57GrammarEKFNS0_11GrammarTypeEvE.virtual"}
!49 = !{i64 64, !"_ZTSMN11xercesc_2_57GrammarEKFPKtvE.virtual"}
!50 = !{i64 72, !"_ZTSMN11xercesc_2_57GrammarEKFbvE.virtual"}
!51 = !{i64 80, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jRbE.virtual"}
!52 = !{i64 88, !"_ZTSMN11xercesc_2_57GrammarEKFjjPKtS2_jE.virtual"}
!53 = !{i64 96, !"_ZTSMN11xercesc_2_57GrammarEKFPKNS_14XMLElementDeclEjPKtS5_jE.virtual"}
!54 = !{i64 104, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjPKtS4_jE.virtual"}
!55 = !{i64 112, !"_ZTSMN11xercesc_2_57GrammarEKFPKNS_14XMLElementDeclEjE.virtual"}
!56 = !{i64 120, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjE.virtual"}
!57 = !{i64 128, !"_ZTSMN11xercesc_2_57GrammarEKFPKNS_15XMLNotationDeclEPKtE.virtual"}
!58 = !{i64 136, !"_ZTSMN11xercesc_2_57GrammarEFPNS_15XMLNotationDeclEPKtE.virtual"}
!59 = !{i64 144, !"_ZTSMN11xercesc_2_57GrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jbE.virtual"}
!60 = !{i64 152, !"_ZTSMN11xercesc_2_57GrammarEFjPNS_14XMLElementDeclEbE.virtual"}
!61 = !{i64 160, !"_ZTSMN11xercesc_2_57GrammarEKFjPNS_15XMLNotationDeclEE.virtual"}
!62 = !{i64 168, !"_ZTSMN11xercesc_2_57GrammarEFvbE.virtual"}
!63 = !{i64 176, !"_ZTSMN11xercesc_2_57GrammarEFvvE.virtual"}
!64 = !{i64 184, !"_ZTSMN11xercesc_2_57GrammarEFvPNS_21XMLGrammarDescriptionEE.virtual"}
!65 = !{i64 192, !"_ZTSMN11xercesc_2_57GrammarEKFPNS_21XMLGrammarDescriptionEvE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_513DTDEntityDeclE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_513DTDEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!69 = !{i64 48, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!70 = !{i64 56, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!71 = !{i64 64, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!72 = !{i64 72, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!73 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEntityDeclE"}
!74 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!75 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!76 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!77 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!78 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!79 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!80 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!81 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!82 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!83 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!84 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!85 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!86 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!87 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!88 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!89 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!90 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!91 = !{i32 1, !"wchar_size", i32 4}
!92 = !{i32 8, !"PIC Level", i32 2}
!93 = !{i32 7, !"PIE Level", i32 2}
!94 = !{i32 7, !"uwtable", i32 2}
!95 = !{i32 1, !"ThinLTO", i32 0}
!96 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!97 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !100, i64 0}
!100 = !{!"Simple C++ TBAA"}
!101 = !{!102, !105, i64 8}
!102 = !{!"_ZTSN11xercesc_2_510DTDGrammarE", !103, i64 0, !105, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !107, i64 48, !108, i64 52, !105, i64 56}
!103 = !{!"_ZTSN11xercesc_2_57GrammarE", !104, i64 0}
!104 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!105 = !{!"any pointer", !106, i64 0}
!106 = !{!"omnipotent char", !100, i64 0}
!107 = !{!"int", !106, i64 0}
!108 = !{!"bool", !106, i64 0}
!109 = !{!102, !105, i64 56}
!110 = !{!111, !105, i64 0}
!111 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEEE", !105, i64 0, !105, i64 8, !105, i64 16, !107, i64 24, !107, i64 28, !107, i64 32}
!112 = !{!111, !107, i64 24}
!113 = !{!111, !107, i64 28}
!114 = !{!111, !107, i64 32}
!115 = !{!111, !105, i64 8}
!116 = !{!105, !105, i64 0}
!117 = !{!111, !105, i64 16}
!118 = !{!102, !105, i64 16}
!119 = !{!120, !105, i64 0}
!120 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEEE", !105, i64 0, !105, i64 8, !105, i64 16, !107, i64 24, !107, i64 28, !107, i64 32}
!121 = !{!120, !107, i64 24}
!122 = !{!120, !107, i64 28}
!123 = !{!120, !107, i64 32}
!124 = !{!120, !105, i64 8}
!125 = !{!120, !105, i64 16}
!126 = !{!102, !105, i64 32}
!127 = !{!128, !105, i64 0}
!128 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEEE", !105, i64 0, !105, i64 8, !105, i64 16, !107, i64 24, !107, i64 28, !107, i64 32}
!129 = !{!128, !107, i64 24}
!130 = !{!128, !107, i64 28}
!131 = !{!128, !107, i64 32}
!132 = !{!128, !105, i64 8}
!133 = !{!128, !105, i64 16}
!134 = !{!102, !105, i64 40}
!135 = !{!136, !108, i64 72}
!136 = !{!"_ZTSN11xercesc_2_513DTDEntityDeclE", !137, i64 0, !108, i64 72, !108, i64 73, !108, i64 74}
!137 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !104, i64 0, !107, i64 8, !107, i64 12, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !105, i64 48, !105, i64 56, !105, i64 64}
!138 = !{!136, !108, i64 73}
!139 = !{!136, !108, i64 74}
!140 = !{!141, !105, i64 0}
!141 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !105, i64 0, !105, i64 8, !105, i64 16}
!142 = !{!141, !105, i64 8}
!143 = !{!141, !105, i64 16}
!144 = !{!145, !105, i64 8}
!145 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_14DTDElementDeclEEE", !105, i64 0, !105, i64 8}
!146 = !{!145, !105, i64 0}
!147 = !{!102, !105, i64 24}
!148 = !{!149, !105, i64 8}
!149 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_13DTDEntityDeclEEE", !105, i64 0, !105, i64 8}
!150 = !{!149, !105, i64 0}
!151 = !{!152, !105, i64 8}
!152 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_15XMLNotationDeclEEE", !105, i64 0, !105, i64 8}
!153 = !{!152, !105, i64 0}
!154 = !{!155, !107, i64 28}
!155 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !104, i64 0, !105, i64 8, !105, i64 16, !156, i64 24, !107, i64 28, !108, i64 32}
!156 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !106, i64 0}
!157 = !{!108, !108, i64 0}
!158 = !{!155, !105, i64 16}
!159 = !{!107, !107, i64 0}
!160 = !{!102, !108, i64 52}
!161 = !{!137, !105, i64 24}
!162 = !{!137, !107, i64 8}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !165, i64 0, !105, i64 8, !105, i64 16, !105, i64 24, !166, i64 32, !105, i64 40, !105, i64 48, !105, i64 56, !105, i64 64, !105, i64 72, !105, i64 80, !107, i64 88}
!165 = !{!"short", !106, i64 0}
!166 = !{!"long", !106, i64 0}
!167 = !{!102, !107, i64 48}
!168 = !{i8 0, i8 2}
!169 = !{}
!170 = !{!165, !165, i64 0}
!171 = !{!172, !105, i64 40}
!172 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !173, i64 8, !105, i64 16, !107, i64 24, !105, i64 32, !105, i64 40}
!173 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !106, i64 0}
!174 = !{!175, !105, i64 16}
!175 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !104, i64 0, !107, i64 8, !105, i64 16, !105, i64 24, !105, i64 32, !105, i64 40, !107, i64 48, !105, i64 56}
!176 = !{!175, !107, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_14DTDElementDeclEEEiiRNS_16XSerializeEngineE") ; guid = 34520644548379763
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^106), (callee: ^89), (callee: ^78), (callee: ^28), (callee: ^88, relbf: 255)), refs: (^10, ^111, ^104, ^99)))) ; guid = 291233465048774398
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_510DTDGrammar9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^63, relbf: 256), (callee: ^26, relbf: 97), (callee: ^36, relbf: 97), (callee: ^22, relbf: 97), (callee: ^45, relbf: 97), (callee: ^15, relbf: 97), (callee: ^67, relbf: 97), (callee: ^1, relbf: 158), (callee: ^82, relbf: 158), (callee: ^75, relbf: 158), (callee: ^95, relbf: 158), (callee: ^125, relbf: 158), (callee: ^77, relbf: 158)), refs: (^103)))) ; guid = 629062822079336656
^6 = gv: (name: "_ZN11xercesc_2_510DTDGrammarC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 167, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 1021), (callee: ^19, relbf: 255), (callee: ^20, relbf: 255), (callee: ^12), (callee: ^9)), refs: (^10, ^66, ^86)))) ; guid = 636117041140970327
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni5fgAmpE") ; guid = 750613741832542573
^8 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^106), (callee: ^64), (callee: ^78), (callee: ^28), (callee: ^37, relbf: 1169)), refs: (^10, ^111, ^102, ^99)))) ; guid = 942708339893563777
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^97, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^13 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^16 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^106), (callee: ^89), (callee: ^78), (callee: ^28), (callee: ^88, relbf: 255)), refs: (^10, ^111, ^104, ^99)))) ; guid = 2861942584445704417
^17 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 3141100227732321983
^18 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3398991313701966918
^19 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImplC1EPKtPNS_13MemoryManagerE") ; guid = 3572575195970769834
^20 = gv: (name: "_ZN11xercesc_2_510DTDGrammar19resetEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 187, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^94, relbf: 174), (callee: ^24, relbf: 395), (callee: ^126, relbf: 17), (callee: ^55), (callee: ^72, relbf: 174), (callee: ^118, relbf: 315), (callee: ^16, relbf: 315), (callee: ^85, relbf: 63), (callee: ^112, relbf: 63), (callee: ^9)), refs: (^10, ^108, ^42, ^46, ^31, ^128, ^7, ^60, ^84, ^119, ^27, ^59, ^83, ^52, ^53, ^35)))) ; guid = 3640339720545056780
^21 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^22 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE") ; guid = 3871675435555318287
^23 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^24 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^25 = gv: (name: "_ZN11xercesc_2_510DTDGrammar11putElemDeclEPNS_14XMLElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 47), (callee: ^12), (callee: ^131, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 4930543971164607594
^26 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_14DTDElementDeclEEERNS_16XSerializeEngineE") ; guid = 5029831302741850731
^27 = gv: (name: "_ZN11xercesc_2_56XMLUni6fgQuotE") ; guid = 5072593538593227963
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^30 = gv: (name: "_ZTIN11xercesc_2_57GrammarE") ; guid = 5188452382089932206
^31 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^32 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar9getElemIdEjPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, calls: ((callee: ^8, relbf: 256)), refs: (^21)))) ; guid = 5555854122838985951
^33 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^34 = gv: (name: "_ZTIN11xercesc_2_510DTDGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^30, ^71)))) ; guid = 5626175419274977031
^35 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^36 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_13DTDEntityDeclEEERNS_16XSerializeEngineE") ; guid = 5748448469510601670
^37 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^38 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar18getTargetNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^29)))) ; guid = 5953327482600742144
^39 = gv: (name: "_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE") ; guid = 5996733262935200518
^40 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^41 = gv: (name: "_ZN11xercesc_2_513DTDEntityDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^55, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 6161457733294437036
^42 = gv: (name: "_ZN11xercesc_2_5L16sEntityPoolMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6255941629142705996
^43 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^44 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^45 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEj") ; guid = 6789577586019798634
^46 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^47 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^2, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^10, ^109)))) ; guid = 6917903089679132857
^48 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar11getElemDeclEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106), (callee: ^73), (callee: ^78), (callee: ^28)), refs: (^10, ^111, ^104, ^99)))) ; guid = 7038962315568896330
^49 = gv: (name: "_ZTSN11xercesc_2_510DTDGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7473498258544646375
^50 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv") ; guid = 8074900546510484786
^51 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^40)))) ; guid = 8123640026097457888
^52 = gv: (name: "_ZN11xercesc_2_5L25entityPoolRegistryCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8139020837588928282
^53 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^54 = gv: (name: "_ZN11xercesc_2_510DTDGrammar15getNotationDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^57, relbf: 256))))) ; guid = 8236169898823049079
^55 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^56 = gv: (name: "_ZN11xercesc_2_510DTDGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 8286199520163082783
^57 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^106), (callee: ^64), (callee: ^78), (callee: ^28)), refs: (^10, ^111, ^102, ^99)))) ; guid = 8479451705713690308
^58 = gv: (name: "_ZTIN11xercesc_2_513XMLEntityDeclE") ; guid = 8627158236058884528
^59 = gv: (name: "_ZN11xercesc_2_56XMLUni6fgAposE") ; guid = 8636608862464572925
^60 = gv: (name: "_ZTVN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^90, ^76, ^41, ^74, ^39, ^50, ^18, ^62, ^116)))) ; guid = 8755508014606660101
^61 = gv: (name: "_ZN11xercesc_2_510DTDGrammar12setValidatedEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8912867304399586281
^62 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9601826318862929049
^63 = gv: (name: "_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE") ; guid = 9814788531730287270
^64 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^23, relbf: 256), (callee: ^99), (callee: ^9)), refs: (^10, ^101)))) ; guid = 10044873972978798984
^65 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 29, calls: ((callee: ^8, relbf: 349))))) ; guid = 10117476933148998392
^66 = gv: (name: "_ZTVN11xercesc_2_510DTDGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^34, ^87, ^114, ^121, ^5, ^80, ^110, ^38, ^122, ^117, ^32, ^65, ^69, ^48, ^129, ^123, ^54, ^127, ^25, ^81, ^61, ^92, ^56, ^79)))) ; guid = 10205234338820888476
^67 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^68 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^69 = gv: (name: "_ZN11xercesc_2_510DTDGrammar11getElemDeclEjPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 29, calls: ((callee: ^8, relbf: 349))))) ; guid = 10567626893686272151
^70 = gv: (name: "_ZTSN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10699377112303295519
^71 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^72 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^73 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^23, relbf: 256), (callee: ^99), (callee: ^9)), refs: (^10, ^109)))) ; guid = 11020804369822256374
^74 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv") ; guid = 11040707351490407384
^75 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE") ; guid = 11165810556223809810
^76 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD2Ev") ; guid = 11230126158443798066
^77 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^78 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^79 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar21getGrammarDescriptionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11829101887980209503
^80 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^120)))) ; guid = 11994559286130295421
^81 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar15putNotationDeclEPNS_15XMLNotationDeclE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^3, relbf: 256))))) ; guid = 12322549892933023003
^82 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_13DTDEntityDeclEEEiiRNS_16XSerializeEngineE") ; guid = 12511075952883263901
^83 = gv: (name: "_ZN11xercesc_2_510DTDGrammar18reinitDfltEntitiesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 64253), (callee: ^115, relbf: 159), (callee: ^9)), refs: (^10, ^128, ^42, ^108)))) ; guid = 12553067880568123467
^84 = gv: (name: "_ZN11xercesc_2_56XMLUni4fgLTE") ; guid = 12790519056147452211
^85 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^86 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE") ; guid = 13013239232979949355
^87 = gv: (name: "_ZN11xercesc_2_510DTDGrammarD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 277, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256226), (callee: ^9)), refs: (^10, ^66)))) ; guid = 13210247048581106084
^88 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^89 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^4, relbf: 256), (callee: ^99), (callee: ^9)), refs: (^10, ^109)))) ; guid = 13304015512149505085
^90 = gv: (name: "_ZTIN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^70, ^58, ^71)))) ; guid = 13315081873146790103
^91 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 256), (callee: ^55, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 13323004518818353752
^92 = gv: (name: "_ZN11xercesc_2_510DTDGrammar5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 174, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 380055)), refs: (^10)))) ; guid = 13382613834943531356
^93 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE") ; guid = 13397991775489824325
^94 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^95 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERj") ; guid = 13691578622568251947
^96 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^100, relbf: 256), (callee: ^106), (callee: ^64), (callee: ^78), (callee: ^28)), refs: (^10, ^111, ^102, ^99)))) ; guid = 13806330282206714225
^97 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^98 = gv: (name: "_ZN11xercesc_2_510DTDGrammar12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^6, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^10)))) ; guid = 14154455592340624627
^99 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^100 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^101 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^102, ^99, ^91, ^17, ^124)))) ; guid = 15006078193511296760
^102 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^68, ^43, ^71)))) ; guid = 15088431603687776015
^103 = gv: (name: "_ZN11xercesc_2_521XMLDTDDescriptionImpl26classXMLDTDDescriptionImplE") ; guid = 15282119181018861802
^104 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^43, ^71)))) ; guid = 15406521592429837189
^105 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 256), (callee: ^55, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 15414948400753258931
^106 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^107 = gv: (name: "_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 15572920713028203820
^108 = gv: (name: "_ZN11xercesc_2_5L26sEntityPoolMutexRegisteredE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15804480037106139026
^109 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^104, ^99, ^105, ^51, ^47)))) ; guid = 15894118238852162896
^110 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar14getGrammarTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15986687432035821755
^111 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15998121131991826464
^112 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^113 = gv: (name: "_ZN11xercesc_2_510DTDGrammarD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^87))) ; guid = 16371760151057745276
^114 = gv: (name: "_ZN11xercesc_2_510DTDGrammarD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^55, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 16621600008984191040
^115 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^116 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16943726102779907287
^117 = gv: (name: "_ZN11xercesc_2_510DTDGrammar17findOrAddElemDeclEjPKtS2_S2_jRb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 131), (callee: ^93, relbf: 96), (callee: ^12), (callee: ^131, relbf: 95), (callee: ^9)), refs: (^10)))) ; guid = 17013703326366745726
^118 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKttPNS_13MemoryManagerE") ; guid = 17252692796698157079
^119 = gv: (name: "_ZN11xercesc_2_56XMLUni4fgGTE") ; guid = 17511637002927904571
^120 = gv: (name: "_ZN11xercesc_2_510DTDGrammar15classDTDGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^130, ^98)))) ; guid = 17537603571457200168
^121 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17629051679598574352
^122 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar12getValidatedEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17650277433008582495
^123 = gv: (name: "_ZNK11xercesc_2_510DTDGrammar15getNotationDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^57, relbf: 256))))) ; guid = 17729089263733401920
^124 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^2, relbf: 256), (callee: ^12), (callee: ^9)), refs: (^10, ^101)))) ; guid = 17750356552703784320
^125 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^126 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^127 = gv: (name: "_ZN11xercesc_2_510DTDGrammar11putElemDeclEjPKtS2_S2_jb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 303), (callee: ^93, relbf: 256), (callee: ^12), (callee: ^131, relbf: 255), (callee: ^9)), refs: (^10)))) ; guid = 18016429408009822991
^128 = gv: (name: "_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 18106047275199570604
^129 = gv: (name: "_ZN11xercesc_2_510DTDGrammar11getElemDeclEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^106), (callee: ^73), (callee: ^78), (callee: ^28)), refs: (^10, ^111, ^104, ^99)))) ; guid = 18186124591039437736
^130 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18325891714207530162
^131 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 256), (callee: ^8, relbf: 256), (callee: ^106), (callee: ^89), (callee: ^78), (callee: ^28), (callee: ^88, relbf: 255)), refs: (^10, ^111, ^104, ^99)))) ; guid = 18352145051489781537
^132 = flags: 8
^133 = blockcount: 0
