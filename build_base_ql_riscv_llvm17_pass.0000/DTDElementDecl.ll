; ModuleID = 'DTDElementDecl.cpp'
source_filename = "DTDElementDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::SimpleContentModel" = type { %"class.xercesc_2_5::XMLContentModel", ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::XMLContentModel" = type { ptr }
%"class.xercesc_2_5::DTDElementDecl" = type { %"class.xercesc_2_5::XMLElementDecl.base", ptr, ptr, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::DTDAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::DTDAttDefList" = type { %"class.xercesc_2_5::XMLAttDefList", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLAttDefList" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_518SimpleContentModelD0Ev = comdat any

$_ZN11xercesc_2_518SimpleContentModelD2Ev = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj = comdat any

$_ZNK11xercesc_2_514DTDElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_514DTDElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_514DTDElementDecl15getContentModelEv = comdat any

$_ZN11xercesc_2_514DTDElementDecl15setContentModelEPNS_15XMLContentModelE = comdat any

$_ZNK11xercesc_2_514DTDElementDecl17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_514DTDElementDecl18getDOMTypeInfoNameEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE6rehashEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTVN11xercesc_2_518SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_518SimpleContentModelE = comdat any

$_ZTSN11xercesc_2_515XMLContentModelE = comdat any

$_ZTIN11xercesc_2_515XMLContentModelE = comdat any

$_ZTIN11xercesc_2_518SimpleContentModelE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZTVN11xercesc_2_518SimpleContentModelE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518SimpleContentModelE, ptr @_ZN11xercesc_2_518SimpleContentModelD2Ev, ptr @_ZN11xercesc_2_518SimpleContentModelD0Ev, ptr @_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj, ptr @_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE, ptr @_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj, ptr @_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv, ptr @_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZTVN11xercesc_2_514DTDElementDeclE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514DTDElementDeclE, ptr @_ZN11xercesc_2_514DTDElementDeclD2Ev, ptr @_ZN11xercesc_2_514DTDElementDeclD0Ev, ptr @_ZNK11xercesc_2_514DTDElementDecl14isSerializableEv, ptr @_ZN11xercesc_2_514DTDElementDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_514DTDElementDecl12getProtoTypeEv, ptr @_ZNK11xercesc_2_514DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb, ptr @_ZNK11xercesc_2_514DTDElementDecl13getAttDefListEv, ptr @_ZNK11xercesc_2_514DTDElementDecl15getCharDataOptsEv, ptr @_ZNK11xercesc_2_514DTDElementDecl10hasAttDefsEv, ptr @_ZN11xercesc_2_514DTDElementDecl9resetDefsEv, ptr @_ZNK11xercesc_2_514DTDElementDecl14getContentSpecEv, ptr @_ZN11xercesc_2_514DTDElementDecl14getContentSpecEv, ptr @_ZN11xercesc_2_514DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE, ptr @_ZN11xercesc_2_514DTDElementDecl15getContentModelEv, ptr @_ZN11xercesc_2_514DTDElementDecl15setContentModelEPNS_15XMLContentModelE, ptr @_ZNK11xercesc_2_514DTDElementDecl24getFormattedContentModelEv, ptr @_ZNK11xercesc_2_514DTDElementDecl17getDOMTypeInfoUriEv, ptr @_ZNK11xercesc_2_514DTDElementDecl18getDOMTypeInfoNameEv, ptr @_ZNK11xercesc_2_514DTDElementDecl13getObjectTypeEv] }, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63, !type !64, !type !65
@_ZN11xercesc_2_56XMLUni11fgAnyStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni13fgEmptyStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [19 x i8] c"DTDElementDecl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@.str.1 = private unnamed_addr constant [15 x i8] c"DTDElementDecl\00", align 1
@_ZN11xercesc_2_514DTDElementDecl19classDTDElementDeclE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_514DTDElementDecl12createObjectEPNS_13MemoryManagerE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_518SimpleContentModelE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_518SimpleContentModelE\00", comdat, align 1
@_ZTSN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLContentModelE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_518SimpleContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518SimpleContentModelE, ptr @_ZTIN11xercesc_2_515XMLContentModelE }, comdat, align 8
@_ZTSN11xercesc_2_514DTDElementDeclE = dso_local constant [32 x i8] c"N11xercesc_2_514DTDElementDeclE\00", align 1
@_ZTIN11xercesc_2_514XMLElementDeclE = external constant ptr
@_ZTIN11xercesc_2_514DTDElementDeclE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514DTDElementDeclE, ptr @_ZTIN11xercesc_2_514XMLElementDeclE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !69, !type !70, !type !71
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_513DTDAttDefList18classDTDAttDefListE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_515XMLContentModel13gInvalidTransE = external local_unnamed_addr constant i32, align 4
@.str.2 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv] }, comdat, align 8, !type !72, !type !73, !type !74, !type !75, !type !76, !type !77, !type !78, !type !79
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant [58 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant [47 x i8] c"N11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !66, !type !67, !type !68, !type !80, !type !81, !type !82
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_514DTDElementDeclC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_514DTDElementDeclC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_514DTDElementDeclC2EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_514DTDElementDeclC1EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN11xercesc_2_514DTDElementDeclC2EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE
@_ZN11xercesc_2_514DTDElementDeclD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_514DTDElementDeclD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518SimpleContentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_518SimpleContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %9 unwind label %18

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !90
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %17 unwind label %18

17:                                               ; preds = %9, %13
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

18:                                               ; preds = %13, %5
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #13
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518SimpleContentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_518SimpleContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !90
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !90
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(64) %11)
  br label %17

17:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  tail call void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514DTDElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i32 1, ptr %4, align 8, !tbaa !101
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDeclC2EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %4)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514DTDElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 %3, ptr %7, align 8, !tbaa !101
  %8 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  invoke void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, i32 noundef %2)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
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

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDeclC2EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %3)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514DTDElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 %2, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1)
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %11 unwind label %12

11:                                               ; preds = %9
  resume { ptr, i32 } %10

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514DTDElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %45, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %38, %9
  %13 = phi i32 [ %7, %9 ], [ %39, %38 ]
  %14 = phi i64 [ 0, %9 ], [ %42, %38 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !111
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !112
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %12, %33
  %20 = phi ptr [ %22, %33 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !113
  %23 = load i8, ptr %11, align 8, !tbaa !115, !range !116, !noundef !117
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !118
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %26, align 8, !tbaa !90
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(72) %26)
          to label %32 unwind label %95

32:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %33 unwind label %95

33:                                               ; preds = %32
  %34 = icmp eq ptr %22, null
  br i1 %34, label %35, label %19

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8, !tbaa !111
  %37 = load i32, ptr %6, align 8, !tbaa !109
  br label %38

38:                                               ; preds = %35, %12
  %39 = phi i32 [ %37, %35 ], [ %13, %12 ]
  %40 = phi ptr [ %36, %35 ], [ %15, %12 ]
  %41 = getelementptr inbounds ptr, ptr %40, i64 %14
  store ptr null, ptr %41, align 8, !tbaa !112
  %42 = add nuw nsw i64 %14, 1
  %43 = zext i32 %39 to i64
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %12, label %45

45:                                               ; preds = %38, %5
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %46, align 8, !tbaa !119
  %47 = load ptr, ptr %3, align 8, !tbaa !120
  %48 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !111
  %50 = load ptr, ptr %47, align 8, !tbaa !90
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %49)
          to label %53 unwind label %97

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !90
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %61 unwind label %97

61:                                               ; preds = %53, %57
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %62 unwind label %101

62:                                               ; preds = %61, %1
  %63 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !90
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %70 unwind label %101

