; ModuleID = 'ParserForXMLSchema.cpp'
source_filename = "ParserForXMLSchema.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::RegxParser" = type { ptr, ptr, i8, i32, i32, i32, i16, i32, i16, i32, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLMutex" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514ParseExceptionD0Ev = comdat any

$_ZNK11xercesc_2_514ParseException7getTypeEv = comdat any

$_ZNK11xercesc_2_514ParseException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_514ParseExceptionE = comdat any

$_ZTIN11xercesc_2_514ParseExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_514ParseExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_518ParserForXMLSchemaE = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_518ParserForXMLSchemaE, ptr @_ZN11xercesc_2_518ParserForXMLSchemaD2Ev, ptr @_ZN11xercesc_2_518ParserForXMLSchemaD0Ev, ptr @_ZN11xercesc_2_518ParserForXMLSchema13checkQuestionEi, ptr @_ZN11xercesc_2_518ParserForXMLSchema13decodeEscapedEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema12processCaretEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema13processDollarEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema11processLookEt, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_AEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_zEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_ZEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_bEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_BEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema21processBacksolidus_ltEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema21processBacksolidus_gtEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_cEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_CEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_iEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_IEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_gEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_XEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBackReferenceEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema11processStarEPNS_5TokenE, ptr @_ZN11xercesc_2_518ParserForXMLSchema11processPlusEPNS_5TokenE, ptr @_ZN11xercesc_2_518ParserForXMLSchema15processQuestionEPNS_5TokenE, ptr @_ZN11xercesc_2_518ParserForXMLSchema12processParenEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema13processParen2Ev, ptr @_ZN11xercesc_2_518ParserForXMLSchema16processConditionEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema16processModifiersEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema18processIndependentEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEb, ptr @_ZN11xercesc_2_518ParserForXMLSchema18parseSetOperationsEv, ptr @_ZN11xercesc_2_518ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi, ptr @_ZN11xercesc_2_518ParserForXMLSchema20getTokenForShorthandEi] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56, !type !57, !type !58, !type !59, !type !60, !type !61, !type !62, !type !63
@.str = private unnamed_addr constant [23 x i8] c"ParserForXMLSchema.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514ParseExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514ParseExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_510RegxParser12S_INBRACKETSE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_55Token9UTF16_MAXE = external local_unnamed_addr constant i32, align 4
@_ZZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEbE7dashStr = internal constant [2 x i16] [i16 45, i16 0], align 2
@_ZN11xercesc_2_510RegxParser8S_NORMALE = external local_unnamed_addr constant i16, align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_5L10fgXMLDigitE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16
@_ZN11xercesc_2_5L9fgXMLWordE = internal constant [11 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16
@_ZN11xercesc_2_5L10fgXMLSpaceE = internal constant [12 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN11xercesc_2_5L13fgXMLNameCharE = internal constant [15 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16
@_ZN11xercesc_2_5L20fgXMLInitialNameCharE = internal constant [22 x i16] [i16 120, i16 109, i16 108, i16 58, i16 105, i16 115, i16 73, i16 110, i16 105, i16 116, i16 105, i16 97, i16 108, i16 78, i16 97, i16 109, i16 101, i16 67, i16 104, i16 97, i16 114, i16 0], align 16
@_ZTSN11xercesc_2_518ParserForXMLSchemaE = dso_local constant [36 x i8] c"N11xercesc_2_518ParserForXMLSchemaE\00", align 1
@_ZTIN11xercesc_2_510RegxParserE = external constant ptr
@_ZTIN11xercesc_2_518ParserForXMLSchemaE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_518ParserForXMLSchemaE, ptr @_ZTIN11xercesc_2_510RegxParserE }, align 8
@_ZTVN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514ParseExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_514ParseExceptionD0Ev, ptr @_ZNK11xercesc_2_514ParseException7getTypeEv, ptr @_ZNK11xercesc_2_514ParseException9duplicateEv] }, comdat, align 8, !type !64, !type !65, !type !66, !type !67, !type !68, !type !69
@_ZN11xercesc_2_56XMLUni21fgParseException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !64, !type !65, !type !66, !type !70, !type !71, !type !72
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_518ParserForXMLSchemaC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_518ParserForXMLSchemaC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_518ParserForXMLSchemaD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_518ParserForXMLSchemaD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518ParserForXMLSchemaC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParserC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN11xercesc_2_518ParserForXMLSchemaE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !80
  ret void
}

declare void @_ZN11xercesc_2_510RegxParserC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_510RegxParserD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518ParserForXMLSchemaD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_518ParserForXMLSchemaD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_510RegxParserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema12processCaretEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 94, i1 noundef zeroext false)
  ret ptr %4
}

