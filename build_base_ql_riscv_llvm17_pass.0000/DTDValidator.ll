; ModuleID = 'DTDValidator.cpp'
source_filename = "DTDValidator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRefInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DTDValidator" = type { %"class.xercesc_2_5::XMLValidator", ptr }
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::DTDElementDecl" = type { %"class.xercesc_2_5::XMLElementDecl.base", ptr, ptr, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DTDGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::NameIdPool.2" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_510XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_510XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_512DTDValidator15validateElementEPKNS_14XMLElementDeclE = comdat any

$_ZNK11xercesc_2_512DTDValidator10getGrammarEv = comdat any

$_ZN11xercesc_2_512DTDValidator10setGrammarEPNS_7GrammarE = comdat any

$_ZNK11xercesc_2_512DTDValidator10handlesDTDEv = comdat any

$_ZNK11xercesc_2_512DTDValidator13handlesSchemaEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv = comdat any

$_ZTVN11xercesc_2_510XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_510XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_513XSerializableE = comdat any

$_ZTIN11xercesc_2_513XSerializableE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_510XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_512XMLValidatorE = comdat any

$_ZTIN11xercesc_2_512XMLValidatorE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_510XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510XMLRefInfoE, ptr @_ZN11xercesc_2_510XMLRefInfoD2Ev, ptr @_ZN11xercesc_2_510XMLRefInfoD0Ev, ptr @_ZNK11xercesc_2_510XMLRefInfo14isSerializableEv, ptr @_ZN11xercesc_2_510XMLRefInfo9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_510XMLRefInfo12getProtoTypeEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN11xercesc_2_512DTDValidatorE = dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512DTDValidatorE, ptr @_ZN11xercesc_2_512DTDValidatorD2Ev, ptr @_ZN11xercesc_2_512DTDValidatorD0Ev, ptr @_ZN11xercesc_2_512DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj, ptr @_ZNK11xercesc_2_512DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE, ptr @_ZN11xercesc_2_512DTDValidator20preContentValidationEbb, ptr @_ZN11xercesc_2_512DTDValidator19postParseValidationEv, ptr @_ZN11xercesc_2_512DTDValidator5resetEv, ptr @_ZNK11xercesc_2_512DTDValidator18requiresNamespacesEv, ptr @_ZN11xercesc_2_512DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE, ptr @_ZN11xercesc_2_512DTDValidator15validateElementEPKNS_14XMLElementDeclE, ptr @_ZNK11xercesc_2_512DTDValidator10getGrammarEv, ptr @_ZN11xercesc_2_512DTDValidator10setGrammarEPNS_7GrammarE, ptr @_ZNK11xercesc_2_512DTDValidator10handlesDTDEv, ptr @_ZNK11xercesc_2_512DTDValidator13handlesSchemaEv] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@.str = private unnamed_addr constant [17 x i8] c"DTDValidator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_510XMLRefInfoE\00", comdat, align 1
@_ZTSN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_513XSerializableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XSerializableE }, comdat, align 8
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_510XMLRefInfoE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510XMLRefInfoE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XSerializableE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_512DTDValidatorE = dso_local constant [30 x i8] c"N11xercesc_2_512DTDValidatorE\00", align 1
@_ZTSN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_512XMLValidatorE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLValidatorE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XMLValidatorE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_512DTDValidatorE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512DTDValidatorE, ptr @_ZTIN11xercesc_2_512XMLValidatorE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1

@_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512DTDValidatorC2EPNS_16XMLErrorReporterE
@_ZN11xercesc_2_512DTDValidatorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DTDValidatorD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XMLRefInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

10:                                               ; preds = %1
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
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_510XMLRefInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidatorC2EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN11xercesc_2_512DTDValidatorE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDValidator", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !57
  ret void
}

declare void @_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidatorD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidatorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %9, i64 0, i32 53
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 102, i32 noundef 110, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %48

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !72
  switch i32 %17, label %20 [
    i32 0, label %18
    i32 1, label %45
  ]

18:                                               ; preds = %15
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %45, label %46

20:                                               ; preds = %15
  %21 = and i32 %17, -2
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load ptr, ptr %1, align 8, !tbaa !47
  %25 = getelementptr inbounds ptr, ptr %24, i64 13
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %29, i64 0, i32 20
  %31 = load i32, ptr %30, align 4, !tbaa !77
  %32 = load ptr, ptr %27, align 8, !tbaa !47
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %2, i32 noundef %3, i32 noundef %31)
  br label %46

36:                                               ; preds = %20
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !60
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %39, i64 0, i32 53
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str, i32 noundef 134, i32 noundef 21, ptr noundef %41)
          to label %42 unwind label %43

42:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %48

45:                                               ; preds = %15, %18
  br label %46

46:                                               ; preds = %18, %45, %23
  %47 = phi i32 [ -1, %45 ], [ %35, %23 ], [ 0, %18 ]
  ret i32 %47

48:                                               ; preds = %43, %13
  %49 = phi ptr [ %37, %43 ], [ %7, %13 ]
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %49) #12
  resume { ptr, i32 } %50
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_512DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds ptr, ptr %5, i64 5
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(56) %2)
  %9 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %8, i16 noundef zeroext 58)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %21

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  tail call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %8, i32 noundef 0)
  tail call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %13)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 2
  store i32 %15, ptr %18, align 4, !tbaa !86
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 9
  store i8 0, ptr %19, align 8, !tbaa !87
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 8
  store ptr null, ptr %20, align 8, !tbaa !88
  br label %76

21:                                               ; preds = %3
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %23, i64 0, i32 53
  %25 = load ptr, ptr %24, align 8, !tbaa !61
  %26 = icmp ne ptr %8, null
  tail call void @llvm.assume(i1 %26)
  %27 = load i16, ptr %8, align 2, !tbaa !89
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %21, %29
  %30 = phi ptr [ %31, %29 ], [ %8, %21 ]
  %31 = getelementptr inbounds i16, ptr %30, i64 1
  %32 = load i16, ptr %31, align 2, !tbaa !89
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %34, label %29

34:                                               ; preds = %29
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %8 to i64
  %37 = sub i64 %35, %36
  %38 = add i64 %37, 2
  %39 = and i64 %38, 8589934590
  br label %40

40:                                               ; preds = %34, %21
  %41 = phi i64 [ %39, %34 ], [ 2, %21 ]
  %42 = load ptr, ptr %25, align 8, !tbaa !47
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef %41)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %45, ptr nonnull align 2 %8, i64 %41, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %46 = load ptr, ptr %22, align 8, !tbaa !60
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %46, i64 0, i32 53
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %45, ptr %4, align 8, !tbaa !91
  %49 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %48, ptr %49, align 8, !tbaa !93
  %50 = sext i32 %9 to i64
  %51 = getelementptr inbounds i16, ptr %45, i64 %50
  store i16 0, ptr %51, align 2, !tbaa !89
  %52 = add nuw nsw i32 %9, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %45, i64 %53
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %2, i64 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !83
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 6
  %60 = load ptr, ptr %59, align 8, !tbaa !84
  invoke void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull %45, ptr noundef nonnull %54, i32 noundef 0)
          to label %61 unwind label %73

61:                                               ; preds = %40
  invoke void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef %56)
          to label %62 unwind label %73