70:                                               ; preds = %66, %62
  %71 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !123
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %72, align 8, !tbaa !90
  %76 = getelementptr inbounds ptr, ptr %75, i64 1
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %78 unwind label %101

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !124
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %80, align 8, !tbaa !90
  %84 = getelementptr inbounds ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %86 unwind label %101

86:                                               ; preds = %82, %78
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %89 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !126
  %91 = load ptr, ptr %88, align 8, !tbaa !90
  %92 = getelementptr inbounds ptr, ptr %91, i64 3
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef %90)
          to label %94 unwind label %101

94:                                               ; preds = %86
  tail call void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void

95:                                               ; preds = %28, %32
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %45, %57
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %103 unwind label %106

101:                                              ; preds = %86, %82, %74, %66, %61
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %99, %101
  %104 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  invoke void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %105 unwind label %106

105:                                              ; preds = %103
  resume { ptr, i32 } %104

106:                                              ; preds = %103, %99
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  tail call void @__clang_call_terminate(ptr %108) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_514DTDElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0)
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

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 noundef %5, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %14, align 8, !tbaa !118
  br label %18

18:                                               ; preds = %13, %16
  %19 = phi ptr [ %17, %16 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi ptr [ %19, %18 ], [ null, %7 ]
  %22 = icmp eq ptr %21, null
  %23 = icmp eq i32 %5, 0
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %131

25:                                               ; preds = %20
  %26 = load ptr, ptr %10, align 8, !tbaa !108
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void @_ZNK11xercesc_2_514DTDElementDecl17faultInAttDefListEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %29

29:                                               ; preds = %28, %25
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  %32 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 72, ptr noundef %31)
  %33 = load ptr, ptr %30, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_59DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %32, ptr noundef %1, i32 noundef 0, i32 noundef 4, ptr noundef %33)
          to label %34 unwind label %90

34:                                               ; preds = %29
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  %36 = load i32, ptr %35, align 4, !tbaa !127
  %37 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDef", ptr %32, i64 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !128
  %38 = load ptr, ptr %10, align 8, !tbaa !108
  %39 = load ptr, ptr %32, align 8, !tbaa !90
  %40 = getelementptr inbounds ptr, ptr %39, i64 5
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(72) %32)
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %38, i64 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !109
  %45 = mul i32 %44, 3
  %46 = lshr i32 %45, 2
  %47 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %38, i64 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !119
  %49 = icmp ult i32 %48, %46
  br i1 %49, label %51, label %50

50:                                               ; preds = %34
  call void @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  br label %51

51:                                               ; preds = %50, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %52 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %53 = icmp eq ptr %52, null
  br i1 %53, label %67, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %38, i64 0, i32 1
  %56 = load i8, ptr %55, align 8, !tbaa !115, !range !116, !noundef !117
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load ptr, ptr %52, align 8, !tbaa !118
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %59, align 8, !tbaa !90
  %63 = getelementptr inbounds ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(72) %59)
  br label %65

65:                                               ; preds = %61, %58, %54
  store ptr %32, ptr %52, align 8, !tbaa !118
  %66 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %52, i64 0, i32 2
  store ptr %42, ptr %66, align 8, !tbaa !134
  br label %78

67:                                               ; preds = %51
  %68 = load ptr, ptr %38, align 8, !tbaa !120
  %69 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %68)
  %70 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %38, i64 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = load i32, ptr %8, align 4, !tbaa !135
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !112
  store ptr %32, ptr %69, align 8, !tbaa !118
  %76 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %69, i64 0, i32 1
  store ptr %75, ptr %76, align 8, !tbaa !113
  %77 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %69, i64 0, i32 2
  store ptr %42, ptr %77, align 8, !tbaa !134
  store ptr %69, ptr %74, align 8, !tbaa !112
  br label %78

78:                                               ; preds = %65, %67
  %79 = load i32, ptr %47, align 8, !tbaa !119
  %80 = add i32 %79, 1
  store i32 %80, ptr %47, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  %81 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = load ptr, ptr %30, align 8, !tbaa !125
  %86 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %85)
  %87 = load ptr, ptr %10, align 8, !tbaa !108
  %88 = load ptr, ptr %30, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_513DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %86, ptr noundef %87, ptr noundef %88)
          to label %89 unwind label %92

89:                                               ; preds = %84
  store ptr %86, ptr %81, align 8, !tbaa !122
  br label %94

90:                                               ; preds = %29
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %32, ptr noundef %31)
          to label %134 unwind label %136

92:                                               ; preds = %84
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %86, ptr noundef %85)
          to label %134 unwind label %136

94:                                               ; preds = %89, %78
  %95 = phi ptr [ %86, %89 ], [ %82, %78 ]
  %96 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %95, i64 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !136
  %98 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %95, i64 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !139
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %94
  %102 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %95, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !140
  br label %125

104:                                              ; preds = %94
  %105 = shl i32 %97, 1
  store i32 %105, ptr %98, align 8, !tbaa !139
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDefList", ptr %95, i64 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !141
  %108 = zext i32 %105 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = load ptr, ptr %107, align 8, !tbaa !90
  %111 = getelementptr inbounds ptr, ptr %110, i64 2
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef ptr %112(ptr noundef nonnull align 8 dereferenceable(8) %107, i64 noundef %109)
  %114 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %95, i64 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !140
  %116 = load i32, ptr %96, align 4, !tbaa !136
  %117 = zext i32 %116 to i64
  %118 = shl nuw nsw i64 %117, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %115, i64 %118, i1 false)
  %119 = load ptr, ptr %106, align 8, !tbaa !141
  %120 = load ptr, ptr %114, align 8, !tbaa !140
  %121 = load ptr, ptr %119, align 8, !tbaa !90
  %122 = getelementptr inbounds ptr, ptr %121, i64 3
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef %120)
  store ptr %113, ptr %114, align 8, !tbaa !140
  %124 = load i32, ptr %96, align 4, !tbaa !136
  br label %125

125:                                              ; preds = %101, %104
  %126 = phi i32 [ %97, %101 ], [ %124, %104 ]
  %127 = phi ptr [ %103, %101 ], [ %113, %104 ]
  %128 = add i32 %126, 1
  store i32 %128, ptr %96, align 4, !tbaa !136
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds ptr, ptr %127, i64 %129
  store ptr %32, ptr %130, align 8, !tbaa !112
  br label %131

131:                                              ; preds = %20, %125
  %132 = phi i8 [ 1, %125 ], [ 0, %20 ]
  %133 = phi ptr [ %32, %125 ], [ %21, %20 ]
  store i8 %132, ptr %6, align 1, !tbaa !142
  ret ptr %133

134:                                              ; preds = %92, %90
  %135 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  resume { ptr, i32 } %135

136:                                              ; preds = %92, %90
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_514DTDElementDecl17faultInAttDefListEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  store ptr %5, ptr %4, align 8, !tbaa !120
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 1
  store i8 1, ptr %6, align 8, !tbaa !115
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  store ptr null, ptr %7, align 8, !tbaa !111
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 3
  store i32 29, ptr %8, align 8, !tbaa !109
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 4
  store i32 29, ptr %9, align 4, !tbaa !143
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !121
  %12 = load ptr, ptr %5, align 8, !tbaa !90
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 232)
          to label %16 unwind label %38

16:                                               ; preds = %1
  store ptr %15, ptr %7, align 8, !tbaa !111
  %17 = load i32, ptr %8, align 8, !tbaa !109
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %25, %21 ]
  %23 = load ptr, ptr %7, align 8, !tbaa !111
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  store ptr null, ptr %24, align 8, !tbaa !112
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %20
  br i1 %26, label %27, label %21

