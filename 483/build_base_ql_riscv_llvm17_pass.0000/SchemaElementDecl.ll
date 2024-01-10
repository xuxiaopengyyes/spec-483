; ModuleID = 'SchemaElementDecl.cpp'
source_filename = "SchemaElementDecl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XProtoType" = type { ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::RefHash2KeysTableOf" = type { ptr, i8, ptr, i32, ptr }
%"struct.xercesc_2_5::RefHash2KeysTableBucketElem" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::UnionDatatypeValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i8, i8, ptr, ptr, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_517SchemaElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_517SchemaElementDecl14getContentSpecEv = comdat any

$_ZN11xercesc_2_517SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE = comdat any

$_ZN11xercesc_2_517SchemaElementDecl15getContentModelEv = comdat any

$_ZN11xercesc_2_517SchemaElementDecl15setContentModelEPNS_15XMLContentModelE = comdat any

$_ZNK11xercesc_2_517SchemaElementDecl17getDOMTypeInfoUriEv = comdat any

$_ZNK11xercesc_2_517SchemaElementDecl18getDOMTypeInfoNameEv = comdat any

$_ZNK11xercesc_2_517SchemaElementDecl12isGlobalDeclEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZNK11xercesc_2_517SchemaElementDecl10getTypeUriEv = comdat any

$_ZNK11xercesc_2_517SchemaElementDecl11getTypeNameEv = comdat any

$_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_517SchemaElementDeclE = dso_local unnamed_addr constant { [22 x ptr] } { [22 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517SchemaElementDeclE, ptr @_ZN11xercesc_2_517SchemaElementDeclD2Ev, ptr @_ZN11xercesc_2_517SchemaElementDeclD0Ev, ptr @_ZNK11xercesc_2_517SchemaElementDecl14isSerializableEv, ptr @_ZN11xercesc_2_517SchemaElementDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_517SchemaElementDecl12getProtoTypeEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb, ptr @_ZNK11xercesc_2_517SchemaElementDecl13getAttDefListEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl15getCharDataOptsEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl10hasAttDefsEv, ptr @_ZN11xercesc_2_517SchemaElementDecl9resetDefsEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl14getContentSpecEv, ptr @_ZN11xercesc_2_517SchemaElementDecl14getContentSpecEv, ptr @_ZN11xercesc_2_517SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE, ptr @_ZN11xercesc_2_517SchemaElementDecl15getContentModelEv, ptr @_ZN11xercesc_2_517SchemaElementDecl15setContentModelEPNS_15XMLContentModelE, ptr @_ZNK11xercesc_2_517SchemaElementDecl24getFormattedContentModelEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl17getDOMTypeInfoUriEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl18getDOMTypeInfoNameEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl13getObjectTypeEv, ptr @_ZNK11xercesc_2_517SchemaElementDecl12isGlobalDeclEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56
@.str = private unnamed_addr constant [22 x i8] c"SchemaElementDecl.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"SchemaElementDecl\00", align 1
@_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE = dso_local global %"class.xercesc_2_5::XProtoType" { ptr @.str.1, ptr @_ZN11xercesc_2_517SchemaElementDecl12createObjectEPNS_13MemoryManagerE }, align 8
@_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE = external global i32, align 4
@_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE = external global i32, align 4
@_ZTSN11xercesc_2_517SchemaElementDeclE = dso_local constant [35 x i8] c"N11xercesc_2_517SchemaElementDeclE\00", align 1
@_ZTIN11xercesc_2_514XMLElementDeclE = external constant ptr
@_ZTIN11xercesc_2_517SchemaElementDeclE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517SchemaElementDeclE, ptr @_ZTIN11xercesc_2_514XMLElementDeclE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE = external global %"class.xercesc_2_5::XProtoType", align 8
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [37 x i8] c"./xercesc/util/RefHash2KeysTableOf.c\00", align 1

@_ZN11xercesc_2_517SchemaElementDeclC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_517SchemaElementDeclC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, i32, ptr), ptr @_ZN11xercesc_2_517SchemaElementDeclC2EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE
@_ZN11xercesc_2_517SchemaElementDeclC1EPKNS_5QNameENS0_10ModelTypesEiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN11xercesc_2_517SchemaElementDeclC2EPKNS_5QNameENS0_10ModelTypesEiPNS_13MemoryManagerE
@_ZN11xercesc_2_517SchemaElementDeclD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517SchemaElementDeclD2Ev

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
define dso_local void @_ZN11xercesc_2_517SchemaElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  tail call void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_517SchemaElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  store i32 1, ptr %3, align 4, !tbaa !73
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  store i32 -1, ptr %6, align 8, !tbaa !88
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 7
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %7, i8 0, i64 76, i1 false)
  store i32 1, ptr %8, align 8, !tbaa !89
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 19
  store i32 1, ptr %9, align 4, !tbaa !90
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 20
  store i8 0, ptr %10, align 8, !tbaa !91
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 21
  store i8 0, ptr %11, align 1, !tbaa !92
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 22
  store i8 0, ptr %12, align 2, !tbaa !93
  ret void
}

declare void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SchemaElementDeclC2EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %6)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_517SchemaElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  store i32 %4, ptr %8, align 4, !tbaa !73
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 3
  store i32 0, ptr %9, align 8, !tbaa !86
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  store i32 %5, ptr %11, align 8, !tbaa !88
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 7
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %12, i8 0, i64 76, i1 false)
  store i32 1, ptr %13, align 8, !tbaa !89
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 19
  store i32 1, ptr %14, align 4, !tbaa !90
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 20
  store i8 0, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 21
  store i8 0, ptr %16, align 1, !tbaa !92
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 22
  store i8 0, ptr %17, align 2, !tbaa !93
  invoke void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %18 unwind label %19

18:                                               ; preds = %7
  ret void

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %21 unwind label %22

21:                                               ; preds = %19
  resume { ptr, i32 } %20

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable
}

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SchemaElementDeclC2EPKNS_5QNameENS0_10ModelTypesEiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %4)
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_517SchemaElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  store i32 %2, ptr %6, align 4, !tbaa !73
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !87
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  store i32 %3, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 7
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %10, i8 0, i64 76, i1 false)
  store i32 1, ptr %11, align 8, !tbaa !89
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 19
  store i32 1, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 20
  store i8 0, ptr %13, align 8, !tbaa !91
  %14 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 21
  store i8 0, ptr %14, align 1, !tbaa !92
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 22
  store i8 0, ptr %15, align 2, !tbaa !93
  invoke void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef %1)
          to label %16 unwind label %17

16:                                               ; preds = %5
  ret void

17:                                               ; preds = %5
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { ptr, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #12
  unreachable
}

declare void @_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SchemaElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_517SchemaElementDeclE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %86

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %69, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 2
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 1
  br label %20

20:                                               ; preds = %46, %17
  %21 = phi i32 [ %15, %17 ], [ %47, %46 ]
  %22 = phi i64 [ 0, %17 ], [ %50, %46 ]
  %23 = load ptr, ptr %18, align 8, !tbaa !99
  %24 = getelementptr inbounds ptr, ptr %23, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = icmp eq ptr %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %20, %41
  %28 = phi ptr [ %30, %41 ], [ %25, %20 ]
  %29 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %28, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load i8, ptr %19, align 8, !tbaa !103, !range !104, !noundef !105
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %28, align 8, !tbaa !106
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %34, align 8, !tbaa !70
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %34)
          to label %40 unwind label %88

