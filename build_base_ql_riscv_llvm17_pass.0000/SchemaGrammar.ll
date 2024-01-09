; ModuleID = 'SchemaGrammar.cpp'
source_filename = "SchemaGrammar.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::RefHash3KeysIdPool" = type { ptr, i8, ptr, i32, ptr, ptr, i32, i32 }
%"struct.xercesc_2_5::RefHash3KeysTableBucketElem" = type { ptr, ptr, ptr, i32, i32 }
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.0" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.4" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.1" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.5" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.2" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.6" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.3" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.7" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::ValueVectorOf.8" = type { i8, i32, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_ = comdat any

$_ZNK11xercesc_2_513SchemaGrammar14getGrammarTypeEv = comdat any

$_ZNK11xercesc_2_513SchemaGrammar18getTargetNamespaceEv = comdat any

$_ZNK11xercesc_2_513SchemaGrammar12getValidatedEv = comdat any

$_ZNK11xercesc_2_513SchemaGrammar9getElemIdEjPKtS2_j = comdat any

$_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j = comdat any

$_ZN11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j = comdat any

$_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEj = comdat any

$_ZN11xercesc_2_513SchemaGrammar11getElemDeclEj = comdat any

$_ZNK11xercesc_2_513SchemaGrammar15getNotationDeclEPKt = comdat any

$_ZN11xercesc_2_513SchemaGrammar15getNotationDeclEPKt = comdat any

$_ZN11xercesc_2_513SchemaGrammar11putElemDeclEPNS_14XMLElementDeclEb = comdat any

$_ZNK11xercesc_2_513SchemaGrammar15putNotationDeclEPNS_15XMLNotationDeclE = comdat any

$_ZN11xercesc_2_513SchemaGrammar12setValidatedEb = comdat any

$_ZNK11xercesc_2_513SchemaGrammar21getGrammarDescriptionEv = comdat any

$_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj = comdat any

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

$_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeAllEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE6rehashEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_513SchemaGrammarE = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513SchemaGrammarE, ptr @_ZN11xercesc_2_513SchemaGrammarD2Ev, ptr @_ZN11xercesc_2_513SchemaGrammarD0Ev, ptr @_ZNK11xercesc_2_513SchemaGrammar14isSerializableEv, ptr @_ZN11xercesc_2_513SchemaGrammar9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513SchemaGrammar12getProtoTypeEv, ptr @_ZNK11xercesc_2_513SchemaGrammar14getGrammarTypeEv, ptr @_ZNK11xercesc_2_513SchemaGrammar18getTargetNamespaceEv, ptr @_ZNK11xercesc_2_513SchemaGrammar12getValidatedEv, ptr @_ZN11xercesc_2_513SchemaGrammar17findOrAddElemDeclEjPKtS2_S2_jRb, ptr @_ZNK11xercesc_2_513SchemaGrammar9getElemIdEjPKtS2_j, ptr @_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j, ptr @_ZN11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j, ptr @_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEj, ptr @_ZN11xercesc_2_513SchemaGrammar11getElemDeclEj, ptr @_ZNK11xercesc_2_513SchemaGrammar15getNotationDeclEPKt, ptr @_ZN11xercesc_2_513SchemaGrammar15getNotationDeclEPKt, ptr @_ZN11xercesc_2_513SchemaGrammar11putElemDeclEjPKtS2_S2_jb, ptr @_ZN11xercesc_2_513SchemaGrammar11putElemDeclEPNS_14XMLElementDeclEb, ptr @_ZNK11xercesc_2_513SchemaGrammar15putNotationDeclEPNS_15XMLNotationDeclE, ptr @_ZN11xercesc_2_513SchemaGrammar12setValidatedEb, ptr @_ZN11xercesc_2_513SchemaGrammar5resetEv, ptr @_ZN11xercesc_2_513SchemaGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE, ptr @_ZNK11xercesc_2_513SchemaGrammar21getGrammarDescriptionEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [14 x i8] c"SchemaGrammar\00", align 1
@_ZN11xercesc_2_513SchemaGrammar18classSchemaGrammarE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str, ptr @_ZN11xercesc_2_513SchemaGrammar12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTSN11xercesc_2_513SchemaGrammarE = dso_local constant [31 x i8] c"N11xercesc_2_513SchemaGrammarE\00", align 1
@_ZTIN11xercesc_2_57GrammarE = external constant ptr
@_ZTIN11xercesc_2_513SchemaGrammarE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513SchemaGrammarE, ptr @_ZTIN11xercesc_2_57GrammarE }, align 8
@_ZN11xercesc_2_524XMLSchemaDescriptionImpl29classXMLSchemaDescriptionImplE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"./xercesc/util/RefHash3KeysIdPool.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !72, !type !73, !type !74
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1

@_ZN11xercesc_2_513SchemaGrammarC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513SchemaGrammarC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_513SchemaGrammarD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513SchemaGrammarD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammarC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_513SchemaGrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 12
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, i8 0, i64 96, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !85
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  store i8 0, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15
  tail call void @_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %1)
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %8, align 8, !tbaa !85
  %14 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %13)
          to label %15 unwind label %105

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %14, i32 noundef 109, i1 noundef zeroext true, i32 noundef 128, ptr noundef %16)
          to label %17 unwind label %107

17:                                               ; preds = %15
  store ptr %14, ptr %4, align 8, !tbaa !94
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %18)
          to label %20 unwind label %109

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 109, i1 noundef zeroext false, i32 noundef 128, ptr noundef %21)
          to label %22 unwind label %111

22:                                               ; preds = %20
  store ptr %19, ptr %5, align 8, !tbaa !95
  %23 = load ptr, ptr %8, align 8, !tbaa !85
  %24 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %23)
          to label %25 unwind label %109

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %26, ptr %24, align 8, !tbaa !96
  %27 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 1
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store i32 128, ptr %28, align 8, !tbaa !99
  %29 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !100
  %30 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 5
  store i32 109, ptr %30, align 8, !tbaa !101
  %31 = load ptr, ptr %26, align 8, !tbaa !82
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 872)
          to label %35 unwind label %113

35:                                               ; preds = %25
  store ptr %34, ptr %27, align 8, !tbaa !102
  %36 = load i32, ptr %30, align 8, !tbaa !101
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = zext i32 %36 to i64
  br label %43

40:                                               ; preds = %43, %35
  %41 = load i32, ptr %28, align 8, !tbaa !99
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %50

43:                                               ; preds = %43, %38
  %44 = phi i64 [ 0, %38 ], [ %47, %43 ]
  %45 = load ptr, ptr %27, align 8, !tbaa !102
  %46 = getelementptr inbounds ptr, ptr %45, i64 %44
  store ptr null, ptr %46, align 8, !tbaa !103
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %40, label %43

49:                                               ; preds = %40
  store i32 256, ptr %28, align 8, !tbaa !99
  br label %50

50:                                               ; preds = %49, %40
  %51 = phi i32 [ 256, %49 ], [ %41, %40 ]
  %52 = load ptr, ptr %24, align 8, !tbaa !96
  %53 = zext i32 %51 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = load ptr, ptr %52, align 8, !tbaa !82
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef ptr %57(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %54)
          to label %59 unwind label %113

59:                                               ; preds = %50
  %60 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 2
  store ptr %58, ptr %60, align 8, !tbaa !104
  store ptr null, ptr %58, align 8, !tbaa !103
  store ptr %24, ptr %6, align 8, !tbaa !105
  %61 = load ptr, ptr %8, align 8, !tbaa !85
  %62 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %61)
          to label %63 unwind label %109

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %64)
          to label %65 unwind label %115

65:                                               ; preds = %63
  store ptr %62, ptr %7, align 8, !tbaa !106
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %66 unwind label %109

66:                                               ; preds = %65
  %67 = load ptr, ptr %8, align 8, !tbaa !85
  %68 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %67)
          to label %69 unwind label %109

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_524XMLSchemaDescriptionImplC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, ptr noundef %70)
          to label %71 unwind label %117

71:                                               ; preds = %69
  store ptr %68, ptr %11, align 8, !tbaa !107
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %72)
          to label %74 unwind label %109

74:                                               ; preds = %71
  %75 = load ptr, ptr %8, align 8, !tbaa !85
  %76 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %75)
          to label %77 unwind label %119

77:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %78 unwind label %121

78:                                               ; preds = %77
  %79 = load ptr, ptr %8, align 8, !tbaa !85
  store ptr %79, ptr %73, align 8, !tbaa !108
  %80 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 1
  store i8 1, ptr %80, align 8, !tbaa !110
  %81 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 2
  store ptr null, ptr %81, align 8, !tbaa !111
  %82 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 3
  store i32 29, ptr %82, align 8, !tbaa !112
  %83 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 4
  store i32 29, ptr %83, align 4, !tbaa !113
  %84 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 5
  store i32 0, ptr %84, align 8, !tbaa !114
  %85 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %73, i64 0, i32 6
  store ptr null, ptr %85, align 8, !tbaa !115
  %86 = load ptr, ptr %79, align 8, !tbaa !82
  %87 = getelementptr inbounds ptr, ptr %86, i64 2
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 232)
          to label %90 unwind label %119

90:                                               ; preds = %78
  store ptr %89, ptr %81, align 8, !tbaa !111
  %91 = load i32, ptr %82, align 8, !tbaa !112
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = zext i32 %91 to i64
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %99, %95 ]
  %97 = load ptr, ptr %81, align 8, !tbaa !111
  %98 = getelementptr inbounds ptr, ptr %97, i64 %96
  store ptr null, ptr %98, align 8, !tbaa !103
  %99 = add nuw nsw i64 %96, 1
  %100 = icmp eq i64 %99, %94
  br i1 %100, label %101, label %95

101:                                              ; preds = %95, %90
  store ptr %76, ptr %85, align 8, !tbaa !115
  store ptr %73, ptr %12, align 8, !tbaa !116
  %102 = load ptr, ptr %0, align 8, !tbaa !82
  %103 = getelementptr inbounds ptr, ptr %102, i64 20
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %139 unwind label %109

105:                                              ; preds = %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %140

107:                                              ; preds = %15
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %14, ptr noundef %13)
          to label %140 unwind label %143

109:                                              ; preds = %101, %71, %66, %65, %59, %22, %17
  %110 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %125

111:                                              ; preds = %20
  %112 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %19, ptr noundef %18)
          to label %125 unwind label %143

113:                                              ; preds = %50, %25
  %114 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %24, ptr noundef %23)
          to label %125 unwind label %143

115:                                              ; preds = %63
  %116 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %62, ptr noundef %61)
          to label %125 unwind label %143

117:                                              ; preds = %69
  %118 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %68, ptr noundef %67)
          to label %125 unwind label %143

119:                                              ; preds = %78, %74
  %120 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %123

121:                                              ; preds = %77
  %122 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %76, ptr noundef %75)
          to label %123 unwind label %143

123:                                              ; preds = %121, %119
  %124 = phi { ptr, i32 } [ %120, %119 ], [ %122, %121 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %73, ptr noundef %72)
          to label %125 unwind label %143

125:                                              ; preds = %123, %117, %115, %113, %111, %109
  %126 = phi { ptr, i32 } [ %110, %109 ], [ %124, %123 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ], [ %112, %111 ]
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  %129 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %130 = icmp eq i32 %128, %129
  %131 = tail call ptr @__cxa_begin_catch(ptr %127) #11
  br i1 %130, label %132, label %133

132:                                              ; preds = %125
  invoke void @__cxa_rethrow() #13
          to label %146 unwind label %137

133:                                              ; preds = %125
  invoke void @_ZN11xercesc_2_513SchemaGrammar7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %134 unwind label %135

134:                                              ; preds = %133
  invoke void @__cxa_rethrow() #13
          to label %146 unwind label %135

135:                                              ; preds = %134, %133
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %143

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %140 unwind label %143

139:                                              ; preds = %101
  ret void

140:                                              ; preds = %137, %135, %107, %105
  %141 = phi { ptr, i32 } [ %136, %135 ], [ %108, %107 ], [ %106, %105 ], [ %138, %137 ]
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %142 unwind label %143

142:                                              ; preds = %140
  resume { ptr, i32 } %141

143:                                              ; preds = %140, %137, %135, %123, %121, %117, %115, %113, %111, %107
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  tail call void @__clang_call_terminate(ptr %145) #12
  unreachable

146:                                              ; preds = %132, %134
  unreachable
}

declare void @_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, i1 noundef zeroext %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %2 to i8
  store ptr %4, ptr %0, align 8, !tbaa !117
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !120
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 3
  store i32 %1, ptr %9, align 8, !tbaa !121
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 4
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i32 %3, ptr %11, align 8, !tbaa !122
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 7
  store i32 0, ptr %12, align 4, !tbaa !123
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 216, i32 noundef 48, ptr noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %46, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %47, %46 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  br label %18

22:                                               ; preds = %5
  %23 = zext i32 %1 to i64
  %24 = shl nuw nsw i64 %23, 3
  %25 = load ptr, ptr %4, align 8, !tbaa !82
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %24)
  store ptr %28, ptr %8, align 8, !tbaa !120
  %29 = load i32, ptr %9, align 8, !tbaa !121
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %22
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %37, %33 ]
  %35 = load ptr, ptr %8, align 8, !tbaa !120
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr null, ptr %36, align 8, !tbaa !103
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %33