declare void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema13processDollarEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 36, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema11processPlusEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1, i1 noundef zeroext false)
  %6 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1, ptr noundef %5)
  ret ptr %6
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema11processStarEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema15processQuestionEPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %4, i1 noundef zeroext false)
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds ptr, ptr %6, i64 18
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef nonnull %4)
  %9 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128) %4, i16 noundef zeroext 7)
  %10 = load ptr, ptr %5, align 8, !tbaa !80
  %11 = getelementptr inbounds ptr, ptr %10, i64 18
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %9, ptr noundef nonnull %4)
  ret ptr %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128), i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema12processParenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseRegxEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %5 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %4, i32 noundef 0)
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %7 = load i16, ptr %6, align 8, !tbaa !91
  %8 = icmp eq i16 %7, 7
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str, i32 noundef 188, i32 noundef 119, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %9
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %10) #8
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %5
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510RegxParser9parseRegxEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 zeroext %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i16], align 2
  %4 = alloca [2 x i16], align 2
  %5 = alloca [2 x i16], align 2
  %6 = load i16, ptr @_ZN11xercesc_2_510RegxParser12S_INBRACKETSE, align 2, !tbaa !93
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 6
  store i16 %6, ptr %7, align 8, !tbaa !94
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %9 = load i16, ptr %8, align 8, !tbaa !91
  %10 = icmp eq i16 %9, 0
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 94
  %14 = select i1 %10, i1 %13, i1 false
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %17, i1 noundef zeroext false)
  %19 = load i32, ptr @_ZN11xercesc_2_55Token9UTF16_MAXE, align 4, !tbaa !95
  %20 = load ptr, ptr %18, align 8, !tbaa !80
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0, i32 noundef %19)
  br label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  br label %25

25:                                               ; preds = %23, %15
  %26 = phi ptr [ %24, %23 ], [ %16, %15 ]
  %27 = phi ptr [ null, %23 ], [ %18, %15 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !83
  %29 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %28, i1 noundef zeroext false)
  %30 = getelementptr inbounds i16, ptr %4, i64 1
  %31 = load i16, ptr %8, align 8, !tbaa !91
  switch i16 %31, label %34 [
    i16 1, label %258
    i16 0, label %32
  ]

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !96
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  switch i32 %33, label %67 [
    i32 93, label %175
    i32 91, label %175
    i32 45, label %175
  ]

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4, !tbaa !96
  %36 = icmp eq i16 %31, 10
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  switch i32 %35, label %60 [
    i32 100, label %51
    i32 68, label %51
    i32 119, label %51
    i32 87, label %51
    i32 115, label %51
    i32 83, label %51
    i32 105, label %45
    i32 73, label %45
    i32 99, label %45
    i32 67, label %45
    i32 112, label %38
    i32 80, label %38
  ]

38:                                               ; preds = %37, %37
  %39 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %35)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %122, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %29, align 8, !tbaa !80
  %43 = getelementptr inbounds ptr, ptr %42, i64 13
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %39)
  br label %59

45:                                               ; preds = %37, %37, %37, %37
  %46 = load ptr, ptr %0, align 8, !tbaa !80
  %47 = getelementptr inbounds ptr, ptr %46, i64 31
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %29, i32 noundef %35)
  %50 = icmp slt i32 %49, 0
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %50, label %101, label %67

51:                                               ; preds = %37, %37, %37, %37, %37, %37
  %52 = load ptr, ptr %0, align 8, !tbaa !80
  %53 = getelementptr inbounds ptr, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %35)
  %56 = load ptr, ptr %29, align 8, !tbaa !80
  %57 = getelementptr inbounds ptr, ptr %56, i64 13
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %55)
  br label %59

59:                                               ; preds = %51, %41
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %101

60:                                               ; preds = %37
  %61 = load ptr, ptr %0, align 8, !tbaa !80
  %62 = getelementptr inbounds ptr, ptr %61, i64 3
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %65

65:                                               ; preds = %34, %60
  %66 = phi i32 [ %64, %60 ], [ %35, %34 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %67

67:                                               ; preds = %65, %45, %32
  %68 = phi i32 [ %33, %32 ], [ %66, %65 ], [ %49, %45 ]
  %69 = load i16, ptr %8, align 8, !tbaa !91
  %70 = icmp eq i16 %69, 0
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 45
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %78, label %74

74:                                               ; preds = %67
  %75 = load ptr, ptr %29, align 8, !tbaa !80
  %76 = getelementptr inbounds ptr, ptr %75, i64 12
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %68, i32 noundef %68)
  br label %101

78:                                               ; preds = %67
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %79 = load i16, ptr %8, align 8, !tbaa !91
  switch i16 %79, label %85 [
    i16 1, label %198
    i16 0, label %80
    i16 24, label %208
  ]

80:                                               ; preds = %78
  %81 = load i32, ptr %11, align 4, !tbaa !96
  %82 = icmp eq i32 %81, 93
  br i1 %82, label %208, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %84 = trunc i32 %81 to i16
  store i16 %84, ptr %4, align 2, !tbaa !93
  store i16 0, ptr %30, align 2, !tbaa !93
  switch i32 %81, label %94 [
    i32 45, label %217
    i32 91, label %217
  ]

85:                                               ; preds = %78
  %86 = load i32, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %4, align 2, !tbaa !93
  store i16 0, ptr %30, align 2, !tbaa !93
  %88 = icmp eq i16 %79, 10
  br i1 %88, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %0, align 8, !tbaa !80
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %94