40:                                               ; preds = %36, %33, %27
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %28)
          to label %41 unwind label %88

41:                                               ; preds = %40
  %42 = icmp eq ptr %30, null
  br i1 %42, label %43, label %27

43:                                               ; preds = %41
  %44 = load ptr, ptr %18, align 8, !tbaa !99
  %45 = load i32, ptr %14, align 8, !tbaa !97
  br label %46

46:                                               ; preds = %43, %20
  %47 = phi i32 [ %45, %43 ], [ %21, %20 ]
  %48 = phi ptr [ %44, %43 ], [ %23, %20 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %22
  store ptr null, ptr %49, align 8, !tbaa !100
  %50 = add nuw nsw i64 %22, 1
  %51 = zext i32 %47 to i64
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %20, label %53

53:                                               ; preds = %46, %13
  %54 = load ptr, ptr %11, align 8, !tbaa !107
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = load ptr, ptr %54, align 8, !tbaa !70
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %56)
          to label %60 unwind label %90

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %11, i64 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !108
  %63 = icmp eq ptr %62, null
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %62, align 8, !tbaa !70
  %66 = getelementptr inbounds ptr, ptr %65, i64 3
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %68 unwind label %90

68:                                               ; preds = %60, %64
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %69 unwind label %86

69:                                               ; preds = %68, %9
  %70 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !109
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !70
  %75 = getelementptr inbounds ptr, ptr %74, i64 1
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(40) %71)
          to label %77 unwind label %86

77:                                               ; preds = %73, %69
  %78 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 16
  %79 = load ptr, ptr %78, align 8, !tbaa !110
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %79, align 8, !tbaa !70
  %83 = getelementptr inbounds ptr, ptr %82, i64 1
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(128) %79)
          to label %85 unwind label %86

85:                                               ; preds = %81, %77
  tail call void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
  ret void

86:                                               ; preds = %81, %73, %68, %1
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %94

88:                                               ; preds = %36, %40
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %53, %64
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %11)
          to label %94 unwind label %97

94:                                               ; preds = %92, %86
  %95 = phi { ptr, i32 } [ %87, %86 ], [ %93, %92 ]
  invoke void @_ZN11xercesc_2_514XMLElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %96 unwind label %97

96:                                               ; preds = %94
  resume { ptr, i32 } %95

97:                                               ; preds = %94, %92
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SchemaElementDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_517SchemaElementDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(147) %0)
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
define dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(ptr nocapture noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = tail call noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(ptr noundef nonnull align 8 dereferenceable(184) %11, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %118

15:                                               ; preds = %7
  %16 = icmp eq i32 %5, 0
  br i1 %16, label %17, label %117

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %59

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %23)
  %25 = load ptr, ptr %22, align 8, !tbaa !94
  store ptr %25, ptr %24, align 8, !tbaa !107
  %26 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %24, i64 0, i32 1
  store i8 1, ptr %26, align 8, !tbaa !103
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %24, i64 0, i32 2
  store ptr null, ptr %27, align 8, !tbaa !99
  %28 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %24, i64 0, i32 3
  store i32 29, ptr %28, align 8, !tbaa !97
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %24, i64 0, i32 4
  store ptr null, ptr %29, align 8, !tbaa !108
  %30 = load ptr, ptr %25, align 8, !tbaa !70
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 232)
          to label %34 unwind label %55

34:                                               ; preds = %21
  store ptr %33, ptr %27, align 8, !tbaa !99
  %35 = load i32, ptr %28, align 8, !tbaa !97
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %43, %39 ]
  %41 = load ptr, ptr %27, align 8, !tbaa !99
  %42 = getelementptr inbounds ptr, ptr %41, i64 %40
  store ptr null, ptr %42, align 8, !tbaa !100
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp eq i64 %43, %38
  br i1 %44, label %45, label %39

45:                                               ; preds = %39, %34
  %46 = load ptr, ptr %24, align 8, !tbaa !107
  %47 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %46)
          to label %48 unwind label %55

48:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %54 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %47, ptr noundef %46)
          to label %57 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #12
  unreachable

54:                                               ; preds = %48
  store ptr %47, ptr %29, align 8, !tbaa !108
  store ptr %24, ptr %18, align 8, !tbaa !96
  br label %59

55:                                               ; preds = %45, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %49, %55
  %58 = phi { ptr, i32 } [ %56, %55 ], [ %50, %49 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %24, ptr noundef %23)
          to label %115 unwind label %120

59:                                               ; preds = %54, %17
  %60 = phi ptr [ %24, %54 ], [ %19, %17 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #11
  %61 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef %3, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  br label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %61, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #11
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %112

67:                                               ; preds = %63, %64
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !94
  %70 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %69)
  %71 = load ptr, ptr %68, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %70, ptr noundef %4, ptr noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef 4, ptr noundef %71)
          to label %72 unwind label %110

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !112
  %75 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %70, i64 0, i32 1
  store i32 %74, ptr %75, align 8, !tbaa !113
  %76 = load ptr, ptr %18, align 8, !tbaa !96
  %77 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %70, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !119
  %79 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %78, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #11
  %81 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %80, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %76, i64 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !103, !range !104, !noundef !105
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %81, align 8, !tbaa !106
  %89 = icmp eq ptr %88, null
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !70
  %92 = getelementptr inbounds ptr, ptr %91, i64 1
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(128) %88)
  br label %94

94:                                               ; preds = %90, %87, %83
  store ptr %70, ptr %81, align 8, !tbaa !106
  %95 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %81, i64 0, i32 2
  store ptr %80, ptr %95, align 8, !tbaa !122
  %96 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %81, i64 0, i32 3
  store i32 %2, ptr %96, align 8, !tbaa !123
  br label %109

97:                                               ; preds = %72
  %98 = load ptr, ptr %76, align 8, !tbaa !107
  %99 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %98)
  %100 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %76, i64 0, i32 2
  %101 = load ptr, ptr %100, align 8, !tbaa !99
  %102 = load i32, ptr %8, align 4, !tbaa !124
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !100
  store ptr %70, ptr %99, align 8, !tbaa !106
  %106 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %99, i64 0, i32 1
  store ptr %105, ptr %106, align 8, !tbaa !101
  %107 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %99, i64 0, i32 2
  store ptr %80, ptr %107, align 8, !tbaa !122
  %108 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %99, i64 0, i32 3
  store i32 %2, ptr %108, align 8, !tbaa !123
  store ptr %99, ptr %104, align 8, !tbaa !100
  br label %109

109:                                              ; preds = %94, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #11
  br label %112

110:                                              ; preds = %67
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %70, ptr noundef %69)
          to label %115 unwind label %120

112:                                              ; preds = %64, %109
  %113 = phi i8 [ 1, %109 ], [ 0, %64 ]
  %114 = phi ptr [ %70, %109 ], [ %65, %64 ]
  store i8 %113, ptr %6, align 1, !tbaa !125
  br label %118

115:                                              ; preds = %110, %57
  %116 = phi { ptr, i32 } [ %111, %110 ], [ %58, %57 ]
  resume { ptr, i32 } %116

117:                                              ; preds = %15
  store i8 0, ptr %6, align 1, !tbaa !125
  br label %118

118:                                              ; preds = %117, %112, %13
  %119 = phi ptr [ %14, %13 ], [ %114, %112 ], [ null, %117 ]
  ret ptr %119