62:                                               ; preds = %61
  %63 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 2
  store i32 %58, ptr %63, align 4, !tbaa !86
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 9
  store i8 0, ptr %64, align 8, !tbaa !87
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %1, i64 0, i32 8
  store ptr null, ptr %65, align 8, !tbaa !88
  %66 = icmp eq ptr %48, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %48, align 8, !tbaa !47
  %69 = getelementptr inbounds ptr, ptr %68, i64 3
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %45)
  br label %72

71:                                               ; preds = %62
  tail call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %72

72:                                               ; preds = %67, %71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %76

73:                                               ; preds = %61, %40
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %75 unwind label %77

75:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  resume { ptr, i32 } %74

76:                                               ; preds = %72, %11
  ret void

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #13
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !47
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidator5resetEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DTDValidator18requiresNamespacesEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, ptr nocapture readnone %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i16], align 16
  %11 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !83
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !94
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = load ptr, ptr %1, align 8, !tbaa !47
  %19 = getelementptr inbounds ptr, ptr %18, i64 5
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  %24 = icmp ne i32 %15, 1
  %25 = or i1 %24, %3
  br i1 %25, label %54, label %26

26:                                               ; preds = %5
  %27 = icmp eq ptr %2, null
  %28 = icmp eq ptr %17, null
  %29 = or i1 %27, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %2, align 2, !tbaa !89
  %32 = load i16, ptr %17, align 2, !tbaa !89
  %33 = icmp eq i16 %31, %32
  br i1 %33, label %42, label %53

34:                                               ; preds = %26
  br i1 %27, label %38, label %35

35:                                               ; preds = %34
  %36 = load i16, ptr %2, align 2, !tbaa !89
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %35, %34
  br i1 %28, label %54, label %39

39:                                               ; preds = %38
  %40 = load i16, ptr %17, align 2, !tbaa !89
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %54, label %53

42:                                               ; preds = %30, %47
  %43 = phi i16 [ %50, %47 ], [ %31, %30 ]
  %44 = phi ptr [ %49, %47 ], [ %17, %30 ]
  %45 = phi ptr [ %48, %47 ], [ %2, %30 ]
  %46 = icmp eq i16 %43, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds i16, ptr %45, i64 1
  %49 = getelementptr inbounds i16, ptr %44, i64 1
  %50 = load i16, ptr %48, align 2, !tbaa !89
  %51 = load i16, ptr %49, align 2, !tbaa !89
  %52 = icmp eq i16 %50, %51
  br i1 %52, label %42, label %53

53:                                               ; preds = %47, %39, %35, %30
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 26, ptr noundef %21, ptr noundef %2, ptr noundef %17, ptr noundef null)
  br label %54

54:                                               ; preds = %42, %38, %39, %5, %53
  %55 = icmp eq i32 %13, 0
  br i1 %55, label %380, label %56

56:                                               ; preds = %54
  %57 = load i16, ptr %2, align 2, !tbaa !89
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 9, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %380

60:                                               ; preds = %56
  %61 = icmp ult i32 %13, 10
  %62 = trunc i32 %13 to i10
  %63 = lshr i10 -88, %62
  %64 = and i10 %63, 1
  %65 = icmp ne i10 %64, 0
  %66 = select i1 %61, i1 %65, i1 false
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #12
  %67 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %11, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %68

68:                                               ; preds = %60, %68
  %69 = phi ptr [ %70, %68 ], [ %2, %60 ]
  %70 = getelementptr inbounds i16, ptr %69, i64 1
  %71 = load i16, ptr %70, align 2, !tbaa !89
  %72 = icmp eq i16 %71, 0
  br i1 %72, label %73, label %68

73:                                               ; preds = %68
  %74 = icmp eq i32 %13, 1
  %75 = ptrtoint ptr %70 to i64
  %76 = ptrtoint ptr %2 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 1
  %79 = trunc i64 %78 to i32
  %80 = icmp ult i32 %79, 100
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  invoke void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef nonnull %10, ptr noundef nonnull %2)
          to label %82 unwind label %85

82:                                               ; preds = %81
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %84 = load ptr, ptr %83, align 8, !tbaa !60
  br label %110

85:                                               ; preds = %97, %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %381

87:                                               ; preds = %73
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %89, i64 0, i32 53
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi ptr [ %94, %92 ], [ %2, %87 ]
  %94 = getelementptr inbounds i16, ptr %93, i64 1
  %95 = load i16, ptr %94, align 2, !tbaa !89
  %96 = icmp eq i16 %95, 0
  br i1 %96, label %97, label %92

97:                                               ; preds = %92
  %98 = ptrtoint ptr %94 to i64
  %99 = sub i64 %98, %76
  %100 = add i64 %99, 2
  %101 = and i64 %100, 8589934590
  %102 = load ptr, ptr %91, align 8, !tbaa !47
  %103 = getelementptr inbounds ptr, ptr %102, i64 2
  %104 = load ptr, ptr %103, align 8
  %105 = invoke noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %91, i64 noundef %101)
          to label %106 unwind label %85

106:                                              ; preds = %97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %105, ptr nonnull align 2 %2, i64 %101, i1 false)
  %107 = load ptr, ptr %88, align 8, !tbaa !60
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %107, i64 0, i32 53
  %109 = load ptr, ptr %108, align 8, !tbaa !61
  store ptr %105, ptr %11, align 8, !tbaa !91
  store ptr %109, ptr %67, align 8, !tbaa !93
  br label %110

110:                                              ; preds = %82, %106
  %111 = phi ptr [ %107, %106 ], [ %84, %82 ]
  %112 = phi ptr [ %105, %106 ], [ %10, %82 ]
  %113 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %111, i64 0, i32 3
  %115 = load i8, ptr %114, align 2, !tbaa !96, !range !97, !noundef !98
  %116 = icmp eq i8 %115, 0
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 3
  %118 = icmp ult i32 %13, 4
  %119 = and i32 %13, -2
  %120 = getelementptr inbounds %"class.xercesc_2_5::DTDValidator", ptr %0, i64 0, i32 1
  br label %121

121:                                              ; preds = %363, %110
  %122 = phi ptr [ %112, %110 ], [ %367, %363 ]
  %123 = phi i8 [ 0, %110 ], [ %206, %363 ]
  switch i32 %13, label %145 [
    i32 8, label %124
    i32 5, label %124
    i32 4, label %124
    i32 3, label %124
    i32 2, label %124
    i32 1, label %124
    i32 0, label %124
  ]

124:                                              ; preds = %121, %121, %121, %121, %121, %121, %121
  %125 = load ptr, ptr %117, align 8, !tbaa !99
  %126 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %125, i64 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !100
  %128 = load i16, ptr %122, align 2, !tbaa !89
  %129 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %127, i64 0, i32 27
  %130 = load ptr, ptr %129, align 8, !tbaa !101
  %131 = zext i16 %128 to i64
  %132 = getelementptr inbounds i8, ptr %130, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !108
  %134 = and i8 %133, 2
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 24, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %143 unwind label %139

137:                                              ; preds = %182
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %381

139:                                              ; preds = %362, %359, %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %381

141:                                              ; preds = %198
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %381

143:                                              ; preds = %136, %124
  %144 = getelementptr inbounds i16, ptr %122, i64 1
  br label %145