27:                                               ; preds = %21, %16
  %28 = load ptr, ptr %4, align 8, !tbaa !120
  %29 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %28)
          to label %30 unwind label %38

30:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %36 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %29, ptr noundef %28)
          to label %40 unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #13
  unreachable

36:                                               ; preds = %30
  store ptr %29, ptr %11, align 8, !tbaa !121
  %37 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  store ptr %4, ptr %37, align 8, !tbaa !108
  ret void

38:                                               ; preds = %27, %1
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %31, %38
  %41 = phi { ptr, i32 } [ %39, %38 ], [ %32, %31 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef %3)
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_513DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_514DTDElementDecl13getAttDefListEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  tail call void @_ZNK11xercesc_2_514DTDElementDecl17faultInAttDefListEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !108
  %15 = load ptr, ptr %11, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_513DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %14, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %10
  store ptr %13, ptr %2, align 8, !tbaa !122
  br label %19

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %12)
          to label %25 unwind label %26

19:                                               ; preds = %16, %1
  %20 = phi ptr [ %13, %16 ], [ %3, %1 ]
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(48) %20)
  %24 = load ptr, ptr %2, align 8, !tbaa !122
  ret ptr %24

25:                                               ; preds = %17
  resume { ptr, i32 } %18

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #13
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_514DTDElementDecl15getCharDataOptsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !101
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 2
  %6 = icmp eq i32 %3, 3
  %7 = select i1 %6, i32 1, i32 %5
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DTDElementDecl10hasAttDefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = zext i32 %7 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !112
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %9, %19
  %16 = phi i64 [ %17, %19 ], [ 0, %9 ]
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds ptr, ptr %11, i64 %17
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %15, label %23

23:                                               ; preds = %19, %15
  %24 = icmp ult i64 %17, %12
  br label %25

25:                                               ; preds = %23, %5, %9, %1
  %26 = phi i1 [ false, %1 ], [ false, %5 ], [ true, %9 ], [ %24, %23 ]
  ret i1 %26
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_514DTDElementDecl9resetDefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %58

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #12
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !90
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !144
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !147
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 4
  store ptr %4, ptr %12, align 8, !tbaa !148
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %2, i64 0, i32 5
  store ptr %8, ptr %13, align 8, !tbaa !149
  store i32 0, ptr %11, align 8, !tbaa !150
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %4, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = zext i32 %15 to i64
  br label %28

24:                                               ; preds = %28
  %25 = getelementptr inbounds ptr, ptr %19, i64 %30
  %26 = load ptr, ptr %25, align 8, !tbaa !112
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %22, %24
  %29 = phi i64 [ 0, %22 ], [ %30, %24 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp eq i64 %30, %23
  br i1 %31, label %37, label %24

32:                                               ; preds = %24
  %33 = trunc i64 %30 to i32
  br label %34

34:                                               ; preds = %32, %17
  %35 = phi i32 [ 0, %17 ], [ %33, %32 ]
  %36 = phi ptr [ %20, %17 ], [ %26, %32 ]
  store i32 %35, ptr %11, align 8, !tbaa !150
  store ptr %36, ptr %10, align 8, !tbaa !147
  br label %38

37:                                               ; preds = %28
  store i32 %15, ptr %11, align 8, !tbaa !150
  br label %38

38:                                               ; preds = %37, %6, %34
  %39 = phi ptr [ %36, %34 ], [ null, %6 ], [ null, %37 ]
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi ptr [ %53, %51 ], [ %39, %38 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 8, !tbaa !150
  %45 = load ptr, ptr %12, align 8, !tbaa !148
  %46 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %45, i64 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !109
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %40, %43
  %50 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %51 unwind label %54

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %50, i64 0, i32 4
  store i8 0, ptr %52, align 4, !tbaa !151
  %53 = load ptr, ptr %10, align 8, !tbaa !147
  br label %40

54:                                               ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %57 unwind label %59

56:                                               ; preds = %43
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  br label %58

57:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #12
  resume { ptr, i32 } %55

58:                                               ; preds = %1, %56
  ret i1 %5

59:                                               ; preds = %54
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(72) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 674, i32 noundef 30, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #12
  resume { ptr, i32 } %12

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !147
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  store ptr %19, ptr %14, align 8, !tbaa !147
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !150
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !150
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !109
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !111
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !112
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !150
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !147
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !118
  ret ptr %44
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !144, !range !116, !noundef !117
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !109
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !111
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !112
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  %27 = load i8, ptr %15, align 8, !tbaa !115, !range !116, !noundef !117
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !118
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !90
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(72) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !111
  %41 = load i32, ptr %10, align 8, !tbaa !109
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !112
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !119
  %51 = load ptr, ptr %7, align 8, !tbaa !120
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !111
  %54 = load ptr, ptr %51, align 8, !tbaa !90
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !90
  %63 = getelementptr inbounds ptr, ptr %62, i64 3
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %65 unwind label %68

65:                                               ; preds = %57, %61
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
  br label %72

66:                                               ; preds = %32, %36
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %49, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi { ptr, i32 } [ %67, %66 ], [ %69, %68 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %7)
          to label %73 unwind label %74

72:                                               ; preds = %65, %5, %1
  ret void

73:                                               ; preds = %70
  resume { ptr, i32 } %71

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !123
  %11 = load ptr, ptr %0, align 8, !tbaa !90
  %12 = getelementptr inbounds ptr, ptr %11, i64 14
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef null)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl24getFormattedContentModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK11xercesc_2_514DTDElementDecl18formatContentModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store ptr %6, ptr %2, align 8, !tbaa !126
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl18formatContentModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  %4 = load i32, ptr %3, align 8, !tbaa !101
  switch i32 %4, label %45 [
    i32 1, label %5
    i32 0, label %25
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgAnyStringE, align 2, !tbaa !152
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5, %10
  %11 = phi ptr [ %12, %10 ], [ @_ZN11xercesc_2_56XMLUni11fgAnyStringE, %5 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !152
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = add i64 %16, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni11fgAnyStringE to i64)), i64 2)
  %18 = and i64 %17, 8589934590
  br label %19

19:                                               ; preds = %5, %15
  %20 = phi i64 [ %18, %15 ], [ 2, %5 ]
  %21 = load ptr, ptr %7, align 8, !tbaa !90
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %20)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni11fgAnyStringE, i64 %20, i1 false)
  br label %100

25:                                               ; preds = %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgEmptyStringE, align 2, !tbaa !152
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %25, %30
  %31 = phi ptr [ %32, %30 ], [ @_ZN11xercesc_2_56XMLUni13fgEmptyStringE, %25 ]
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  %33 = load i16, ptr %32, align 2, !tbaa !152
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %35, label %30

35:                                               ; preds = %30
  %36 = ptrtoint ptr %32 to i64
  %37 = add i64 %36, add (i64 sub (i64 0, i64 ptrtoint (ptr @_ZN11xercesc_2_56XMLUni13fgEmptyStringE to i64)), i64 2)
  %38 = and i64 %37, 8589934590
  br label %39

39:                                               ; preds = %25, %35
  %40 = phi i64 [ %38, %35 ], [ 2, %25 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !90
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr nonnull align 2 @_ZN11xercesc_2_56XMLUni13fgEmptyStringE, i64 %40, i1 false)
  br label %100

45:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #12
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !125
  store i8 0, ptr %2, align 8, !tbaa !154
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !156
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 2
  store i32 1023, ptr %49, align 8, !tbaa !157
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !158
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %52 = load ptr, ptr %47, align 8, !tbaa !90
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 2048)
  store ptr %55, ptr %51, align 8, !tbaa !159
  store i16 0, ptr %55, align 2, !tbaa !152
  %56 = load ptr, ptr %0, align 8, !tbaa !90
  %57 = getelementptr inbounds ptr, ptr %56, i64 10
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %60 unwind label %92