120:                                              ; preds = %110, %57
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #12
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_517SchemaElementDecl13getAttDefListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 345, i32 noundef 294, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #11
  resume { ptr, i32 } %11

12:                                               ; preds = %1
  %13 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  ret ptr %13
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !70
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

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517SchemaElementDecl15getCharDataOptsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  %3 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %4 = load ptr, ptr %3, align 8, !tbaa !111
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %4, i64 0, i32 11
  %7 = select i1 %5, ptr %2, ptr %6
  %8 = load i32, ptr %7, align 4, !tbaa !126
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 0, i32 2
  %11 = icmp eq i32 %8, 4
  %12 = select i1 %11, i32 1, i32 %10
  ret i32 %12
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SchemaElementDecl10hasAttDefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %30, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = icmp eq ptr %7, null
  br i1 %8, label %30, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !97
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %30, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %7, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !99
  %16 = zext i32 %11 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !100
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13, %23
  %20 = phi i64 [ %21, %23 ], [ 0, %13 ]
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds ptr, ptr %15, i64 %21
  %25 = load ptr, ptr %24, align 8, !tbaa !100
  %26 = icmp eq ptr %25, null
  br i1 %26, label %19, label %27

27:                                               ; preds = %23, %19
  %28 = phi i64 [ %21, %23 ], [ %16, %19 ]
  %29 = icmp ult i64 %28, %16
  br label %30

30:                                               ; preds = %27, %13, %9, %5, %1
  %31 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %9 ], [ true, %13 ], [ %29, %27 ]
  ret i1 %31
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517SchemaElementDecl9resetDefsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %50

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !96
  %10 = icmp eq ptr %9, null
  br i1 %10, label %50, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %9, i64 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !97
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %9, i64 0, i32 2
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %9, i64 0, i32 1
  br label %18

18:                                               ; preds = %43, %15
  %19 = phi i32 [ %13, %15 ], [ %44, %43 ]
  %20 = phi i64 [ 0, %15 ], [ %47, %43 ]
  %21 = load ptr, ptr %16, align 8, !tbaa !99
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !100
  %24 = icmp eq ptr %23, null
  br i1 %24, label %43, label %25

25:                                               ; preds = %18, %38
  %26 = phi ptr [ %28, %38 ], [ %23, %18 ]
  %27 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %26, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !101
  %29 = load i8, ptr %17, align 8, !tbaa !103, !range !104, !noundef !105
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %26, align 8, !tbaa !106
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !70
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(128) %32)
  br label %38

38:                                               ; preds = %34, %31, %25
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
  %39 = icmp eq ptr %28, null
  br i1 %39, label %40, label %25

40:                                               ; preds = %38
  %41 = load ptr, ptr %16, align 8, !tbaa !99
  %42 = load i32, ptr %12, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %40, %18
  %44 = phi i32 [ %42, %40 ], [ %19, %18 ]
  %45 = phi ptr [ %41, %40 ], [ %21, %18 ]
  %46 = getelementptr inbounds ptr, ptr %45, i64 %20
  store ptr null, ptr %46, align 8, !tbaa !100
  %47 = add nuw nsw i64 %20, 1
  %48 = zext i32 %44 to i64
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %18, label %50

50:                                               ; preds = %43, %11, %7, %5
  %51 = phi i1 [ %6, %5 ], [ false, %7 ], [ false, %11 ], [ false, %43 ]
  ret i1 %51
}

declare noundef zeroext i1 @_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl24getFormattedContentModelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo24getFormattedContentModelEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  ret ptr %8
}

declare noundef ptr @_ZNK11xercesc_2_515ComplexTypeInfo24getFormattedContentModelEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl9getAttDefEPKti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %6, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %13 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %19

19:                                               ; preds = %17, %8, %3
  %20 = phi ptr [ null, %3 ], [ %18, %17 ], [ null, %8 ]
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517SchemaElementDecl9getAttDefEPKti(ptr nocapture noundef nonnull readonly align 8 dereferenceable(147) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %6, i64 0, i32 23
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  %13 = call noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %13, align 8, !tbaa !106
  br label %17

17:                                               ; preds = %15, %12
  %18 = phi ptr [ %16, %15 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br label %19

19:                                               ; preds = %17, %8, %3
  %20 = phi ptr [ null, %3 ], [ %18, %17 ], [ null, %8 ]
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517SchemaElementDecl12createObjectEPNS_13MemoryManagerE(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 152, ptr noundef %0)
  invoke void @_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef %0)
          to label %3 unwind label %14

3:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [22 x ptr] }, ptr @_ZTVN11xercesc_2_517SchemaElementDeclE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 2
  store i32 1, ptr %4, align 4, !tbaa !73
  %5 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !87
  %7 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 6
  store i32 -1, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 7
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %8, i8 0, i64 76, i1 false)
  store i32 1, ptr %9, align 8, !tbaa !89
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 19
  store i32 1, ptr %10, align 4, !tbaa !90
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 20
  store i8 0, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 21
  store i8 0, ptr %12, align 1, !tbaa !92
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %2, i64 0, i32 22
  store i8 0, ptr %13, align 2, !tbaa !93
  ret ptr %2

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %0)
          to label %16 unwind label %17

16:                                               ; preds = %14
  resume { ptr, i32 } %15

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SchemaElementDecl14isSerializableEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK11xercesc_2_517SchemaElementDecl12getProtoTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret ptr @_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517SchemaElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  tail call void @_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(33) %0, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %4 = load i16, ptr %1, align 8, !tbaa !129
  %5 = icmp eq i16 %4, 0
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 8
  br i1 %5, label %7, label %58

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !73
  %10 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !87
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %12)
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !88
  %15 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %14)
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 7
  %17 = load i32, ptr %16, align 4, !tbaa !133
  %18 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %17)
  %19 = load i32, ptr %6, align 8, !tbaa !134
  %20 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 9
  %22 = load i32, ptr %21, align 4, !tbaa !135
  %23 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %22)
  %24 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 10
  %25 = load ptr, ptr %24, align 8, !tbaa !95
  tail call void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %25, i32 noundef 0, i1 noundef zeroext false)
  %26 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !111
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %27)
  %28 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef %29, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %30 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !136
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %31)
  %32 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !137
  tail call void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %33)
  %34 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !109
  tail call void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18IdentityConstraintEEERNS_16XSerializeEngineE(ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %36 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 16
  %37 = load ptr, ptr %36, align 8, !tbaa !110
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %37)
  %38 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !138
  tail call void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %39)
  %40 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %41)
  %43 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !90
  %45 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92) %1, i32 noundef %44)
  %46 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 20
  %47 = load i8, ptr %46, align 8, !tbaa !91, !range !104, !noundef !105
  %48 = icmp ne i8 %47, 0
  %49 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %48)
  %50 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 21
  %51 = load i8, ptr %50, align 1, !tbaa !92, !range !104, !noundef !105
  %52 = icmp ne i8 %51, 0
  %53 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %52)
  %54 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 22
  %55 = load i8, ptr %54, align 2, !tbaa !93, !range !104, !noundef !105
  %56 = icmp ne i8 %55, 0
  %57 = tail call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92) %1, i1 noundef zeroext %56)
  br label %96

58:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %59 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %60 = load i32, ptr %3, align 4, !tbaa !124
  %61 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  store i32 %60, ptr %61, align 4, !tbaa !73
  %62 = call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %63 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  store ptr %62, ptr %63, align 8, !tbaa !87
  %64 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  %65 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %64)
  %66 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 7
  %67 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %68 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %69 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 9
  %70 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %69)
  %71 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 10
  call void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE, i1 noundef zeroext false)
  %72 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %73 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE)
  store ptr %73, ptr %72, align 8, !tbaa !100
  %74 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 12
  call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %74, i32 noundef 29, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %75 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %76 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE)
  store ptr %76, ptr %75, align 8, !tbaa !100
  %77 = call noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92) %1)
  %78 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  store ptr %77, ptr %78, align 8, !tbaa !137
  %79 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 15
  call void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18IdentityConstraintEEEibRNS_16XSerializeEngineE(ptr noundef nonnull %79, i32 noundef 16, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(92) %1)
  %80 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 16
  %81 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE)
  store ptr %81, ptr %80, align 8, !tbaa !100
  %82 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 17
  %83 = call noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull @_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE)
  store ptr %83, ptr %82, align 8, !tbaa !100
  %84 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %85 = load i32, ptr %3, align 4, !tbaa !124
  %86 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  store i32 %85, ptr %86, align 8, !tbaa !89
  %87 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %88 = load i32, ptr %3, align 4, !tbaa !124
  %89 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 19
  store i32 %88, ptr %89, align 4, !tbaa !90
  %90 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 20
  %91 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %90)
  %92 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 21
  %93 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %92)
  %94 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 22
  %95 = call noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 1 dereferenceable(1) %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %96

96:                                               ; preds = %58, %7
  ret void
}