145:                                              ; preds = %121, %143
  %146 = phi ptr [ %144, %143 ], [ %122, %121 ]
  %147 = load i16, ptr %146, align 2, !tbaa !89
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %204, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %117, align 8
  %151 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %150, i64 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !100
  %153 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %152, i64 0, i32 27
  %154 = load ptr, ptr %153, align 8, !tbaa !101
  br i1 %116, label %155, label %169

155:                                              ; preds = %149, %165
  %156 = phi i16 [ %167, %165 ], [ %147, %149 ]
  %157 = phi ptr [ %166, %165 ], [ %146, %149 ]
  %158 = zext i16 %156 to i64
  %159 = getelementptr inbounds i8, ptr %154, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !108
  %161 = icmp slt i8 %160, 0
  br i1 %161, label %177, label %162

162:                                              ; preds = %155
  %163 = and i8 %160, 4
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %198, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds i16, ptr %157, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !89
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %204, label %155

169:                                              ; preds = %149, %200
  %170 = phi ptr [ %191, %200 ], [ %154, %149 ]
  %171 = phi i16 [ %202, %200 ], [ %147, %149 ]
  %172 = phi ptr [ %201, %200 ], [ %146, %149 ]
  %173 = zext i16 %171 to i64
  %174 = getelementptr inbounds i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !108
  %176 = icmp slt i8 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %169, %155
  %178 = phi ptr [ %157, %155 ], [ %172, %169 ]
  br i1 %66, label %204, label %198

179:                                              ; preds = %169
  %180 = icmp eq i16 %171, 58
  br i1 %180, label %181, label %190

181:                                              ; preds = %179
  switch i32 %13, label %190 [
    i32 8, label %182
    i32 5, label %182
    i32 4, label %182
    i32 3, label %182
    i32 2, label %182
    i32 1, label %182
    i32 0, label %182
  ]

182:                                              ; preds = %181, %181, %181, %181, %181, %181, %181
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 20)
          to label %183 unwind label %137

183:                                              ; preds = %182
  %184 = load ptr, ptr %117, align 8, !tbaa !99
  %185 = load i16, ptr %172, align 2, !tbaa !89
  %186 = getelementptr inbounds %"class.xercesc_2_5::ReaderMgr", ptr %184, i64 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !100
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %187, i64 0, i32 27
  %189 = load ptr, ptr %188, align 8, !tbaa !101
  br label %190

190:                                              ; preds = %183, %181, %179
  %191 = phi ptr [ %189, %183 ], [ %170, %181 ], [ %170, %179 ]
  %192 = phi i16 [ %185, %183 ], [ 58, %181 ], [ %171, %179 ]
  %193 = zext i16 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !108
  %196 = and i8 %195, 4
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %198, label %200

198:                                              ; preds = %177, %190, %162
  %199 = phi i32 [ 24, %162 ], [ 24, %190 ], [ 25, %177 ]
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %199, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %368 unwind label %141

200:                                              ; preds = %190
  %201 = getelementptr inbounds i16, ptr %172, i64 1
  %202 = load i16, ptr %201, align 2, !tbaa !89
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %204, label %169

204:                                              ; preds = %200, %165, %145, %177
  %205 = phi ptr [ %178, %177 ], [ %146, %145 ], [ %166, %165 ], [ %201, %200 ]
  %206 = phi i8 [ %123, %177 ], [ 1, %145 ], [ 1, %165 ], [ 1, %200 ]
  store i16 0, ptr %205, align 2, !tbaa !89
  br i1 %118, label %207, label %328

207:                                              ; preds = %204
  %208 = load ptr, ptr %113, align 8, !tbaa !60
  %209 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %208, i64 0, i32 38
  %210 = load ptr, ptr %209, align 8, !tbaa !109
  %211 = load ptr, ptr %210, align 8, !tbaa !47
  %212 = getelementptr inbounds ptr, ptr %211, i64 2
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef ptr %213(ptr noundef nonnull align 8 dereferenceable(16) %210)
          to label %215 unwind label %229

215:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %216 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %217 unwind label %229

217:                                              ; preds = %215
  %218 = icmp eq ptr %216, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %231

220:                                              ; preds = %217
  %221 = load ptr, ptr %216, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  %222 = icmp eq ptr %221, null
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %221, i64 0, i32 1
  %225 = load i8, ptr %224, align 8, !tbaa !112, !range !97, !noundef !98
  %226 = icmp ne i8 %225, 0
  %227 = and i1 %74, %226
  br i1 %227, label %228, label %320

228:                                              ; preds = %223
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 12, ptr noundef %122, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %322 unwind label %229

229:                                              ; preds = %303, %297, %286, %285, %267, %215, %207, %231, %228
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %381

231:                                              ; preds = %219, %220
  %232 = load ptr, ptr %113, align 8, !tbaa !60
  %233 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %232, i64 0, i32 53
  %234 = load ptr, ptr %233, align 8, !tbaa !61
  %235 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %234)
          to label %236 unwind label %229

236:                                              ; preds = %231
  %237 = load ptr, ptr %113, align 8, !tbaa !60
  %238 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %237, i64 0, i32 53
  %239 = load ptr, ptr %238, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_510XMLRefInfoE, i64 0, inrange i32 0, i64 2), ptr %235, align 8, !tbaa !47
  %240 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %235, i64 0, i32 1
  store i8 0, ptr %240, align 8, !tbaa !112
  %241 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %235, i64 0, i32 2
  store i8 0, ptr %241, align 1, !tbaa !113
  %242 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %235, i64 0, i32 3
  store ptr null, ptr %242, align 8, !tbaa !56
  %243 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %235, i64 0, i32 4
  store ptr %239, ptr %243, align 8, !tbaa !50
  %244 = icmp eq ptr %122, null
  br i1 %244, label %267, label %245

245:                                              ; preds = %236
  %246 = load i16, ptr %122, align 2, !tbaa !89
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %259, label %248

248:                                              ; preds = %245, %248
  %249 = phi ptr [ %250, %248 ], [ %122, %245 ]
  %250 = getelementptr inbounds i16, ptr %249, i64 1
  %251 = load i16, ptr %250, align 2, !tbaa !89
  %252 = icmp eq i16 %251, 0
  br i1 %252, label %253, label %248

253:                                              ; preds = %248
  %254 = ptrtoint ptr %250 to i64
  %255 = ptrtoint ptr %122 to i64
  %256 = sub i64 %254, %255
  %257 = add i64 %256, 2
  %258 = and i64 %257, 8589934590
  br label %259

259:                                              ; preds = %253, %245
  %260 = phi i64 [ %258, %253 ], [ 2, %245 ]
  %261 = load ptr, ptr %239, align 8, !tbaa !47
  %262 = getelementptr inbounds ptr, ptr %261, i64 2
  %263 = load ptr, ptr %262, align 8
  %264 = invoke noundef ptr %263(ptr noundef nonnull align 8 dereferenceable(8) %239, i64 noundef %260)
          to label %265 unwind label %318

265:                                              ; preds = %259
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %264, ptr nonnull align 2 %122, i64 %260, i1 false)
  %266 = load ptr, ptr %113, align 8, !tbaa !60
  br label %267

267:                                              ; preds = %265, %236
  %268 = phi ptr [ %266, %265 ], [ %237, %236 ]
  %269 = phi ptr [ %264, %265 ], [ null, %236 ]
  store ptr %269, ptr %242, align 8, !tbaa !56
  %270 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %268, i64 0, i32 38
  %271 = load ptr, ptr %270, align 8, !tbaa !109
  %272 = load ptr, ptr %271, align 8, !tbaa !47
  %273 = getelementptr inbounds ptr, ptr %272, i64 2
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(16) %271)
          to label %276 unwind label %229