60:                                               ; preds = %45
  invoke void @_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %61 unwind label %92

61:                                               ; preds = %60
  %62 = load ptr, ptr %51, align 8, !tbaa !159
  %63 = load i32, ptr %48, align 4, !tbaa !156
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 0, ptr %65, align 2, !tbaa !152
  %66 = load ptr, ptr %46, align 8, !tbaa !125
  %67 = load i16, ptr %62, align 2, !tbaa !152
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %61, %69
  %70 = phi ptr [ %71, %69 ], [ %62, %61 ]
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !152
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %69

74:                                               ; preds = %69
  %75 = ptrtoint ptr %71 to i64
  %76 = ptrtoint ptr %62 to i64
  %77 = sub i64 %75, %76
  %78 = add i64 %77, 2
  %79 = and i64 %78, 8589934590
  br label %80

80:                                               ; preds = %74, %61
  %81 = phi i64 [ %79, %74 ], [ 2, %61 ]
  %82 = load ptr, ptr %66, align 8, !tbaa !90
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %81)
          to label %86 unwind label %92

86:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr nonnull align 2 %62, i64 %81, i1 false)
  %87 = load ptr, ptr %50, align 8, !tbaa !158
  %88 = load ptr, ptr %51, align 8, !tbaa !159
  %89 = load ptr, ptr %87, align 8, !tbaa !90
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  br label %100

92:                                               ; preds = %80, %60, %45
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %50, align 8, !tbaa !158
  %95 = load ptr, ptr %51, align 8, !tbaa !159
  %96 = load ptr, ptr %94, align 8, !tbaa !90
  %97 = getelementptr inbounds ptr, ptr %96, i64 3
  %98 = load ptr, ptr %97, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %94, ptr noundef %95)
          to label %99 unwind label %102

99:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #12
  resume { ptr, i32 } %93

100:                                              ; preds = %39, %86, %19
  %101 = phi ptr [ %24, %19 ], [ %44, %39 ], [ %85, %86 ]
  ret ptr %101

102:                                              ; preds = %92
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %8 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !118
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %11, %10 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %8 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %8, align 8, !tbaa !118
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi ptr [ %11, %10 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi ptr [ %13, %12 ], [ null, %2 ]
  ret ptr %15
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDecl9addAttDefEPNS_9DTDAttDefE(ptr nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  tail call void @_ZNK11xercesc_2_514DTDElementDecl17faultInAttDefListEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %8 = load ptr, ptr %4, align 8, !tbaa !108
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !127
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDef", ptr %1, i64 0, i32 1
  store i32 %12, ptr %13, align 8, !tbaa !128
  %14 = load ptr, ptr %1, align 8, !tbaa !90
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %10, i64 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = mul i32 %19, 3
  %21 = lshr i32 %20, 2
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %10, i64 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = icmp ult i32 %23, %21
  br i1 %24, label %26, label %25

25:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  br label %26

26:                                               ; preds = %25, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %27 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %10, i64 0, i32 1
  %31 = load i8, ptr %30, align 8, !tbaa !115, !range !116, !noundef !117
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8, !tbaa !118
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !90
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(72) %34)
  br label %40

40:                                               ; preds = %36, %33, %29
  store ptr %1, ptr %27, align 8, !tbaa !118
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %27, i64 0, i32 2
  store ptr %17, ptr %41, align 8, !tbaa !134
  br label %53

42:                                               ; preds = %26
  %43 = load ptr, ptr %10, align 8, !tbaa !120
  %44 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %43)
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %10, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = load i32, ptr %3, align 4, !tbaa !135
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !112
  store ptr %1, ptr %44, align 8, !tbaa !118
  %51 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %44, i64 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !113
  %52 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %44, i64 0, i32 2
  store ptr %17, ptr %52, align 8, !tbaa !134
  store ptr %44, ptr %49, align 8, !tbaa !112
  br label %53

53:                                               ; preds = %40, %42
  %54 = load i32, ptr %22, align 8, !tbaa !119
  %55 = add i32 %54, 1
  store i32 %55, ptr %22, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %56 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %68

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !108
  %64 = load ptr, ptr %60, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_513DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef %63, ptr noundef %64)
          to label %65 unwind label %66

65:                                               ; preds = %59
  store ptr %62, ptr %56, align 8, !tbaa !122
  br label %68

66:                                               ; preds = %59
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %62, ptr noundef %61)
          to label %105 unwind label %106

68:                                               ; preds = %65, %53
  %69 = phi ptr [ %62, %65 ], [ %57, %53 ]
  %70 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %69, i64 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !136
  %72 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %69, i64 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !139
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %69, i64 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !140
  br label %99

78:                                               ; preds = %68
  %79 = shl i32 %71, 1
  store i32 %79, ptr %72, align 8, !tbaa !139
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDefList", ptr %69, i64 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !141
  %82 = zext i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = load ptr, ptr %81, align 8, !tbaa !90
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83)
  %88 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %69, i64 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !140
  %90 = load i32, ptr %70, align 4, !tbaa !136
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %89, i64 %92, i1 false)
  %93 = load ptr, ptr %80, align 8, !tbaa !141
  %94 = load ptr, ptr %88, align 8, !tbaa !140
  %95 = load ptr, ptr %93, align 8, !tbaa !90
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef %94)
  store ptr %87, ptr %88, align 8, !tbaa !140
  %98 = load i32, ptr %70, align 4, !tbaa !136
  br label %99

99:                                               ; preds = %75, %78
  %100 = phi i32 [ %71, %75 ], [ %98, %78 ]
  %101 = phi ptr [ %77, %75 ], [ %87, %78 ]
  %102 = add i32 %100, 1
  store i32 %102, ptr %70, align 4, !tbaa !136
  %103 = zext i32 %100 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  store ptr %1, ptr %104, align 8, !tbaa !112
  ret void

105:                                              ; preds = %66
  resume { ptr, i32 } %67

106:                                              ; preds = %66
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable
}

declare void @_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DTDElementDecl16makeContentModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !101
  switch i32 %3, label %18 [
    i32 2, label %4
    i32 3, label %16
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %6)
  %8 = load ptr, ptr %0, align 8, !tbaa !90
  %9 = getelementptr inbounds ptr, ptr %8, i64 11
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %12 unwind label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, i1 noundef zeroext true, ptr noundef %11, i1 noundef zeroext false, ptr noundef %13)
          to label %25 unwind label %14

14:                                               ; preds = %12, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %7, ptr noundef %6)
          to label %27 unwind label %29

16:                                               ; preds = %1
  %17 = tail call noundef ptr @_ZN11xercesc_2_514DTDElementDecl16createChildModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  br label %25

18:                                               ; preds = %1
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i32 noundef 372, i32 noundef 17, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #12
  br label %27

25:                                               ; preds = %12, %16
  %26 = phi ptr [ %17, %16 ], [ %7, %12 ]
  ret ptr %26

27:                                               ; preds = %14, %23
  %28 = phi { ptr, i32 } [ %15, %14 ], [ %24, %23 ]
  resume { ptr, i32 } %28

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #13
  unreachable
}

declare void @_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DTDElementDecl16createChildModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !90
  %3 = getelementptr inbounds ptr, ptr %2, i64 11
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 384, i32 noundef 22, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %105

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !160
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %16, i64 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !162
  %21 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4, !tbaa !135
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @.str, i32 noundef 392, i32 noundef 18, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %23
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %105