declare void @_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEi(ptr noundef nonnull align 8 dereferenceable(92), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18IdentityConstraintEEERNS_16XSerializeEngineE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginelsEb(ptr noundef nonnull align 8 dereferenceable(92), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERi(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18IdentityConstraintEEEibRNS_16XSerializeEngineE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(92)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZN11xercesc_2_516XSerializeEnginersERb(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_517SchemaElementDecl13getObjectTypeEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl14getContentSpecEv(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517SchemaElementDecl14getContentSpecEv(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 18
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517SchemaElementDecl15getContentModelEv(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %3 = load ptr, ptr %2, align 8, !tbaa !111
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 24
  %7 = load ptr, ptr %6, align 8, !tbaa !140
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184) %3, i1 noundef zeroext false, ptr noundef null)
  store ptr %10, ptr %6, align 8, !tbaa !140
  br label %11

11:                                               ; preds = %9, %5, %1
  %12 = phi ptr [ null, %1 ], [ %10, %9 ], [ %7, %5 ]
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517SchemaElementDecl15setContentModelEPNS_15XMLContentModelE(ptr noundef nonnull align 8 dereferenceable(147) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl17getDOMTypeInfoUriEv(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %5, label %97

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %7, i64 0, i32 1
  br label %29

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %13, i64 0, i32 1
  br label %29

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !137
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %19, i64 0, i32 2
  br label %29

23:                                               ; preds = %17
  %24 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %25, i64 0, i32 2
  br label %29

29:                                               ; preds = %9, %15, %21, %27
  %30 = phi ptr [ %28, %27 ], [ %22, %21 ], [ %16, %15 ], [ %10, %9 ]
  %31 = load i8, ptr %30, align 8, !tbaa !125, !range !104, !noundef !105
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %97

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %35, i64 0, i32 8
  %39 = load i32, ptr %38, align 8, !tbaa !141
  %40 = icmp eq i32 %39, 25
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %35, i64 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = icmp eq ptr %43, null
  br i1 %44, label %66, label %59

45:                                               ; preds = %23, %37, %33
  %46 = phi i1 [ false, %37 ], [ true, %33 ], [ true, %23 ]
  %47 = phi ptr [ %35, %37 ], [ null, %33 ], [ null, %23 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !87
  %50 = icmp eq ptr %49, null
  br i1 %50, label %66, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %49, i64 0, i32 8
  %53 = load i32, ptr %52, align 8, !tbaa !141
  %54 = icmp eq i32 %53, 25
  br i1 %54, label %55, label %66

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %49, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !145
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %41, %55
  %60 = phi i1 [ false, %41 ], [ %46, %55 ]
  %61 = phi ptr [ %35, %41 ], [ %47, %55 ]
  %62 = phi ptr [ %43, %41 ], [ %57, %55 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %62, i64 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !147, !range !104, !noundef !105
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %97

66:                                               ; preds = %55, %41, %51, %45, %59
  %67 = phi i1 [ %46, %55 ], [ false, %41 ], [ %46, %51 ], [ %46, %45 ], [ %60, %59 ]
  %68 = phi ptr [ %47, %55 ], [ %35, %41 ], [ %47, %51 ], [ %47, %45 ], [ %61, %59 ]
  %69 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !87
  %71 = icmp eq ptr %70, null
  br i1 %71, label %83, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %70, i64 0, i32 8
  %74 = load i32, ptr %73, align 8, !tbaa !141
  %75 = icmp eq i32 %74, 25
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %70, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !145
  %79 = icmp eq ptr %78, null
  br i1 %79, label %97, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %78, i64 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !148
  br label %97

83:                                               ; preds = %72, %66
  br i1 %67, label %95, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %68, i64 0, i32 8
  %86 = load i32, ptr %85, align 8, !tbaa !141
  %87 = icmp eq i32 %86, 25
  br i1 %87, label %88, label %95

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %68, i64 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !145
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %90, i64 0, i32 16
  %94 = load ptr, ptr %93, align 8, !tbaa !148
  br label %97

95:                                               ; preds = %84, %83
  %96 = tail call noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl10getTypeUriEv(ptr noundef nonnull align 8 dereferenceable(147) %0)
  br label %97

97:                                               ; preds = %92, %88, %80, %76, %29, %59, %1, %95
  %98 = phi ptr [ %96, %95 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %1 ], [ null, %59 ], [ null, %29 ], [ %82, %80 ], [ null, %76 ], [ %94, %92 ], [ null, %88 ]
  ret ptr %98
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl18getDOMTypeInfoNameEv(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  %3 = load i32, ptr %2, align 8, !tbaa !89
  %4 = icmp eq i32 %3, 3
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %7, i64 0, i32 11
  %10 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  %11 = select i1 %8, ptr %10, ptr %9
  %12 = load i32, ptr %11, align 4, !tbaa !126
  %13 = icmp eq i32 %12, 5
  %14 = select i1 %13, ptr @_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE, ptr @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE
  br label %107

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %17, i64 0, i32 1
  br label %39

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  %24 = icmp eq ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %23, i64 0, i32 1
  br label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !137
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %29, i64 0, i32 2
  br label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !87
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %35, i64 0, i32 2
  br label %39

39:                                               ; preds = %19, %25, %31, %37
  %40 = phi ptr [ %38, %37 ], [ %32, %31 ], [ %26, %25 ], [ %20, %19 ]
  %41 = load i8, ptr %40, align 8, !tbaa !125, !range !104, !noundef !105
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %107

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %45 = load ptr, ptr %44, align 8, !tbaa !137
  %46 = icmp eq ptr %45, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %45, i64 0, i32 8
  %49 = load i32, ptr %48, align 8, !tbaa !141
  %50 = icmp eq i32 %49, 25
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %45, i64 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = icmp eq ptr %53, null
  br i1 %54, label %76, label %69

55:                                               ; preds = %33, %47, %43
  %56 = phi i1 [ false, %47 ], [ true, %43 ], [ true, %33 ]
  %57 = phi ptr [ %45, %47 ], [ null, %43 ], [ null, %33 ]
  %58 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = icmp eq ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %59, i64 0, i32 8
  %63 = load i32, ptr %62, align 8, !tbaa !141
  %64 = icmp eq i32 %63, 25
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %59, i64 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !145
  %68 = icmp eq ptr %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %51, %65
  %70 = phi i1 [ false, %51 ], [ %56, %65 ]
  %71 = phi ptr [ %45, %51 ], [ %57, %65 ]
  %72 = phi ptr [ %53, %51 ], [ %67, %65 ]
  %73 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %72, i64 0, i32 2
  %74 = load i8, ptr %73, align 8, !tbaa !147, !range !104, !noundef !105
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %65, %51, %61, %55, %69
  %77 = phi i1 [ %56, %65 ], [ false, %51 ], [ %56, %61 ], [ %56, %55 ], [ %70, %69 ]
  %78 = phi ptr [ %57, %65 ], [ %45, %51 ], [ %57, %61 ], [ %57, %55 ], [ %71, %69 ]
  %79 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !87
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %80, i64 0, i32 8
  %84 = load i32, ptr %83, align 8, !tbaa !141
  %85 = icmp eq i32 %84, 25
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %80, i64 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !145
  %89 = icmp eq ptr %88, null
  br i1 %89, label %107, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %88, i64 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !149
  br label %107

93:                                               ; preds = %82, %76
  br i1 %77, label %105, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %78, i64 0, i32 8
  %96 = load i32, ptr %95, align 8, !tbaa !141
  %97 = icmp eq i32 %96, 25
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.xercesc_2_5::UnionDatatypeValidator", ptr %78, i64 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !145
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %100, i64 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !149
  br label %107

105:                                              ; preds = %94, %93
  %106 = tail call noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(147) %0)
  br label %107

107:                                              ; preds = %102, %98, %90, %86, %39, %69, %5, %105
  %108 = phi ptr [ %106, %105 ], [ %14, %5 ], [ null, %69 ], [ null, %39 ], [ %92, %90 ], [ null, %86 ], [ %104, %102 ], [ null, %98 ]
  ret ptr %108
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_517SchemaElementDecl12isGlobalDeclEv(ptr noundef nonnull align 8 dereferenceable(147) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  %3 = load i32, ptr %2, align 8, !tbaa !88
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !70
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

declare void @_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(184), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl10getTypeUriEv(ptr noundef nonnull align 8 dereferenceable(147) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 14
  %7 = load ptr, ptr %6, align 8, !tbaa !153
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %61

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %11, i16 noundef zeroext 44)
  %13 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 30
  %14 = load ptr, ptr %13, align 8, !tbaa !155
  %15 = add nsw i32 %12, 1
  %16 = sext i32 %15 to i64
  %17 = shl nsw i64 %16, 1
  %18 = load ptr, ptr %14, align 8, !tbaa !70
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17)
  %22 = load ptr, ptr %10, align 8, !tbaa !154
  %23 = load ptr, ptr %13, align 8, !tbaa !155
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef %12, ptr noundef %23)
  store ptr %21, ptr %6, align 8, !tbaa !153
  br label %61

24:                                               ; preds = %1
  %25 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %27 = icmp eq ptr %26, null
  br i1 %27, label %47, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %26, i64 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !153
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %26, i64 0, i32 12
  %34 = load ptr, ptr %33, align 8, !tbaa !154
  %35 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %34, i16 noundef zeroext 44)
  %36 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %26, i64 0, i32 30
  %37 = load ptr, ptr %36, align 8, !tbaa !155
  %38 = add nsw i32 %35, 1
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 1
  %41 = load ptr, ptr %37, align 8, !tbaa !70
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef %40)
  %45 = load ptr, ptr %33, align 8, !tbaa !154
  %46 = load ptr, ptr %36, align 8, !tbaa !155
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %35, ptr noundef %46)
  store ptr %44, ptr %29, align 8, !tbaa !153
  br label %61

47:                                               ; preds = %24
  %48 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %49 = load ptr, ptr %48, align 8, !tbaa !137
  %50 = icmp eq ptr %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %49, i64 0, i32 16
  %53 = load ptr, ptr %52, align 8, !tbaa !148
  br label %61

54:                                               ; preds = %47
  %55 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !87
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %56, i64 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !148
  br label %61

61:                                               ; preds = %32, %28, %9, %5, %54, %58, %51
  %62 = phi ptr [ %53, %51 ], [ %60, %58 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %54 ], [ %21, %9 ], [ %7, %5 ], [ %44, %32 ], [ %30, %28 ]
  ret ptr %62
}

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_517SchemaElementDecl11getTypeNameEv(ptr noundef nonnull align 8 dereferenceable(147) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = icmp eq ptr %3, null
  br i1 %4, label %44, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %101

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  %12 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %11, i16 noundef zeroext 44)
  %13 = load ptr, ptr %10, align 8, !tbaa !154
  %14 = icmp eq ptr %13, null
  br i1 %14, label %29, label %15

15:                                               ; preds = %9
  %16 = load i16, ptr %13, align 2, !tbaa !157
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %29, label %18

18:                                               ; preds = %15, %18
  %19 = phi ptr [ %20, %18 ], [ %13, %15 ]
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !157
  %22 = icmp eq i16 %21, 0
  br i1 %22, label %23, label %18

23:                                               ; preds = %18
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %15, %9
  %30 = phi i32 [ %28, %23 ], [ 0, %15 ], [ 0, %9 ]
  %31 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %3, i64 0, i32 30
  %32 = load ptr, ptr %31, align 8, !tbaa !155
  %33 = sub i32 %30, %12
  %34 = add i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 1
  %37 = load ptr, ptr %32, align 8, !tbaa !70
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef %36)
  %41 = load ptr, ptr %10, align 8, !tbaa !154
  %42 = add nsw i32 %12, 1
  %43 = load ptr, ptr %31, align 8, !tbaa !155
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %30, ptr noundef %43)
  store ptr %40, ptr %6, align 8, !tbaa !156
  br label %101

44:                                               ; preds = %1
  %45 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %46 = load ptr, ptr %45, align 8, !tbaa !111
  %47 = icmp eq ptr %46, null
  br i1 %47, label %87, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %46, i64 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !156
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %101

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %46, i64 0, i32 12
  %54 = load ptr, ptr %53, align 8, !tbaa !154
  %55 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %54, i16 noundef zeroext 44)
  %56 = load ptr, ptr %53, align 8, !tbaa !154
  %57 = icmp eq ptr %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %52
  %59 = load i16, ptr %56, align 2, !tbaa !157
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %63, %61 ], [ %56, %58 ]
  %63 = getelementptr inbounds i16, ptr %62, i64 1
  %64 = load i16, ptr %63, align 2, !tbaa !157
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %61

66:                                               ; preds = %61
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %56 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 1
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %66, %58, %52
  %73 = phi i32 [ %71, %66 ], [ 0, %58 ], [ 0, %52 ]
  %74 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %46, i64 0, i32 30
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  %76 = sub i32 %73, %55
  %77 = add i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = shl nsw i64 %78, 1
  %80 = load ptr, ptr %75, align 8, !tbaa !70
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %75, i64 noundef %79)
  %84 = load ptr, ptr %53, align 8, !tbaa !154
  %85 = add nsw i32 %55, 1
  %86 = load ptr, ptr %74, align 8, !tbaa !155
  tail call void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %73, ptr noundef %86)
  store ptr %83, ptr %49, align 8, !tbaa !156
  br label %101