276:                                              ; preds = %267
  %277 = load ptr, ptr %242, align 8, !tbaa !56
  %278 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %275, i64 0, i32 3
  %279 = load i32, ptr %278, align 8, !tbaa !114
  %280 = mul i32 %279, 3
  %281 = lshr i32 %280, 2
  %282 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %275, i64 0, i32 5
  %283 = load i32, ptr %282, align 8, !tbaa !116
  %284 = icmp ult i32 %283, %281
  br i1 %284, label %286, label %285

285:                                              ; preds = %276
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %275)
          to label %286 unwind label %229

286:                                              ; preds = %285, %276
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %287 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %275, ptr noundef %277, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %288 unwind label %229

288:                                              ; preds = %286
  %289 = icmp eq ptr %287, null
  br i1 %289, label %303, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %275, i64 0, i32 1
  %292 = load i8, ptr %291, align 8, !tbaa !117, !range !97, !noundef !98
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %301, label %294

294:                                              ; preds = %290
  %295 = load ptr, ptr %287, align 8, !tbaa !110
  %296 = icmp eq ptr %295, null
  br i1 %296, label %301, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %295, align 8, !tbaa !47
  %299 = getelementptr inbounds ptr, ptr %298, i64 1
  %300 = load ptr, ptr %299, align 8
  invoke void %300(ptr noundef nonnull align 8 dereferenceable(32) %295)
          to label %301 unwind label %229

301:                                              ; preds = %297, %294, %290
  store ptr %235, ptr %287, align 8, !tbaa !110
  %302 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %287, i64 0, i32 2
  store ptr %277, ptr %302, align 8, !tbaa !118
  br label %315

303:                                              ; preds = %288
  %304 = load ptr, ptr %275, align 8, !tbaa !119
  %305 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %304)
          to label %306 unwind label %229

306:                                              ; preds = %303
  %307 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %275, i64 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !120
  %309 = load i32, ptr %8, align 4, !tbaa !121
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !122
  store ptr %235, ptr %305, align 8, !tbaa !110
  %313 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %305, i64 0, i32 1
  store ptr %312, ptr %313, align 8, !tbaa !123
  %314 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %305, i64 0, i32 2
  store ptr %277, ptr %314, align 8, !tbaa !118
  store ptr %305, ptr %311, align 8, !tbaa !122
  br label %315

315:                                              ; preds = %301, %306
  %316 = load i32, ptr %282, align 8, !tbaa !116
  %317 = add i32 %316, 1
  store i32 %317, ptr %282, align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %320

318:                                              ; preds = %259
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %235, ptr noundef %234)
          to label %381 unwind label %384

320:                                              ; preds = %315, %223
  %321 = phi ptr [ %221, %223 ], [ %235, %315 ]
  br i1 %74, label %322, label %325

322:                                              ; preds = %228, %320
  %323 = phi ptr [ %321, %320 ], [ %221, %228 ]
  %324 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %323, i64 0, i32 1
  store i8 1, ptr %324, align 8, !tbaa !112
  br label %363

325:                                              ; preds = %320
  br i1 %3, label %363, label %326

326:                                              ; preds = %325
  %327 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %321, i64 0, i32 2
  store i8 1, ptr %327, align 1, !tbaa !113
  br label %363

328:                                              ; preds = %204
  switch i32 %119, label %363 [
    i32 4, label %329
    i32 8, label %359
  ]

329:                                              ; preds = %328
  %330 = load ptr, ptr %120, align 8, !tbaa !57
  %331 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %332 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %331, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %333 unwind label %354

333:                                              ; preds = %329
  %334 = icmp eq ptr %332, null
  br i1 %334, label %335, label %336

335:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %339

336:                                              ; preds = %333
  %337 = load ptr, ptr %332, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %349

339:                                              ; preds = %336, %335
  %340 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %330, i64 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  %342 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %341, ptr noundef %122, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %343 unwind label %354

343:                                              ; preds = %339
  %344 = icmp eq ptr %342, null
  br i1 %344, label %345, label %346

345:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %342, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  %348 = icmp eq ptr %347, null
  br i1 %348, label %356, label %349

349:                                              ; preds = %336, %346
  %350 = phi ptr [ %347, %346 ], [ %337, %336 ]
  %351 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %350, i64 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !129
  %353 = icmp eq ptr %352, null
  br i1 %353, label %356, label %363

354:                                              ; preds = %356, %339, %329
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %381

356:                                              ; preds = %349, %346, %345
  %357 = phi i32 [ 19, %345 ], [ 19, %346 ], [ 18, %349 ]
  %358 = phi ptr [ %122, %345 ], [ %122, %346 ], [ null, %349 ]
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %357, ptr noundef %21, ptr noundef %358, ptr noundef null, ptr noundef null)
          to label %363 unwind label %354

359:                                              ; preds = %328
  %360 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString8isInListEPKtS2_(ptr noundef %122, ptr noundef %23)
          to label %361 unwind label %139

361:                                              ; preds = %359
  br i1 %360, label %363, label %362

362:                                              ; preds = %361
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 23, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %363 unwind label %139

363:                                              ; preds = %356, %328, %349, %322, %326, %325, %361, %362
  %364 = and i8 %206, 1
  %365 = icmp eq i8 %364, 0
  %366 = select i1 %66, i1 %365, i1 false
  %367 = getelementptr inbounds i16, ptr %205, i64 1
  br i1 %366, label %121, label %368

368:                                              ; preds = %363, %198
  %369 = load ptr, ptr %11, align 8, !tbaa !91
  %370 = icmp eq ptr %369, null
  br i1 %370, label %379, label %371

371:                                              ; preds = %368
  %372 = load ptr, ptr %67, align 8, !tbaa !93
  %373 = icmp eq ptr %372, null
  br i1 %373, label %378, label %374

374:                                              ; preds = %371
  %375 = load ptr, ptr %372, align 8, !tbaa !47
  %376 = getelementptr inbounds ptr, ptr %375, i64 3
  %377 = load ptr, ptr %376, align 8
  call void %377(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull %369)
  br label %379

378:                                              ; preds = %371
  call void @_ZdaPv(ptr noundef nonnull %369) #15
  br label %379

379:                                              ; preds = %368, %374, %378
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #12
  br label %380

380:                                              ; preds = %54, %379, %59
  ret void

381:                                              ; preds = %137, %141, %139, %354, %318, %229, %85
  %382 = phi { ptr, i32 } [ %86, %85 ], [ %355, %354 ], [ %230, %229 ], [ %319, %318 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %383 unwind label %384

383:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %10) #12
  resume { ptr, i32 } %382