94:                                               ; preds = %89, %85, %83
  %95 = phi i32 [ %81, %83 ], [ %93, %89 ], [ %86, %85 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %96 = icmp sgt i32 %68, %95
  br i1 %96, label %236, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %29, align 8, !tbaa !80
  %99 = getelementptr inbounds ptr, ptr %98, i64 12
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %68, i32 noundef %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %101

101:                                              ; preds = %97, %74, %59, %45
  br label %102

102:                                              ; preds = %165, %101
  %103 = load i16, ptr %8, align 8, !tbaa !91
  switch i16 %103, label %108 [
    i16 1, label %258
    i16 0, label %104
  ]

104:                                              ; preds = %102
  %105 = load i32, ptr %11, align 4, !tbaa !96
  %106 = icmp eq i32 %105, 93
  br i1 %106, label %107, label %174

107:                                              ; preds = %104
  br i1 %14, label %252, label %265

108:                                              ; preds = %102
  %109 = load i32, ptr %11, align 4, !tbaa !96
  switch i16 %103, label %172 [
    i16 10, label %110
    i16 24, label %138
  ]

110:                                              ; preds = %108
  switch i32 %109, label %133 [
    i32 100, label %111
    i32 68, label %111
    i32 119, label %111
    i32 87, label %111
    i32 115, label %111
    i32 83, label %111
    i32 105, label %166
    i32 73, label %166
    i32 99, label %166
    i32 67, label %166
    i32 112, label %119
    i32 80, label %119
  ]

111:                                              ; preds = %110, %110, %110, %110, %110, %110
  %112 = load ptr, ptr %0, align 8, !tbaa !80
  %113 = getelementptr inbounds ptr, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %109)
  %116 = load ptr, ptr %29, align 8, !tbaa !80
  %117 = getelementptr inbounds ptr, ptr %116, i64 13
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef %115)
  br label %164

119:                                              ; preds = %110, %110
  %120 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %109)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %119, %38
  %123 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %124 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %123, ptr noundef nonnull @.str, i32 noundef 266, i32 noundef 129, ptr noundef %125)
          to label %126 unwind label %127

126:                                              ; preds = %122
  tail call void @__cxa_throw(ptr nonnull %123, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

127:                                              ; preds = %122
  %128 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %123) #8
  br label %274

129:                                              ; preds = %119
  %130 = load ptr, ptr %29, align 8, !tbaa !80
  %131 = getelementptr inbounds ptr, ptr %130, i64 13
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(72) %29, ptr noundef nonnull %120)
  br label %164

133:                                              ; preds = %110
  %134 = load ptr, ptr %0, align 8, !tbaa !80
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  %137 = tail call noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %172

138:                                              ; preds = %108
  br i1 %14, label %139, label %143

139:                                              ; preds = %138
  %140 = load ptr, ptr %27, align 8, !tbaa !80
  %141 = getelementptr inbounds ptr, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  tail call void %142(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29)
  br label %143

143:                                              ; preds = %139, %138
  %144 = phi ptr [ %27, %139 ], [ %29, %138 ]
  %145 = load ptr, ptr %0, align 8, !tbaa !80
  %146 = getelementptr inbounds ptr, ptr %145, i64 29
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %149 = load ptr, ptr %144, align 8, !tbaa !80
  %150 = getelementptr inbounds ptr, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %148)
  %152 = load i16, ptr %8, align 8, !tbaa !91
  %153 = icmp eq i16 %152, 0
  %154 = load i32, ptr %11, align 4
  %155 = icmp eq i32 %154, 93
  %156 = select i1 %153, i1 %155, i1 false
  br i1 %156, label %265, label %157

157:                                              ; preds = %143
  %158 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %159 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %158, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 134, ptr noundef %160)
          to label %161 unwind label %162

161:                                              ; preds = %157
  tail call void @__cxa_throw(ptr nonnull %158, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

162:                                              ; preds = %157
  %163 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %158) #8
  br label %274

164:                                              ; preds = %129, %111
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %165

165:                                              ; preds = %164, %166, %246, %192
  br label %102, !llvm.loop !97

166:                                              ; preds = %110, %110, %110, %110
  %167 = load ptr, ptr %0, align 8, !tbaa !80
  %168 = getelementptr inbounds ptr, ptr %167, i64 31
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef i32 %169(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %29, i32 noundef %109)
  %171 = icmp slt i32 %170, 0
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %171, label %165, label %185