30:                                               ; preds = %18, %14
  %31 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !164
  switch i32 %32, label %84 [
    i32 0, label %33
    i32 4, label %41
    i32 5, label %41
    i32 3, label %67
    i32 2, label %67
    i32 1, label %67
  ]

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !125
  %36 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %35)
  %37 = load ptr, ptr %15, align 8, !tbaa !160
  %38 = load ptr, ptr %34, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %36, i1 noundef zeroext true, ptr noundef %37, ptr noundef null, i32 noundef 0, ptr noundef %38)
          to label %103 unwind label %39

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %36, ptr noundef %35)
          to label %108 unwind label %110

41:                                               ; preds = %30, %30
  %42 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %43, i64 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !164
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %41
  %48 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !166
  %50 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %49, i64 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !164
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %47
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !125
  %56 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %55)
  %57 = load ptr, ptr %42, align 8, !tbaa !165
  %58 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %57, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = load ptr, ptr %48, align 8, !tbaa !166
  %61 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %60, i64 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = load i32, ptr %31, align 8, !tbaa !164
  %64 = load ptr, ptr %54, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %56, i1 noundef zeroext true, ptr noundef %59, ptr noundef %62, i32 noundef %63, ptr noundef %64)
          to label %103 unwind label %65

65:                                               ; preds = %53
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %56, ptr noundef %55)
          to label %108 unwind label %110

67:                                               ; preds = %30, %30, %30
  %68 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !165
  %70 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %69, i64 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !164
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !125
  %76 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %75)
  %77 = load ptr, ptr %68, align 8, !tbaa !165
  %78 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %77, i64 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !160
  %80 = load i32, ptr %31, align 8, !tbaa !164
  %81 = load ptr, ptr %74, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %76, i1 noundef zeroext true, ptr noundef %79, ptr noundef null, i32 noundef %80, ptr noundef %81)
          to label %103 unwind label %82

82:                                               ; preds = %73
  %83 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %76, ptr noundef %75)
          to label %108 unwind label %110

84:                                               ; preds = %30
  %85 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @.str, i32 noundef 454, i32 noundef 22, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %84
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %105

91:                                               ; preds = %47, %41, %67
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !125
  %94 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 120, ptr noundef %93)
  %95 = load ptr, ptr %0, align 8, !tbaa !90
  %96 = getelementptr inbounds ptr, ptr %95, i64 11
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(88) %0)
          to label %99 unwind label %101

99:                                               ; preds = %91
  %100 = load ptr, ptr %92, align 8, !tbaa !125
  invoke void @_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %94, i1 noundef zeroext true, ptr noundef %98, ptr noundef %100)
          to label %103 unwind label %101

101:                                              ; preds = %99, %91
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %94, ptr noundef %93)
          to label %108 unwind label %110

103:                                              ; preds = %99, %73, %53, %33
  %104 = phi ptr [ %36, %33 ], [ %56, %53 ], [ %76, %73 ], [ %94, %99 ]
  ret ptr %104

105:                                              ; preds = %12, %28, %89
  %106 = phi ptr [ %85, %89 ], [ %24, %28 ], [ %8, %12 ]
  %107 = phi { ptr, i32 } [ %90, %89 ], [ %29, %28 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %106) #12
  br label %108

108:                                              ; preds = %105, %101, %82, %65, %39
  %109 = phi { ptr, i32 } [ %40, %39 ], [ %66, %65 ], [ %102, %101 ], [ %83, %82 ], [ %107, %105 ]
  resume { ptr, i32 } %109

110:                                              ; preds = %101, %82, %65, %39
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  tail call void @__clang_call_terminate(ptr %112) #13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
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

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = zext i1 %1 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_518SimpleContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
  %8 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i32 %4, ptr %9, align 8, !tbaa !167
  %10 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 4
  store i8 %7, ptr %10, align 4, !tbaa !168
  %11 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 5
  store ptr %5, ptr %11, align 8, !tbaa !169
  %12 = icmp eq ptr %2, null
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  br i1 %12, label %17, label %14

14:                                               ; preds = %6
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %21 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %5)
          to label %33 unwind label %35

17:                                               ; preds = %6
  %18 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !135
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %18, ptr noundef %5)
          to label %21 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %13, ptr noundef %5)
          to label %33 unwind label %35

21:                                               ; preds = %17, %14
  store ptr %13, ptr %8, align 8, !tbaa !93
  %22 = icmp eq ptr %3, null
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %5)
  br i1 %22, label %27, label %24

24:                                               ; preds = %21
  invoke void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %31 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %5)
          to label %33 unwind label %35

27:                                               ; preds = %21
  %28 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !135
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %28, ptr noundef %5)
          to label %31 unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %5)
          to label %33 unwind label %35

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds %"class.xercesc_2_5::SimpleContentModel", ptr %0, i64 0, i32 2
  store ptr %23, ptr %32, align 8, !tbaa !100
  ret void

33:                                               ; preds = %29, %25, %19, %15
  %34 = phi { ptr, i32 } [ %26, %25 ], [ %30, %29 ], [ %16, %15 ], [ %20, %19 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %29, %25, %19, %15
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #13
  unreachable
}

declare void @_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120), i1 noundef zeroext, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_514DTDElementDecl12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %0)
  invoke void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_514DTDElementDeclE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %2, i64 0, i32 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store i32 1, ptr %5, align 8, !tbaa !101
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %2, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret ptr %2

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_514DTDElementDecl14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_514DTDElementDecl12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret ptr @_ZN11xercesc_2_514DTDElementDecl19classDTDElementDeclE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_514DTDElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %4 = load i16, ptr %1, align 8, !tbaa !170
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  br i1 %5, label %7, label %16

7:                                                ; preds = %2
  %8 = load ptr, ptr %6, align 8, !tbaa !108
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !122
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %10)
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !101
  %15 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %14)
  br label %25

16:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %6, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %18 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_513DTDAttDefList18classDTDAttDefListE)
  store ptr %18, ptr %17, align 8, !tbaa !112
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %20 = tail call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE)
  store ptr %20, ptr %19, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  %21 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, ptr %3, align 4, !tbaa !135
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  store i32 %22, ptr %23, align 8, !tbaa !101
  %24 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %25

25:                                               ; preds = %16, %7
  ret void
}

declare void @_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_514DTDElementDecl13getObjectTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #8 align 2 {
  ret i32 1
}