39:                                               ; preds = %33, %22
  %40 = load ptr, ptr %0, align 8, !tbaa !117
  %41 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %40)
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %42 unwind label %46

42:                                               ; preds = %39
  store ptr %41, ptr %10, align 8, !tbaa !124
  %43 = load i32, ptr %11, align 8, !tbaa !122
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  store i32 256, ptr %11, align 8, !tbaa !122
  br label %48

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %41, ptr noundef %40)
          to label %18 unwind label %58

48:                                               ; preds = %45, %42
  %49 = phi i32 [ 256, %45 ], [ %43, %42 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 5
  %51 = load ptr, ptr %0, align 8, !tbaa !117
  %52 = zext i32 %49 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  store ptr %57, ptr %50, align 8, !tbaa !125
  store ptr null, ptr %57, align 8, !tbaa !103
  ret void

58:                                               ; preds = %46
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_524XMLSchemaDescriptionImplC1EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammar7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = icmp eq ptr %3, null
  br i1 %4, label %69, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !121
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %38, %9
  %13 = phi i32 [ %7, %9 ], [ %39, %38 ]
  %14 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !120
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !103
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %12, %33
  %20 = phi ptr [ %22, %33 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = load i8, ptr %11, align 8, !tbaa !119, !range !128, !noundef !129
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !130
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !82
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(147) %26)
          to label %32 unwind label %137

32:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %33 unwind label %137

33:                                               ; preds = %32
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !120
  %37 = load i32, ptr %6, align 8, !tbaa !121
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %40 = phi ptr [ %36, %35 ], [ %15, %12 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  store ptr null, ptr %41, align 8, !tbaa !103
  %42 = add nuw nsw i64 %14, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 7
  store i32 0, ptr %46, align 4, !tbaa !123
  %47 = load ptr, ptr %3, align 8, !tbaa !117
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !125
  %50 = load ptr, ptr %47, align 8, !tbaa !82
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %139

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !117
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = load ptr, ptr %54, align 8, !tbaa !82
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %60 unwind label %139

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !124
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !82
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %68 unwind label %139

68:                                               ; preds = %60, %64
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %69

69:                                               ; preds = %68, %1
  %70 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = icmp eq ptr %71, null
  br i1 %72, label %149, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 3
  %75 = load i32, ptr %74, align 8, !tbaa !121
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %113, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 2
  %79 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 1
  br label %80

80:                                               ; preds = %106, %77
  %81 = phi i32 [ %75, %77 ], [ %107, %106 ]
  %82 = phi i64 [ 0, %77 ], [ %110, %106 ]
  %83 = load ptr, ptr %78, align 8, !tbaa !120
  %84 = getelementptr inbounds ptr, ptr %83, i64 %82
  %85 = load ptr, ptr %84, align 8, !tbaa !103
  %86 = icmp eq ptr %85, null
  br i1 %86, label %106, label %87

87:                                               ; preds = %80, %101
  %88 = phi ptr [ %90, %101 ], [ %85, %80 ]
  %89 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %88, i64 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = load i8, ptr %79, align 8, !tbaa !119, !range !128, !noundef !129
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = load ptr, ptr %88, align 8, !tbaa !130
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %94, align 8, !tbaa !82
  %98 = getelementptr inbounds ptr, ptr %97, i64 1
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(147) %94)
          to label %100 unwind label %143

100:                                              ; preds = %96, %93, %87
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %88)
          to label %101 unwind label %143

101:                                              ; preds = %100
  %102 = icmp eq ptr %90, null
  br i1 %102, label %103, label %87

103:                                              ; preds = %101
  %104 = load ptr, ptr %78, align 8, !tbaa !120
  %105 = load i32, ptr %74, align 8, !tbaa !121
  br label %106

106:                                              ; preds = %103, %80
  %107 = phi i32 [ %105, %103 ], [ %81, %80 ]
  %108 = phi ptr [ %104, %103 ], [ %83, %80 ]
  %109 = getelementptr inbounds ptr, ptr %108, i64 %82
  store ptr null, ptr %109, align 8, !tbaa !103
  %110 = add nuw nsw i64 %82, 1
  %111 = zext i32 %107 to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %80, label %113

113:                                              ; preds = %106, %73
  %114 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 7
  store i32 0, ptr %114, align 4, !tbaa !123
  %115 = load ptr, ptr %71, align 8, !tbaa !117
  %116 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 5
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = load ptr, ptr %115, align 8, !tbaa !82
  %119 = getelementptr inbounds ptr, ptr %118, i64 3
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef %117)
          to label %121 unwind label %145

121:                                              ; preds = %113
  %122 = load ptr, ptr %71, align 8, !tbaa !117
  %123 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !120
  %125 = load ptr, ptr %122, align 8, !tbaa !82
  %126 = getelementptr inbounds ptr, ptr %125, i64 3
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %124)
          to label %128 unwind label %145

128:                                              ; preds = %121
  %129 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %71, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !124
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8, !tbaa !82
  %134 = getelementptr inbounds ptr, ptr %133, i64 3
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %136 unwind label %145

136:                                              ; preds = %128, %132
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %71)
  br label %149

137:                                              ; preds = %28, %32
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %45, %53, %64
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %675 unwind label %677

143:                                              ; preds = %96, %100
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %113, %121, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %71)
          to label %675 unwind label %677

149:                                              ; preds = %136, %69
  %150 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = icmp eq ptr %151, null
  br i1 %152, label %217, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !121
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %193, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 2
  %159 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 1
  br label %160

160:                                              ; preds = %186, %157
  %161 = phi i32 [ %155, %157 ], [ %187, %186 ]
  %162 = phi i64 [ 0, %157 ], [ %190, %186 ]
  %163 = load ptr, ptr %158, align 8, !tbaa !120
  %164 = getelementptr inbounds ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !103
  %166 = icmp eq ptr %165, null
  br i1 %166, label %186, label %167

167:                                              ; preds = %160, %181
  %168 = phi ptr [ %170, %181 ], [ %165, %160 ]
  %169 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !126
  %171 = load i8, ptr %159, align 8, !tbaa !119, !range !128, !noundef !129
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %180, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !130
  %175 = icmp eq ptr %174, null
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr %174, align 8, !tbaa !82
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(147) %174)
          to label %180 unwind label %629

180:                                              ; preds = %176, %173, %167
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %168)
          to label %181 unwind label %629

181:                                              ; preds = %180
  %182 = icmp eq ptr %170, null
  br i1 %182, label %183, label %167

183:                                              ; preds = %181
  %184 = load ptr, ptr %158, align 8, !tbaa !120
  %185 = load i32, ptr %154, align 8, !tbaa !121
  br label %186

186:                                              ; preds = %183, %160
  %187 = phi i32 [ %185, %183 ], [ %161, %160 ]
  %188 = phi ptr [ %184, %183 ], [ %163, %160 ]
  %189 = getelementptr inbounds ptr, ptr %188, i64 %162
  store ptr null, ptr %189, align 8, !tbaa !103
  %190 = add nuw nsw i64 %162, 1
  %191 = zext i32 %187 to i64
  %192 = icmp ult i64 %190, %191
  br i1 %192, label %160, label %193

193:                                              ; preds = %186, %153
  %194 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 7
  store i32 0, ptr %194, align 4, !tbaa !123
  %195 = load ptr, ptr %151, align 8, !tbaa !117
  %196 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !125
  %198 = load ptr, ptr %195, align 8, !tbaa !82
  %199 = getelementptr inbounds ptr, ptr %198, i64 3
  %200 = load ptr, ptr %199, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef %197)
          to label %201 unwind label %631

201:                                              ; preds = %193
  %202 = load ptr, ptr %151, align 8, !tbaa !117
  %203 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !120
  %205 = load ptr, ptr %202, align 8, !tbaa !82
  %206 = getelementptr inbounds ptr, ptr %205, i64 3
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %202, ptr noundef %204)
          to label %208 unwind label %631

208:                                              ; preds = %201
  %209 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %151, i64 0, i32 4
  %210 = load ptr, ptr %209, align 8, !tbaa !124
  %211 = icmp eq ptr %210, null
  br i1 %211, label %216, label %212

212:                                              ; preds = %208
  %213 = load ptr, ptr %210, align 8, !tbaa !82
  %214 = getelementptr inbounds ptr, ptr %213, i64 3
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %216 unwind label %631

216:                                              ; preds = %208, %212
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %151)
  br label %217

217:                                              ; preds = %216, %149
  %218 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !105
  %220 = icmp eq ptr %219, null
  br i1 %220, label %273, label %221

221:                                              ; preds = %217
  %222 = load ptr, ptr %219, align 8, !tbaa !96
  %223 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %219, i64 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !104
  %225 = load ptr, ptr %222, align 8, !tbaa !82
  %226 = getelementptr inbounds ptr, ptr %225, i64 3
  %227 = load ptr, ptr %226, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %224)
          to label %228 unwind label %637

228:                                              ; preds = %221
  %229 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %219, i64 0, i32 5
  %230 = load i32, ptr %229, align 8, !tbaa !101
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %264, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %219, i64 0, i32 1
  br label %234

234:                                              ; preds = %257, %232
  %235 = phi i32 [ %230, %232 ], [ %258, %257 ]
  %236 = phi i64 [ 0, %232 ], [ %261, %257 ]
  %237 = load ptr, ptr %233, align 8, !tbaa !102
  %238 = getelementptr inbounds ptr, ptr %237, i64 %236
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  %240 = icmp eq ptr %239, null
  br i1 %240, label %257, label %241

241:                                              ; preds = %234, %252
  %242 = phi ptr [ %244, %252 ], [ %239, %234 ]
  %243 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %242, i64 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !132
  %245 = load ptr, ptr %242, align 8, !tbaa !134
  %246 = icmp eq ptr %245, null
  br i1 %246, label %251, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %245, align 8, !tbaa !82
  %249 = getelementptr inbounds ptr, ptr %248, i64 1
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(64) %245)
          to label %251 unwind label %635

251:                                              ; preds = %247, %241
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %242)
          to label %252 unwind label %635

252:                                              ; preds = %251
  %253 = icmp eq ptr %244, null
  br i1 %253, label %254, label %241

254:                                              ; preds = %252
  %255 = load ptr, ptr %233, align 8, !tbaa !102
  %256 = load i32, ptr %229, align 8, !tbaa !101
  br label %257

257:                                              ; preds = %254, %234
  %258 = phi i32 [ %256, %254 ], [ %235, %234 ]
  %259 = phi ptr [ %255, %254 ], [ %237, %234 ]
  %260 = getelementptr inbounds ptr, ptr %259, i64 %236
  store ptr null, ptr %260, align 8, !tbaa !103
  %261 = add nuw nsw i64 %236, 1
  %262 = zext i32 %258 to i64
  %263 = icmp ult i64 %261, %262
  br i1 %263, label %234, label %264

264:                                              ; preds = %257, %228
  %265 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %219, i64 0, i32 4
  store i32 0, ptr %265, align 4, !tbaa !100
  %266 = load ptr, ptr %219, align 8, !tbaa !96
  %267 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %219, i64 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !102
  %269 = load ptr, ptr %266, align 8, !tbaa !82
  %270 = getelementptr inbounds ptr, ptr %269, i64 3
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef %268)
          to label %272 unwind label %637

272:                                              ; preds = %264
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %219)
  br label %273

273:                                              ; preds = %272, %217
  %274 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 13
  %275 = load ptr, ptr %274, align 8, !tbaa !85
  %276 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !135
  %278 = load ptr, ptr %275, align 8, !tbaa !82
  %279 = getelementptr inbounds ptr, ptr %278, i64 3
  %280 = load ptr, ptr %279, align 8
  tail call void %280(ptr noundef nonnull align 8 dereferenceable(8) %275, ptr noundef %277)
  %281 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !136
  %283 = icmp eq ptr %282, null
  br i1 %283, label %341, label %284

284:                                              ; preds = %273
  %285 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %282, i64 0, i32 3
  %286 = load i32, ptr %285, align 8, !tbaa !137
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %324, label %288

288:                                              ; preds = %284
  %289 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %282, i64 0, i32 2
  %290 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %282, i64 0, i32 1
  br label %291

291:                                              ; preds = %317, %288
  %292 = phi i32 [ %286, %288 ], [ %318, %317 ]
  %293 = phi i64 [ 0, %288 ], [ %321, %317 ]
  %294 = load ptr, ptr %289, align 8, !tbaa !139
  %295 = getelementptr inbounds ptr, ptr %294, i64 %293
  %296 = load ptr, ptr %295, align 8, !tbaa !103
  %297 = icmp eq ptr %296, null
  br i1 %297, label %317, label %298

298:                                              ; preds = %291, %312
  %299 = phi ptr [ %301, %312 ], [ %296, %291 ]
  %300 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.4", ptr %299, i64 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !140
  %302 = load i8, ptr %290, align 8, !tbaa !142, !range !128, !noundef !129
  %303 = icmp eq i8 %302, 0
  br i1 %303, label %311, label %304