172:                                              ; preds = %133, %108
  %173 = phi i32 [ %137, %133 ], [ %109, %108 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %185

174:                                              ; preds = %104
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  switch i32 %105, label %185 [
    i32 45, label %175
    i32 91, label %175
  ]

175:                                              ; preds = %174, %174, %32, %32, %32
  %176 = phi i32 [ %33, %32 ], [ %33, %32 ], [ %33, %32 ], [ %105, %174 ], [ %105, %174 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %177 = trunc i32 %176 to i16
  store i16 %177, ptr %3, align 2, !tbaa !93
  %178 = getelementptr inbounds i16, ptr %3, i64 1
  store i16 0, ptr %178, align 2, !tbaa !93
  %179 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %180 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %179, ptr noundef nonnull @.str, i32 noundef 304, i32 noundef 135, ptr noundef nonnull %3, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %181)
          to label %182 unwind label %183

182:                                              ; preds = %175
  call void @__cxa_throw(ptr nonnull %179, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

183:                                              ; preds = %175
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %179) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br label %274

185:                                              ; preds = %166, %172, %174
  %186 = phi i32 [ %105, %174 ], [ %173, %172 ], [ %170, %166 ]
  %187 = load i16, ptr %8, align 8, !tbaa !91
  %188 = icmp eq i16 %187, 0
  %189 = load i32, ptr %11, align 4
  %190 = icmp eq i32 %189, 45
  %191 = select i1 %188, i1 %190, i1 false
  br i1 %191, label %196, label %192

192:                                              ; preds = %185
  %193 = load ptr, ptr %29, align 8, !tbaa !80
  %194 = getelementptr inbounds ptr, ptr %193, i64 12
  %195 = load ptr, ptr %194, align 8
  tail call void %195(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %186, i32 noundef %186)
  br label %165

196:                                              ; preds = %185
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %197 = load i16, ptr %8, align 8, !tbaa !91
  switch i16 %197, label %224 [
    i16 1, label %198
    i16 0, label %205
    i16 24, label %208
  ]

198:                                              ; preds = %196, %78
  %199 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %200 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str, i32 noundef 314, i32 noundef 131, ptr noundef %201)
          to label %202 unwind label %203

202:                                              ; preds = %198
  tail call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %199) #8
  br label %274

205:                                              ; preds = %196
  %206 = load i32, ptr %11, align 4, !tbaa !96
  %207 = icmp eq i32 %206, 93
  br i1 %207, label %208, label %215

208:                                              ; preds = %196, %205, %80, %78
  %209 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %210 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %209, ptr noundef nonnull @.str, i32 noundef 320, i32 noundef 135, ptr noundef nonnull @_ZZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEbE7dashStr, ptr noundef nonnull @_ZZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEbE7dashStr, ptr noundef null, ptr noundef null, ptr noundef %211)
          to label %212 unwind label %213

212:                                              ; preds = %208
  tail call void @__cxa_throw(ptr nonnull %209, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %209) #8
  br label %274

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %216 = trunc i32 %206 to i16
  store i16 %216, ptr %4, align 2, !tbaa !93
  store i16 0, ptr %30, align 2, !tbaa !93
  switch i32 %206, label %233 [
    i32 45, label %217
    i32 91, label %217
  ]

217:                                              ; preds = %215, %215, %83, %83
  %218 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %219 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %218, ptr noundef nonnull @.str, i32 noundef 333, i32 noundef 135, ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %220)
          to label %221 unwind label %222

221:                                              ; preds = %217
  call void @__cxa_throw(ptr nonnull %218, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %218) #8
  br label %250

224:                                              ; preds = %196
  %225 = load i32, ptr %11, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %226 = trunc i32 %225 to i16
  store i16 %226, ptr %4, align 2, !tbaa !93
  store i16 0, ptr %30, align 2, !tbaa !93
  %227 = icmp eq i16 %197, 10
  br i1 %227, label %228, label %233

228:                                              ; preds = %224
  %229 = load ptr, ptr %0, align 8, !tbaa !80
  %230 = getelementptr inbounds ptr, ptr %229, i64 3
  %231 = load ptr, ptr %230, align 8
  %232 = tail call noundef i32 %231(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %233

233:                                              ; preds = %215, %224, %228
  %234 = phi i32 [ %206, %215 ], [ %232, %228 ], [ %225, %224 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %235 = icmp sgt i32 %186, %234
  br i1 %235, label %236, label %246

236:                                              ; preds = %233, %94
  %237 = phi i32 [ %68, %94 ], [ %186, %233 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %238 = trunc i32 %237 to i16
  store i16 %238, ptr %5, align 2, !tbaa !93
  %239 = getelementptr inbounds i16, ptr %5, i64 1
  store i16 0, ptr %239, align 2, !tbaa !93
  %240 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %241 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %240, ptr noundef nonnull @.str, i32 noundef 343, i32 noundef 138, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %242)
          to label %243 unwind label %244

243:                                              ; preds = %236
  call void @__cxa_throw(ptr nonnull %240, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

244:                                              ; preds = %236
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %240) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br label %250

246:                                              ; preds = %233
  %247 = load ptr, ptr %29, align 8, !tbaa !80
  %248 = getelementptr inbounds ptr, ptr %247, i64 12
  %249 = load ptr, ptr %248, align 8
  tail call void %249(ptr noundef nonnull align 8 dereferenceable(72) %29, i32 noundef %186, i32 noundef %234)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %165

250:                                              ; preds = %244, %222
  %251 = phi { ptr, i32 } [ %223, %222 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %274

252:                                              ; preds = %107
  %253 = load ptr, ptr %27, align 8, !tbaa !80
  %254 = getelementptr inbounds ptr, ptr %253, i64 16
  %255 = load ptr, ptr %254, align 8
  tail call void %255(ptr noundef nonnull align 8 dereferenceable(72) %27, ptr noundef %29)
  %256 = load i16, ptr %8, align 8, !tbaa !91
  %257 = icmp eq i16 %256, 1
  br i1 %257, label %258, label %265

258:                                              ; preds = %102, %25, %252
  %259 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %260 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %259, ptr noundef nonnull @.str, i32 noundef 354, i32 noundef 131, ptr noundef %261)
          to label %262 unwind label %263

262:                                              ; preds = %258
  tail call void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

263:                                              ; preds = %258
  %264 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %259) #8
  br label %274

265:                                              ; preds = %107, %143, %252
  %266 = phi ptr [ %27, %252 ], [ %144, %143 ], [ %29, %107 ]
  %267 = load ptr, ptr %266, align 8, !tbaa !80
  %268 = getelementptr inbounds ptr, ptr %267, i64 14
  %269 = load ptr, ptr %268, align 8
  tail call void %269(ptr noundef nonnull align 8 dereferenceable(72) %266)
  %270 = load ptr, ptr %266, align 8, !tbaa !80
  %271 = getelementptr inbounds ptr, ptr %270, i64 15
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(72) %266)
  %273 = load i16, ptr @_ZN11xercesc_2_510RegxParser8S_NORMALE, align 2, !tbaa !93
  store i16 %273, ptr %7, align 8, !tbaa !94
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %266