87:                                               ; preds = %44
  %88 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %90 = icmp eq ptr %89, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %89, i64 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !149
  br label %101

94:                                               ; preds = %87
  %95 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = icmp eq ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %96, i64 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  br label %101

101:                                              ; preds = %72, %48, %29, %5, %94, %98, %91
  %102 = phi ptr [ %93, %91 ], [ %100, %98 ], [ @_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE, %94 ], [ %40, %29 ], [ %7, %5 ], [ %83, %72 ], [ %50, %48 ]
  ret ptr %102
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !97
  %9 = load ptr, ptr %0, align 8, !tbaa !107
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %1, i32 noundef %8, ptr noundef %9)
  store i32 %12, ptr %3, align 4, !tbaa !124
  %13 = load i32, ptr %7, align 8, !tbaa !97
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %17 = load ptr, ptr %0, align 8, !tbaa !107
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.2, i32 noundef 307, i32 noundef 49, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #11
  resume { ptr, i32 } %20

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHash2KeysTableOf", ptr %0, i64 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = zext i32 %12 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !100
  %27 = icmp eq ptr %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %21, %41
  %29 = phi ptr [ %43, %41 ], [ %26, %21 ]
  %30 = load ptr, ptr %5, align 8, !tbaa !108
  %31 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !122
  %33 = load ptr, ptr %30, align 8, !tbaa !70
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %1, ptr noundef %32)
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !123
  %40 = icmp eq i32 %39, %2
  br i1 %40, label %45, label %41

41:                                               ; preds = %37, %28
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHash2KeysTableBucketElem", ptr %29, i64 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !100
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %28