declare noundef i32 @_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef ptr @_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !135
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl14getContentSpecEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DTDElementDecl14getContentSpecEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  ret ptr %3
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514DTDElementDecl15getContentModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_514DTDElementDecl16makeContentModelEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  store ptr %6, ptr %2, align 8, !tbaa !124
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi ptr [ %6, %5 ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514DTDElementDecl15setContentModelEPNS_15XMLContentModelE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !90
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !124
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8, !tbaa !126
  br label %20

20:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl17getDOMTypeInfoUriEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514DTDElementDecl18getDOMTypeInfoNameEv(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !90
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_55QNameC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load ptr, ptr %0, align 8, !tbaa !120
  %9 = load ptr, ptr %5, align 8, !tbaa !90
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !135
  %12 = load i32, ptr %6, align 8, !tbaa !109
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !120
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
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !121
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = load ptr, ptr %29, align 8, !tbaa !90
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !112
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !109
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !109
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = load ptr, ptr %0, align 8, !tbaa !120
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !90
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !111
  %14 = load i32, ptr %2, align 8, !tbaa !109
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
  store ptr null, ptr %26, align 8, !tbaa !112
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !113
  %40 = load ptr, ptr %21, align 8, !tbaa !121
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !134
  %43 = load ptr, ptr %0, align 8, !tbaa !120
  %44 = load ptr, ptr %40, align 8, !tbaa !90
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !109
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %51 = load ptr, ptr %0, align 8, !tbaa !120
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
  %56 = load ptr, ptr %5, align 8, !tbaa !111
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !112
  store ptr %59, ptr %38, align 8, !tbaa !113
  store ptr %37, ptr %58, align 8, !tbaa !112
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !120
  %67 = load ptr, ptr %66, align 8, !tbaa !90
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !147
  store i32 0, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !150
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !147
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !90
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !90
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

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!83, !84, !85, !86, !87, !88}
!llvm.ident = !{!89}

!0 = !{i64 16, !"_ZTSN11xercesc_2_515XMLContentModelE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLContentModelEKFjjjE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_518SimpleContentModelE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFiPPNS_5QNameEjjE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_518SimpleContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_518SimpleContentModelEKFjjjE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_9XMLAttDefEPKtjS4_S4_NS_14XMLElementDecl10LookupOptsERbE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFRNS_13XMLAttDefListEvE.virtual"}
!18 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_14XMLElementDecl12CharDataOptsEvE.virtual"}
!19 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!20 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFbvE.virtual"}
!21 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_15ContentSpecNodeEvE.virtual"}
!22 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15ContentSpecNodeEvE.virtual"}
!23 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_15ContentSpecNodeEE.virtual"}
!24 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15XMLContentModelEvE.virtual"}
!25 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_15XMLContentModelEE.virtual"}
!26 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!27 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!28 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!29 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_14XMLElementDecl10objectTypeEvE.virtual"}
!30 = !{i64 16, !"_ZTSN11xercesc_2_514DTDElementDeclE"}
!31 = !{i64 32, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFbvE.virtual"}
!32 = !{i64 40, !"_ZTSMN11xercesc_2_514DTDElementDeclEFvRNS_16XSerializeEngineEE.virtual"}
!33 = !{i64 48, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFPNS_10XProtoTypeEvE.virtual"}
!34 = !{i64 56, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFPNS_9XMLAttDefEPKtjS4_S4_NS_14XMLElementDecl10LookupOptsERbE.virtual"}
!35 = !{i64 64, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFRNS_13XMLAttDefListEvE.virtual"}
!36 = !{i64 72, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFNS_14XMLElementDecl12CharDataOptsEvE.virtual"}
!37 = !{i64 80, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFbvE.virtual"}
!38 = !{i64 88, !"_ZTSMN11xercesc_2_514DTDElementDeclEFbvE.virtual"}
!39 = !{i64 96, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFPKNS_15ContentSpecNodeEvE.virtual"}
!40 = !{i64 104, !"_ZTSMN11xercesc_2_514DTDElementDeclEFPNS_15ContentSpecNodeEvE.virtual"}
!41 = !{i64 112, !"_ZTSMN11xercesc_2_514DTDElementDeclEFvPNS_15ContentSpecNodeEE.virtual"}
!42 = !{i64 120, !"_ZTSMN11xercesc_2_514DTDElementDeclEFPNS_15XMLContentModelEvE.virtual"}
!43 = !{i64 128, !"_ZTSMN11xercesc_2_514DTDElementDeclEFvPNS_15XMLContentModelEE.virtual"}
!44 = !{i64 136, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFPKtvE.virtual"}
!45 = !{i64 144, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFPKtvE.virtual"}
!46 = !{i64 152, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFPKtvE.virtual"}
!47 = !{i64 160, !"_ZTSMN11xercesc_2_514DTDElementDeclEKFNS_14XMLElementDecl10objectTypeEvE.virtual"}
!48 = !{i64 16, !"_ZTSN11xercesc_2_514XMLElementDeclE"}
!49 = !{i64 32, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!50 = !{i64 40, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvRNS_16XSerializeEngineEE.virtual"}
!51 = !{i64 48, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPNS_10XProtoTypeEvE.virtual"}
!52 = !{i64 56, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPNS_9XMLAttDefEPKtjS4_S4_NS0_10LookupOptsERbE.virtual"}
!53 = !{i64 64, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFRNS_13XMLAttDefListEvE.virtual"}
!54 = !{i64 72, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFNS0_12CharDataOptsEvE.virtual"}
!55 = !{i64 80, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!56 = !{i64 88, !"_ZTSMN11xercesc_2_514XMLElementDeclEFbvE.virtual"}
!57 = !{i64 96, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKNS_15ContentSpecNodeEvE.virtual"}
!58 = !{i64 104, !"_ZTSMN11xercesc_2_514XMLElementDeclEFPNS_15ContentSpecNodeEvE.virtual"}
!59 = !{i64 112, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvPNS_15ContentSpecNodeEE.virtual"}
!60 = !{i64 120, !"_ZTSMN11xercesc_2_514XMLElementDeclEFPNS_15XMLContentModelEvE.virtual"}
!61 = !{i64 128, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvPNS_15XMLContentModelEE.virtual"}
!62 = !{i64 136, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!63 = !{i64 144, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!64 = !{i64 152, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!65 = !{i64 160, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFNS0_10objectTypeEvE.virtual"}
!66 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!67 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!68 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!69 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!70 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!71 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!72 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE"}
!73 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEEKFbvE.virtual"}
!74 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEEFRS1_vE.virtual"}
!75 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEEFvvE.virtual"}
!76 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE"}
!77 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEEKFbvE.virtual"}
!78 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEEFRS1_vE.virtual"}
!79 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEEFvvE.virtual"}
!80 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!81 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!82 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!83 = !{i32 1, !"wchar_size", i32 4}
!84 = !{i32 8, !"PIC Level", i32 2}
!85 = !{i32 7, !"PIE Level", i32 2}
!86 = !{i32 7, !"uwtable", i32 2}
!87 = !{i32 1, !"ThinLTO", i32 0}
!88 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!89 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !92, i64 0}
!92 = !{!"Simple C++ TBAA"}
!93 = !{!94, !96, i64 8}
!94 = !{!"_ZTSN11xercesc_2_518SimpleContentModelE", !95, i64 0, !96, i64 8, !96, i64 16, !98, i64 24, !99, i64 28, !96, i64 32}
!95 = !{!"_ZTSN11xercesc_2_515XMLContentModelE"}
!96 = !{!"any pointer", !97, i64 0}
!97 = !{!"omnipotent char", !92, i64 0}
!98 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !97, i64 0}
!99 = !{!"bool", !97, i64 0}
!100 = !{!94, !96, i64 16}
!101 = !{!102, !107, i64 64}
!102 = !{!"_ZTSN11xercesc_2_514DTDElementDeclE", !103, i64 0, !96, i64 40, !96, i64 48, !96, i64 56, !107, i64 64, !96, i64 72, !96, i64 80}
!103 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !104, i64 0, !96, i64 8, !96, i64 16, !105, i64 24, !106, i64 28, !99, i64 32}
!104 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!105 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !97, i64 0}
!106 = !{!"int", !97, i64 0}
!107 = !{!"_ZTSN11xercesc_2_514DTDElementDecl10ModelTypesE", !97, i64 0}
!108 = !{!102, !96, i64 40}
!109 = !{!110, !106, i64 24}
!110 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEEE", !96, i64 0, !99, i64 8, !96, i64 16, !106, i64 24, !106, i64 28, !106, i64 32, !96, i64 40}
!111 = !{!110, !96, i64 16}
!112 = !{!96, !96, i64 0}
!113 = !{!114, !96, i64 8}
!114 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_9DTDAttDefEEE", !96, i64 0, !96, i64 8, !96, i64 16}
!115 = !{!110, !99, i64 8}
!116 = !{i8 0, i8 2}
!117 = !{}
!118 = !{!114, !96, i64 0}
!119 = !{!110, !106, i64 32}
!120 = !{!110, !96, i64 0}
!121 = !{!110, !96, i64 40}
!122 = !{!102, !96, i64 48}
!123 = !{!102, !96, i64 56}
!124 = !{!102, !96, i64 72}
!125 = !{!103, !96, i64 8}
!126 = !{!102, !96, i64 80}
!127 = !{!103, !106, i64 28}
!128 = !{!129, !106, i64 56}
!129 = !{!"_ZTSN11xercesc_2_59DTDAttDefE", !130, i64 0, !106, i64 56, !96, i64 64}
!130 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !104, i64 0, !131, i64 8, !132, i64 12, !133, i64 16, !99, i64 20, !99, i64 21, !106, i64 24, !96, i64 32, !96, i64 40, !96, i64 48}
!131 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !97, i64 0}
!132 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !97, i64 0}
!133 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !97, i64 0}
!134 = !{!114, !96, i64 16}
!135 = !{!106, !106, i64 0}
!136 = !{!137, !106, i64 44}
!137 = !{!"_ZTSN11xercesc_2_513DTDAttDefListE", !138, i64 0, !96, i64 16, !96, i64 24, !96, i64 32, !106, i64 40, !106, i64 44}
!138 = !{!"_ZTSN11xercesc_2_513XMLAttDefListE", !104, i64 0, !96, i64 8}
!139 = !{!137, !106, i64 40}
!140 = !{!137, !96, i64 32}
!141 = !{!138, !96, i64 8}
!142 = !{!99, !99, i64 0}
!143 = !{!110, !106, i64 28}
!144 = !{!145, !99, i64 8}
!145 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE", !146, i64 0, !99, i64 8, !96, i64 16, !106, i64 24, !96, i64 32, !96, i64 40}
!146 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE"}
!147 = !{!145, !96, i64 16}
!148 = !{!145, !96, i64 32}
!149 = !{!145, !96, i64 40}
!150 = !{!145, !106, i64 24}
!151 = !{!130, !99, i64 20}
!152 = !{!153, !153, i64 0}
!153 = !{!"short", !97, i64 0}
!154 = !{!155, !99, i64 0}
!155 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !99, i64 0, !106, i64 4, !106, i64 8, !96, i64 16, !96, i64 24}
!156 = !{!155, !106, i64 4}
!157 = !{!155, !106, i64 8}
!158 = !{!155, !96, i64 16}
!159 = !{!155, !96, i64 24}
!160 = !{!161, !96, i64 16}
!161 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !104, i64 0, !96, i64 8, !96, i64 16, !96, i64 24, !96, i64 32, !96, i64 40, !98, i64 48, !99, i64 52, !99, i64 53, !106, i64 56, !106, i64 60}
!162 = !{!163, !106, i64 60}
!163 = !{!"_ZTSN11xercesc_2_55QNameE", !104, i64 0, !96, i64 8, !96, i64 16, !106, i64 24, !96, i64 32, !106, i64 40, !96, i64 48, !106, i64 56, !106, i64 60}
!164 = !{!161, !98, i64 48}
!165 = !{!161, !96, i64 32}
!166 = !{!161, !96, i64 40}
!167 = !{!94, !98, i64 24}
!168 = !{!94, !99, i64 28}
!169 = !{!94, !96, i64 32}
!170 = !{!171, !153, i64 0}
!171 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !153, i64 0, !96, i64 8, !96, i64 16, !96, i64 24, !172, i64 32, !96, i64 40, !96, i64 48, !96, i64 56, !96, i64 64, !96, i64 72, !96, i64 80, !106, i64 88}
!172 = !{!"long", !97, i64 0}
!173 = !{!174, !96, i64 40}
!174 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !175, i64 8, !96, i64 16, !106, i64 24, !96, i64 32, !96, i64 40}
!175 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !97, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_518SimpleContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj") ; guid = 53494372711115462
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 607441315635097918
^4 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^56, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 719452922330266135
^5 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_14RefHashTableOfINS_9DTDAttDefEEERNS_16XSerializeEngineE") ; guid = 1062341764100150828
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^105, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^41)))) ; guid = 1136919276911150946
^8 = gv: (name: "_ZNK11xercesc_2_515ContentSpecNode10formatSpecERNS_9XMLBufferE") ; guid = 1215825585911806789
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZTSN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1292106400489123192
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^12 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl24getFormattedContentModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^120, relbf: 97))))) ; guid = 1482803262007738940
^13 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 2094747793422337077
^14 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2213218501344485561
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^34)))) ; guid = 3141100227732321983
^17 = gv: (name: "_ZTSN11xercesc_2_514DTDElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3260754223177076198
^18 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl14setContentSpecEPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3284624959947897482
^19 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^20 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 3546740833730038338
^21 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^22 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKti") ; guid = 4009851887054308640
^23 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclD2Ev") ; guid = 4075868865431700445
^24 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^25 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^115, ^61, ^86, ^123, ^51, ^14)))) ; guid = 4429472079163334298
^26 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4654523170244457906
^27 = gv: (name: "_ZTVN11xercesc_2_514DTDElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^63, ^45, ^4, ^53, ^40, ^72, ^71, ^32, ^116, ^46, ^97, ^73, ^65, ^18, ^100, ^99, ^12, ^79, ^77, ^64)))) ; guid = 4694538880635417743
^28 = gv: (name: "_ZTIN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^10, ^78, ^81)))) ; guid = 4906046514372721057
^29 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel28getContentLeafNameTypeVectorEv") ; guid = 5020805311619742628
^30 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^31 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^32 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl13getAttDefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 36), (callee: ^101, relbf: 96), (callee: ^98, relbf: 96), (callee: ^11), (callee: ^6)), refs: (^9)))) ; guid = 5294281214769977402
^33 = gv: (name: "_ZTVN11xercesc_2_518SimpleContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^90, ^43, ^125, ^103, ^124, ^1, ^29, ^52)))) ; guid = 5490622838829081879
^34 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^35 = gv: (name: "_ZN11xercesc_2_518SimpleContentModelC2EbPNS_5QNameES2_NS_15ContentSpecNode9NodeTypesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 511), (callee: ^67, relbf: 318), (callee: ^11), (callee: ^60, relbf: 190), (callee: ^6)), refs: (^9, ^33, ^21, ^31)))) ; guid = 5733026075661057150
^36 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^37 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^24, relbf: 256), (callee: ^108), (callee: ^6)), refs: (^9, ^70)))) ; guid = 5861014466382594775
^38 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^39 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE") ; guid = 6544351930779694024
^40 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, calls: ((callee: ^95, relbf: 256), (callee: ^5, relbf: 97), (callee: ^74, relbf: 194), (callee: ^36, relbf: 97), (callee: ^92, relbf: 158), (callee: ^84, relbf: 316), (callee: ^117, relbf: 158)), refs: (^59, ^55)))) ; guid = 6609332375683694618
^41 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^42 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^43 = gv: (name: "_ZN11xercesc_2_518SimpleContentModelD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^9, ^33)))) ; guid = 6892205553469662162
^44 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^45))) ; guid = 6963061048568200469
^45 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 64103), (callee: ^23, relbf: 255), (callee: ^6)), refs: (^9, ^27)))) ; guid = 7244293206400377012
^46 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl10hasAttDefsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7308646931728336419
^47 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_9DTDAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^119)))) ; guid = 7370208580294360207
^48 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl16makeContentModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 127), (callee: ^112, relbf: 127), (callee: ^11), (callee: ^91, relbf: 127), (callee: ^114), (callee: ^69), (callee: ^89), (callee: ^30), (callee: ^6)), refs: (^9, ^128, ^111, ^108)))) ; guid = 7381423691548677779
^49 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 256), (callee: ^56, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 7433698594753832927
^50 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^51 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^114), (callee: ^37), (callee: ^89), (callee: ^30)), refs: (^9, ^3, ^62, ^108)))) ; guid = 8009821275751402042
^52 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel12getNextStateEjj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^106)))) ; guid = 8063513648549679887
^53 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8104856377954859319
^54 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC2EPNS_5QNameENS0_10ModelTypesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^107, relbf: 256), (callee: ^23), (callee: ^6)), refs: (^9, ^27)))) ; guid = 8179138125757137798
^55 = gv: (name: "_ZN11xercesc_2_515ContentSpecNode20classContentSpecNodeE") ; guid = 8236255514653313201
^56 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^57 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^58 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgEmptyStringE") ; guid = 8822543589109987796
^59 = gv: (name: "_ZN11xercesc_2_513DTDAttDefList18classDTDAttDefListE") ; guid = 9159018985904606087
^60 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^61 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 40064), (callee: ^6)), refs: (^9, ^25)))) ; guid = 9497834910557845385
^62 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^121, ^38, ^81)))) ; guid = 9585518238160739774
^63 = gv: (name: "_ZTIN11xercesc_2_514DTDElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^85, ^81)))) ; guid = 9672206528835113812
^64 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl13getObjectTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9738970041038898595
^65 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl14getContentSpecEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9797298509566344172
^66 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl17faultInAttDefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 511), (callee: ^19, relbf: 255), (callee: ^11), (callee: ^6)), refs: (^9)))) ; guid = 9963485314993244028
^67 = gv: (name: "_ZN11xercesc_2_55QNameC1ERKS0_") ; guid = 9981750177608388669
^68 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC2EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^22, relbf: 256), (callee: ^23), (callee: ^6)), refs: (^9, ^27)))) ; guid = 10043212026922372514
^69 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 256), (callee: ^24, relbf: 256), (callee: ^108), (callee: ^6)), refs: (^9, ^110)))) ; guid = 10044873972978798984
^70 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^62, ^108, ^49, ^7, ^127)))) ; guid = 10139051179178680505
^71 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 156, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 286), (callee: ^66, relbf: 47), (callee: ^101, relbf: 222), (callee: ^82, relbf: 128), (callee: ^118, relbf: 63), (callee: ^98, relbf: 47), (callee: ^11), (callee: ^6)), refs: (^9)))) ; guid = 10229880182337907956
^72 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^122)))) ; guid = 10247586197907637264
^73 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl14getContentSpecEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10303457802547919480
^74 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^75 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^76 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^80))) ; guid = 10544646860778460097
^77 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl18getDOMTypeInfoNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10552683795340361529
^78 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^119)))) ; guid = 10636330148386645220
^79 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl17getDOMTypeInfoUriEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10714595294625427090
^80 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^39, relbf: 256)), refs: (^27)))) ; guid = 10849051079929156495
^81 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^82 = gv: (name: "_ZN11xercesc_2_59DTDAttDefC1EPKtNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE") ; guid = 10968499005590166865
^83 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^114), (callee: ^69), (callee: ^89), (callee: ^30)), refs: (^9, ^3, ^111, ^108)))) ; guid = 11137211533504365319
^84 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^85 = gv: (name: "_ZTIN11xercesc_2_514XMLElementDeclE") ; guid = 11406405002504541317
^86 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^56, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 11455278018256253909
^87 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9addAttDefEPNS_9DTDAttDefE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 96), (callee: ^118, relbf: 127), (callee: ^83, relbf: 256), (callee: ^101, relbf: 192), (callee: ^98, relbf: 96), (callee: ^11), (callee: ^6)), refs: (^9)))) ; guid = 11465987963538250996
^88 = gv: (name: "_ZTSN11xercesc_2_518SimpleContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11621718051727543504
^89 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^90 = gv: (name: "_ZTIN11xercesc_2_518SimpleContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^88, ^28, ^81)))) ; guid = 11930170506833055281
^91 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl16createChildModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 116, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^114), (callee: ^69), (callee: ^89), (callee: ^101, relbf: 253), (callee: ^35, relbf: 100), (callee: ^11), (callee: ^94, relbf: 153), (callee: ^30), (callee: ^6)), refs: (^9, ^128, ^111, ^108, ^57)))) ; guid = 11996148540841363869
^92 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_14RefHashTableOfINS_9DTDAttDefEEEibRNS_16XSerializeEngineE") ; guid = 12165581535197555606
^93 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^83, relbf: 153))))) ; guid = 12579886437045526334
^94 = gv: (name: "_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE") ; guid = 13104260658454263970
^95 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE") ; guid = 13181884033641826251
^96 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgAnyStringE") ; guid = 13231377641688586054
^97 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9resetDefsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 75, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 13492), (callee: ^61, relbf: 159), (callee: ^6)), refs: (^9, ^25)))) ; guid = 13242221622222452815
^98 = gv: (name: "_ZN11xercesc_2_513DTDAttDefListC1EPNS_14RefHashTableOfINS_9DTDAttDefEEEPNS_13MemoryManagerE") ; guid = 13262023386254676053
^99 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl15setContentModelEPNS_15XMLContentModelE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13264073723908869828
^100 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl15getContentModelEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, calls: ((callee: ^48, relbf: 97))))) ; guid = 13268245181040278934
^101 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^102 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^108, relbf: 256), (callee: ^56, relbf: 255), (callee: ^6)), refs: (^9)))) ; guid = 13323004518818353752
^103 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel15validateContentEPPNS_5QNameEjj") ; guid = 13377680098886201568
^104 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^68))) ; guid = 13397991775489824325
^105 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^106 = gv: (name: "_ZN11xercesc_2_515XMLContentModel13gInvalidTransE") ; guid = 14049637237724922854
^107 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE") ; guid = 14201767003528027506
^108 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^109 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl9getAttDefEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, calls: ((callee: ^83, relbf: 153))))) ; guid = 15004741054204849025
^110 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^108, ^102, ^16, ^129)))) ; guid = 15006078193511296760
^111 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^38, ^81)))) ; guid = 15088431603687776015
^112 = gv: (name: "_ZN11xercesc_2_517MixedContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE") ; guid = 15150946008139819561
^113 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^114 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^115 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^47, ^78, ^113)))) ; guid = 15559941640733899398
^116 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl15getCharDataOptsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15573133884281823700
^117 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^118 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_9DTDAttDefEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^114), (callee: ^69), (callee: ^89), (callee: ^30)), refs: (^9, ^3, ^111, ^108)))) ; guid = 15947813013880346431
^119 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^120 = gv: (name: "_ZNK11xercesc_2_514DTDElementDecl18formatContentModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 85), (callee: ^6)), refs: (^9, ^96, ^58)))) ; guid = 16529995158875839536
^121 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^122 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl19classDTDElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^126, ^130)))) ; guid = 16558948528697026103
^123 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_9DTDAttDefEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16878881360317020202
^124 = gv: (name: "_ZNK11xercesc_2_518SimpleContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE") ; guid = 17035155240799941706
^125 = gv: (name: "_ZN11xercesc_2_518SimpleContentModelD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 255), (callee: ^6)), refs: (^9, ^33)))) ; guid = 17179704828556849912
^126 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17303159558565466225
^127 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 256), (callee: ^2, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^70)))) ; guid = 17520427245649569235
^128 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17720291008711046337
^129 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 256), (callee: ^2, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^110)))) ; guid = 17750356552703784320
^130 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^101, relbf: 256), (callee: ^39, relbf: 256), (callee: ^11), (callee: ^6)), refs: (^9, ^27)))) ; guid = 18024284804847288109
^131 = flags: 8
^132 = blockcount: 0