384:                                              ; preds = %381, %318
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString10copyStringEPtPKt(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString8isInListEPKtS2_(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidator20preContentValidationEbb(ptr noundef nonnull align 8 dereferenceable(48) %0, i1 zeroext %1, i1 noundef zeroext %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDValidator", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !131, !noalias !132
  %9 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %8, i64 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !135, !noalias !132
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %153, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %8, i64 0, i32 2
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %0, i64 0, i32 4
  %15 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  br label %16

16:                                               ; preds = %12, %148
  %17 = phi i64 [ 1, %12 ], [ %23, %148 ]
  %18 = load i32, ptr %9, align 4, !tbaa !135
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %151, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %13, align 8, !tbaa !137
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds ptr, ptr %22, i64 %17
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %25, i64 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !138
  switch i32 %27, label %35 [
    i32 3, label %28
    i32 2, label %29
  ]

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %21, %28
  %30 = phi i32 [ 5, %28 ], [ 6, %21 ]
  %31 = load ptr, ptr %14, align 8, !tbaa !60
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %25, i64 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !139
  %34 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %31, i32 noundef %30, ptr noundef %34, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %35

35:                                               ; preds = %29, %21
  %36 = load ptr, ptr %25, align 8, !tbaa !47
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef nonnull align 8 dereferenceable(16) ptr %38(ptr noundef nonnull align 8 dereferenceable(88) %25)
  %40 = load ptr, ptr %39, align 8, !tbaa !47
  %41 = getelementptr inbounds ptr, ptr %40, i64 13
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %148, label %45

45:                                               ; preds = %35, %141
  %46 = phi i8 [ %132, %141 ], [ 0, %35 ]
  %47 = phi i32 [ %142, %141 ], [ 0, %35 ]
  %48 = load ptr, ptr %39, align 8, !tbaa !47
  %49 = getelementptr inbounds ptr, ptr %48, i64 14
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef nonnull align 8 dereferenceable(56) ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %39, i32 noundef %47)
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %51, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !83
  switch i32 %53, label %131 [
    i32 1, label %54
    i32 8, label %61
  ]

54:                                               ; preds = %45
  %55 = and i8 %46, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %131, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %25, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !139
  %60 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 11, ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %148

61:                                               ; preds = %45
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %51, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !95
  %64 = icmp eq ptr %63, null
  br i1 %64, label %131, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %14, align 8, !tbaa !60
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %66, i64 0, i32 53
  %68 = load ptr, ptr %67, align 8, !tbaa !61
  %69 = load i16, ptr %63, align 2, !tbaa !89
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %65, %71
  %72 = phi ptr [ %73, %71 ], [ %63, %65 ]
  %73 = getelementptr inbounds i16, ptr %72, i64 1
  %74 = load i16, ptr %73, align 2, !tbaa !89
  %75 = icmp eq i16 %74, 0
  br i1 %75, label %76, label %71

76:                                               ; preds = %71
  %77 = ptrtoint ptr %73 to i64
  %78 = ptrtoint ptr %63 to i64
  %79 = sub i64 %77, %78
  %80 = add i64 %79, 2
  %81 = and i64 %80, 8589934590
  br label %82

82:                                               ; preds = %76, %65
  %83 = phi i64 [ %81, %76 ], [ 2, %65 ]
  %84 = load ptr, ptr %68, align 8, !tbaa !47
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %68, i64 noundef %83)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %87, ptr nonnull align 2 %63, i64 %83, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  %88 = load ptr, ptr %14, align 8, !tbaa !60
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %88, i64 0, i32 53
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  store ptr %87, ptr %4, align 8, !tbaa !91
  store ptr %90, ptr %15, align 8, !tbaa !93
  br label %91

91:                                               ; preds = %117, %82
  %92 = phi i8 [ 0, %82 ], [ %101, %117 ]
  %93 = phi ptr [ %87, %82 ], [ %120, %117 ]
  br label %94

94:                                               ; preds = %97, %91
  %95 = phi ptr [ %93, %91 ], [ %98, %97 ]
  %96 = load i16, ptr %95, align 2, !tbaa !89
  switch i16 %96, label %97 [
    i16 0, label %100
    i16 32, label %99
  ]

97:                                               ; preds = %94
  %98 = getelementptr inbounds i16, ptr %95, i64 1
  br label %94

99:                                               ; preds = %94
  store i16 0, ptr %95, align 2, !tbaa !89
  br label %100

100:                                              ; preds = %94, %99
  %101 = phi i8 [ %92, %99 ], [ 1, %94 ]
  %102 = load ptr, ptr %5, align 8, !tbaa !57
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = getelementptr inbounds ptr, ptr %103, i64 15
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef %93)
          to label %107 unwind label %115

107:                                              ; preds = %100
  %108 = icmp eq ptr %106, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = load ptr, ptr %51, align 8, !tbaa !47
  %111 = getelementptr inbounds ptr, ptr %110, i64 5
  %112 = load ptr, ptr %111, align 8
  %113 = invoke noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(56) %51)
          to label %114 unwind label %115

114:                                              ; preds = %109
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 14, ptr noundef %113, ptr noundef %93, ptr noundef null, ptr noundef null)
          to label %117 unwind label %115

115:                                              ; preds = %114, %109, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %188 unwind label %189

117:                                              ; preds = %114, %107
  %118 = and i8 %101, 1
  %119 = icmp eq i8 %118, 0
  %120 = getelementptr inbounds i16, ptr %95, i64 1
  br i1 %119, label %91, label %121

121:                                              ; preds = %117
  %122 = icmp eq ptr %87, null
  br i1 %122, label %130, label %123

123:                                              ; preds = %121
  %124 = icmp eq ptr %90, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %90, align 8, !tbaa !47
  %127 = getelementptr inbounds ptr, ptr %126, i64 3
  %128 = load ptr, ptr %127, align 8
  tail call void %128(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %87)
  br label %130

129:                                              ; preds = %123
  tail call void @_ZdaPv(ptr noundef nonnull %87) #15
  br label %130

130:                                              ; preds = %125, %129, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  br label %131

131:                                              ; preds = %45, %54, %61, %130
  %132 = phi i8 [ %46, %130 ], [ %46, %61 ], [ 1, %54 ], [ %46, %45 ]
  br i1 %2, label %133, label %141

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %51, i64 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !78
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %0, align 8, !tbaa !47
  %139 = getelementptr inbounds ptr, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %51, ptr noundef nonnull %135, i1 noundef zeroext true, ptr noundef nonnull %25)
  br label %141

141:                                              ; preds = %137, %133, %131
  %142 = add nuw i32 %47, 1
  %143 = load ptr, ptr %39, align 8, !tbaa !47
  %144 = getelementptr inbounds ptr, ptr %143, i64 13
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %147 = icmp ult i32 %142, %146
  br i1 %147, label %45, label %148

148:                                              ; preds = %141, %35, %57
  %149 = and i64 %23, 4294967295
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %16

151:                                              ; preds = %148, %16
  %152 = load ptr, ptr %5, align 8, !tbaa !57
  br label %153

153:                                              ; preds = %151, %3
  %154 = phi ptr [ %152, %151 ], [ %6, %3 ]
  %155 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %154, i64 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !126, !noalias !140
  %157 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %156, i64 0, i32 4
  %158 = load i32, ptr %157, align 4, !tbaa !143, !noalias !140
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %187, label %160

160:                                              ; preds = %153
  %161 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %156, i64 0, i32 2
  br label %162

162:                                              ; preds = %160, %184
  %163 = phi i64 [ 1, %160 ], [ %169, %184 ]
  %164 = load i32, ptr %157, align 4, !tbaa !143
  %165 = zext i32 %164 to i64
  %166 = icmp ugt i64 %163, %165
  br i1 %166, label %187, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %161, align 8, !tbaa !145
  %169 = add nuw nsw i64 %163, 1
  %170 = getelementptr inbounds ptr, ptr %168, i64 %163
  %171 = load ptr, ptr %170, align 8, !tbaa !122
  %172 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %171, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !129
  %174 = icmp eq ptr %173, null
  br i1 %174, label %184, label %175