304:                                              ; preds = %298
  %305 = load ptr, ptr %299, align 8, !tbaa !143
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = load ptr, ptr %305, align 8, !tbaa !82
  %309 = getelementptr inbounds ptr, ptr %308, i64 1
  %310 = load ptr, ptr %309, align 8
  invoke void %310(ptr noundef nonnull align 8 dereferenceable(56) %305)
          to label %311 unwind label %641

311:                                              ; preds = %307, %304, %298
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %299)
          to label %312 unwind label %641

312:                                              ; preds = %311
  %313 = icmp eq ptr %301, null
  br i1 %313, label %314, label %298

314:                                              ; preds = %312
  %315 = load ptr, ptr %289, align 8, !tbaa !139
  %316 = load i32, ptr %285, align 8, !tbaa !137
  br label %317

317:                                              ; preds = %314, %291
  %318 = phi i32 [ %316, %314 ], [ %292, %291 ]
  %319 = phi ptr [ %315, %314 ], [ %294, %291 ]
  %320 = getelementptr inbounds ptr, ptr %319, i64 %293
  store ptr null, ptr %320, align 8, !tbaa !103
  %321 = add nuw nsw i64 %293, 1
  %322 = zext i32 %318 to i64
  %323 = icmp ult i64 %321, %322
  br i1 %323, label %291, label %324

324:                                              ; preds = %317, %284
  %325 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %282, i64 0, i32 5
  store i32 0, ptr %325, align 8, !tbaa !144
  %326 = load ptr, ptr %282, align 8, !tbaa !145
  %327 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %282, i64 0, i32 2
  %328 = load ptr, ptr %327, align 8, !tbaa !139
  %329 = load ptr, ptr %326, align 8, !tbaa !82
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef %328)
          to label %332 unwind label %643

332:                                              ; preds = %324
  %333 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %282, i64 0, i32 6
  %334 = load ptr, ptr %333, align 8, !tbaa !146
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %334, align 8, !tbaa !82
  %338 = getelementptr inbounds ptr, ptr %337, i64 3
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %340 unwind label %643

340:                                              ; preds = %332, %336
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %282)
  br label %341

341:                                              ; preds = %340, %273
  %342 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 7
  %343 = load ptr, ptr %342, align 8, !tbaa !147
  %344 = icmp eq ptr %343, null
  br i1 %344, label %402, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %343, i64 0, i32 3
  %347 = load i32, ptr %346, align 8, !tbaa !148
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %385, label %349

349:                                              ; preds = %345
  %350 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %343, i64 0, i32 2
  %351 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %343, i64 0, i32 1
  br label %352

352:                                              ; preds = %378, %349
  %353 = phi i32 [ %347, %349 ], [ %379, %378 ]
  %354 = phi i64 [ 0, %349 ], [ %382, %378 ]
  %355 = load ptr, ptr %350, align 8, !tbaa !150
  %356 = getelementptr inbounds ptr, ptr %355, i64 %354
  %357 = load ptr, ptr %356, align 8, !tbaa !103
  %358 = icmp eq ptr %357, null
  br i1 %358, label %378, label %359

359:                                              ; preds = %352, %373
  %360 = phi ptr [ %362, %373 ], [ %357, %352 ]
  %361 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.5", ptr %360, i64 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !151
  %363 = load i8, ptr %351, align 8, !tbaa !153, !range !128, !noundef !129
  %364 = icmp eq i8 %363, 0
  br i1 %364, label %372, label %365

365:                                              ; preds = %359
  %366 = load ptr, ptr %360, align 8, !tbaa !154
  %367 = icmp eq ptr %366, null
  br i1 %367, label %372, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %366, align 8, !tbaa !82
  %370 = getelementptr inbounds ptr, ptr %369, i64 1
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(184) %366)
          to label %372 unwind label %647

372:                                              ; preds = %368, %365, %359
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %360)
          to label %373 unwind label %647

373:                                              ; preds = %372
  %374 = icmp eq ptr %362, null
  br i1 %374, label %375, label %359

375:                                              ; preds = %373
  %376 = load ptr, ptr %350, align 8, !tbaa !150
  %377 = load i32, ptr %346, align 8, !tbaa !148
  br label %378

378:                                              ; preds = %375, %352
  %379 = phi i32 [ %377, %375 ], [ %353, %352 ]
  %380 = phi ptr [ %376, %375 ], [ %355, %352 ]
  %381 = getelementptr inbounds ptr, ptr %380, i64 %354
  store ptr null, ptr %381, align 8, !tbaa !103
  %382 = add nuw nsw i64 %354, 1
  %383 = zext i32 %379 to i64
  %384 = icmp ult i64 %382, %383
  br i1 %384, label %352, label %385

385:                                              ; preds = %378, %345
  %386 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %343, i64 0, i32 5
  store i32 0, ptr %386, align 8, !tbaa !155
  %387 = load ptr, ptr %343, align 8, !tbaa !156
  %388 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %343, i64 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !150
  %390 = load ptr, ptr %387, align 8, !tbaa !82
  %391 = getelementptr inbounds ptr, ptr %390, i64 3
  %392 = load ptr, ptr %391, align 8
  invoke void %392(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef %389)
          to label %393 unwind label %649

393:                                              ; preds = %385
  %394 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.1", ptr %343, i64 0, i32 6
  %395 = load ptr, ptr %394, align 8, !tbaa !157
  %396 = icmp eq ptr %395, null
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = load ptr, ptr %395, align 8, !tbaa !82
  %399 = getelementptr inbounds ptr, ptr %398, i64 3
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr noundef nonnull align 8 dereferenceable(8) %395)
          to label %401 unwind label %649

401:                                              ; preds = %393, %397
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %343)
  br label %402

402:                                              ; preds = %401, %341
  %403 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 8
  %404 = load ptr, ptr %403, align 8, !tbaa !158
  %405 = icmp eq ptr %404, null
  br i1 %405, label %463, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %404, i64 0, i32 3
  %408 = load i32, ptr %407, align 8, !tbaa !159
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %446, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %404, i64 0, i32 2
  %412 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %404, i64 0, i32 1
  br label %413

413:                                              ; preds = %439, %410
  %414 = phi i32 [ %408, %410 ], [ %440, %439 ]
  %415 = phi i64 [ 0, %410 ], [ %443, %439 ]
  %416 = load ptr, ptr %411, align 8, !tbaa !161
  %417 = getelementptr inbounds ptr, ptr %416, i64 %415
  %418 = load ptr, ptr %417, align 8, !tbaa !103
  %419 = icmp eq ptr %418, null
  br i1 %419, label %439, label %420

420:                                              ; preds = %413, %434
  %421 = phi ptr [ %423, %434 ], [ %418, %413 ]
  %422 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.6", ptr %421, i64 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !162
  %424 = load i8, ptr %412, align 8, !tbaa !164, !range !128, !noundef !129
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %433, label %426

426:                                              ; preds = %420
  %427 = load ptr, ptr %421, align 8, !tbaa !165
  %428 = icmp eq ptr %427, null
  br i1 %428, label %433, label %429

429:                                              ; preds = %426
  %430 = load ptr, ptr %427, align 8, !tbaa !82
  %431 = getelementptr inbounds ptr, ptr %430, i64 1
  %432 = load ptr, ptr %431, align 8
  invoke void %432(ptr noundef nonnull align 8 dereferenceable(56) %427)
          to label %433 unwind label %653

433:                                              ; preds = %429, %426, %420
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %421)
          to label %434 unwind label %653

434:                                              ; preds = %433
  %435 = icmp eq ptr %423, null
  br i1 %435, label %436, label %420

436:                                              ; preds = %434
  %437 = load ptr, ptr %411, align 8, !tbaa !161
  %438 = load i32, ptr %407, align 8, !tbaa !159
  br label %439

439:                                              ; preds = %436, %413
  %440 = phi i32 [ %438, %436 ], [ %414, %413 ]
  %441 = phi ptr [ %437, %436 ], [ %416, %413 ]
  %442 = getelementptr inbounds ptr, ptr %441, i64 %415
  store ptr null, ptr %442, align 8, !tbaa !103
  %443 = add nuw nsw i64 %415, 1
  %444 = zext i32 %440 to i64
  %445 = icmp ult i64 %443, %444
  br i1 %445, label %413, label %446

446:                                              ; preds = %439, %406
  %447 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %404, i64 0, i32 5
  store i32 0, ptr %447, align 8, !tbaa !166
  %448 = load ptr, ptr %404, align 8, !tbaa !167
  %449 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %404, i64 0, i32 2
  %450 = load ptr, ptr %449, align 8, !tbaa !161
  %451 = load ptr, ptr %448, align 8, !tbaa !82
  %452 = getelementptr inbounds ptr, ptr %451, i64 3
  %453 = load ptr, ptr %452, align 8
  invoke void %453(ptr noundef nonnull align 8 dereferenceable(8) %448, ptr noundef %450)
          to label %454 unwind label %655

454:                                              ; preds = %446
  %455 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.2", ptr %404, i64 0, i32 6
  %456 = load ptr, ptr %455, align 8, !tbaa !168
  %457 = icmp eq ptr %456, null
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %456, align 8, !tbaa !82
  %460 = getelementptr inbounds ptr, ptr %459, i64 3
  %461 = load ptr, ptr %460, align 8
  invoke void %461(ptr noundef nonnull align 8 dereferenceable(8) %456)
          to label %462 unwind label %655

462:                                              ; preds = %454, %458
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %404)
  br label %463

463:                                              ; preds = %462, %402
  %464 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 9
  %465 = load ptr, ptr %464, align 8, !tbaa !169
  %466 = icmp eq ptr %465, null
  br i1 %466, label %524, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %465, i64 0, i32 3
  %469 = load i32, ptr %468, align 8, !tbaa !170
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %507, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %465, i64 0, i32 2
  %473 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %465, i64 0, i32 1
  br label %474

474:                                              ; preds = %500, %471
  %475 = phi i32 [ %469, %471 ], [ %501, %500 ]
  %476 = phi i64 [ 0, %471 ], [ %504, %500 ]
  %477 = load ptr, ptr %472, align 8, !tbaa !172
  %478 = getelementptr inbounds ptr, ptr %477, i64 %476
  %479 = load ptr, ptr %478, align 8, !tbaa !103
  %480 = icmp eq ptr %479, null
  br i1 %480, label %500, label %481

481:                                              ; preds = %474, %495
  %482 = phi ptr [ %484, %495 ], [ %479, %474 ]
  %483 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.7", ptr %482, i64 0, i32 1
  %484 = load ptr, ptr %483, align 8, !tbaa !173
  %485 = load i8, ptr %473, align 8, !tbaa !175, !range !128, !noundef !129
  %486 = icmp eq i8 %485, 0
  br i1 %486, label %494, label %487

487:                                              ; preds = %481
  %488 = load ptr, ptr %482, align 8, !tbaa !176
  %489 = icmp eq ptr %488, null
  br i1 %489, label %494, label %490

490:                                              ; preds = %487
  %491 = load ptr, ptr %488, align 8, !tbaa !82
  %492 = getelementptr inbounds ptr, ptr %491, i64 1
  %493 = load ptr, ptr %492, align 8
  invoke void %493(ptr noundef nonnull align 8 dereferenceable(56) %488)
          to label %494 unwind label %659

494:                                              ; preds = %490, %487, %481
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %482)
          to label %495 unwind label %659

495:                                              ; preds = %494
  %496 = icmp eq ptr %484, null
  br i1 %496, label %497, label %481

497:                                              ; preds = %495
  %498 = load ptr, ptr %472, align 8, !tbaa !172
  %499 = load i32, ptr %468, align 8, !tbaa !170
  br label %500

500:                                              ; preds = %497, %474
  %501 = phi i32 [ %499, %497 ], [ %475, %474 ]
  %502 = phi ptr [ %498, %497 ], [ %477, %474 ]
  %503 = getelementptr inbounds ptr, ptr %502, i64 %476
  store ptr null, ptr %503, align 8, !tbaa !103
  %504 = add nuw nsw i64 %476, 1
  %505 = zext i32 %501 to i64
  %506 = icmp ult i64 %504, %505
  br i1 %506, label %474, label %507

507:                                              ; preds = %500, %467
  %508 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %465, i64 0, i32 5
  store i32 0, ptr %508, align 8, !tbaa !177
  %509 = load ptr, ptr %465, align 8, !tbaa !178
  %510 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %465, i64 0, i32 2
  %511 = load ptr, ptr %510, align 8, !tbaa !172
  %512 = load ptr, ptr %509, align 8, !tbaa !82
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %511)
          to label %515 unwind label %661

515:                                              ; preds = %507
  %516 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.3", ptr %465, i64 0, i32 6
  %517 = load ptr, ptr %516, align 8, !tbaa !179
  %518 = icmp eq ptr %517, null
  br i1 %518, label %523, label %519

519:                                              ; preds = %515
  %520 = load ptr, ptr %517, align 8, !tbaa !82
  %521 = getelementptr inbounds ptr, ptr %520, i64 3
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %517)
          to label %523 unwind label %661

523:                                              ; preds = %515, %519
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %465)
  br label %524