274:                                              ; preds = %127, %162, %183, %203, %213, %250, %263
  %275 = phi { ptr, i32 } [ %264, %263 ], [ %184, %183 ], [ %204, %203 ], [ %214, %213 ], [ %251, %250 ], [ %128, %127 ], [ %163, %162 ]
  resume { ptr, i32 } %275
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %16) #7
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !80
  %5 = getelementptr inbounds ptr, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %2)
  %8 = load ptr, ptr %1, align 8, !tbaa !80
  %9 = getelementptr inbounds ptr, ptr %8, i64 13
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %7)
  ret i32 -1
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema11processLookEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i16 zeroext %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 373, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #8
  resume { ptr, i32 } %8
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %12) #7
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_AEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 379, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_BEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 385, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_bEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 391, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_CEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 67)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_cEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 99)
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_gEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 409, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema21processBacksolidus_gtEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 415, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_IEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 73)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_iEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds ptr, ptr %2, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef 105)
  ret ptr %5
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema21processBacksolidus_ltEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 433, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_XEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 439, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_ZEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 445, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_zEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 451, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema20processBackReferenceEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 457, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema16processConditionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 463, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema18processIndependentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 469, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema16processModifiersEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 475, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema13processParen2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 481, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: noreturn uwtable
define dso_local noalias noundef nonnull ptr @_ZN11xercesc_2_518ParserForXMLSchema18parseSetOperationsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 487, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #8
  resume { ptr, i32 } %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_518ParserForXMLSchema20getTokenForShorthandEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  switch i32 %1, label %43 [
    i32 100, label %3
    i32 68, label %7
    i32 119, label %11
    i32 87, label %15
    i32 115, label %19
    i32 83, label %23
    i32 99, label %27
    i32 67, label %31
    i32 105, label %35
    i32 73, label %39
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLDigitE, i1 noundef zeroext false)
  br label %43

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLDigitE, i1 noundef zeroext true)
  br label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull @_ZN11xercesc_2_5L9fgXMLWordE, i1 noundef zeroext false)
  br label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull @_ZN11xercesc_2_5L9fgXMLWordE, i1 noundef zeroext true)
  br label %43

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !83
  %22 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %21, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLSpaceE, i1 noundef zeroext false)
  br label %43

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull @_ZN11xercesc_2_5L10fgXMLSpaceE, i1 noundef zeroext true)
  br label %43

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLNameCharE, i1 noundef zeroext false)
  br label %43

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %33 = load ptr, ptr %32, align 8, !tbaa !83
  %34 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull @_ZN11xercesc_2_5L13fgXMLNameCharE, i1 noundef zeroext true)
  br label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %37, ptr noundef nonnull @_ZN11xercesc_2_5L20fgXMLInitialNameCharE, i1 noundef zeroext false)
  br label %43

39:                                               ; preds = %2
  %40 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %41 = load ptr, ptr %40, align 8, !tbaa !83
  %42 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %41, ptr noundef nonnull @_ZN11xercesc_2_5L20fgXMLInitialNameCharE, i1 noundef zeroext true)
  br label %43