175:                                              ; preds = %167
  %176 = load ptr, ptr %5, align 8, !tbaa !57
  %177 = load ptr, ptr %176, align 8, !tbaa !47
  %178 = getelementptr inbounds ptr, ptr %177, i64 15
  %179 = load ptr, ptr %178, align 8
  %180 = tail call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(64) %176, ptr noundef nonnull %173)
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %175
  %183 = load ptr, ptr %172, align 8, !tbaa !129
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef 4, ptr noundef %183, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %184

184:                                              ; preds = %182, %175, %167
  %185 = and i64 %169, 4294967295
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %162

187:                                              ; preds = %162, %184, %153
  ret void

188:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  resume { ptr, i32 } %116

189:                                              ; preds = %115
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #13
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512DTDValidator19postParseValidationEv(ptr nocapture nonnull align 8 %0) unnamed_addr #4 align 2 {
  ret void
}

declare noundef zeroext i1 @_ZNK11xercesc_2_510XMLRefInfo14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLRefInfo9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_510XMLRefInfo12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512DTDValidator15validateElementEPKNS_14XMLElementDeclE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DTDValidator10getGrammarEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDValidator", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512DTDValidator10setGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDValidator", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DTDValidator10handlesDTDEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_512DTDValidator13handlesSchemaEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !47
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
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !149
  %6 = load ptr, ptr %0, align 8, !tbaa !150
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !121
  %8 = load i32, ptr %4, align 8, !tbaa !149
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %12 = load ptr, ptr %0, align 8, !tbaa !150
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #12
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !151
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !89
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !124
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !152
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !89
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !124
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !152
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !89
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
  %59 = load i16, ptr %57, align 2, !tbaa !89
  %60 = load i16, ptr %58, align 2, !tbaa !89
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !114
  %8 = load ptr, ptr %0, align 8, !tbaa !119
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !121
  %12 = load i32, ptr %6, align 8, !tbaa !114
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #12
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !153
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %32 = load ptr, ptr %29, align 8, !tbaa !47
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !114
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !114
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %7 = load ptr, ptr %0, align 8, !tbaa !119
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !47
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !120
  %14 = load i32, ptr %2, align 8, !tbaa !114
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
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !122
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !123
  %40 = load ptr, ptr %21, align 8, !tbaa !153
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !118
  %43 = load ptr, ptr %0, align 8, !tbaa !119
  %44 = load ptr, ptr %40, align 8, !tbaa !47
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !114
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !119
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.2, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #12
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !120
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  store ptr %59, ptr %38, align 8, !tbaa !123
  store ptr %37, ptr %58, align 8, !tbaa !122
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !119
  %67 = load ptr, ptr %66, align 8, !tbaa !47
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!40, !41, !42, !43, !44, !45}
!llvm.ident = !{!46}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510XMLRefInfoE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510XMLRefInfoEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510XMLRefInfoEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510XMLRefInfoEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512DTDValidatorE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512DTDValidatorEFiPNS_14XMLElementDeclEPPNS_5QNameEjE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512DTDValidatorEKFvRNS_7XMLAttrERKNS_9XMLAttDefEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_512DTDValidatorEFvbbE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_512DTDValidatorEFvvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_512DTDValidatorEFvvE.virtual"}
!14 = !{i64 72, !"_ZTSMN11xercesc_2_512DTDValidatorEKFbvE.virtual"}
!15 = !{i64 80, !"_ZTSMN11xercesc_2_512DTDValidatorEFvPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclEE.virtual"}
!16 = !{i64 88, !"_ZTSMN11xercesc_2_512DTDValidatorEFvPKNS_14XMLElementDeclEE.virtual"}
!17 = !{i64 96, !"_ZTSMN11xercesc_2_512DTDValidatorEKFPNS_7GrammarEvE.virtual"}
!18 = !{i64 104, !"_ZTSMN11xercesc_2_512DTDValidatorEFvPNS_7GrammarEE.virtual"}
!19 = !{i64 112, !"_ZTSMN11xercesc_2_512DTDValidatorEKFbvE.virtual"}
!20 = !{i64 120, !"_ZTSMN11xercesc_2_512DTDValidatorEKFbvE.virtual"}
!21 = !{i64 16, !"_ZTSN11xercesc_2_512XMLValidatorE"}
!22 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLValidatorEFiPNS_14XMLElementDeclEPPNS_5QNameEjE.virtual"}
!23 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLValidatorEKFvRNS_7XMLAttrERKNS_9XMLAttDefEE.virtual"}
!24 = !{i64 48, !"_ZTSMN11xercesc_2_512XMLValidatorEFvbbE.virtual"}
!25 = !{i64 56, !"_ZTSMN11xercesc_2_512XMLValidatorEFvvE.virtual"}
!26 = !{i64 64, !"_ZTSMN11xercesc_2_512XMLValidatorEFvvE.virtual"}
!27 = !{i64 72, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!28 = !{i64 80, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclEE.virtual"}
!29 = !{i64 88, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPKNS_14XMLElementDeclEE.virtual"}
!30 = !{i64 96, !"_ZTSMN11xercesc_2_512XMLValidatorEKFPNS_7GrammarEvE.virtual"}
!31 = !{i64 104, !"_ZTSMN11xercesc_2_512XMLValidatorEFvPNS_7GrammarEE.virtual"}
!32 = !{i64 112, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!33 = !{i64 120, !"_ZTSMN11xercesc_2_512XMLValidatorEKFbvE.virtual"}
!34 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!35 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!36 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!37 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!38 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!39 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!40 = !{i32 1, !"wchar_size", i32 4}
!41 = !{i32 8, !"PIC Level", i32 2}
!42 = !{i32 7, !"PIE Level", i32 2}
!43 = !{i32 7, !"uwtable", i32 2}
!44 = !{i32 1, !"ThinLTO", i32 0}
!45 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!46 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !49, i64 0}
!49 = !{!"Simple C++ TBAA"}
!50 = !{!51, !55, i64 24}
!51 = !{!"_ZTSN11xercesc_2_510XMLRefInfoE", !52, i64 0, !53, i64 8, !53, i64 9, !55, i64 16, !55, i64 24}
!52 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!53 = !{!"bool", !54, i64 0}
!54 = !{!"omnipotent char", !49, i64 0}
!55 = !{!"any pointer", !54, i64 0}
!56 = !{!51, !55, i64 16}
!57 = !{!58, !55, i64 40}
!58 = !{!"_ZTSN11xercesc_2_512DTDValidatorE", !59, i64 0, !55, i64 40}
!59 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32}
!60 = !{!59, !55, i64 32}
!61 = !{!62, !55, i64 336}
!62 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !53, i64 8, !53, i64 9, !53, i64 10, !53, i64 11, !53, i64 12, !53, i64 13, !53, i64 14, !53, i64 15, !53, i64 16, !53, i64 17, !53, i64 18, !53, i64 19, !53, i64 20, !53, i64 21, !53, i64 22, !53, i64 23, !63, i64 24, !63, i64 28, !63, i64 32, !63, i64 36, !63, i64 40, !63, i64 44, !63, i64 48, !63, i64 52, !55, i64 56, !63, i64 64, !63, i64 68, !63, i64 72, !63, i64 76, !63, i64 80, !55, i64 88, !55, i64 96, !55, i64 104, !55, i64 112, !55, i64 120, !55, i64 128, !55, i64 136, !55, i64 144, !53, i64 152, !64, i64 160, !55, i64 240, !67, i64 248, !55, i64 256, !55, i64 264, !55, i64 272, !55, i64 280, !55, i64 288, !55, i64 296, !55, i64 304, !55, i64 312, !55, i64 320, !66, i64 328, !55, i64 336, !68, i64 344, !69, i64 368, !69, i64 400, !69, i64 432, !69, i64 464, !69, i64 496, !69, i64 528, !70, i64 560}
!63 = !{!"int", !54, i64 0}
!64 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !65, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !63, i64 40, !55, i64 48, !53, i64 56, !66, i64 60, !53, i64 64, !55, i64 72}
!65 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!66 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !54, i64 0}
!67 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !54, i64 0}
!68 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !63, i64 0, !55, i64 8, !55, i64 16}
!69 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !53, i64 0, !63, i64 4, !63, i64 8, !55, i64 16, !55, i64 24}
!70 = !{!"_ZTSN11xercesc_2_59ElemStackE", !63, i64 0, !63, i64 4, !71, i64 8, !55, i64 48, !63, i64 56, !63, i64 60, !63, i64 64, !63, i64 68, !63, i64 72, !63, i64 76, !63, i64 80, !55, i64 88, !55, i64 96}
!71 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !52, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !63, i64 32, !63, i64 36}
!72 = !{!73, !76, i64 64}
!73 = !{!"_ZTSN11xercesc_2_514DTDElementDeclE", !74, i64 0, !55, i64 40, !55, i64 48, !55, i64 56, !76, i64 64, !55, i64 72, !55, i64 80}
!74 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !52, i64 0, !55, i64 8, !55, i64 16, !75, i64 24, !63, i64 28, !53, i64 32}
!75 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !54, i64 0}
!76 = !{!"_ZTSN11xercesc_2_514DTDElementDecl10ModelTypesE", !54, i64 0}
!77 = !{!62, !63, i64 36}
!78 = !{!79, !55, i64 32}
!79 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !52, i64 0, !80, i64 8, !81, i64 12, !82, i64 16, !53, i64 20, !53, i64 21, !63, i64 24, !55, i64 32, !55, i64 40, !55, i64 48}
!80 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !54, i64 0}
!81 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !54, i64 0}
!82 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !54, i64 0}
!83 = !{!79, !81, i64 12}
!84 = !{!85, !55, i64 24}
!85 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !53, i64 0, !81, i64 4, !63, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !53, i64 48}
!86 = !{!85, !81, i64 4}
!87 = !{!85, !53, i64 48}
!88 = !{!85, !55, i64 40}
!89 = !{!90, !90, i64 0}
!90 = !{!"short", !54, i64 0}
!91 = !{!92, !55, i64 0}
!92 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !55, i64 0, !55, i64 8}
!93 = !{!92, !55, i64 8}
!94 = !{!79, !80, i64 8}
!95 = !{!79, !55, i64 40}
!96 = !{!62, !53, i64 10}
!97 = !{i8 0, i8 2}
!98 = !{}
!99 = !{!59, !55, i64 24}
!100 = !{!64, !55, i64 16}
!101 = !{!102, !55, i64 98432}
!102 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !63, i64 0, !54, i64 4, !63, i64 32772, !54, i64 32776, !103, i64 49160, !103, i64 49168, !104, i64 49176, !55, i64 49184, !53, i64 49192, !53, i64 49193, !55, i64 49200, !63, i64 49208, !54, i64 49212, !63, i64 98364, !63, i64 98368, !105, i64 98372, !53, i64 98376, !106, i64 98380, !63, i64 98384, !53, i64 98388, !53, i64 98389, !55, i64 98392, !55, i64 98400, !53, i64 98408, !53, i64 98409, !55, i64 98416, !107, i64 98424, !55, i64 98432, !53, i64 98440, !66, i64 98444, !55, i64 98448}
!103 = !{!"long", !54, i64 0}
!104 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !54, i64 0}
!105 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !54, i64 0}
!106 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !54, i64 0}
!107 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !54, i64 0}
!108 = !{!54, !54, i64 0}
!109 = !{!62, !55, i64 144}
!110 = !{!111, !55, i64 0}
!111 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10XMLRefInfoEEE", !55, i64 0, !55, i64 8, !55, i64 16}
!112 = !{!51, !53, i64 8}
!113 = !{!51, !53, i64 9}
!114 = !{!115, !63, i64 24}
!115 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEEE", !55, i64 0, !53, i64 8, !55, i64 16, !63, i64 24, !63, i64 28, !63, i64 32, !55, i64 40}
!116 = !{!115, !63, i64 32}
!117 = !{!115, !53, i64 8}
!118 = !{!111, !55, i64 16}
!119 = !{!115, !55, i64 0}
!120 = !{!115, !55, i64 16}
!121 = !{!63, !63, i64 0}
!122 = !{!55, !55, i64 0}
!123 = !{!111, !55, i64 8}
!124 = !{!125, !55, i64 0}
!125 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_13DTDEntityDeclEEE", !55, i64 0, !55, i64 8}
!126 = !{!127, !55, i64 32}
!127 = !{!"_ZTSN11xercesc_2_510DTDGrammarE", !128, i64 0, !55, i64 8, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !63, i64 48, !53, i64 52, !55, i64 56}
!128 = !{!"_ZTSN11xercesc_2_57GrammarE", !52, i64 0}
!129 = !{!130, !55, i64 32}
!130 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !52, i64 0, !63, i64 8, !63, i64 12, !55, i64 16, !55, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !55, i64 56, !55, i64 64}
!131 = !{!127, !55, i64 16}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11xercesc_2_510DTDGrammar17getElemEnumeratorEv: argument 0"}
!134 = distinct !{!134, !"_ZNK11xercesc_2_510DTDGrammar17getElemEnumeratorEv"}
!135 = !{!136, !63, i64 28}
!136 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEEE", !55, i64 0, !55, i64 8, !55, i64 16, !63, i64 24, !63, i64 28, !63, i64 32}
!137 = !{!136, !55, i64 16}
!138 = !{!74, !75, i64 24}
!139 = !{!74, !55, i64 16}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK11xercesc_2_510DTDGrammar19getEntityEnumeratorEv: argument 0"}
!142 = distinct !{!142, !"_ZNK11xercesc_2_510DTDGrammar19getEntityEnumeratorEv"}
!143 = !{!144, !63, i64 28}
!144 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEEE", !55, i64 0, !55, i64 8, !55, i64 16, !63, i64 24, !63, i64 28, !63, i64 32}
!145 = !{!144, !55, i64 16}
!146 = !{!147, !55, i64 40}
!147 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !148, i64 8, !55, i64 16, !63, i64 24, !55, i64 32, !55, i64 40}
!148 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !54, i64 0}
!149 = !{!144, !63, i64 32}
!150 = !{!144, !55, i64 0}
!151 = !{!144, !55, i64 8}
!152 = !{!130, !55, i64 24}
!153 = !{!115, !55, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 32374631211003209
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_512DTDValidatorD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^35, relbf: 256)), refs: (^6)))) ; guid = 472321198674150511
^4 = gv: (name: "_ZTVN11xercesc_2_510XMLRefInfoE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^54, ^40, ^39, ^79, ^66)))) ; guid = 916993971842423414
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^59, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt") ; guid = 1423208613948167773
^9 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZNK11xercesc_2_512DTDValidator10handlesDTDEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2831843596771325162
^12 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^13 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^22)))) ; guid = 3141100227732321983
^14 = gv: (name: "_ZNK11xercesc_2_512DTDValidator13handlesSchemaEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3343084490832598701
^15 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3644070924419075245
^16 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^42), (callee: ^51), (callee: ^20)), refs: (^6, ^19, ^67, ^62)))) ; guid = 3830075434365366443
^17 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^18 = gv: (name: "_ZNK11xercesc_2_512DTDValidator18requiresNamespacesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4297146248012114325
^19 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4297598002048520863
^20 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^21 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^22 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^23 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^24 = gv: (name: "_ZTSN11xercesc_2_512DTDValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6273595951698867557
^25 = gv: (name: "_ZTIN11xercesc_2_512DTDValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^53, ^47)))) ; guid = 6405881718591194451
^26 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^27 = gv: (name: "_ZN11xercesc_2_512DTDValidatorD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6585681281331963642
^28 = gv: (name: "_ZN11xercesc_2_59XMLString8isInListEPKtS2_") ; guid = 6691184490004351066
^29 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^30 = gv: (name: "_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^61))) ; guid = 6824875371290182221
^31 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^32 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^33 = gv: (name: "_ZN11xercesc_2_512DTDValidator10setGrammarEPNS_7GrammarE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8056188649906605879
^34 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^35 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^36 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8684667981014132748
^37 = gv: (name: "_ZN11xercesc_2_59XMLString10copyStringEPtPKt") ; guid = 9025689948429416386
^38 = gv: (name: "_ZN11xercesc_2_512DTDValidator19postParseValidationEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9302311017147788963
^39 = gv: (name: "_ZNK11xercesc_2_510XMLRefInfo14isSerializableEv") ; guid = 9311365873651190465
^40 = gv: (name: "_ZN11xercesc_2_510XMLRefInfoD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 255), (callee: ^5)), refs: (^6, ^4)))) ; guid = 9570234385101939790
^41 = gv: (name: "_ZNK11xercesc_2_512DTDValidator11faultInAttrERNS_7XMLAttrERKNS_9XMLAttDefE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 256), (callee: ^48, relbf: 255), (callee: ^8, relbf: 254), (callee: ^34, relbf: 59), (callee: ^75), (callee: ^5)), refs: (^6, ^21)))) ; guid = 9858116089871041878
^42 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 256), (callee: ^17, relbf: 256), (callee: ^62), (callee: ^5)), refs: (^6, ^65)))) ; guid = 10044873972978798984
^43 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^44 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^45 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^32, ^74)))) ; guid = 10636330148386645220
^46 = gv: (name: "_ZTVN11xercesc_2_512DTDValidatorE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^25, ^27, ^3, ^73, ^41, ^55, ^38, ^69, ^18, ^70, ^64, ^71, ^33, ^11, ^14)))) ; guid = 10797536569623171523
^47 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^48 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^49 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10XMLRefInfoEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^42), (callee: ^51), (callee: ^20)), refs: (^6, ^19, ^67, ^62)))) ; guid = 11307457878010511081
^50 = gv: (name: "_ZTIN11xercesc_2_513XSerializableE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^74)))) ; guid = 11597147061380276904
^51 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^52 = gv: (name: "_ZN11xercesc_2_512DTDValidatorD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 11818996371263139880
^53 = gv: (name: "_ZTIN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^45, ^47)))) ; guid = 11854089624381932945
^54 = gv: (name: "_ZN11xercesc_2_510XMLRefInfoD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^6, ^4)))) ; guid = 12644689692958212879
^55 = gv: (name: "_ZN11xercesc_2_512DTDValidator20preContentValidationEbb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 201, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^23, relbf: 2070), (callee: ^9, relbf: 1675), (callee: ^12, relbf: 95930), (callee: ^75), (callee: ^34, relbf: 1854), (callee: ^5)), refs: (^6)))) ; guid = 12691193289136298014
^56 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^57 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^62, relbf: 256), (callee: ^35, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 13323004518818353752
^58 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^72), (callee: ^42), (callee: ^51), (callee: ^20)), refs: (^6, ^36, ^67, ^62)))) ; guid = 13806330282206714225
^59 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^60 = gv: (name: "_ZTSN11xercesc_2_512XMLValidatorE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14102806311706691043
^61 = gv: (name: "_ZN11xercesc_2_512DTDValidatorC2EPNS_16XMLErrorReporterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^78, relbf: 256)), refs: (^6, ^46)))) ; guid = 14208348513199128114
^62 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^63 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^64 = gv: (name: "_ZN11xercesc_2_512DTDValidator15validateElementEPKNS_14XMLElementDeclE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14904687519509615772
^65 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^62, ^57, ^13, ^80)))) ; guid = 15006078193511296760
^66 = gv: (name: "_ZNK11xercesc_2_510XMLRefInfo12getProtoTypeEv") ; guid = 15047445043274020138
^67 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^44, ^26, ^47)))) ; guid = 15088431603687776015
^68 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^69 = gv: (name: "_ZN11xercesc_2_512DTDValidator5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15204081896229855250
^70 = gv: (name: "_ZN11xercesc_2_512DTDValidator17validateAttrValueEPKNS_9XMLAttDefEPKtbPKNS_14XMLElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 414, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 510), (callee: ^37, relbf: 49), (callee: ^43, relbf: 760), (callee: ^16, relbf: 262), (callee: ^56, relbf: 136), (callee: ^49, relbf: 49), (callee: ^7), (callee: ^58, relbf: 87), (callee: ^28, relbf: 54), (callee: ^34, relbf: 23), (callee: ^75), (callee: ^5)), refs: (^6, ^4, ^81)))) ; guid = 15308452467727684298
^71 = gv: (name: "_ZNK11xercesc_2_512DTDValidator10getGrammarEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15443588399974406413
^72 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^73 = gv: (name: "_ZN11xercesc_2_512DTDValidator12checkContentEPNS_14XMLElementDeclEPPNS_5QNameEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^72), (callee: ^42), (callee: ^51), (callee: ^20)), refs: (^6, ^15, ^67, ^62)))) ; guid = 15514622353734543277
^74 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^75 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 60))))) ; guid = 16168984724933153475
^76 = gv: (name: "_ZTSN11xercesc_2_510XMLRefInfoE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16706114051492587312
^77 = gv: (name: "_ZTIN11xercesc_2_510XMLRefInfoE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^76, ^50, ^45, ^68)))) ; guid = 17051480806886386288
^78 = gv: (name: "_ZN11xercesc_2_512XMLValidatorC2EPNS_16XMLErrorReporterE") ; guid = 17090642896571543747
^79 = gv: (name: "_ZN11xercesc_2_510XMLRefInfo9serializeERNS_16XSerializeEngineE") ; guid = 17643967514452551666
^80 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^2, relbf: 256), (callee: ^7), (callee: ^5)), refs: (^6, ^65)))) ; guid = 17750356552703784320
^81 = gv: (name: "_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE") ; guid = 18106047275199570604
^82 = flags: 8
^83 = blockcount: 0