524:                                              ; preds = %523, %463
  %525 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 10
  %526 = load ptr, ptr %525, align 8, !tbaa !180
  %527 = icmp eq ptr %526, null
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  invoke void @_ZN11xercesc_2_514NamespaceScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %526)
          to label %529 unwind label %665

529:                                              ; preds = %528
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %526)
  br label %530

530:                                              ; preds = %529, %524
  %531 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 11
  %532 = load ptr, ptr %531, align 8, !tbaa !181
  %533 = icmp eq ptr %532, null
  br i1 %533, label %551, label %534

534:                                              ; preds = %530
  invoke void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(40) %532)
          to label %535 unwind label %667

535:                                              ; preds = %534
  %536 = load ptr, ptr %532, align 8, !tbaa !182
  %537 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %532, i64 0, i32 2
  %538 = load ptr, ptr %537, align 8, !tbaa !184
  %539 = load ptr, ptr %536, align 8, !tbaa !82
  %540 = getelementptr inbounds ptr, ptr %539, i64 3
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %538)
          to label %542 unwind label %667

542:                                              ; preds = %535
  %543 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %532, i64 0, i32 4
  %544 = load ptr, ptr %543, align 8, !tbaa !185
  %545 = icmp eq ptr %544, null
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = load ptr, ptr %544, align 8, !tbaa !82
  %548 = getelementptr inbounds ptr, ptr %547, i64 3
  %549 = load ptr, ptr %548, align 8
  invoke void %549(ptr noundef nonnull align 8 dereferenceable(8) %544)
          to label %550 unwind label %667

550:                                              ; preds = %542, %546
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %532)
  br label %551

551:                                              ; preds = %550, %530
  %552 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 12
  %553 = load ptr, ptr %552, align 8, !tbaa !106
  %554 = icmp eq ptr %553, null
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %553, align 8, !tbaa !82
  %557 = getelementptr inbounds ptr, ptr %556, i64 1
  %558 = load ptr, ptr %557, align 8
  tail call void %558(ptr noundef nonnull align 8 dereferenceable(16) %553)
  br label %559

559:                                              ; preds = %555, %551
  %560 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  %561 = load ptr, ptr %560, align 8, !tbaa !107
  %562 = icmp eq ptr %561, null
  br i1 %562, label %567, label %563

563:                                              ; preds = %559
  %564 = load ptr, ptr %561, align 8, !tbaa !82
  %565 = getelementptr inbounds ptr, ptr %564, i64 1
  %566 = load ptr, ptr %565, align 8
  tail call void %566(ptr noundef nonnull align 8 dereferenceable(16) %561)
  br label %567

567:                                              ; preds = %563, %559
  %568 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  %569 = load ptr, ptr %568, align 8, !tbaa !116
  %570 = icmp eq ptr %569, null
  br i1 %570, label %628, label %571

571:                                              ; preds = %567
  %572 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %569, i64 0, i32 3
  %573 = load i32, ptr %572, align 8, !tbaa !112
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %611, label %575

575:                                              ; preds = %571
  %576 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %569, i64 0, i32 2
  %577 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %569, i64 0, i32 1
  br label %578

578:                                              ; preds = %604, %575
  %579 = phi i32 [ %573, %575 ], [ %605, %604 ]
  %580 = phi i64 [ 0, %575 ], [ %608, %604 ]
  %581 = load ptr, ptr %576, align 8, !tbaa !111
  %582 = getelementptr inbounds ptr, ptr %581, i64 %580
  %583 = load ptr, ptr %582, align 8, !tbaa !103
  %584 = icmp eq ptr %583, null
  br i1 %584, label %604, label %585

585:                                              ; preds = %578, %599
  %586 = phi ptr [ %588, %599 ], [ %583, %578 ]
  %587 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %586, i64 0, i32 1
  %588 = load ptr, ptr %587, align 8, !tbaa !186
  %589 = load i8, ptr %577, align 8, !tbaa !110, !range !128, !noundef !129
  %590 = icmp eq i8 %589, 0
  br i1 %590, label %598, label %591

591:                                              ; preds = %585
  %592 = load ptr, ptr %586, align 8, !tbaa !188
  %593 = icmp eq ptr %592, null
  br i1 %593, label %598, label %594

594:                                              ; preds = %591
  %595 = load ptr, ptr %592, align 8, !tbaa !82
  %596 = getelementptr inbounds ptr, ptr %595, i64 1
  %597 = load ptr, ptr %596, align 8
  invoke void %597(ptr noundef nonnull align 8 dereferenceable(56) %592)
          to label %598 unwind label %669

598:                                              ; preds = %594, %591, %585
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %586)
          to label %599 unwind label %669

599:                                              ; preds = %598
  %600 = icmp eq ptr %588, null
  br i1 %600, label %601, label %585

601:                                              ; preds = %599
  %602 = load ptr, ptr %576, align 8, !tbaa !111
  %603 = load i32, ptr %572, align 8, !tbaa !112
  br label %604

604:                                              ; preds = %601, %578
  %605 = phi i32 [ %603, %601 ], [ %579, %578 ]
  %606 = phi ptr [ %602, %601 ], [ %581, %578 ]
  %607 = getelementptr inbounds ptr, ptr %606, i64 %580
  store ptr null, ptr %607, align 8, !tbaa !103
  %608 = add nuw nsw i64 %580, 1
  %609 = zext i32 %605 to i64
  %610 = icmp ult i64 %608, %609
  br i1 %610, label %578, label %611

611:                                              ; preds = %604, %571
  %612 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %569, i64 0, i32 5
  store i32 0, ptr %612, align 8, !tbaa !114
  %613 = load ptr, ptr %569, align 8, !tbaa !108
  %614 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %569, i64 0, i32 2
  %615 = load ptr, ptr %614, align 8, !tbaa !111
  %616 = load ptr, ptr %613, align 8, !tbaa !82
  %617 = getelementptr inbounds ptr, ptr %616, i64 3
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %615)
          to label %619 unwind label %671

619:                                              ; preds = %611
  %620 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %569, i64 0, i32 6
  %621 = load ptr, ptr %620, align 8, !tbaa !115
  %622 = icmp eq ptr %621, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %619
  %624 = load ptr, ptr %621, align 8, !tbaa !82
  %625 = getelementptr inbounds ptr, ptr %624, i64 3
  %626 = load ptr, ptr %625, align 8
  invoke void %626(ptr noundef nonnull align 8 dereferenceable(8) %621)
          to label %627 unwind label %671

627:                                              ; preds = %619, %623
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %569)
  br label %628

628:                                              ; preds = %627, %567
  ret void

629:                                              ; preds = %176, %180
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %633

631:                                              ; preds = %193, %201, %212
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %633

633:                                              ; preds = %631, %629
  %634 = phi { ptr, i32 } [ %630, %629 ], [ %632, %631 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %151)
          to label %675 unwind label %677

635:                                              ; preds = %247, %251
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %639

637:                                              ; preds = %221, %264
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %639

639:                                              ; preds = %637, %635
  %640 = phi { ptr, i32 } [ %636, %635 ], [ %638, %637 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %219)
          to label %675 unwind label %677

641:                                              ; preds = %307, %311
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %645

643:                                              ; preds = %324, %336
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %645

645:                                              ; preds = %643, %641
  %646 = phi { ptr, i32 } [ %642, %641 ], [ %644, %643 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %282)
          to label %675 unwind label %677

647:                                              ; preds = %368, %372
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %651

649:                                              ; preds = %385, %397
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %651

651:                                              ; preds = %649, %647
  %652 = phi { ptr, i32 } [ %648, %647 ], [ %650, %649 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %343)
          to label %675 unwind label %677

653:                                              ; preds = %429, %433
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %657

655:                                              ; preds = %446, %458
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %657

657:                                              ; preds = %655, %653
  %658 = phi { ptr, i32 } [ %654, %653 ], [ %656, %655 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %404)
          to label %675 unwind label %677

659:                                              ; preds = %490, %494
  %660 = landingpad { ptr, i32 }
          cleanup
  br label %663

661:                                              ; preds = %507, %519
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %663

663:                                              ; preds = %661, %659
  %664 = phi { ptr, i32 } [ %660, %659 ], [ %662, %661 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %465)
          to label %675 unwind label %677

665:                                              ; preds = %528
  %666 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %526)
          to label %675 unwind label %677

667:                                              ; preds = %546, %535, %534
  %668 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %532)
          to label %675 unwind label %677

669:                                              ; preds = %594, %598
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %673

671:                                              ; preds = %611, %623
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %673

673:                                              ; preds = %671, %669
  %674 = phi { ptr, i32 } [ %670, %669 ], [ %672, %671 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %569)
          to label %675 unwind label %677

675:                                              ; preds = %673, %667, %665, %663, %657, %651, %645, %639, %633, %147, %141
  %676 = phi { ptr, i32 } [ %674, %673 ], [ %668, %667 ], [ %666, %665 ], [ %664, %663 ], [ %658, %657 ], [ %652, %651 ], [ %646, %645 ], [ %640, %639 ], [ %634, %633 ], [ %148, %147 ], [ %142, %141 ]
  resume { ptr, i32 } %676

677:                                              ; preds = %673, %667, %665, %663, %657, %651, %645, %639, %633, %147, %141
  %678 = landingpad { ptr, i32 }
          catch ptr null
  %679 = extractvalue { ptr, i32 } %678, 0
  tail call void @__clang_call_terminate(ptr %679) #12
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammarD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_513SchemaGrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_513SchemaGrammar7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15
  tail call void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  resume { ptr, i32 } %5

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammarD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN11xercesc_2_513SchemaGrammarE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_513SchemaGrammar7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(160) %0)
          to label %2 unwind label %4

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %11

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %13 unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

10:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %13

13:                                               ; preds = %4, %11
  %14 = phi { ptr, i32 } [ %12, %11 ], [ %5, %4 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513SchemaGrammar17findOrAddElemDeclEjPKtS2_S2_jRb(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = load ptr, ptr %0, align 8, !tbaa !82
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %39

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %15)
  %17 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %16, ptr noundef %3, ptr noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %17)
          to label %18 unwind label %27

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = load ptr, ptr %14, align 8, !tbaa !85
  %24 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %23)
  %25 = load ptr, ptr %14, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %24, i32 noundef 29, i1 noundef zeroext true, i32 noundef 128, ptr noundef %25)
          to label %26 unwind label %29

26:                                               ; preds = %22
  store ptr %24, ptr %19, align 8, !tbaa !131
  br label %31

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %16, ptr noundef %15)
          to label %42 unwind label %44

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %24, ptr noundef %23)
          to label %42 unwind label %44

31:                                               ; preds = %26, %18
  %32 = phi ptr [ %24, %26 ], [ %20, %18 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %16, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !189
  %35 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %34, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !192
  %37 = tail call noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef %36, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %16)
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %16, i64 0, i32 4
  store i32 %37, ptr %38, align 4, !tbaa !194
  br label %39

39:                                               ; preds = %7, %31
  %40 = phi i8 [ 1, %31 ], [ 0, %7 ]
  %41 = phi ptr [ %16, %31 ], [ %11, %7 ]
  store i8 %40, ptr %6, align 1, !tbaa !195
  ret ptr %41

42:                                               ; preds = %29, %27
  %43 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %43

44:                                               ; preds = %29, %27
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #12
  unreachable
}

declare void @_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %7 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 1
  %11 = load i8, ptr %10, align 8, !tbaa !119, !range !128, !noundef !129
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !130
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !82
  %18 = getelementptr inbounds ptr, ptr %17, i64 1
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(147) %14)
  br label %20

20:                                               ; preds = %13, %16, %9
  store ptr %4, ptr %7, align 8, !tbaa !130
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %7, i64 0, i32 2
  store ptr %1, ptr %21, align 8, !tbaa !196
  %22 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %7, i64 0, i32 3
  store i32 %2, ptr %22, align 8, !tbaa !197
  %23 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %7, i64 0, i32 4
  store i32 %3, ptr %23, align 4, !tbaa !198
  br label %37

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8, !tbaa !117
  %26 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %25)
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !120
  %29 = load i32, ptr %6, align 4, !tbaa !199
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  store ptr %4, ptr %26, align 8, !tbaa !130
  %33 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 1
  store ptr %32, ptr %33, align 8, !tbaa !126
  %34 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 2
  store ptr %1, ptr %34, align 8, !tbaa !196
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 3
  store i32 %2, ptr %35, align 8, !tbaa !197
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %26, i64 0, i32 4
  store i32 %3, ptr %36, align 4, !tbaa !198
  store ptr %26, ptr %31, align 8, !tbaa !103
  br label %37

37:                                               ; preds = %24, %20
  %38 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !123
  %40 = add i32 %39, 1
  %41 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !125
  br label %70