45:                                               ; preds = %37, %41, %21
  %46 = phi ptr [ null, %21 ], [ null, %41 ], [ %29, %37 ]
  ret ptr %46
}

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!63, !64, !65, !66, !67, !68}
!llvm.ident = !{!69}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_9XMLAttDefEPKtjS4_S4_NS_14XMLElementDecl10LookupOptsERbE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFRNS_13XMLAttDefListEvE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_14XMLElementDecl12CharDataOptsEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_513XSerializableEFbvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_513XSerializableEKFPKNS_15ContentSpecNodeEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15ContentSpecNodeEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_15ContentSpecNodeEE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_513XSerializableEFPNS_15XMLContentModelEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_513XSerializableEFvPNS_15XMLContentModelEE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_513XSerializableEKFPKtvE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_513XSerializableEKFNS_14XMLElementDecl10objectTypeEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!19 = !{i64 16, !"_ZTSN11xercesc_2_514XMLElementDeclE"}
!20 = !{i64 32, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!21 = !{i64 40, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvRNS_16XSerializeEngineEE.virtual"}
!22 = !{i64 48, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPNS_10XProtoTypeEvE.virtual"}
!23 = !{i64 56, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPNS_9XMLAttDefEPKtjS4_S4_NS0_10LookupOptsERbE.virtual"}
!24 = !{i64 64, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFRNS_13XMLAttDefListEvE.virtual"}
!25 = !{i64 72, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFNS0_12CharDataOptsEvE.virtual"}
!26 = !{i64 80, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!27 = !{i64 88, !"_ZTSMN11xercesc_2_514XMLElementDeclEFbvE.virtual"}
!28 = !{i64 96, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKNS_15ContentSpecNodeEvE.virtual"}
!29 = !{i64 104, !"_ZTSMN11xercesc_2_514XMLElementDeclEFPNS_15ContentSpecNodeEvE.virtual"}
!30 = !{i64 112, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvPNS_15ContentSpecNodeEE.virtual"}
!31 = !{i64 120, !"_ZTSMN11xercesc_2_514XMLElementDeclEFPNS_15XMLContentModelEvE.virtual"}
!32 = !{i64 128, !"_ZTSMN11xercesc_2_514XMLElementDeclEFvPNS_15XMLContentModelEE.virtual"}
!33 = !{i64 136, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!34 = !{i64 144, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!35 = !{i64 152, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFPKtvE.virtual"}
!36 = !{i64 160, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFNS0_10objectTypeEvE.virtual"}
!37 = !{i64 168, !"_ZTSMN11xercesc_2_514XMLElementDeclEKFbvE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_517SchemaElementDeclE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFbvE.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_517SchemaElementDeclEFvRNS_16XSerializeEngineEE.virtual"}
!41 = !{i64 48, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFPNS_10XProtoTypeEvE.virtual"}
!42 = !{i64 56, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFPNS_9XMLAttDefEPKtjS4_S4_NS_14XMLElementDecl10LookupOptsERbE.virtual"}
!43 = !{i64 64, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFRNS_13XMLAttDefListEvE.virtual"}
!44 = !{i64 72, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFNS_14XMLElementDecl12CharDataOptsEvE.virtual"}
!45 = !{i64 80, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFbvE.virtual"}
!46 = !{i64 88, !"_ZTSMN11xercesc_2_517SchemaElementDeclEFbvE.virtual"}
!47 = !{i64 96, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFPKNS_15ContentSpecNodeEvE.virtual"}
!48 = !{i64 104, !"_ZTSMN11xercesc_2_517SchemaElementDeclEFPNS_15ContentSpecNodeEvE.virtual"}
!49 = !{i64 112, !"_ZTSMN11xercesc_2_517SchemaElementDeclEFvPNS_15ContentSpecNodeEE.virtual"}
!50 = !{i64 120, !"_ZTSMN11xercesc_2_517SchemaElementDeclEFPNS_15XMLContentModelEvE.virtual"}
!51 = !{i64 128, !"_ZTSMN11xercesc_2_517SchemaElementDeclEFvPNS_15XMLContentModelEE.virtual"}
!52 = !{i64 136, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFPKtvE.virtual"}
!53 = !{i64 144, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFPKtvE.virtual"}
!54 = !{i64 152, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFPKtvE.virtual"}
!55 = !{i64 160, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFNS_14XMLElementDecl10objectTypeEvE.virtual"}
!56 = !{i64 168, !"_ZTSMN11xercesc_2_517SchemaElementDeclEKFbvE.virtual"}
!57 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!58 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!59 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!60 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!61 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!62 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!63 = !{i32 1, !"wchar_size", i32 4}
!64 = !{i32 8, !"PIC Level", i32 2}
!65 = !{i32 7, !"PIE Level", i32 2}
!66 = !{i32 7, !"uwtable", i32 2}
!67 = !{i32 1, !"ThinLTO", i32 0}
!68 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!69 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !72, i64 0}
!72 = !{!"Simple C++ TBAA"}
!73 = !{!74, !82, i64 36}
!74 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !75, i64 0, !82, i64 36, !83, i64 40, !77, i64 48, !80, i64 56, !80, i64 60, !80, i64 64, !80, i64 68, !77, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !77, i64 104, !77, i64 112, !77, i64 120, !77, i64 128, !84, i64 136, !85, i64 140, !81, i64 144, !81, i64 145, !81, i64 146}
!75 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !76, i64 0, !77, i64 8, !77, i64 16, !79, i64 24, !80, i64 28, !81, i64 32}
!76 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!77 = !{!"any pointer", !78, i64 0}
!78 = !{!"omnipotent char", !72, i64 0}
!79 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !78, i64 0}
!80 = !{!"int", !78, i64 0}
!81 = !{!"bool", !78, i64 0}
!82 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !78, i64 0}
!83 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !78, i64 0}
!84 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !78, i64 0}
!85 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !78, i64 0}
!86 = !{!74, !83, i64 40}
!87 = !{!74, !77, i64 48}
!88 = !{!74, !80, i64 56}
!89 = !{!74, !84, i64 136}
!90 = !{!74, !85, i64 140}
!91 = !{!74, !81, i64 144}
!92 = !{!74, !81, i64 145}
!93 = !{!74, !81, i64 146}
!94 = !{!75, !77, i64 8}
!95 = !{!74, !77, i64 72}
!96 = !{!74, !77, i64 88}
!97 = !{!98, !80, i64 24}
!98 = !{!"_ZTSN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEEE", !77, i64 0, !81, i64 8, !77, i64 16, !80, i64 24, !77, i64 32}
!99 = !{!98, !77, i64 16}
!100 = !{!77, !77, i64 0}
!101 = !{!102, !77, i64 8}
!102 = !{!"_ZTSN11xercesc_2_527RefHash2KeysTableBucketElemINS_12SchemaAttDefEEE", !77, i64 0, !77, i64 8, !77, i64 16, !80, i64 24}
!103 = !{!98, !81, i64 8}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = !{!102, !77, i64 0}
!107 = !{!98, !77, i64 0}
!108 = !{!98, !77, i64 32}
!109 = !{!74, !77, i64 112}
!110 = !{!74, !77, i64 120}
!111 = !{!74, !77, i64 80}
!112 = !{!75, !80, i64 28}
!113 = !{!114, !80, i64 56}
!114 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !115, i64 0, !80, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !84, i64 104, !85, i64 108, !83, i64 112, !77, i64 120}
!115 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !76, i64 0, !116, i64 8, !117, i64 12, !118, i64 16, !81, i64 20, !81, i64 21, !80, i64 24, !77, i64 32, !77, i64 40, !77, i64 48}
!116 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !78, i64 0}
!117 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !78, i64 0}
!118 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !78, i64 0}
!119 = !{!114, !77, i64 64}
!120 = !{!121, !77, i64 32}
!121 = !{!"_ZTSN11xercesc_2_55QNameE", !76, i64 0, !77, i64 8, !77, i64 16, !80, i64 24, !77, i64 32, !80, i64 40, !77, i64 48, !80, i64 56, !80, i64 60}
!122 = !{!102, !77, i64 16}
!123 = !{!102, !80, i64 24}
!124 = !{!80, !80, i64 0}
!125 = !{!81, !81, i64 0}
!126 = !{!78, !78, i64 0}
!127 = !{!128, !77, i64 128}
!128 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !76, i64 0, !81, i64 8, !81, i64 9, !81, i64 10, !81, i64 11, !81, i64 12, !80, i64 16, !80, i64 20, !80, i64 24, !80, i64 28, !80, i64 32, !80, i64 36, !77, i64 40, !77, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !77, i64 88, !77, i64 96, !77, i64 104, !77, i64 112, !77, i64 120, !77, i64 128, !77, i64 136, !77, i64 144, !77, i64 152, !80, i64 160, !80, i64 164, !77, i64 168, !77, i64 176}
!129 = !{!130, !131, i64 0}
!130 = !{!"_ZTSN11xercesc_2_516XSerializeEngineE", !131, i64 0, !77, i64 8, !77, i64 16, !77, i64 24, !132, i64 32, !77, i64 40, !77, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !80, i64 88}
!131 = !{!"short", !78, i64 0}
!132 = !{!"long", !78, i64 0}
!133 = !{!74, !80, i64 60}
!134 = !{!74, !80, i64 64}
!135 = !{!74, !80, i64 68}
!136 = !{!74, !77, i64 96}
!137 = !{!74, !77, i64 104}
!138 = !{!74, !77, i64 128}
!139 = !{!128, !77, i64 88}
!140 = !{!128, !77, i64 136}
!141 = !{!142, !143, i64 32}
!142 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !76, i64 0, !77, i64 8, !81, i64 16, !131, i64 18, !80, i64 20, !80, i64 24, !80, i64 28, !143, i64 32, !77, i64 40, !77, i64 48, !77, i64 56, !77, i64 64, !77, i64 72, !77, i64 80, !77, i64 88, !144, i64 96, !81, i64 100, !81, i64 101, !81, i64 102}
!143 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !78, i64 0}
!144 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !78, i64 0}
!145 = !{!146, !77, i64 128}
!146 = !{!"_ZTSN11xercesc_2_522UnionDatatypeValidatorE", !142, i64 0, !81, i64 103, !81, i64 104, !77, i64 112, !77, i64 120, !77, i64 128}
!147 = !{!142, !81, i64 16}
!148 = !{!142, !77, i64 88}
!149 = !{!142, !77, i64 80}
!150 = !{!151, !77, i64 40}
!151 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !152, i64 8, !77, i64 16, !80, i64 24, !77, i64 32, !77, i64 40}
!152 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !78, i64 0}
!153 = !{!128, !77, i64 56}
!154 = !{!128, !77, i64 40}
!155 = !{!128, !77, i64 176}
!156 = !{!128, !77, i64 48}
!157 = !{!131, !131, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_519RefHash2KeysTableOfINS_12SchemaAttDefEE14findBucketElemEPKviRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^90), (callee: ^47), (callee: ^59), (callee: ^28)), refs: (^6, ^48, ^86, ^81)))) ; guid = 182916334039773258
^3 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^14, relbf: 256), (callee: ^75, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl18getDOMTypeInfoNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 108, calls: ((callee: ^92, relbf: 20)), refs: (^84, ^42)))) ; guid = 1106479255817698794
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 1799597932704313355
^9 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl15setContentModelEPNS_15XMLContentModelE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1872153509662645228
^10 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine11writeStringEPKtib") ; guid = 1954065097331231058
^11 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEERNS_16XSerializeEngineE") ; guid = 2120741108599872818
^12 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer11storeObjectEPNS_11RefVectorOfINS_18IdentityConstraintEEERNS_16XSerializeEngineE") ; guid = 2390917455390552467
^13 = gv: (name: "_ZN11xercesc_2_512SchemaAttDef17classSchemaAttDefE") ; guid = 2723537825814546172
^14 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^15 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEb") ; guid = 2829381604329190632
^16 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEEibRNS_16XSerializeEngineE") ; guid = 2834756927829447077
^17 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl14isSerializableEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2841445824506670884
^18 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^32)))) ; guid = 3141100227732321983
^19 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC1EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^35))) ; guid = 3305049822788991849
^20 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo13getAttDefListEv") ; guid = 3401352415216063702
^21 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^22 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclD2Ev") ; guid = 4075868865431700445
^23 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^24 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl12isGlobalDeclEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4468457131438797375
^25 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl9resetDefsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 161), (callee: ^43, relbf: 24267)), refs: (^6)))) ; guid = 4523487108506716589
^26 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl12getProtoTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^100)))) ; guid = 4662734890339304563
^27 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl12createObjectEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^38, relbf: 256), (callee: ^7), (callee: ^4)), refs: (^6, ^58)))) ; guid = 4898537886644234941
^28 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^29 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 256), (callee: ^43, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 5311185288590739269
^30 = gv: (name: "_ZTSN11xercesc_2_517SchemaElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5499754099702578854
^31 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine16defaultBufferLenE") ; guid = 5580176677292842213
^32 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^33 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginelsEi") ; guid = 5858264716592524367
^34 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl14setContentSpecEPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5952082041319784678
^35 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC2EPKtS2_iNS0_10ModelTypesEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^89, relbf: 256), (callee: ^22), (callee: ^4)), refs: (^6, ^58)))) ; guid = 6341874856255922871
^36 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine14defaultDataLenE") ; guid = 6434252851196372352
^37 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^38 = gv: (name: "_ZN11xercesc_2_514XMLElementDeclC2EPNS_13MemoryManagerE") ; guid = 6544351930779694024
^39 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^40 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^41 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl14getContentSpecEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9))) ; guid = 7273940368377392946
^42 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgATTVAL_ANYTYPEE") ; guid = 7576412538831657691
^43 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^44 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl24getFormattedContentModelEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^64, relbf: 170))))) ; guid = 9244563843426282148
^45 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl17getDOMTypeInfoUriEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 98, calls: ((callee: ^93, relbf: 20)), refs: (^66)))) ; guid = 9902356885434530615
^46 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC1EPKNS_5QNameENS0_10ModelTypesEiPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^83))) ; guid = 9959582996120407736
^47 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^23, relbf: 256), (callee: ^81), (callee: ^4)), refs: (^6, ^85)))) ; guid = 10044873972978798984
^48 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10086189593969714372
^49 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine5writeEPNS_13XSerializableE") ; guid = 10305810815529248761
^50 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^51 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb") ; guid = 10549193222461785845
^52 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^53 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl9getAttDefEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^2, relbf: 96))))) ; guid = 10917842957114625809
^54 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, calls: ((callee: ^38, relbf: 256)), refs: (^58)))) ; guid = 11179146022967825131
^55 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine4readEPNS_10XProtoTypeE") ; guid = 11232068027161603775
^56 = gv: (name: "_ZTIN11xercesc_2_517SchemaElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^30, ^57, ^52)))) ; guid = 11313497358773194289
^57 = gv: (name: "_ZTIN11xercesc_2_514XMLElementDeclE") ; guid = 11406405002504541317
^58 = gv: (name: "_ZTVN11xercesc_2_517SchemaElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^56, ^87, ^29, ^17, ^62, ^26, ^99, ^74, ^82, ^76, ^25, ^41, ^80, ^34, ^63, ^9, ^44, ^45, ^5, ^73, ^24)))) ; guid = 11586169776241181627
^59 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^60 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo9resetDefsEv") ; guid = 11769560418984400048
^61 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^87))) ; guid = 11859222897608741692
^62 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl9serializeERNS_16XSerializeEngineE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 119, calls: ((callee: ^67, relbf: 256), (callee: ^33, relbf: 679), (callee: ^79, relbf: 194), (callee: ^10, relbf: 97), (callee: ^49, relbf: 388), (callee: ^11, relbf: 97), (callee: ^12, relbf: 97), (callee: ^15, relbf: 291), (callee: ^91, relbf: 1106), (callee: ^96, relbf: 316), (callee: ^69, relbf: 158), (callee: ^55, relbf: 632), (callee: ^16, relbf: 158), (callee: ^94, relbf: 158), (callee: ^98, relbf: 474)), refs: (^31, ^36, ^95, ^13, ^100)))) ; guid = 11919163751926738208
^63 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl15getContentModelEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, calls: ((callee: ^88, relbf: 60))))) ; guid = 12094225305614714162
^64 = gv: (name: "_ZNK11xercesc_2_515ComplexTypeInfo24getFormattedContentModelEv") ; guid = 12154713002682472851
^65 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12760343620633925253
^66 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^67 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl9serializeERNS_16XSerializeEngineE") ; guid = 13181884033641826251
^68 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl9getAttDefEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^2, relbf: 96))))) ; guid = 13202743898966839208
^69 = gv: (name: "_ZN11xercesc_2_516XSerializeEngine10readStringERPtRiS3_b") ; guid = 13236093684905758009
^70 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^71 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^43, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 13323004518818353752
^72 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13498921029113491620
^73 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl13getObjectTypeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13604891904022876548
^74 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl13getAttDefListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90), (callee: ^47), (callee: ^59), (callee: ^28), (callee: ^20, relbf: 255)), refs: (^6, ^72, ^86, ^81)))) ; guid = 13652996411405414996
^75 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^76 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl10hasAttDefsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13825744319511157573
^77 = gv: (name: "_ZN11xercesc_2_512SchemaAttDefC1EPKtS2_iNS_9XMLAttDef8AttTypesENS3_11DefAttTypesEPNS_13MemoryManagerE") ; guid = 14172572433869113882
^78 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKNS_5QNameE") ; guid = 14201767003528027506
^79 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator7storeDVERNS_16XSerializeEngineEPS0_") ; guid = 14440959126359157098
^80 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl14getContentSpecEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14484396624586576860
^81 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^82 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl15getCharDataOptsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14509176095648883193
^83 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclC2EPKNS_5QNameENS0_10ModelTypesEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^78, relbf: 256), (callee: ^22), (callee: ^4)), refs: (^6, ^58)))) ; guid = 14556796216649090833
^84 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgDT_ANYSIMPLETYPEE") ; guid = 14960508453794895881
^85 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^86, ^81, ^71, ^18, ^97)))) ; guid = 15006078193511296760
^86 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^37, ^52)))) ; guid = 15088431603687776015
^87 = gv: (name: "_ZN11xercesc_2_517SchemaElementDeclD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 103, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 64103), (callee: ^22, relbf: 255), (callee: ^4)), refs: (^6, ^58)))) ; guid = 15127987014043040665
^88 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo16makeContentModelEbPNS_15ContentSpecNodeE") ; guid = 15165766779979691647
^89 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14setElementNameEPKtS2_i") ; guid = 15386862739516661261
^90 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^91 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERi") ; guid = 15947241028255458676
^92 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl11getTypeNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 81), (callee: ^3, relbf: 81)), refs: (^42)))) ; guid = 16373893640338546960
^93 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl10getTypeUriEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 81), (callee: ^3, relbf: 81)), refs: (^66)))) ; guid = 16409598194491394730
^94 = gv: (name: "_ZN11xercesc_2_519XTemplateSerializer10loadObjectEPPNS_11RefVectorOfINS_18IdentityConstraintEEEibRNS_16XSerializeEngineE") ; guid = 16785546943742460707
^95 = gv: (name: "_ZN11xercesc_2_515ComplexTypeInfo20classComplexTypeInfoE") ; guid = 17252832555659538746
^96 = gv: (name: "_ZN11xercesc_2_517DatatypeValidator6loadDVERNS_16XSerializeEngineE") ; guid = 17655586416226273883
^97 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^4)), refs: (^6, ^85)))) ; guid = 17750356552703784320
^98 = gv: (name: "_ZN11xercesc_2_516XSerializeEnginersERb") ; guid = 17988256066151796487
^99 = gv: (name: "_ZNK11xercesc_2_517SchemaElementDecl8findAttrEPKtjS2_S2_NS_14XMLElementDecl10LookupOptsERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 160), (callee: ^70, relbf: 55), (callee: ^21, relbf: 13), (callee: ^7), (callee: ^4), (callee: ^2, relbf: 56), (callee: ^77, relbf: 21)), refs: (^6)))) ; guid = 18062233572698443062
^100 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl22classSchemaElementDeclE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^65, ^27)))) ; guid = 18184276600496247048
^101 = flags: 8
^102 = blockcount: 0