43:                                               ; preds = %2, %39, %35, %31, %27, %23, %19, %15, %11, %7, %3
  %44 = phi ptr [ %42, %39 ], [ %38, %35 ], [ %34, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %19 ], [ %18, %15 ], [ %14, %11 ], [ %10, %7 ], [ %6, %3 ], [ null, %2 ]
  ret ptr %44
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_518ParserForXMLSchema13checkQuestionEi(ptr nocapture nonnull readnone align 8 %0, i32 %1) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_518ParserForXMLSchema13decodeEscapedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [3 x i16], align 2
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %4 = load i16, ptr %3, align 8, !tbaa !91
  %5 = icmp eq i16 %4, 10
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 534, i32 noundef 115, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #8
  br label %31

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %15 = load i32, ptr %14, align 4, !tbaa !96
  switch i32 %15, label %19 [
    i32 110, label %16
    i32 114, label %17
    i32 116, label %18
    i32 92, label %29
    i32 124, label %29
    i32 46, label %29
    i32 94, label %29
    i32 45, label %29
    i32 63, label %29
    i32 42, label %29
    i32 43, label %29
    i32 123, label %29
    i32 125, label %29
    i32 40, label %29
    i32 41, label %29
    i32 91, label %29
    i32 93, label %29
  ]

16:                                               ; preds = %13
  br label %29

17:                                               ; preds = %13
  br label %29

18:                                               ; preds = %13
  br label %29

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %2) #8
  store i16 92, ptr %2, align 2, !tbaa !93
  %20 = getelementptr inbounds i16, ptr %2, i64 1
  %21 = trunc i32 %15 to i16
  store i16 %21, ptr %20, align 2, !tbaa !93
  %22 = getelementptr inbounds i16, ptr %2, i64 2
  store i16 0, ptr %22, align 2, !tbaa !93
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %24 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !92
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str, i32 noundef 566, i32 noundef 145, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %19
  call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #9
  unreachable

27:                                               ; preds = %19
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %2) #8
  br label %31

29:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %13, %18, %17, %16
  %30 = phi i32 [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ %15, %13 ], [ 9, %18 ], [ 13, %17 ], [ 10, %16 ]
  ret i32 %30