47:                                               ; preds = %37
  %48 = uitofp i32 %40 to double
  %49 = fmul reassoc nnan ninf nsz arcp afn double %48, 1.500000e+00
  %50 = fptoui double %49 to i32
  %51 = load ptr, ptr %0, align 8, !tbaa !117
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !82
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !125
  %60 = load i32, ptr %41, align 8, !tbaa !122
  %61 = zext i32 %60 to i64
  %62 = shl nuw nsw i64 %61, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %59, i64 %62, i1 false)
  %63 = load ptr, ptr %0, align 8, !tbaa !117
  %64 = load ptr, ptr %58, align 8, !tbaa !125
  %65 = load ptr, ptr %63, align 8, !tbaa !82
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %64)
  store ptr %57, ptr %58, align 8, !tbaa !125
  store i32 %50, ptr %41, align 8, !tbaa !122
  %68 = load i32, ptr %38, align 4, !tbaa !123
  %69 = add i32 %68, 1
  br label %70

70:                                               ; preds = %44, %47
  %71 = phi i32 [ %40, %44 ], [ %69, %47 ]
  %72 = phi ptr [ %46, %44 ], [ %57, %47 ]
  store i32 %71, ptr %38, align 4, !tbaa !123
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  store ptr %4, ptr %74, align 8, !tbaa !103
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %4, i64 0, i32 4
  store i32 %71, ptr %75, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  ret i32 %71
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513SchemaGrammar11putElemDeclEjPKtS2_S2_jb(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture readnone %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %9)
  %11 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %10, ptr noundef %3, ptr noundef %2, i32 noundef %1, i32 noundef 1, i32 noundef -1, ptr noundef %11)
          to label %12 unwind label %22

12:                                               ; preds = %7
  br i1 %6, label %13, label %26

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load ptr, ptr %8, align 8, !tbaa !85
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %19, i32 noundef 29, i1 noundef zeroext true, i32 noundef 128, ptr noundef %20)
          to label %21 unwind label %24

21:                                               ; preds = %17
  store ptr %19, ptr %14, align 8, !tbaa !131
  br label %29

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %10, ptr noundef %9)
          to label %37 unwind label %39

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %19, ptr noundef %18)
          to label %37 unwind label %39

26:                                               ; preds = %12
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  br label %29

29:                                               ; preds = %13, %21, %26
  %30 = phi ptr [ %28, %26 ], [ %19, %21 ], [ %15, %13 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %10, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !189
  %33 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %32, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !192
  %35 = tail call noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef %34, i32 noundef %1, i32 noundef %5, ptr noundef nonnull %10)
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %10, i64 0, i32 4
  store i32 %35, ptr %36, align 4, !tbaa !194
  ret ptr %10

37:                                               ; preds = %24, %22
  %38 = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %24, %22
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammar5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !121
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %42, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 1
  br label %10

10:                                               ; preds = %35, %7
  %11 = phi i32 [ %5, %7 ], [ %36, %35 ]
  %12 = phi i64 [ 0, %7 ], [ %39, %35 ]
  %13 = load ptr, ptr %8, align 8, !tbaa !120
  %14 = getelementptr inbounds ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = icmp eq ptr %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %10, %30
  %18 = phi ptr [ %20, %30 ], [ %15, %10 ]
  %19 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = load i8, ptr %9, align 8, !tbaa !119, !range !128, !noundef !129
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !130
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !82
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(147) %24)
  br label %30

30:                                               ; preds = %26, %23, %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  %31 = icmp eq ptr %20, null
  br i1 %31, label %32, label %17

32:                                               ; preds = %30
  %33 = load ptr, ptr %8, align 8, !tbaa !120
  %34 = load i32, ptr %4, align 8, !tbaa !121
  br label %35

35:                                               ; preds = %32, %10
  %36 = phi i32 [ %34, %32 ], [ %11, %10 ]
  %37 = phi ptr [ %33, %32 ], [ %13, %10 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %12
  store ptr null, ptr %38, align 8, !tbaa !103
  %39 = add nuw nsw i64 %12, 1
  %40 = zext i32 %36 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %10, label %42

42:                                               ; preds = %35, %1
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %3, i64 0, i32 7
  store i32 0, ptr %43, align 4, !tbaa !123
  %44 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !131
  %46 = icmp eq ptr %45, null
  br i1 %46, label %88, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %45, i64 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !121
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %86, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %45, i64 0, i32 2
  %53 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %45, i64 0, i32 1
  br label %54

54:                                               ; preds = %79, %51
  %55 = phi i32 [ %49, %51 ], [ %80, %79 ]
  %56 = phi i64 [ 0, %51 ], [ %83, %79 ]
  %57 = load ptr, ptr %52, align 8, !tbaa !120
  %58 = getelementptr inbounds ptr, ptr %57, i64 %56
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  %60 = icmp eq ptr %59, null
  br i1 %60, label %79, label %61

61:                                               ; preds = %54, %74
  %62 = phi ptr [ %64, %74 ], [ %59, %54 ]
  %63 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %62, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !126
  %65 = load i8, ptr %53, align 8, !tbaa !119, !range !128, !noundef !129
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr %62, align 8, !tbaa !130
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %68, align 8, !tbaa !82
  %72 = getelementptr inbounds ptr, ptr %71, i64 1
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(147) %68)
  br label %74

74:                                               ; preds = %70, %67, %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %62)
  %75 = icmp eq ptr %64, null
  br i1 %75, label %76, label %61

76:                                               ; preds = %74
  %77 = load ptr, ptr %52, align 8, !tbaa !120
  %78 = load i32, ptr %48, align 8, !tbaa !121
  br label %79

79:                                               ; preds = %76, %54
  %80 = phi i32 [ %78, %76 ], [ %55, %54 ]
  %81 = phi ptr [ %77, %76 ], [ %57, %54 ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 %56
  store ptr null, ptr %82, align 8, !tbaa !103
  %83 = add nuw nsw i64 %56, 1
  %84 = zext i32 %80 to i64
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %54, label %86

86:                                               ; preds = %79, %47
  %87 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %45, i64 0, i32 7
  store i32 0, ptr %87, align 4, !tbaa !123
  br label %88

88:                                               ; preds = %86, %42
  %89 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %90, i64 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !121
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %129, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %90, i64 0, i32 2
  %96 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %90, i64 0, i32 1
  br label %97

97:                                               ; preds = %122, %94
  %98 = phi i32 [ %92, %94 ], [ %123, %122 ]
  %99 = phi i64 [ 0, %94 ], [ %126, %122 ]
  %100 = load ptr, ptr %95, align 8, !tbaa !120
  %101 = getelementptr inbounds ptr, ptr %100, i64 %99
  %102 = load ptr, ptr %101, align 8, !tbaa !103
  %103 = icmp eq ptr %102, null
  br i1 %103, label %122, label %104

104:                                              ; preds = %97, %117
  %105 = phi ptr [ %107, %117 ], [ %102, %97 ]
  %106 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %105, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !126
  %108 = load i8, ptr %96, align 8, !tbaa !119, !range !128, !noundef !129
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %105, align 8, !tbaa !130
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8, !tbaa !82
  %115 = getelementptr inbounds ptr, ptr %114, i64 1
  %116 = load ptr, ptr %115, align 8
  tail call void %116(ptr noundef nonnull align 8 dereferenceable(147) %111)
  br label %117

117:                                              ; preds = %113, %110, %104
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %105)
  %118 = icmp eq ptr %107, null
  br i1 %118, label %119, label %104

119:                                              ; preds = %117
  %120 = load ptr, ptr %95, align 8, !tbaa !120
  %121 = load i32, ptr %91, align 8, !tbaa !121
  br label %122

122:                                              ; preds = %119, %97
  %123 = phi i32 [ %121, %119 ], [ %98, %97 ]
  %124 = phi ptr [ %120, %119 ], [ %100, %97 ]
  %125 = getelementptr inbounds ptr, ptr %124, i64 %99
  store ptr null, ptr %125, align 8, !tbaa !103
  %126 = add nuw nsw i64 %99, 1
  %127 = zext i32 %123 to i64
  %128 = icmp ult i64 %126, %127
  br i1 %128, label %97, label %129

129:                                              ; preds = %122, %88
  %130 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %90, i64 0, i32 7
  store i32 0, ptr %130, align 4, !tbaa !123
  %131 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !105
  %133 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %132, i64 0, i32 5
  %134 = load i32, ptr %133, align 8, !tbaa !101
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %132, i64 0, i32 1
  br label %138

138:                                              ; preds = %160, %136
  %139 = phi i32 [ %134, %136 ], [ %161, %160 ]
  %140 = phi i64 [ 0, %136 ], [ %164, %160 ]
  %141 = load ptr, ptr %137, align 8, !tbaa !102
  %142 = getelementptr inbounds ptr, ptr %141, i64 %140
  %143 = load ptr, ptr %142, align 8, !tbaa !103
  %144 = icmp eq ptr %143, null
  br i1 %144, label %160, label %145

145:                                              ; preds = %138, %155
  %146 = phi ptr [ %148, %155 ], [ %143, %138 ]
  %147 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %146, i64 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !132
  %149 = load ptr, ptr %146, align 8, !tbaa !134
  %150 = icmp eq ptr %149, null
  br i1 %150, label %155, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %149, align 8, !tbaa !82
  %153 = getelementptr inbounds ptr, ptr %152, i64 1
  %154 = load ptr, ptr %153, align 8
  tail call void %154(ptr noundef nonnull align 8 dereferenceable(64) %149)
  br label %155

155:                                              ; preds = %151, %145
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %146)
  %156 = icmp eq ptr %148, null
  br i1 %156, label %157, label %145

157:                                              ; preds = %155
  %158 = load ptr, ptr %137, align 8, !tbaa !102
  %159 = load i32, ptr %133, align 8, !tbaa !101
  br label %160

160:                                              ; preds = %157, %138
  %161 = phi i32 [ %159, %157 ], [ %139, %138 ]
  %162 = phi ptr [ %158, %157 ], [ %141, %138 ]
  %163 = getelementptr inbounds ptr, ptr %162, i64 %140
  store ptr null, ptr %163, align 8, !tbaa !103
  %164 = add nuw nsw i64 %140, 1
  %165 = zext i32 %161 to i64
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %138, label %167

167:                                              ; preds = %160, %129
  %168 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %132, i64 0, i32 4
  store i32 0, ptr %168, align 4, !tbaa !100
  %169 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %170, i64 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !112
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %209, label %174

174:                                              ; preds = %167
  %175 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %170, i64 0, i32 2
  %176 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %170, i64 0, i32 1
  br label %177

177:                                              ; preds = %202, %174
  %178 = phi i32 [ %172, %174 ], [ %203, %202 ]
  %179 = phi i64 [ 0, %174 ], [ %206, %202 ]
  %180 = load ptr, ptr %175, align 8, !tbaa !111
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8, !tbaa !103
  %183 = icmp eq ptr %182, null
  br i1 %183, label %202, label %184

184:                                              ; preds = %177, %197
  %185 = phi ptr [ %187, %197 ], [ %182, %177 ]
  %186 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %185, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !186
  %188 = load i8, ptr %176, align 8, !tbaa !110, !range !128, !noundef !129
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %197, label %190

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8, !tbaa !188
  %192 = icmp eq ptr %191, null
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %191, align 8, !tbaa !82
  %195 = getelementptr inbounds ptr, ptr %194, i64 1
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(56) %191)
  br label %197

197:                                              ; preds = %193, %190, %184
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %185)
  %198 = icmp eq ptr %187, null
  br i1 %198, label %199, label %184

199:                                              ; preds = %197
  %200 = load ptr, ptr %175, align 8, !tbaa !111
  %201 = load i32, ptr %171, align 8, !tbaa !112
  br label %202

202:                                              ; preds = %199, %177
  %203 = phi i32 [ %201, %199 ], [ %178, %177 ]
  %204 = phi ptr [ %200, %199 ], [ %180, %177 ]
  %205 = getelementptr inbounds ptr, ptr %204, i64 %179
  store ptr null, ptr %205, align 8, !tbaa !103
  %206 = add nuw nsw i64 %179, 1
  %207 = zext i32 %203 to i64
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %177, label %209

209:                                              ; preds = %202, %167
  %210 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %170, i64 0, i32 5
  store i32 0, ptr %210, align 8, !tbaa !114
  %211 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  store i8 0, ptr %211, align 8, !tbaa !93
  ret void
}

declare void @_ZN11xercesc_2_514NamespaceScopeD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE(ptr nocapture noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !82
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br label %18

18:                                               ; preds = %14, %10
  store ptr %1, ptr %11, align 8, !tbaa !107
  br label %19

19:                                               ; preds = %2, %4, %18
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammar13putAnnotationEPvPNS_12XSAnnotationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %9 = mul i32 %8, 3
  %10 = lshr i32 %9, 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !114
  %13 = icmp ult i32 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %15

15:                                               ; preds = %14, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %16 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !110, !range !128, !noundef !129
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %16, align 8, !tbaa !188
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !82
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(56) %23)
  br label %29

29:                                               ; preds = %25, %22, %18
  store ptr %2, ptr %16, align 8, !tbaa !188
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %16, i64 0, i32 2
  store ptr %1, ptr %30, align 8, !tbaa !200
  br label %42

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8, !tbaa !108
  %33 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %32)
  %34 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !111
  %36 = load i32, ptr %4, align 4, !tbaa !199
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  store ptr %2, ptr %33, align 8, !tbaa !188
  %40 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %33, i64 0, i32 1
  store ptr %39, ptr %40, align 8, !tbaa !186
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %33, i64 0, i32 2
  store ptr %1, ptr %41, align 8, !tbaa !200
  store ptr %33, ptr %38, align 8, !tbaa !103
  br label %42

42:                                               ; preds = %29, %31
  %43 = load i32, ptr %11, align 8, !tbaa !114
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammar13addAnnotationEPNS_12XSAnnotationE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %7 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @_ZN11xercesc_2_512XSAnnotation7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef %1)
  br label %54

14:                                               ; preds = %9, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !116
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %18 = mul i32 %17, 3
  %19 = lshr i32 %18, 2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !114
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %24, label %23

23:                                               ; preds = %14
  call void @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  br label %24

24:                                               ; preds = %23, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %25 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !110, !range !128, !noundef !129
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8, !tbaa !188
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !82
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(56) %32)
  br label %38

38:                                               ; preds = %34, %31, %27
  store ptr %1, ptr %25, align 8, !tbaa !188
  %39 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %25, i64 0, i32 2
  store ptr %0, ptr %39, align 8, !tbaa !200
  br label %51

40:                                               ; preds = %24
  %41 = load ptr, ptr %15, align 8, !tbaa !108
  %42 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %41)
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !111
  %45 = load i32, ptr %3, align 4, !tbaa !199
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  store ptr %1, ptr %42, align 8, !tbaa !188
  %49 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %42, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !186
  %50 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %42, i64 0, i32 2
  store ptr %0, ptr %50, align 8, !tbaa !200
  store ptr %42, ptr %47, align 8, !tbaa !103
  br label %51

51:                                               ; preds = %38, %40
  %52 = load i32, ptr %20, align 8, !tbaa !114
  %53 = add i32 %52, 1
  store i32 %53, ptr %20, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %54

54:                                               ; preds = %51, %13
  ret void
}

declare void @_ZN11xercesc_2_512XSAnnotation7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513SchemaGrammar12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 160, ptr noundef %0)
  invoke void @_ZN11xercesc_2_513SchemaGrammarC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef %0)
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
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_513SchemaGrammar14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_513SchemaGrammar12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr @_ZN11xercesc_2_513SchemaGrammar18classSchemaGrammarE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513SchemaGrammar9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %3 = load i16, ptr %1, align 8, !tbaa !201
  %4 = icmp eq i16 %3, 0
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15
  tail call void @_ZN11xercesc_2_524DatatypeValidatorFactory9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  br i1 %4, label %7, label %33

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !94
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE(ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !136
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9XMLAttDefEEERNS_16XSerializeEngineE(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_15ComplexTypeInfoEEERNS_16XSerializeEngineE(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_15XercesGroupInfoEEERNS_16XSerializeEngineE(ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 9
  %20 = load ptr, ptr %19, align 8, !tbaa !169
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_18XercesAttGroupInfoEEERNS_16XSerializeEngineE(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEERNS_16XSerializeEngineE(ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12XSAnnotationEEERNS_16XSerializeEngineE(ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %25 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !135
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %26, i32 noundef 0, i1 noundef zeroext false)
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  %28 = load i8, ptr %27, align 8, !tbaa !93, !range !128, !noundef !129
  %29 = icmp ne i8 %28, 0
  %30 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %29)
  %31 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  %32 = load ptr, ptr %31, align 8, !tbaa !107
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %32)
  br label %47

33:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEEibiRNS_16XSerializeEngineE(ptr noundef nonnull %6, i32 noundef 109, i1 noundef zeroext true, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %34 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEEibiRNS_16XSerializeEngineE(ptr noundef nonnull %34, i32 noundef 109, i1 noundef zeroext true, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %35 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE(ptr noundef nonnull %35, i32 noundef 109, i32 noundef 128, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %36 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 6
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9XMLAttDefEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %36, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %37 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 7
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_15ComplexTypeInfoEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %37, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %38 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 8
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_15XercesGroupInfoEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %38, i32 noundef 13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %39 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 9
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_18XercesAttGroupInfoEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %39, i32 noundef 13, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %40 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 11
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %40, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %41 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 17
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12XSAnnotationEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %41, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %42 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 1
  tail call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %43 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  %44 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %43)
  %45 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_524XMLSchemaDescriptionImpl29classXMLSchemaDescriptionImplE)
  %46 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  store ptr %45, ptr %46, align 8, !tbaa !107
  br label %47

47:                                               ; preds = %33, %7
  ret void
}

declare void @_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZN11xercesc_2_524DatatypeValidatorFactory9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9XMLAttDefEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_15ComplexTypeInfoEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_15XercesGroupInfoEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_18XercesAttGroupInfoEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12XSAnnotationEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEEibiRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9XMLAttDefEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_15ComplexTypeInfoEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_15XercesGroupInfoEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_18XercesAttGroupInfoEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12XSAnnotationEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_513SchemaGrammar14getGrammarTypeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513SchemaGrammar18getTargetNamespaceEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513SchemaGrammar12getValidatedEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  %3 = load i8, ptr %2, align 8, !tbaa !93, !range !128, !noundef !129
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_513SchemaGrammar9getElemIdEjPKtS2_j(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %10 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %16

13:                                               ; preds = %5
  %14 = load ptr, ptr %10, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %12, %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %19 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %28

22:                                               ; preds = %16
  %23 = load ptr, ptr %19, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %13
  %26 = phi ptr [ %14, %13 ], [ %23, %22 ]
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %26, i64 0, i32 4
  br label %28

28:                                               ; preds = %22, %21, %25
  %29 = phi ptr [ %27, %25 ], [ @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, %21 ], [ @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, %22 ]
  %30 = load i32, ptr %29, align 4, !tbaa !199
  ret i32 %30
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %11 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %20 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %20, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22, %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %31 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi ptr [ %34, %33 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %37

37:                                               ; preds = %23, %26, %35, %14
  %38 = phi ptr [ %15, %14 ], [ %24, %23 ], [ %36, %35 ], [ null, %26 ]
  ret ptr %38
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %11 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %17

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %37

17:                                               ; preds = %13, %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #11
  %20 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  br label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %20, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %22, %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = icmp eq ptr %28, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  %31 = call noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef %2, i32 noundef %1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %30, %33
  %36 = phi ptr [ %34, %33 ], [ null, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br label %37

37:                                               ; preds = %23, %26, %35, %14
  %38 = phi ptr [ %15, %14 ], [ %24, %23 ], [ %36, %35 ], [ null, %26 ]
  ret ptr %38
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = freeze i32 %6
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 322, i32 noundef 66, ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %37, %17
  %15 = phi ptr [ %34, %37 ], [ %11, %17 ]
  %16 = phi { ptr, i32 } [ %38, %37 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %14

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %4, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %28, i64 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = freeze i32 %30
  %32 = icmp ult i32 %8, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %35 = load ptr, ptr %28, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i32 noundef 322, i32 noundef 66, ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %14

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %28, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds ptr, ptr %41, i64 %22
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %39, %19
  %45 = phi ptr [ %24, %19 ], [ %43, %39 ]
  ret ptr %45
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_513SchemaGrammar11getElemDeclEj(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !94
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %4, i64 0, i32 7
  %6 = load i32, ptr %5, align 4
  %7 = freeze i32 %6
  %8 = add i32 %1, -1
  %9 = icmp ult i32 %8, %7
  br i1 %9, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 322, i32 noundef 66, ptr noundef %12)
          to label %13 unwind label %17

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %37, %17
  %15 = phi ptr [ %34, %37 ], [ %11, %17 ]
  %16 = phi { ptr, i32 } [ %38, %37 ], [ %18, %17 ]
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %14

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %4, i64 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !103
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %19
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %28, i64 0, i32 7
  %30 = load i32, ptr %29, align 4
  %31 = freeze i32 %30
  %32 = icmp ult i32 %8, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %35 = load ptr, ptr %28, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @.str.1, i32 noundef 322, i32 noundef 66, ptr noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %33
  tail call void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %14

39:                                               ; preds = %26
  %40 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %28, i64 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !125
  %42 = getelementptr inbounds ptr, ptr %41, i64 %22
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  br label %44

44:                                               ; preds = %39, %19
  %45 = phi ptr [ %24, %19 ], [ %43, %39 ]
  ret ptr %45
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513SchemaGrammar15getNotationDeclEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_513SchemaGrammar15getNotationDeclEPKt(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !134
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret ptr %11
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_513SchemaGrammar11putElemDeclEPNS_14XMLElementDeclEb(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  br i1 %2, label %4, label %16

4:                                                ; preds = %3
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !85
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %10)
  %12 = load ptr, ptr %9, align 8, !tbaa !85
  invoke void @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %11, i32 noundef 29, i1 noundef zeroext true, i32 noundef 128, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %8
  store ptr %11, ptr %5, align 8, !tbaa !131
  br label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %11, ptr noundef %10)
          to label %30 unwind label %31

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !94
  br label %19

19:                                               ; preds = %4, %13, %16
  %20 = phi ptr [ %18, %16 ], [ %11, %13 ], [ %6, %4 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !189
  %23 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %22, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !192
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %22, i64 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !205
  %27 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !206
  %29 = tail call noundef i32 @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef %24, i32 noundef %26, i32 noundef %28, ptr noundef nonnull %1)
  ret i32 %29

30:                                               ; preds = %14
  resume { ptr, i32 } %15

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_513SchemaGrammar15putNotationDeclEPNS_15XMLNotationDeclE(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %5 = tail call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %1)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513SchemaGrammar12setValidatedEb(ptr noundef nonnull align 8 dereferenceable(160) %0, i1 noundef zeroext %1) unnamed_addr #6 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  store i8 %3, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_513SchemaGrammar21getGrammarDescriptionEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !121
  %10 = load ptr, ptr %0, align 8, !tbaa !117
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1, i32 noundef %9, ptr noundef %10)
  store i32 %13, ptr %4, align 4, !tbaa !199
  %14 = load i32, ptr %8, align 8, !tbaa !121
  %15 = icmp ugt i32 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %18 = load ptr, ptr %0, align 8, !tbaa !117
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str.1, i32 noundef 418, i32 noundef 49, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %17) #11
  resume { ptr, i32 } %21

22:                                               ; preds = %5
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHash3KeysIdPool", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = zext i32 %13 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !103
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %22, %46
  %30 = phi ptr [ %48, %46 ], [ %27, %22 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !124
  %32 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  %34 = load ptr, ptr %31, align 8, !tbaa !82
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %1, ptr noundef %33)
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 3
  %40 = load i32, ptr %39, align 8, !tbaa !197
  %41 = icmp eq i32 %40, %2
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 4
  %44 = load i32, ptr %43, align 4, !tbaa !198
  %45 = icmp eq i32 %44, %3
  br i1 %45, label %50, label %46

46:                                               ; preds = %42, %38, %29
  %47 = getelementptr inbounds %"struct.xercesc_2_5::RefHash3KeysTableBucketElem", ptr %30, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !103
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %29

50:                                               ; preds = %42, %46, %22
  %51 = phi ptr [ null, %22 ], [ null, %46 ], [ %30, %42 ]
  ret ptr %51
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !82
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

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !82
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !82
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !212
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !82
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %0, align 8, !tbaa !96
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !199
  %8 = load i32, ptr %4, align 8, !tbaa !101
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %12 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.2, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #11
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !215
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %30, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !216
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !215
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !103
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !134
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %43, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !216
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !215
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
  %59 = load i16, ptr %57, align 2, !tbaa !215
  %60 = load i16, ptr %58, align 2, !tbaa !215
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !216
  %6 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = call ptr @__cxa_allocate_exception(i64 48) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !216
  %11 = load ptr, ptr %0, align 8, !tbaa !96
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.2, i32 noundef 287, i32 noundef 64, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = load ptr, ptr %0, align 8, !tbaa !96
  %17 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %16)
  %18 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i32, ptr %3, align 4, !tbaa !199
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !103
  store ptr %1, ptr %17, align 8, !tbaa !134
  %24 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %17, i64 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !132
  store ptr %17, ptr %22, align 8, !tbaa !103
  %25 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !100
  %27 = add i32 %26, 1
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !99
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !104
  br label %57

34:                                               ; preds = %15
  %35 = uitofp i32 %27 to double
  %36 = fmul reassoc nnan ninf nsz arcp afn double %35, 1.500000e+00
  %37 = fptoui double %36 to i32
  %38 = load ptr, ptr %0, align 8, !tbaa !96
  %39 = zext i32 %37 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = load ptr, ptr %38, align 8, !tbaa !82
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %40)
  %45 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !104
  %47 = load i32, ptr %28, align 8, !tbaa !99
  %48 = zext i32 %47 to i64
  %49 = shl nuw nsw i64 %48, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 %49, i1 false)
  %50 = load ptr, ptr %0, align 8, !tbaa !96
  %51 = load ptr, ptr %45, align 8, !tbaa !104
  %52 = load ptr, ptr %50, align 8, !tbaa !82
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef %51)
  store ptr %44, ptr %45, align 8, !tbaa !104
  store i32 %37, ptr %28, align 8, !tbaa !99
  %55 = load i32, ptr %25, align 4, !tbaa !100
  %56 = add i32 %55, 1
  br label %57

57:                                               ; preds = %31, %34
  %58 = phi i32 [ %27, %31 ], [ %56, %34 ]
  %59 = phi ptr [ %33, %31 ], [ %44, %34 ]
  store i32 %58, ptr %25, align 4, !tbaa !100
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds ptr, ptr %59, i64 %60
  store ptr %1, ptr %61, align 8, !tbaa !103
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 1
  store i32 %58, ptr %62, align 8, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %58
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !82
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
  tail call void @__clang_call_terminate(ptr %16) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !112
  %8 = load ptr, ptr %0, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !199
  %12 = load i32, ptr %6, align 8, !tbaa !112
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !103
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !115
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !200
  %32 = load ptr, ptr %29, align 8, !tbaa !82
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !103
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeAllEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !219
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 1
  br label %9

8:                                                ; preds = %41, %1
  ret void

9:                                                ; preds = %5, %41
  %10 = phi i32 [ %3, %5 ], [ %42, %41 ]
  %11 = phi i64 [ 0, %5 ], [ %45, %41 ]
  %12 = load ptr, ptr %6, align 8, !tbaa !184
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = icmp eq ptr %14, null
  br i1 %15, label %41, label %16

16:                                               ; preds = %9, %36
  %17 = phi ptr [ %19, %36 ], [ %14, %9 ]
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !220
  %20 = load i8, ptr %7, align 8, !tbaa !222, !range !128, !noundef !129
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %17, align 8, !tbaa !223
  %24 = icmp eq ptr %23, null
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.8", ptr %23, i64 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !224
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.8", ptr %23, i64 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !226
  %30 = load ptr, ptr %27, align 8, !tbaa !82
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %33 unwind label %34

33:                                               ; preds = %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
  br label %36

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %23)
          to label %48 unwind label %49

36:                                               ; preds = %16, %33, %22
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %17)
  %37 = icmp eq ptr %19, null
  br i1 %37, label %38, label %16

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !184
  %40 = load i32, ptr %2, align 8, !tbaa !219
  br label %41