31:                                               ; preds = %27, %11
  %32 = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ]
  resume { ptr, i32 } %32
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514ParseException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni21fgParseException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514ParseException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #7
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !80
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
  tail call void @__clang_call_terminate(ptr %11) #7
  unreachable
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!73, !74, !75, !76, !77, !78}
!llvm.ident = !{!79}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510RegxParserE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510RegxParserEFbiE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510RegxParserEFivE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEtE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!18 = !{i64 168, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!19 = !{i64 176, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!20 = !{i64 184, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenES2_E.virtual"}
!21 = !{i64 192, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenES2_E.virtual"}
!22 = !{i64 200, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenES2_E.virtual"}
!23 = !{i64 208, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!24 = !{i64 216, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!25 = !{i64 224, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!26 = !{i64 232, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!27 = !{i64 240, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEvE.virtual"}
!28 = !{i64 248, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_10RangeTokenEbE.virtual"}
!29 = !{i64 256, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_10RangeTokenEvE.virtual"}
!30 = !{i64 264, !"_ZTSMN11xercesc_2_510RegxParserEFiPNS_10RangeTokenEiE.virtual"}
!31 = !{i64 272, !"_ZTSMN11xercesc_2_510RegxParserEFPNS_5TokenEiE.virtual"}
!32 = !{i64 16, !"_ZTSN11xercesc_2_518ParserForXMLSchemaE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFbiE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFivE.virtual"}
!35 = !{i64 48, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!36 = !{i64 56, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!37 = !{i64 64, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEtE.virtual"}
!38 = !{i64 72, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!39 = !{i64 80, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!40 = !{i64 88, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!41 = !{i64 96, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!42 = !{i64 104, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!43 = !{i64 112, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!44 = !{i64 120, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!45 = !{i64 128, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!46 = !{i64 136, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!47 = !{i64 144, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!48 = !{i64 152, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!49 = !{i64 160, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!50 = !{i64 168, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!51 = !{i64 176, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!52 = !{i64 184, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenES2_E.virtual"}
!53 = !{i64 192, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenES2_E.virtual"}
!54 = !{i64 200, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenES2_E.virtual"}
!55 = !{i64 208, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!56 = !{i64 216, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!57 = !{i64 224, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!58 = !{i64 232, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!59 = !{i64 240, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEvE.virtual"}
!60 = !{i64 248, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_10RangeTokenEbE.virtual"}
!61 = !{i64 256, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_10RangeTokenEvE.virtual"}
!62 = !{i64 264, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFiPNS_10RangeTokenEiE.virtual"}
!63 = !{i64 272, !"_ZTSMN11xercesc_2_518ParserForXMLSchemaEFPNS_5TokenEiE.virtual"}
!64 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!67 = !{i64 16, !"_ZTSN11xercesc_2_514ParseExceptionE"}
!68 = !{i64 32, !"_ZTSMN11xercesc_2_514ParseExceptionEKFPKtvE.virtual"}
!69 = !{i64 40, !"_ZTSMN11xercesc_2_514ParseExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!70 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!71 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!72 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!73 = !{i32 1, !"wchar_size", i32 4}
!74 = !{i32 8, !"PIC Level", i32 2}
!75 = !{i32 7, !"PIE Level", i32 2}
!76 = !{i32 7, !"uwtable", i32 2}
!77 = !{i32 1, !"ThinLTO", i32 0}
!78 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!79 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !82, i64 0}
!82 = !{!"Simple C++ TBAA"}
!83 = !{!84, !85, i64 64}
!84 = !{!"_ZTSN11xercesc_2_510RegxParserE", !85, i64 8, !87, i64 16, !88, i64 20, !88, i64 24, !88, i64 28, !89, i64 32, !88, i64 36, !89, i64 40, !88, i64 44, !85, i64 48, !85, i64 56, !85, i64 64, !90, i64 72}
!85 = !{!"any pointer", !86, i64 0}
!86 = !{!"omnipotent char", !82, i64 0}
!87 = !{!"bool", !86, i64 0}
!88 = !{!"int", !86, i64 0}
!89 = !{!"short", !86, i64 0}
!90 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !85, i64 0}
!91 = !{!84, !89, i64 40}
!92 = !{!84, !85, i64 8}
!93 = !{!89, !89, i64 0}
!94 = !{!84, !89, i64 32}
!95 = !{!88, !88, i64 0}
!96 = !{!84, !88, i64 44}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.peeled.count", i32 1}
!99 = !{!100, !85, i64 40}
!100 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !101, i64 8, !85, i64 16, !88, i64 24, !85, i64 32, !85, i64 40}
!101 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !86, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema18parseSetOperationsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 221466650749726371
^3 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^4 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema13processParen2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 756755271809695857
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^15, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_zEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 1244901270009171652
^8 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema16processConditionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 1262892962201723911
^9 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^10 = gv: (name: "_ZN11xercesc_2_5L9fgXMLWordE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1473074320934417035
^11 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_cEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256))))) ; guid = 1684108089254964037
^12 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_BEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 2193098057995745148
^13 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_gEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 2310859887599008417
^14 = gv: (name: "_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^22, relbf: 256), (callee: ^81), (callee: ^5)), refs: (^6, ^29)))) ; guid = 2515725444118216791
^15 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^16 = gv: (name: "_ZN11xercesc_2_510RegxParserC2EPNS_13MemoryManagerE") ; guid = 2864072541479717580
^17 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchemaC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^33))) ; guid = 3115885362771626500
^18 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^36)))) ; guid = 3141100227732321983
^19 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema24processCInCharacterClassEPNS_10RangeTokenEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3184231688473679177
^20 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createUnionEb") ; guid = 3302187359478960541
^21 = gv: (name: "_ZN11xercesc_2_512TokenFactory8getRangeEPKtb") ; guid = 3898236289440225219
^22 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^23 = gv: (name: "_ZTIN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^42, ^65)))) ; guid = 4310120526802651574
^24 = gv: (name: "_ZN11xercesc_2_55Token9UTF16_MAXE") ; guid = 4321840828863717232
^25 = gv: (name: "_ZN11xercesc_2_512TokenFactory10createCharEjb") ; guid = 4366303345508910775
^26 = gv: (name: "_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^3, relbf: 256), (callee: ^81), (callee: ^5)), refs: (^6, ^29)))) ; guid = 4640491131148703624
^27 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_XEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 4696355207355066738
^28 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 344, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 20360), (callee: ^93, relbf: 384), (callee: ^94, relbf: 420), (callee: ^89), (callee: ^14), (callee: ^67), (callee: ^34), (callee: ^26)), refs: (^6, ^76, ^24, ^48, ^23, ^81, ^83, ^70)))) ; guid = 4709834481469283844
^29 = gv: (name: "_ZTVN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^81, ^39, ^72, ^85)))) ; guid = 4899998933246479183
^30 = gv: (name: "_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb") ; guid = 4902643334915768401
^31 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBackReferenceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 5003414737309589085
^32 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema13decodeEscapedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89), (callee: ^14), (callee: ^67), (callee: ^34), (callee: ^26)), refs: (^6, ^48, ^23, ^81)))) ; guid = 5113000800850717481
^33 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchemaC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^16, relbf: 256)), refs: (^41)))) ; guid = 5133950915687220158
^34 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^35 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema18processIndependentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 5249875430221281493
^36 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^37 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema11processStarEPNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^97, relbf: 256), (callee: ^30, relbf: 256))))) ; guid = 5843264730706557960
^38 = gv: (name: "_ZTSN11xercesc_2_518ParserForXMLSchemaE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5997464446589038668
^39 = gv: (name: "_ZN11xercesc_2_514ParseExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^51, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 6023782904592609320
^40 = gv: (name: "_ZN11xercesc_2_510RegxParserD2Ev") ; guid = 6073606625470750930
^41 = gv: (name: "_ZTVN11xercesc_2_518ParserForXMLSchemaE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^90, ^55, ^61, ^59, ^32, ^43, ^69, ^52, ^82, ^7, ^66, ^54, ^12, ^68, ^80, ^11, ^91, ^46, ^62, ^13, ^27, ^31, ^37, ^63, ^71, ^77, ^4, ^8, ^86, ^35, ^28, ^2, ^19, ^57)))) ; guid = 6173736184502697647
^42 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^43 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema12processCaretEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^97, relbf: 256), (callee: ^25, relbf: 256))))) ; guid = 6486874560472907940
^44 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^45 = gv: (name: "_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi") ; guid = 6904415703621766056
^46 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_iEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256))))) ; guid = 7184506497373640739
^47 = gv: (name: "_ZTIN11xercesc_2_510RegxParserE") ; guid = 7250233796012516671
^48 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7531033668687525159
^49 = gv: (name: "_ZTSN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7535730255520912057
^50 = gv: (name: "_ZN11xercesc_2_5L10fgXMLSpaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7536815378817382041
^51 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^52 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema11processLookEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 8305469251330078779
^53 = gv: (name: "_ZN11xercesc_2_5L13fgXMLNameCharE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8416651806778503347
^54 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_bEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 8992602986881887983
^55 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchemaD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^40, relbf: 256))))) ; guid = 9341138175128255712
^56 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createTokenEt") ; guid = 9355176782473273914
^57 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20getTokenForShorthandEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, calls: ((callee: ^21, relbf: 227)), refs: (^74, ^10, ^50, ^53, ^84)))) ; guid = 9905336211318967244
^58 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^44, relbf: 256), (callee: ^22, relbf: 256), (callee: ^81), (callee: ^5)), refs: (^6, ^87)))) ; guid = 10044873972978798984
^59 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema13checkQuestionEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10134499422295097899
^60 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^61 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchemaD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^40, relbf: 256), (callee: ^51, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 10503299850181180920
^62 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_IEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256))))) ; guid = 10547488247102804332
^63 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema11processPlusEPNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^97, relbf: 256), (callee: ^30, relbf: 256), (callee: ^95, relbf: 256))))) ; guid = 10665961412005706012
^64 = gv: (name: "_ZN11xercesc_2_510RegxParser9parseRegxEb") ; guid = 10830399640433477883
^65 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^66 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_ZEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 11313012901540953070
^67 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^68 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema21processBacksolidus_ltEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 11879168228680987835
^69 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema13processDollarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^97, relbf: 256), (callee: ^25, relbf: 256))))) ; guid = 12175203511505380300
^70 = gv: (name: "_ZN11xercesc_2_510RegxParser8S_NORMALE") ; guid = 12470528045061862119
^71 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema15processQuestionEPNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256), (callee: ^20, relbf: 256), (callee: ^56, relbf: 256))))) ; guid = 12563494800466332603
^72 = gv: (name: "_ZNK11xercesc_2_514ParseException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^79)))) ; guid = 12590363713004233361
^73 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^74 = gv: (name: "_ZN11xercesc_2_5L10fgXMLDigitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13296928001611955436
^75 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^51, relbf: 255), (callee: ^5)), refs: (^6)))) ; guid = 13323004518818353752
^76 = gv: (name: "_ZN11xercesc_2_510RegxParser12S_INBRACKETSE") ; guid = 13351697739377426344
^77 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema12processParenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 511), (callee: ^64, relbf: 256), (callee: ^45, relbf: 256), (callee: ^89), (callee: ^14), (callee: ^67), (callee: ^34)), refs: (^6, ^48, ^23, ^81)))) ; guid = 13512042841584856610
^78 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^79 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgParseException_NameE") ; guid = 13917992248246286658
^80 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema21processBacksolidus_gtEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 14450311629715337111
^81 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^82 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_AEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 14560621557473455165
^83 = gv: (name: "_ZZN11xercesc_2_518ParserForXMLSchema19parseCharacterClassEbE7dashStr", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14574637033501375741
^84 = gv: (name: "_ZN11xercesc_2_5L20fgXMLInitialNameCharE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14589638538937376919
^85 = gv: (name: "_ZNK11xercesc_2_514ParseException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^1, relbf: 256), (callee: ^9), (callee: ^5)), refs: (^6, ^29)))) ; guid = 14598124290939397294
^86 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema16processModifiersEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^89, relbf: 256), (callee: ^58, relbf: 256), (callee: ^67, relbf: 128), (callee: ^34, relbf: 128)), refs: (^6, ^48, ^88, ^81)))) ; guid = 14855129492860125285
^87 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^88, ^81, ^75, ^18, ^96)))) ; guid = 15006078193511296760
^88 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^42, ^65)))) ; guid = 15088431603687776015
^89 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^90 = gv: (name: "_ZTIN11xercesc_2_518ParserForXMLSchemaE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^38, ^47, ^65)))) ; guid = 15813873837289224890
^91 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchema20processBacksolidus_CEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^97, relbf: 256))))) ; guid = 16010288572754753301
^92 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchemaD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^55))) ; guid = 16292116082404537712
^93 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^94 = gv: (name: "_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi") ; guid = 17416854244595024495
^95 = gv: (name: "_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_") ; guid = 17674883711889408639
^96 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^73, relbf: 256), (callee: ^1, relbf: 256), (callee: ^9), (callee: ^5)), refs: (^6, ^87)))) ; guid = 17750356552703784320
^97 = gv: (name: "_ZN11xercesc_2_510RegxParser11processNextEv") ; guid = 18335121484656607093
^98 = flags: 8
^99 = blockcount: 0