41:                                               ; preds = %38, %9
  %42 = phi i32 [ %40, %38 ], [ %10, %9 ]
  %43 = phi ptr [ %39, %38 ], [ %12, %9 ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %11
  store ptr null, ptr %44, align 8, !tbaa !103
  %45 = add nuw nsw i64 %11, 1
  %46 = zext i32 %42 to i64
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %9, label %8

48:                                               ; preds = %34
  resume { ptr, i32 } %35

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !112
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !112
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %0, align 8, !tbaa !108
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !82
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !111
  %14 = load i32, ptr %2, align 8, !tbaa !112
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !111
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !103
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !186
  %40 = load ptr, ptr %21, align 8, !tbaa !115
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !200
  %43 = load ptr, ptr %0, align 8, !tbaa !108
  %44 = load ptr, ptr %40, align 8, !tbaa !82
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !112
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %51 = load ptr, ptr %0, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.3, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #11
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !111
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  store ptr %59, ptr %38, align 8, !tbaa !186
  store ptr %37, ptr %58, align 8, !tbaa !103
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !108
  %67 = load ptr, ptr %66, align 8, !tbaa !82
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nofree nosync nounwind memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!75, !76, !77, !78, !79, !80}
!llvm.ident = !{!81}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513SchemaGrammarE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513SchemaGrammarEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFNS_7Grammar11GrammarTypeEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFPKtvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFbvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513SchemaGrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jRbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFjjPKtS2_jE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFPKNS_14XMLElementDeclEjPKtS5_jE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513SchemaGrammarEFPNS_14XMLElementDeclEjPKtS4_jE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFPKNS_14XMLElementDeclEjE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513SchemaGrammarEFPNS_14XMLElementDeclEjE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFPKNS_15XMLNotationDeclEPKtE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513SchemaGrammarEFPNS_15XMLNotationDeclEPKtE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513SchemaGrammarEFPNS_14XMLElementDeclEjPKtS4_S4_jbE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513SchemaGrammarEFjPNS_14XMLElementDeclEbE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFjPNS_15XMLNotationDeclEE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513SchemaGrammarEFvbE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_513SchemaGrammarEFvvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_513SchemaGrammarEFvPNS_21XMLGrammarDescriptionEE.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_513SchemaGrammarEKFPNS_21XMLGrammarDescriptionEvE.virtual"}
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
!66 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!69 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!70 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!71 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!74 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!75 = !{i32 1, !"wchar_size", i32 4}
!76 = !{i32 8, !"PIC Level", i32 2}
!77 = !{i32 7, !"PIE Level", i32 2}
!78 = !{i32 7, !"uwtable", i32 2}
!79 = !{i32 1, !"ThinLTO", i32 0}
!80 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!81 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !84, i64 0}
!84 = !{!"Simple C++ TBAA"}
!85 = !{!86, !89, i64 104}
!86 = !{!"_ZTSN11xercesc_2_513SchemaGrammarE", !87, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !89, i64 40, !89, i64 48, !89, i64 56, !89, i64 64, !89, i64 72, !89, i64 80, !89, i64 88, !89, i64 96, !89, i64 104, !91, i64 112, !92, i64 120, !89, i64 144, !89, i64 152}
!87 = !{!"_ZTSN11xercesc_2_57GrammarE", !88, i64 0}
!88 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!89 = !{!"any pointer", !90, i64 0}
!90 = !{!"omnipotent char", !84, i64 0}
!91 = !{!"bool", !90, i64 0}
!92 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !88, i64 0, !89, i64 8, !89, i64 16}
!93 = !{!86, !91, i64 112}
!94 = !{!86, !89, i64 16}
!95 = !{!86, !89, i64 32}
!96 = !{!97, !89, i64 0}
!97 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEEE", !89, i64 0, !89, i64 8, !89, i64 16, !98, i64 24, !98, i64 28, !98, i64 32}
!98 = !{!"int", !90, i64 0}
!99 = !{!97, !98, i64 24}
!100 = !{!97, !98, i64 28}
!101 = !{!97, !98, i64 32}
!102 = !{!97, !89, i64 8}
!103 = !{!89, !89, i64 0}
!104 = !{!97, !89, i64 16}
!105 = !{!86, !89, i64 40}
!106 = !{!86, !89, i64 96}
!107 = !{!86, !89, i64 144}
!108 = !{!109, !89, i64 0}
!109 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !98, i64 28, !98, i64 32, !89, i64 40}
!110 = !{!109, !91, i64 8}
!111 = !{!109, !89, i64 16}
!112 = !{!109, !98, i64 24}
!113 = !{!109, !98, i64 28}
!114 = !{!109, !98, i64 32}
!115 = !{!109, !89, i64 40}
!116 = !{!86, !89, i64 152}
!117 = !{!118, !89, i64 0}
!118 = !{!"_ZTSN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !89, i64 32, !89, i64 40, !98, i64 48, !98, i64 52}
!119 = !{!118, !91, i64 8}
!120 = !{!118, !89, i64 16}
!121 = !{!118, !98, i64 24}
!122 = !{!118, !98, i64 48}
!123 = !{!118, !98, i64 52}
!124 = !{!118, !89, i64 32}
!125 = !{!118, !89, i64 40}
!126 = !{!127, !89, i64 8}
!127 = !{!"_ZTSN11xercesc_2_527RefHash3KeysTableBucketElemINS_17SchemaElementDeclEEE", !89, i64 0, !89, i64 8, !89, i64 16, !98, i64 24, !98, i64 28}
!128 = !{i8 0, i8 2}
!129 = !{}
!130 = !{!127, !89, i64 0}
!131 = !{!86, !89, i64 24}
!132 = !{!133, !89, i64 8}
!133 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_15XMLNotationDeclEEE", !89, i64 0, !89, i64 8}
!134 = !{!133, !89, i64 0}
!135 = !{!86, !89, i64 8}
!136 = !{!86, !89, i64 48}
!137 = !{!138, !98, i64 24}
!138 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_9XMLAttDefEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !98, i64 28, !98, i64 32, !89, i64 40}
!139 = !{!138, !89, i64 16}
!140 = !{!141, !89, i64 8}
!141 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_9XMLAttDefEEE", !89, i64 0, !89, i64 8, !89, i64 16}
!142 = !{!138, !91, i64 8}
!143 = !{!141, !89, i64 0}
!144 = !{!138, !98, i64 32}
!145 = !{!138, !89, i64 0}
!146 = !{!138, !89, i64 40}
!147 = !{!86, !89, i64 56}
!148 = !{!149, !98, i64 24}
!149 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_15ComplexTypeInfoEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !98, i64 28, !98, i64 32, !89, i64 40}
!150 = !{!149, !89, i64 16}
!151 = !{!152, !89, i64 8}
!152 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_15ComplexTypeInfoEEE", !89, i64 0, !89, i64 8, !89, i64 16}
!153 = !{!149, !91, i64 8}
!154 = !{!152, !89, i64 0}
!155 = !{!149, !98, i64 32}
!156 = !{!149, !89, i64 0}
!157 = !{!149, !89, i64 40}
!158 = !{!86, !89, i64 64}
!159 = !{!160, !98, i64 24}
!160 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_15XercesGroupInfoEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !98, i64 28, !98, i64 32, !89, i64 40}
!161 = !{!160, !89, i64 16}
!162 = !{!163, !89, i64 8}
!163 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_15XercesGroupInfoEEE", !89, i64 0, !89, i64 8, !89, i64 16}
!164 = !{!160, !91, i64 8}
!165 = !{!163, !89, i64 0}
!166 = !{!160, !98, i64 32}
!167 = !{!160, !89, i64 0}
!168 = !{!160, !89, i64 40}
!169 = !{!86, !89, i64 72}
!170 = !{!171, !98, i64 24}
!171 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_18XercesAttGroupInfoEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !98, i64 28, !98, i64 32, !89, i64 40}
!172 = !{!171, !89, i64 16}
!173 = !{!174, !89, i64 8}
!174 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_18XercesAttGroupInfoEEE", !89, i64 0, !89, i64 8, !89, i64 16}
!175 = !{!171, !91, i64 8}
!176 = !{!174, !89, i64 0}
!177 = !{!171, !98, i64 32}
!178 = !{!171, !89, i64 0}
!179 = !{!171, !89, i64 40}
!180 = !{!86, !89, i64 80}
!181 = !{!86, !89, i64 88}
!182 = !{!183, !89, i64 0}
!183 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE", !89, i64 0, !91, i64 8, !89, i64 16, !98, i64 24, !89, i64 32}
!184 = !{!183, !89, i64 16}
!185 = !{!183, !89, i64 32}
!186 = !{!187, !89, i64 8}
!187 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12XSAnnotationEEE", !89, i64 0, !89, i64 8, !89, i64 16}
!188 = !{!187, !89, i64 0}
!189 = !{!190, !89, i64 16}
!190 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !88, i64 0, !89, i64 8, !89, i64 16, !191, i64 24, !98, i64 28, !91, i64 32}
!191 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !90, i64 0}
!192 = !{!193, !89, i64 32}
!193 = !{!"_ZTSN11xercesc_2_55QNameE", !88, i64 0, !89, i64 8, !89, i64 16, !98, i64 24, !89, i64 32, !98, i64 40, !89, i64 48, !98, i64 56, !98, i64 60}
!194 = !{!190, !98, i64 28}
!195 = !{!91, !91, i64 0}
!196 = !{!127, !89, i64 16}
!197 = !{!127, !98, i64 24}
!198 = !{!127, !98, i64 28}
!199 = !{!98, !98, i64 0}
!200 = !{!187, !89, i64 16}
!201 = !{!202, !203, i64 0}
!202 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !203, i64 0, !89, i64 8, !89, i64 16, !89, i64 24, !204, i64 32, !89, i64 40, !89, i64 48, !89, i64 56, !89, i64 64, !89, i64 72, !89, i64 80, !98, i64 88}
!203 = !{!"short", !90, i64 0}
!204 = !{!"long", !90, i64 0}
!205 = !{!193, !98, i64 60}
!206 = !{!207, !98, i64 56}
!207 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !190, i64 0, !208, i64 36, !209, i64 40, !89, i64 48, !98, i64 56, !98, i64 60, !98, i64 64, !98, i64 68, !89, i64 72, !89, i64 80, !89, i64 88, !89, i64 96, !89, i64 104, !89, i64 112, !89, i64 120, !89, i64 128, !210, i64 136, !211, i64 140, !91, i64 144, !91, i64 145, !91, i64 146}
!208 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !90, i64 0}
!209 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !90, i64 0}
!210 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !90, i64 0}
!211 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !90, i64 0}
!212 = !{!213, !89, i64 40}
!213 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !214, i64 8, !89, i64 16, !98, i64 24, !89, i64 32, !89, i64 40}
!214 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !90, i64 0}
!215 = !{!203, !203, i64 0}
!216 = !{!217, !89, i64 16}
!217 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !88, i64 0, !98, i64 8, !89, i64 16, !89, i64 24, !89, i64 32, !89, i64 40, !98, i64 48, !89, i64 56}
!218 = !{!217, !98, i64 8}
!219 = !{!183, !98, i64 24}
!220 = !{!221, !89, i64 8}
!221 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE", !89, i64 0, !89, i64 8, !89, i64 16, !98, i64 24}
!222 = !{!183, !91, i64 8}
!223 = !{!221, !89, i64 0}
!224 = !{!225, !89, i64 24}
!225 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_17SchemaElementDeclEEE", !91, i64 0, !98, i64 4, !98, i64 8, !89, i64 16, !89, i64 24}
!226 = !{!225, !89, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, calls: ((callee: ^96, relbf: 464))))) ; guid = 6376813706500810
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^112), (callee: ^94), (callee: ^86), (callee: ^42), (callee: ^93, relbf: 255)), refs: (^11, ^100, ^109, ^102)))) ; guid = 291233465048774398
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_513SchemaGrammarD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^103, relbf: 255), (callee: ^9)), refs: (^11, ^117)))) ; guid = 383710884566912879
^6 = gv: (name: "_ZN11xercesc_2_514NamespaceScopeD1Ev") ; guid = 856276161275537732
^7 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar9getElemIdEjPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, calls: ((callee: ^96, relbf: 409)), refs: (^28)))) ; guid = 872189450722894614
^8 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^71), (callee: ^86), (callee: ^42)), refs: (^11, ^108, ^107, ^102)))) ; guid = 1031813543452928561
^9 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^20, relbf: 256), (callee: ^98, relbf: 256))))) ; guid = 1080103601501470593
^10 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEEibRNS_16XSerializeEngineE") ; guid = 1121702694892775459
^11 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^12 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 712, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 576455), (callee: ^6, relbf: 159), (callee: ^113, relbf: 159), (callee: ^9)), refs: (^11)))) ; guid = 1235440695378541006
^13 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_12XSAnnotationEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^71), (callee: ^86), (callee: ^42)), refs: (^11, ^108, ^107, ^102)))) ; guid = 1240294633419271735
^14 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^127)))) ; guid = 1293076722870461294
^15 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^16 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^17 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^18 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar11getElemDeclEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^82), (callee: ^86), (callee: ^42)), refs: (^11, ^73, ^109, ^102)))) ; guid = 2480877484250972795
^19 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv") ; guid = 2676423897928278513
^20 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^21 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^22 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9XMLAttDefEEERNS_16XSerializeEngineE") ; guid = 3028673314906155455
^23 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 3141100227732321983
^24 = gv: (name: "_ZN11xercesc_2_521ValidationContextImplC1EPNS_13MemoryManagerE") ; guid = 3165314582532031569
^25 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory9serializeERNS_16XSerializeEngineE") ; guid = 3209460487770079121
^26 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE") ; guid = 3305049822788991849
^27 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^28 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^29 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar12setValidatedEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3762580841376776668
^30 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_10NameIdPoolINS_15XMLNotationDeclEEERNS_16XSerializeEngineE") ; guid = 3871675435555318287
^31 = gv: (name: "_ZN11xercesc_2_512XSAnnotation7setNextEPS0_") ; guid = 4048245490486301189
^32 = gv: (name: "_ZTSN11xercesc_2_513SchemaGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4131341459801051671
^33 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^34 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, calls: ((callee: ^68, relbf: 256), (callee: ^25, relbf: 256), (callee: ^89, relbf: 194), (callee: ^30, relbf: 97), (callee: ^22, relbf: 97), (callee: ^85, relbf: 97), (callee: ^121, relbf: 97), (callee: ^54, relbf: 97), (callee: ^120, relbf: 97), (callee: ^65, relbf: 97), (callee: ^17, relbf: 97), (callee: ^21, relbf: 97), (callee: ^75, relbf: 97), (callee: ^52, relbf: 316), (callee: ^83, relbf: 158), (callee: ^49, relbf: 158), (callee: ^41, relbf: 158), (callee: ^56, relbf: 158), (callee: ^47, relbf: 158), (callee: ^10, relbf: 158), (callee: ^69, relbf: 158), (callee: ^92, relbf: 158), (callee: ^124, relbf: 158), (callee: ^84, relbf: 158)), refs: (^45, ^50, ^59)))) ; guid = 4476776308719200397
^35 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar15getNotationDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^63, relbf: 256))))) ; guid = 4601380403716503758
^36 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4610909850599145920
^37 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4625318044453701393
^38 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar15getNotationDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 12, calls: ((callee: ^63, relbf: 256))))) ; guid = 4830498202859273904
^39 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar18getTargetNamespaceEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4837244479949590214
^40 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar11getElemDeclEjPKtS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, calls: ((callee: ^96, relbf: 464))))) ; guid = 4956769507097068351
^41 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_15ComplexTypeInfoEEEibRNS_16XSerializeEngineE") ; guid = 4998886015140531345
^42 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^43 = gv: (name: "_ZTIN11xercesc_2_57GrammarE") ; guid = 5188452382089932206
^44 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar14getGrammarTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5443565432838011662
^45 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^46 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^47 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_18XercesAttGroupInfoEEEibRNS_16XSerializeEngineE") ; guid = 5947291858563230776
^48 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^49 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9XMLAttDefEEEibRNS_16XSerializeEngineE") ; guid = 6163667162016492756
^50 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^51 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^52 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEEibiRNS_16XSerializeEngineE") ; guid = 6685283171624878892
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^54 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_18XercesAttGroupInfoEEERNS_16XSerializeEngineE") ; guid = 6863310145051711601
^55 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^2, relbf: 256), (callee: ^16), (callee: ^9)), refs: (^11, ^114)))) ; guid = 6917903089679132857
^56 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_15XercesGroupInfoEEEibRNS_16XSerializeEngineE") ; guid = 7677814289702966189
^57 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^58 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^59 = gv: (name: "_ZN11xercesc_2_524XMLSchemaDescriptionImpl29classXMLSchemaDescriptionImplE") ; guid = 8070128938788969187
^60 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^48)))) ; guid = 8123640026097457888
^61 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE") ; guid = 8202929805937011053
^62 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^63 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_15XMLNotationDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^112), (callee: ^71), (callee: ^86), (callee: ^42)), refs: (^11, ^100, ^107, ^102)))) ; guid = 8479451705713690308
^64 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^125, relbf: 256), (callee: ^16), (callee: ^9)), refs: (^11)))) ; guid = 8560059063053262018
^65 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_12XSAnnotationEEERNS_16XSerializeEngineE") ; guid = 8800396356123091832
^66 = gv: (name: "_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE3putEPviiPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 91, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^93, relbf: 96)), refs: (^11)))) ; guid = 9034467051922718252
^67 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^99, ^78, ^81)))) ; guid = 9792386054101352530
^68 = gv: (name: "_ZN11xercesc_2_57Grammar9serializeERNS_16XSerializeEngineE") ; guid = 9814788531730287270
^69 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_12XSAnnotationEEEibRNS_16XSerializeEngineE") ; guid = 9964657783850220800
^70 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar13addAnnotationEPNS_12XSAnnotationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 410), (callee: ^31, relbf: 101), (callee: ^13, relbf: 77), (callee: ^93, relbf: 57)), refs: (^11)))) ; guid = 9980547291937872383
^71 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^33, relbf: 256), (callee: ^102), (callee: ^9)), refs: (^11, ^106)))) ; guid = 10044873972978798984
^72 = gv: (name: "_ZN11xercesc_2_524XMLSchemaDescriptionImplC1EPKtPNS_13MemoryManagerE") ; guid = 10077338128750305045
^73 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10139523735921075733
^74 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^75 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^76 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar11putElemDeclEjPKtS2_S2_jb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 303), (callee: ^26, relbf: 256), (callee: ^101, relbf: 47), (callee: ^16), (callee: ^66, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 10383942629437698548
^77 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^78 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^115)))) ; guid = 10636330148386645220
^79 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar11putElemDeclEPNS_14XMLElementDeclEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 47), (callee: ^101, relbf: 47), (callee: ^16), (callee: ^66, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 10680849707419321240
^80 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar17findOrAddElemDeclEjPKtS2_S2_jRb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 130), (callee: ^26, relbf: 95), (callee: ^101, relbf: 35), (callee: ^16), (callee: ^66, relbf: 95), (callee: ^9)), refs: (^11)))) ; guid = 10816545409617591901
^81 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^82 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^33, relbf: 256), (callee: ^102), (callee: ^9)), refs: (^11, ^114)))) ; guid = 11020804369822256374
^83 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_10NameIdPoolINS_15XMLNotationDeclEEEiiRNS_16XSerializeEngineE") ; guid = 11165810556223809810
^84 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^85 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_15ComplexTypeInfoEEERNS_16XSerializeEngineE") ; guid = 11309768590700201718
^86 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^87 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar12getValidatedEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11863421959296686359
^88 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^89 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEERNS_16XSerializeEngineE") ; guid = 12074750600863249299
^90 = gv: (name: "_ZTIN11xercesc_2_513SchemaGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^32, ^43, ^81)))) ; guid = 12504175255203576870
^91 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13000398912251427379
^92 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^93 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^94 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^4, relbf: 256), (callee: ^102), (callee: ^9)), refs: (^11, ^114)))) ; guid = 13304015512149505085
^95 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^62, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 13323004518818353752
^96 = gv: (name: "_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEE14findBucketElemEPKviiRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^71), (callee: ^86), (callee: ^42)), refs: (^11, ^73, ^107, ^102)))) ; guid = 13352976259452001287
^97 = gv: (name: "_ZN11xercesc_2_513SchemaGrammarD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^103, relbf: 255), (callee: ^9), (callee: ^62, relbf: 255)), refs: (^11, ^117)))) ; guid = 13481899722658794040
^98 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^99 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^100 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14332216700521076094
^101 = gv: (name: "_ZN11xercesc_2_518RefHash3KeysIdPoolINS_17SchemaElementDeclEEC2EjbjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 72, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^82), (callee: ^86), (callee: ^42), (callee: ^93, relbf: 255), (callee: ^27, relbf: 255), (callee: ^16), (callee: ^9)), refs: (^11, ^73, ^109, ^102)))) ; guid = 14339706918518470768
^102 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^103 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev") ; guid = 14626350544504647950
^104 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar11getElemDeclEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^112), (callee: ^82), (callee: ^86), (callee: ^42)), refs: (^11, ^73, ^109, ^102)))) ; guid = 14776688548595794162
^105 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^106 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^107, ^102, ^95, ^23, ^122)))) ; guid = 15006078193511296760
^107 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^51, ^81)))) ; guid = 15088431603687776015
^108 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15322419766454342568
^109 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^51, ^81)))) ; guid = 15406521592429837189
^110 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^102, relbf: 256), (callee: ^62, relbf: 255), (callee: ^9)), refs: (^11)))) ; guid = 15414948400753258931
^111 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 232, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 484899)), refs: (^11)))) ; guid = 15443514372425330716
^112 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^113 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeAllEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 55, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 142365), (callee: ^9)), refs: (^11)))) ; guid = 15698399791487287387
^114 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^109, ^102, ^110, ^60, ^55)))) ; guid = 15894118238852162896
^115 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^116 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar21getGrammarDescriptionEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16711913423894178226
^117 = gv: (name: "_ZTVN11xercesc_2_513SchemaGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^90, ^5, ^97, ^91, ^34, ^14, ^44, ^39, ^87, ^80, ^7, ^1, ^40, ^18, ^104, ^38, ^35, ^76, ^79, ^128, ^29, ^111, ^37, ^116)))) ; guid = 16784138892018207221
^118 = gv: (name: "_ZN11xercesc_2_513SchemaGrammarD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 16967777327571869702
^119 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^120 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEERNS_16XSerializeEngineE") ; guid = 17023161284767428225
^121 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_15XercesGroupInfoEEERNS_16XSerializeEngineE") ; guid = 17032600950790310647
^122 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^93, relbf: 256), (callee: ^2, relbf: 256), (callee: ^16), (callee: ^9)), refs: (^11, ^106)))) ; guid = 17750356552703784320
^123 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar13putAnnotationEPvPNS_12XSAnnotationE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^13, relbf: 128), (callee: ^8, relbf: 256), (callee: ^93, relbf: 96)), refs: (^11)))) ; guid = 17899055580316907262
^124 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^125 = gv: (name: "_ZN11xercesc_2_513SchemaGrammarC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^93, relbf: 1786), (callee: ^101, relbf: 510), (callee: ^24, relbf: 255), (callee: ^19, relbf: 255), (callee: ^72, relbf: 255), (callee: ^119, relbf: 255), (callee: ^16), (callee: ^20), (callee: ^88), (callee: ^12), (callee: ^74), (callee: ^103), (callee: ^9)), refs: (^11, ^117, ^57, ^67)))) ; guid = 18035579629949400087
^126 = gv: (name: "_ZN11xercesc_2_513SchemaGrammarC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^125))) ; guid = 18238818872971270235
^127 = gv: (name: "_ZN11xercesc_2_513SchemaGrammar18classSchemaGrammarE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^36, ^64)))) ; guid = 18373136739583917598
^128 = gv: (name: "_ZNK11xercesc_2_513SchemaGrammar15putNotationDeclEPNS_15XMLNotationDeclE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, calls: ((callee: ^3, relbf: 256))))) ; guid = 18446459761654534038
^129 = flags: 8
^130 = blockcount: 0
