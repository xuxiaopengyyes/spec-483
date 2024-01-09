; ModuleID = 'RegxParser.cpp'
source_filename = "RegxParser.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::RegxParser::ReferencePosition" = type { i32, i32 }
%"class.xercesc_2_5::RegxParser" = type { ptr, ptr, i8, i32, i32, i32, i16, i32, i16, i32, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLMutex" = type { ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::Token" = type { ptr, i16, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_514ParseExceptionD0Ev = comdat any

$_ZNK11xercesc_2_514ParseException7getTypeEv = comdat any

$_ZNK11xercesc_2_514ParseException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE12setElementAtEPS2_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED0Ev = comdat any

$_ZTSN11xercesc_2_514ParseExceptionE = comdat any

$_ZTIN11xercesc_2_514ParseExceptionE = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_514ParseExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE = comdat any

@_ZN11xercesc_2_510RegxParser8S_NORMALE = dso_local local_unnamed_addr constant i16 0, align 2
@_ZN11xercesc_2_510RegxParser12S_INBRACKETSE = dso_local local_unnamed_addr constant i16 1, align 2
@_ZN11xercesc_2_510RegxParser13S_INXBRACKETSE = dso_local local_unnamed_addr constant i16 2, align 2
@_ZTVN11xercesc_2_510RegxParserE = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510RegxParserE, ptr @_ZN11xercesc_2_510RegxParserD2Ev, ptr @_ZN11xercesc_2_510RegxParserD0Ev, ptr @_ZN11xercesc_2_510RegxParser13checkQuestionEi, ptr @_ZN11xercesc_2_510RegxParser13decodeEscapedEv, ptr @_ZN11xercesc_2_510RegxParser12processCaretEv, ptr @_ZN11xercesc_2_510RegxParser13processDollarEv, ptr @_ZN11xercesc_2_510RegxParser11processLookEt, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_AEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_zEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_ZEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_bEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_BEv, ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_ltEv, ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_gtEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_cEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_CEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_iEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_IEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_gEv, ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_XEv, ptr @_ZN11xercesc_2_510RegxParser20processBackReferenceEv, ptr @_ZN11xercesc_2_510RegxParser11processStarEPNS_5TokenE, ptr @_ZN11xercesc_2_510RegxParser11processPlusEPNS_5TokenE, ptr @_ZN11xercesc_2_510RegxParser15processQuestionEPNS_5TokenE, ptr @_ZN11xercesc_2_510RegxParser12processParenEv, ptr @_ZN11xercesc_2_510RegxParser13processParen2Ev, ptr @_ZN11xercesc_2_510RegxParser16processConditionEv, ptr @_ZN11xercesc_2_510RegxParser16processModifiersEv, ptr @_ZN11xercesc_2_510RegxParser18processIndependentEv, ptr @_ZN11xercesc_2_510RegxParser19parseCharacterClassEb, ptr @_ZN11xercesc_2_510RegxParser18parseSetOperationsEv, ptr @_ZN11xercesc_2_510RegxParser24processCInCharacterClassEPNS_10RangeTokenEi, ptr @_ZN11xercesc_2_510RegxParser20getTokenForShorthandEi] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@_ZN11xercesc_2_517RegularExpression16EXTENDED_COMMENTE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [15 x i8] c"RegxParser.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514ParseExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514ParseExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_517RegularExpression14XMLSCHEMA_MODEE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZN11xercesc_2_55Token9UTF16_MAXE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_517RegularExpression13SPECIAL_COMMAE = external local_unnamed_addr constant i32, align 4
@_ZTIi = external constant ptr
@_ZN11xercesc_2_517RegularExpression20USE_UNICODE_CATEGORYE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_5L17fgUniDecimalDigitE = internal constant [3 x i16] [i16 78, i16 100, i16 0], align 2
@_ZN11xercesc_2_5L12fgASCIIDigitE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16
@_ZN11xercesc_2_5L11fgUniIsWordE = internal constant [7 x i16] [i16 73, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 2
@_ZN11xercesc_2_5L11fgASCIIWordE = internal constant [13 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16
@_ZN11xercesc_2_5L12fgUniIsSpaceE = internal constant [8 x i16] [i16 73, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN11xercesc_2_5L12fgASCIISpaceE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510RegxParserE = dso_local constant [28 x i8] c"N11xercesc_2_510RegxParserE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_510RegxParserE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510RegxParserE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@_ZTVN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514ParseExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_514ParseExceptionD0Ev, ptr @_ZNK11xercesc_2_514ParseException7getTypeEv, ptr @_ZNK11xercesc_2_514ParseException9duplicateEv] }, comdat, align 8, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37
@_ZN11xercesc_2_56XMLUni21fgParseException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !32, !type !33, !type !34, !type !38, !type !39, !type !40
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE12setElementAtEPS2_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE7cleanupEv] }, comdat, align 8, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52
@_ZTSN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE = linkonce_odr dso_local constant [66 x i8] c"N11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE = linkonce_odr dso_local constant [70 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE12setElementAtEPS2_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE7cleanupEv] }, comdat, align 8, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52

@_ZN11xercesc_2_510RegxParser17ReferencePositionC1Eii = dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN11xercesc_2_510RegxParser17ReferencePositionC2Eii
@_ZN11xercesc_2_510RegxParserC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_510RegxParserC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_510RegxParserD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510RegxParserD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_510RegxParser17ReferencePositionC2Eii(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !60
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser::ReferencePosition", ptr %0, i64 0, i32 1
  store i32 %2, ptr %4, align 4, !tbaa !65
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RegxParserC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN11xercesc_2_510RegxParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 4, !tbaa !75
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 5
  store i32 1, ptr %7, align 4, !tbaa !77
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 6
  store i16 0, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  store i32 0, ptr %9, align 4, !tbaa !79
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  store i16 0, ptr %10, align 8, !tbaa !80
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  ret void
}

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RegxParserD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN11xercesc_2_510RegxParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %17 unwind label %19

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 13
  tail call void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  ret void

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %23

22:                                               ; preds = %19
  resume { ptr, i32 } %20

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #12
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RegxParserD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTVN11xercesc_2_510RegxParserE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %19

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !66
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %17 unwind label %19

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %25 unwind label %26

19:                                               ; preds = %13, %1
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %28 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #12
  unreachable

25:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %19, %26
  %29 = phi { ptr, i32 } [ %27, %26 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #12
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser5parseEPKti(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = icmp eq ptr %6, null
  br i1 %7, label %179, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 13
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %9)
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 3
  store i32 %2, ptr %10, align 4, !tbaa !75
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  store i32 0, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 5
  store i32 1, ptr %12, align 4, !tbaa !77
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 2
  store i8 0, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 6
  store i16 0, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 3
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %16)
          to label %26 unwind label %24

24:                                               ; preds = %44, %90, %69, %63, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %176

26:                                               ; preds = %18, %8
  %27 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = icmp eq ptr %1, null
  br i1 %29, label %55, label %30

30:                                               ; preds = %26
  %31 = load i16, ptr %1, align 2, !tbaa !84
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %33
  %34 = phi ptr [ %35, %33 ], [ %1, %30 ]
  %35 = getelementptr inbounds i16, ptr %34, i64 1
  %36 = load i16, ptr %35, align 2, !tbaa !84
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %33

38:                                               ; preds = %33
  %39 = ptrtoint ptr %35 to i64
  %40 = ptrtoint ptr %1 to i64
  %41 = sub i64 %39, %40
  %42 = add i64 %41, 2
  %43 = and i64 %42, 8589934590
  br label %44

44:                                               ; preds = %38, %30
  %45 = phi i64 [ %43, %38 ], [ 2, %30 ]
  %46 = load ptr, ptr %28, align 8, !tbaa !66
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %45)
          to label %50 unwind label %24

50:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %49, ptr nonnull align 2 %1, i64 %45, i1 false)
  store ptr %49, ptr %15, align 8, !tbaa !81
  %51 = load i32, ptr @_ZN11xercesc_2_517RegularExpression16EXTENDED_COMMENTE, align 4, !tbaa !85
  %52 = load i32, ptr %10, align 4, !tbaa !75
  %53 = and i32 %52, %51
  %54 = icmp eq i32 %53, %51
  br i1 %54, label %60, label %73

55:                                               ; preds = %26
  store ptr null, ptr %15, align 8, !tbaa !81
  %56 = load i32, ptr @_ZN11xercesc_2_517RegularExpression16EXTENDED_COMMENTE, align 4, !tbaa !85
  %57 = load i32, ptr %10, align 4, !tbaa !75
  %58 = and i32 %57, %56
  %59 = icmp eq i32 %58, %56
  br i1 %59, label %69, label %90

60:                                               ; preds = %50
  %61 = icmp eq ptr %49, null
  %62 = load ptr, ptr %27, align 8, !tbaa !68
  br i1 %61, label %69, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %62, align 8, !tbaa !66
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %49)
          to label %67 unwind label %24

67:                                               ; preds = %63
  %68 = load ptr, ptr %27, align 8, !tbaa !68
  br label %69

69:                                               ; preds = %67, %55, %60
  %70 = phi ptr [ %68, %67 ], [ %28, %55 ], [ %62, %60 ]
  %71 = invoke noundef ptr @_ZN11xercesc_2_58RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %70)
          to label %72 unwind label %24

72:                                               ; preds = %69
  store ptr %71, ptr %15, align 8, !tbaa !81
  br label %73

73:                                               ; preds = %72, %50
  %74 = phi ptr [ %71, %72 ], [ %49, %50 ]
  %75 = icmp eq ptr %74, null
  br i1 %75, label %90, label %76

76:                                               ; preds = %73
  %77 = load i16, ptr %74, align 2, !tbaa !84
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %79
  %80 = phi ptr [ %81, %79 ], [ %74, %76 ]
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !84
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %79

84:                                               ; preds = %79
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %74 to i64
  %87 = sub i64 %85, %86
  %88 = lshr exact i64 %87, 1
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %55, %73, %76, %84
  %91 = phi i32 [ %89, %84 ], [ 0, %76 ], [ 0, %73 ], [ 0, %55 ]
  %92 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  store i32 %91, ptr %92, align 4, !tbaa !79
  invoke void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %93 unwind label %24

93:                                               ; preds = %90
  %94 = invoke noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
          to label %95 unwind label %135

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %97 = load i16, ptr %96, align 8, !tbaa !80
  %98 = icmp eq i16 %97, 2
  br i1 %98, label %99, label %124

99:                                               ; preds = %95, %121
  %100 = phi ptr [ %114, %121 ], [ null, %95 ]
  %101 = phi ptr [ %113, %121 ], [ %94, %95 ]
  invoke void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
          to label %102 unwind label %133

102:                                              ; preds = %99
  %103 = icmp eq ptr %100, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !83
  %106 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %105, i1 noundef zeroext false)
          to label %107 unwind label %133

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !83
  %109 = load ptr, ptr %106, align 8, !tbaa !66
  %110 = getelementptr inbounds ptr, ptr %109, i64 18
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef %101, ptr noundef %108)
          to label %112 unwind label %133

112:                                              ; preds = %107, %102
  %113 = phi ptr [ %101, %102 ], [ %106, %107 ]
  %114 = phi ptr [ %100, %102 ], [ %106, %107 ]
  %115 = invoke noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
          to label %116 unwind label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !83
  %118 = load ptr, ptr %113, align 8, !tbaa !66
  %119 = getelementptr inbounds ptr, ptr %118, i64 18
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef %115, ptr noundef %117)
          to label %121 unwind label %133

121:                                              ; preds = %116
  %122 = load i16, ptr %96, align 8, !tbaa !80
  %123 = icmp eq i16 %122, 2
  br i1 %123, label %99, label %124

124:                                              ; preds = %121, %95
  %125 = phi ptr [ %94, %95 ], [ %113, %121 ]
  %126 = load i32, ptr %11, align 8, !tbaa !76
  %127 = load i32, ptr %92, align 4, !tbaa !79
  %128 = icmp eq i32 %126, %127
  br i1 %128, label %139, label %129

129:                                              ; preds = %124
  %130 = call ptr @__cxa_allocate_exception(i64 48) #13
  %131 = load ptr, ptr %27, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %130, ptr noundef nonnull @.str, i32 noundef 228, i32 noundef 113, ptr noundef %131)
          to label %132 unwind label %137

132:                                              ; preds = %129
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %184 unwind label %135

133:                                              ; preds = %99, %104, %107, %112, %116
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %176

135:                                              ; preds = %132, %93
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %176

137:                                              ; preds = %129
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %130) #13
  br label %176

139:                                              ; preds = %124
  %140 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 11
  %141 = load ptr, ptr %140, align 8, !tbaa !82
  %142 = icmp eq ptr %141, null
  br i1 %142, label %175, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %141, i64 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !86
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %12, align 4, !tbaa !77
  %149 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %141, i64 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = zext i32 %145 to i64
  br label %161

152:                                              ; preds = %161
  %153 = add nuw nsw i64 %162, 1
  %154 = icmp eq i64 %153, %151
  br i1 %154, label %155, label %161

155:                                              ; preds = %152, %143
  %156 = load ptr, ptr %141, align 8, !tbaa !66
  %157 = getelementptr inbounds ptr, ptr %156, i64 3
  %158 = load ptr, ptr %157, align 8
  invoke void %158(ptr noundef nonnull align 8 dereferenceable(40) %141)
          to label %175 unwind label %159

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %176

161:                                              ; preds = %147, %152
  %162 = phi i64 [ 0, %147 ], [ %153, %152 ]
  %163 = getelementptr inbounds ptr, ptr %150, i64 %162
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  %165 = load i32, ptr %164, align 4, !tbaa !60
  %166 = icmp sgt i32 %148, %165
  br i1 %166, label %152, label %167

167:                                              ; preds = %161
  %168 = call ptr @__cxa_allocate_exception(i64 48) #13
  %169 = load ptr, ptr %27, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %168, ptr noundef nonnull @.str, i32 noundef 237, i32 noundef 114, ptr noundef %169)
          to label %170 unwind label %173

170:                                              ; preds = %167
  invoke void @__cxa_throw(ptr nonnull %168, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %184 unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %176

173:                                              ; preds = %167
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %168) #13
  br label %176

175:                                              ; preds = %155, %139
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %179

176:                                              ; preds = %133, %135, %137, %171, %173, %159, %24
  %177 = phi { ptr, i32 } [ %25, %24 ], [ %138, %137 ], [ %160, %159 ], [ %172, %171 ], [ %174, %173 ], [ %134, %133 ], [ %136, %135 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %178 unwind label %181

178:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  resume { ptr, i32 } %177

179:                                              ; preds = %3, %175
  %180 = phi ptr [ %125, %175 ], [ null, %3 ]
  ret ptr %180

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #12
  unreachable

184:                                              ; preds = %170, %132
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_58RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  store i32 -1, ptr %8, align 4, !tbaa !90
  br label %211

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %12 = add nsw i32 %3, 1
  store i32 %12, ptr %2, align 8, !tbaa !76
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !84
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  store i32 %16, ptr %17, align 4, !tbaa !90
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 6
  %19 = load i16, ptr %18, align 8, !tbaa !78
  %20 = icmp eq i16 %19, 1
  br i1 %20, label %21, label %86

21:                                               ; preds = %9
  switch i16 %15, label %67 [
    i16 92, label %22
    i16 45, label %37
    i16 91, label %52
  ]

22:                                               ; preds = %21
  %23 = icmp slt i32 %12, %5
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %26 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str, i32 noundef 268, i32 noundef 115, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %214

31:                                               ; preds = %22
  %32 = add nsw i32 %3, 2
  store i32 %32, ptr %2, align 8, !tbaa !76
  %33 = sext i32 %12 to i64
  %34 = getelementptr inbounds i16, ptr %11, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !84
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %17, align 4, !tbaa !90
  br label %211

37:                                               ; preds = %21
  %38 = load i32, ptr @_ZN11xercesc_2_517RegularExpression14XMLSCHEMA_MODEE, align 4, !tbaa !85
  %39 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !75
  %41 = and i32 %40, %38
  %42 = icmp eq i32 %41, %38
  %43 = icmp slt i32 %12, %5
  %44 = select i1 %42, i1 %43, i1 false
  br i1 %44, label %45, label %211

45:                                               ; preds = %37
  %46 = sext i32 %12 to i64
  %47 = getelementptr inbounds i16, ptr %11, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !84
  %49 = icmp eq i16 %48, 91
  br i1 %49, label %50, label %211

50:                                               ; preds = %45
  %51 = add nsw i32 %3, 2
  store i32 %51, ptr %2, align 8, !tbaa !76
  br label %211

52:                                               ; preds = %21
  %53 = load i32, ptr @_ZN11xercesc_2_517RegularExpression14XMLSCHEMA_MODEE, align 4, !tbaa !85
  %54 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = and i32 %55, %53
  %57 = icmp ne i32 %56, %53
  %58 = icmp slt i32 %12, %5
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %211

60:                                               ; preds = %52
  %61 = sext i32 %12 to i64
  %62 = getelementptr inbounds i16, ptr %11, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !84
  %64 = icmp eq i16 %63, 58
  br i1 %64, label %65, label %211

65:                                               ; preds = %60
  %66 = add nsw i32 %3, 2
  store i32 %66, ptr %2, align 8, !tbaa !76
  br label %211

67:                                               ; preds = %21
  %68 = and i16 %15, -1024
  %69 = icmp eq i16 %68, -10240
  %70 = icmp slt i32 %12, %5
  %71 = select i1 %69, i1 %70, i1 false
  br i1 %71, label %72, label %211

72:                                               ; preds = %67
  %73 = sext i32 %12 to i64
  %74 = getelementptr inbounds i16, ptr %11, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !84
  %76 = and i16 %75, -1024
  %77 = icmp eq i16 %76, -9216
  br i1 %77, label %78, label %84

78:                                               ; preds = %72
  %79 = shl nuw nsw i32 %16, 10
  %80 = zext i16 %75 to i32
  %81 = add nsw i32 %79, -56613888
  %82 = add nsw i32 %81, %80
  store i32 %82, ptr %17, align 4, !tbaa !90
  %83 = add nsw i32 %3, 2
  store i32 %83, ptr %2, align 8, !tbaa !76
  br label %211

84:                                               ; preds = %72
  %85 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 249, ptr %85, align 16, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %85, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #14
  unreachable

86:                                               ; preds = %9
  switch i16 %15, label %192 [
    i16 124, label %211
    i16 42, label %87
    i16 43, label %88
    i16 63, label %89
    i16 41, label %90
    i16 46, label %91
    i16 91, label %92
    i16 94, label %93
    i16 36, label %94
    i16 40, label %95
    i16 92, label %177
  ]

87:                                               ; preds = %86
  br label %211

88:                                               ; preds = %86
  br label %211

89:                                               ; preds = %86
  br label %211

90:                                               ; preds = %86
  br label %211

91:                                               ; preds = %86
  br label %211

92:                                               ; preds = %86
  br label %211

93:                                               ; preds = %86
  br label %211

94:                                               ; preds = %86
  br label %211

95:                                               ; preds = %86
  %96 = icmp slt i32 %12, %5
  br i1 %96, label %97, label %211

97:                                               ; preds = %95
  %98 = sext i32 %12 to i64
  %99 = getelementptr inbounds i16, ptr %11, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !84
  %101 = icmp eq i16 %100, 63
  br i1 %101, label %102, label %211

102:                                              ; preds = %97
  %103 = add nsw i32 %3, 2
  store i32 %103, ptr %2, align 8, !tbaa !76
  %104 = icmp slt i32 %103, %5
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %107 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %106, ptr noundef nonnull @.str, i32 noundef 351, i32 noundef 116, ptr noundef %108)
          to label %109 unwind label %110

109:                                              ; preds = %105
  tail call void @__cxa_throw(ptr nonnull %106, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %214

112:                                              ; preds = %102
  %113 = add nsw i32 %3, 3
  store i32 %113, ptr %2, align 8, !tbaa !76
  %114 = sext i32 %103 to i64
  %115 = getelementptr inbounds i16, ptr %11, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !84
  switch i16 %116, label %163 [
    i16 58, label %211
    i16 61, label %121
    i16 33, label %122
    i16 91, label %123
    i16 62, label %124
    i16 60, label %125
    i16 35, label %117
    i16 45, label %167
  ]

117:                                              ; preds = %112
  %118 = sext i32 %113 to i64
  %119 = tail call i32 @llvm.smax.i32(i32 %113, i32 %5)
  %120 = sext i32 %119 to i64
  br label %147

121:                                              ; preds = %112
  br label %211

122:                                              ; preds = %112
  br label %211

123:                                              ; preds = %112
  br label %211

124:                                              ; preds = %112
  br label %211

125:                                              ; preds = %112
  %126 = icmp slt i32 %113, %5
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %129 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %128, ptr noundef nonnull @.str, i32 noundef 373, i32 noundef 116, ptr noundef %130)
          to label %131 unwind label %132

131:                                              ; preds = %127
  tail call void @__cxa_throw(ptr nonnull %128, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

132:                                              ; preds = %127
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %214

134:                                              ; preds = %125
  %135 = add nsw i32 %3, 4
  store i32 %135, ptr %2, align 8, !tbaa !76
  %136 = sext i32 %113 to i64
  %137 = getelementptr inbounds i16, ptr %11, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !84
  switch i16 %138, label %140 [
    i16 61, label %211
    i16 33, label %139
  ]

139:                                              ; preds = %134
  br label %211

140:                                              ; preds = %134
  %141 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %142 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull @.str, i32 noundef 384, i32 noundef 117, ptr noundef %143)
          to label %144 unwind label %145

144:                                              ; preds = %140
  tail call void @__cxa_throw(ptr nonnull %141, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %214

147:                                              ; preds = %117, %150
  %148 = phi i64 [ %118, %117 ], [ %151, %150 ]
  %149 = icmp eq i64 %148, %120
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = add nsw i64 %148, 1
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %2, align 8, !tbaa !76
  %153 = getelementptr inbounds i16, ptr %11, i64 %148
  %154 = load i16, ptr %153, align 2, !tbaa !84
  %155 = icmp eq i16 %154, 41
  br i1 %155, label %211, label %147

156:                                              ; preds = %147
  %157 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %158 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str, i32 noundef 396, i32 noundef 118, ptr noundef %159)
          to label %160 unwind label %161

160:                                              ; preds = %156
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %214

163:                                              ; preds = %112
  %164 = and i16 %116, -33
  %165 = add i16 %164, -65
  %166 = icmp ult i16 %165, 26
  br i1 %166, label %167, label %168

167:                                              ; preds = %112, %163
  store i32 %103, ptr %2, align 8, !tbaa !76
  br label %211

168:                                              ; preds = %163
  %169 = icmp eq i16 %116, 40
  br i1 %169, label %211, label %170

170:                                              ; preds = %168
  %171 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %172 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str, i32 noundef 412, i32 noundef 116, ptr noundef %173)
          to label %174 unwind label %175

174:                                              ; preds = %170
  tail call void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

175:                                              ; preds = %170
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %214

177:                                              ; preds = %86
  %178 = icmp slt i32 %12, %5
  br i1 %178, label %186, label %179

179:                                              ; preds = %177
  %180 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %181 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %180, ptr noundef nonnull @.str, i32 noundef 419, i32 noundef 115, ptr noundef %182)
          to label %183 unwind label %184

183:                                              ; preds = %179
  tail call void @__cxa_throw(ptr nonnull %180, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %214

186:                                              ; preds = %177
  %187 = add nsw i32 %3, 2
  store i32 %187, ptr %2, align 8, !tbaa !76
  %188 = sext i32 %12 to i64
  %189 = getelementptr inbounds i16, ptr %11, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !84
  %191 = zext i16 %190 to i32
  store i32 %191, ptr %17, align 4, !tbaa !90
  br label %211

192:                                              ; preds = %86
  %193 = and i16 %15, -1024
  %194 = icmp eq i16 %193, -10240
  %195 = icmp slt i32 %12, %5
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %211

197:                                              ; preds = %192
  %198 = sext i32 %12 to i64
  %199 = getelementptr inbounds i16, ptr %11, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !84
  %201 = and i16 %200, -1024
  %202 = icmp eq i16 %201, -9216
  br i1 %202, label %203, label %209

203:                                              ; preds = %197
  %204 = shl nuw nsw i32 %16, 10
  %205 = zext i16 %200 to i32
  %206 = add nsw i32 %204, -56613888
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %17, align 4, !tbaa !90
  %208 = add nsw i32 %3, 2
  store i32 %208, ptr %2, align 8, !tbaa !76
  br label %211

209:                                              ; preds = %197
  %210 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 249, ptr %210, align 16, !tbaa !91
  tail call void @__cxa_throw(ptr nonnull %210, ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE, ptr null) #14
  unreachable

211:                                              ; preds = %150, %87, %88, %89, %90, %91, %92, %93, %94, %186, %95, %97, %139, %167, %124, %123, %122, %121, %203, %192, %86, %134, %112, %168, %31, %65, %50, %45, %37, %78, %67, %52, %60, %7
  %212 = phi i16 [ 1, %7 ], [ 20, %65 ], [ 24, %50 ], [ 10, %31 ], [ 0, %45 ], [ 0, %37 ], [ 0, %78 ], [ 0, %67 ], [ 0, %52 ], [ 0, %60 ], [ 0, %203 ], [ 0, %192 ], [ 10, %186 ], [ 6, %95 ], [ 6, %97 ], [ 22, %167 ], [ 17, %139 ], [ 18, %124 ], [ 19, %123 ], [ 15, %122 ], [ 14, %121 ], [ 12, %94 ], [ 11, %93 ], [ 9, %92 ], [ 8, %91 ], [ 7, %90 ], [ 5, %89 ], [ 4, %88 ], [ 3, %87 ], [ 2, %86 ], [ 13, %112 ], [ 16, %134 ], [ 23, %168 ], [ 21, %150 ]
  %213 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  store i16 %212, ptr %213, align 8, !tbaa !80
  ret void

214:                                              ; preds = %184, %175, %161, %145, %132, %110, %29
  %215 = phi ptr [ %180, %184 ], [ %171, %175 ], [ %157, %161 ], [ %141, %145 ], [ %128, %132 ], [ %106, %110 ], [ %25, %29 ]
  %216 = phi { ptr, i32 } [ %185, %184 ], [ %176, %175 ], [ %162, %161 ], [ %146, %145 ], [ %133, %132 ], [ %111, %110 ], [ %30, %29 ]
  tail call void @__cxa_free_exception(ptr %215) #13
  resume { ptr, i32 } %216
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser9parseRegxEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1)
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %5 = load i16, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i16 %5, 2
  br i1 %6, label %7, label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  br label %9

9:                                                ; preds = %7, %20
  %10 = phi ptr [ null, %7 ], [ %22, %20 ]
  %11 = phi ptr [ %3, %7 ], [ %21, %20 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !83
  %15 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext false)
  %16 = load ptr, ptr %8, align 8, !tbaa !83
  %17 = load ptr, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %11, ptr noundef %16)
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %22 = phi ptr [ %15, %13 ], [ %10, %9 ]
  %23 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1)
  %24 = load ptr, ptr %8, align 8, !tbaa !83
  %25 = load ptr, ptr %21, align 8, !tbaa !66
  %26 = getelementptr inbounds ptr, ptr %25, i64 18
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, ptr noundef %24)
  %28 = load i16, ptr %4, align 8, !tbaa !80
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %9, label %30

30:                                               ; preds = %20, %2
  %31 = phi ptr [ %3, %2 ], [ %21, %20 ]
  ret ptr %31
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %4 = load i16, ptr %3, align 8, !tbaa !80
  %5 = add i16 %4, -1
  %6 = icmp ult i16 %5, 2
  %7 = icmp eq i16 %4, 7
  %8 = and i1 %7, %1
  %9 = or i1 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %12 = load ptr, ptr %11, align 8, !tbaa !83
  %13 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128) %12, i16 noundef zeroext 7)
  br label %49

14:                                               ; preds = %2
  %15 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser11parseFactorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %16 = load i16, ptr %3, align 8, !tbaa !80
  %17 = add i16 %16, -1
  %18 = icmp ult i16 %17, 2
  %19 = icmp eq i16 %16, 7
  %20 = and i1 %19, %1
  %21 = or i1 %18, %20
  br i1 %21, label %49, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  br label %24

24:                                               ; preds = %22, %35
  %25 = phi ptr [ null, %22 ], [ %37, %35 ]
  %26 = phi ptr [ %15, %22 ], [ %36, %35 ]
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !83
  %30 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %29, i1 noundef zeroext true)
  %31 = load ptr, ptr %23, align 8, !tbaa !83
  %32 = load ptr, ptr %30, align 8, !tbaa !66
  %33 = getelementptr inbounds ptr, ptr %32, i64 18
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef %26, ptr noundef %31)
  br label %35

35:                                               ; preds = %28, %24
  %36 = phi ptr [ %30, %28 ], [ %26, %24 ]
  %37 = phi ptr [ %30, %28 ], [ %25, %24 ]
  %38 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser11parseFactorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %39 = load ptr, ptr %23, align 8, !tbaa !83
  %40 = load ptr, ptr %37, align 8, !tbaa !66
  %41 = getelementptr inbounds ptr, ptr %40, i64 18
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef %38, ptr noundef %39)
  %43 = load i16, ptr %3, align 8, !tbaa !80
  %44 = add i16 %43, -1
  %45 = icmp ult i16 %44, 2
  %46 = icmp eq i16 %43, 7
  %47 = and i1 %46, %1
  %48 = or i1 %45, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %35, %14, %10
  %50 = phi ptr [ %13, %10 ], [ %15, %14 ], [ %36, %35 ]
  ret ptr %50
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser11parseFactorEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %3 = load i16, ptr %2, align 8, !tbaa !80
  switch i16 %3, label %76 [
    i16 11, label %4
    i16 12, label %9
    i16 14, label %14
    i16 15, label %19
    i16 16, label %24
    i16 17, label %29
    i16 21, label %34
    i16 10, label %38
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !66
  %6 = getelementptr inbounds ptr, ptr %5, i64 4
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !tbaa !66
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

14:                                               ; preds = %1
  %15 = load ptr, ptr %0, align 8, !tbaa !66
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext 20)
  br label %291

19:                                               ; preds = %1
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext 21)
  br label %291

24:                                               ; preds = %1
  %25 = load ptr, ptr %0, align 8, !tbaa !66
  %26 = getelementptr inbounds ptr, ptr %25, i64 6
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext 22)
  br label %291

29:                                               ; preds = %1
  %30 = load ptr, ptr %0, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 6
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext 23)
  br label %291

34:                                               ; preds = %1
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %35 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128) %36, i16 noundef zeroext 7)
  br label %291

38:                                               ; preds = %1
  %39 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %40 = load i32, ptr %39, align 4, !tbaa !90
  switch i32 %40, label %76 [
    i32 65, label %41
    i32 90, label %46
    i32 122, label %51
    i32 98, label %56
    i32 66, label %61
    i32 60, label %66
    i32 62, label %71
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !66
  %43 = getelementptr inbounds ptr, ptr %42, i64 7
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

46:                                               ; preds = %38
  %47 = load ptr, ptr %0, align 8, !tbaa !66
  %48 = getelementptr inbounds ptr, ptr %47, i64 9
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

51:                                               ; preds = %38
  %52 = load ptr, ptr %0, align 8, !tbaa !66
  %53 = getelementptr inbounds ptr, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

56:                                               ; preds = %38
  %57 = load ptr, ptr %0, align 8, !tbaa !66
  %58 = getelementptr inbounds ptr, ptr %57, i64 11
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

61:                                               ; preds = %38
  %62 = load ptr, ptr %0, align 8, !tbaa !66
  %63 = getelementptr inbounds ptr, ptr %62, i64 11
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

66:                                               ; preds = %38
  %67 = load ptr, ptr %0, align 8, !tbaa !66
  %68 = getelementptr inbounds ptr, ptr %67, i64 12
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

71:                                               ; preds = %38
  %72 = load ptr, ptr %0, align 8, !tbaa !66
  %73 = getelementptr inbounds ptr, ptr %72, i64 13
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

76:                                               ; preds = %38, %1
  %77 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseAtomEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %78 = load i16, ptr %2, align 8, !tbaa !80
  switch i16 %78, label %291 [
    i16 3, label %79
    i16 4, label %84
    i16 5, label %89
    i16 0, label %94
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %0, align 8, !tbaa !66
  %81 = getelementptr inbounds ptr, ptr %80, i64 21
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77)
  br label %291

84:                                               ; preds = %76
  %85 = load ptr, ptr %0, align 8, !tbaa !66
  %86 = getelementptr inbounds ptr, ptr %85, i64 22
  %87 = load ptr, ptr %86, align 8
  %88 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77)
  br label %291

89:                                               ; preds = %76
  %90 = load ptr, ptr %0, align 8, !tbaa !66
  %91 = getelementptr inbounds ptr, ptr %90, i64 23
  %92 = load ptr, ptr %91, align 8
  %93 = tail call noundef ptr %92(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %77)
  br label %291

94:                                               ; preds = %76
  %95 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %96 = load i32, ptr %95, align 4, !tbaa !90
  %97 = icmp eq i32 %96, 123
  br i1 %97, label %98, label %291

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %100 = load i32, ptr %99, align 8, !tbaa !76
  %101 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %102 = load i32, ptr %101, align 4, !tbaa !79
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %291

104:                                              ; preds = %98
  %105 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !81
  %107 = add nsw i32 %100, 1
  store i32 %107, ptr %99, align 8, !tbaa !76
  %108 = sext i32 %100 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !84
  %111 = add i16 %110, -48
  %112 = icmp ult i16 %111, 10
  br i1 %112, label %113, label %164

113:                                              ; preds = %104
  %114 = icmp slt i32 %107, %102
  br i1 %114, label %115, label %259

115:                                              ; preds = %113
  %116 = zext i16 %110 to i32
  %117 = add nsw i32 %116, -48
  %118 = sext i32 %107 to i64
  %119 = add nsw i64 %118, 1
  %120 = getelementptr inbounds i16, ptr %106, i64 %118
  %121 = load i16, ptr %120, align 2, !tbaa !84
  %122 = zext i16 %121 to i32
  %123 = add i16 %121, -48
  %124 = icmp ult i16 %123, 10
  br i1 %124, label %132, label %142

125:                                              ; preds = %132
  %126 = add nsw i64 %135, 1
  %127 = getelementptr inbounds i16, ptr %106, i64 %135
  %128 = load i16, ptr %127, align 2, !tbaa !84
  %129 = zext i16 %128 to i32
  %130 = add i16 %128, -48
  %131 = icmp ult i16 %130, 10
  br i1 %131, label %132, label %142

132:                                              ; preds = %115, %125
  %133 = phi i32 [ %129, %125 ], [ %122, %115 ]
  %134 = phi i16 [ %128, %125 ], [ %121, %115 ]
  %135 = phi i64 [ %126, %125 ], [ %119, %115 ]
  %136 = phi i32 [ %139, %125 ], [ %117, %115 ]
  %137 = mul nsw i32 %136, 10
  %138 = add nsw i32 %137, %133
  %139 = add nsw i32 %138, -48
  %140 = trunc i64 %135 to i32
  %141 = icmp eq i32 %102, %140
  br i1 %141, label %149, label %125

142:                                              ; preds = %125, %115
  %143 = phi i32 [ %117, %115 ], [ %139, %125 ]
  %144 = phi i32 [ %116, %115 ], [ %138, %125 ]
  %145 = phi i64 [ %119, %115 ], [ %126, %125 ]
  %146 = phi i16 [ %121, %115 ], [ %128, %125 ]
  %147 = phi i32 [ %122, %115 ], [ %129, %125 ]
  %148 = trunc i64 %145 to i32
  br label %149

149:                                              ; preds = %132, %142
  %150 = phi i16 [ %146, %142 ], [ %134, %132 ]
  %151 = phi i32 [ %147, %142 ], [ %133, %132 ]
  %152 = phi i32 [ %148, %142 ], [ %102, %132 ]
  %153 = phi i32 [ %144, %142 ], [ %138, %132 ]
  %154 = phi i32 [ %143, %142 ], [ %139, %132 ]
  store i32 %152, ptr %99, align 8, !tbaa !76
  %155 = icmp slt i32 %153, 48
  br i1 %155, label %156, label %172

156:                                              ; preds = %149
  %157 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %158 = load ptr, ptr %105, align 8, !tbaa !81
  %159 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str, i32 noundef 935, i32 noundef 150, ptr noundef %158, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %160)
          to label %161 unwind label %162

161:                                              ; preds = %156
  tail call void @__cxa_throw(ptr nonnull %157, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

162:                                              ; preds = %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %288

164:                                              ; preds = %104
  %165 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %166 = load ptr, ptr %105, align 8, !tbaa !81
  %167 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str, i32 noundef 938, i32 noundef 146, ptr noundef %166, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %168)
          to label %169 unwind label %170

169:                                              ; preds = %164
  tail call void @__cxa_throw(ptr nonnull %165, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

170:                                              ; preds = %164
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %288

172:                                              ; preds = %149
  %173 = icmp eq i16 %150, 44
  br i1 %173, label %174, label %254

174:                                              ; preds = %172
  %175 = icmp slt i32 %152, %102
  br i1 %175, label %184, label %176

176:                                              ; preds = %174
  %177 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %178 = load ptr, ptr %105, align 8, !tbaa !81
  %179 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %177, ptr noundef nonnull @.str, i32 noundef 946, i32 noundef 148, ptr noundef %178, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %180)
          to label %181 unwind label %182

181:                                              ; preds = %176
  tail call void @__cxa_throw(ptr nonnull %177, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %288

184:                                              ; preds = %174
  %185 = add nsw i32 %152, 1
  store i32 %185, ptr %99, align 8, !tbaa !76
  %186 = sext i32 %152 to i64
  %187 = getelementptr inbounds i16, ptr %106, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !84
  %189 = zext i16 %188 to i32
  %190 = add i16 %188, -48
  %191 = icmp ult i16 %190, 10
  br i1 %191, label %192, label %254

192:                                              ; preds = %184
  %193 = add nsw i32 %189, -48
  %194 = icmp slt i32 %185, %102
  br i1 %194, label %195, label %230

195:                                              ; preds = %192
  %196 = sext i32 %185 to i64
  %197 = add nsw i64 %196, 1
  %198 = getelementptr inbounds i16, ptr %106, i64 %196
  %199 = load i16, ptr %198, align 2, !tbaa !84
  %200 = zext i16 %199 to i32
  %201 = add i16 %199, -48
  %202 = icmp ult i16 %201, 10
  br i1 %202, label %210, label %219

203:                                              ; preds = %210
  %204 = add nsw i64 %212, 1
  %205 = getelementptr inbounds i16, ptr %106, i64 %212
  %206 = load i16, ptr %205, align 2, !tbaa !84
  %207 = zext i16 %206 to i32
  %208 = add i16 %206, -48
  %209 = icmp ult i16 %208, 10
  br i1 %209, label %210, label %219

210:                                              ; preds = %195, %203
  %211 = phi i32 [ %207, %203 ], [ %200, %195 ]
  %212 = phi i64 [ %204, %203 ], [ %197, %195 ]
  %213 = phi i32 [ %216, %203 ], [ %193, %195 ]
  %214 = mul nsw i32 %213, 10
  %215 = add nsw i32 %214, %211
  %216 = add nsw i32 %215, -48
  %217 = trunc i64 %212 to i32
  %218 = icmp eq i32 %102, %217
  br i1 %218, label %225, label %203

219:                                              ; preds = %203, %195
  %220 = phi i32 [ %193, %195 ], [ %216, %203 ]
  %221 = phi i32 [ %189, %195 ], [ %215, %203 ]
  %222 = phi i64 [ %197, %195 ], [ %204, %203 ]
  %223 = phi i32 [ %200, %195 ], [ %207, %203 ]
  %224 = trunc i64 %222 to i32
  br label %225

225:                                              ; preds = %210, %219
  %226 = phi i32 [ %223, %219 ], [ %211, %210 ]
  %227 = phi i32 [ %224, %219 ], [ %102, %210 ]
  %228 = phi i32 [ %221, %219 ], [ %215, %210 ]
  %229 = phi i32 [ %220, %219 ], [ %216, %210 ]
  store i32 %227, ptr %99, align 8, !tbaa !76
  br label %230

230:                                              ; preds = %225, %192
  %231 = phi i32 [ %185, %192 ], [ %227, %225 ]
  %232 = phi i32 [ %189, %192 ], [ %228, %225 ]
  %233 = phi i32 [ %193, %192 ], [ %229, %225 ]
  %234 = phi i32 [ %189, %192 ], [ %226, %225 ]
  %235 = icmp slt i32 %232, 48
  br i1 %235, label %236, label %244

236:                                              ; preds = %230
  %237 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %238 = load ptr, ptr %105, align 8, !tbaa !81
  %239 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %237, ptr noundef nonnull @.str, i32 noundef 959, i32 noundef 150, ptr noundef %238, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %240)
          to label %241 unwind label %242

241:                                              ; preds = %236
  tail call void @__cxa_throw(ptr nonnull %237, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

242:                                              ; preds = %236
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %288

244:                                              ; preds = %230
  %245 = icmp sgt i32 %153, %232
  br i1 %245, label %246, label %254

246:                                              ; preds = %244
  %247 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %248 = load ptr, ptr %105, align 8, !tbaa !81
  %249 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull @.str, i32 noundef 961, i32 noundef 149, ptr noundef %248, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %250)
          to label %251 unwind label %252

251:                                              ; preds = %246
  tail call void @__cxa_throw(ptr nonnull %247, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %288

254:                                              ; preds = %184, %244, %172
  %255 = phi i32 [ %231, %244 ], [ %152, %172 ], [ %185, %184 ]
  %256 = phi i32 [ %233, %244 ], [ %154, %172 ], [ -1, %184 ]
  %257 = phi i32 [ %234, %244 ], [ %151, %172 ], [ %189, %184 ]
  %258 = icmp eq i32 %257, 125
  br i1 %258, label %267, label %259

259:                                              ; preds = %113, %254
  %260 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %261 = load ptr, ptr %105, align 8, !tbaa !81
  %262 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %263 = load ptr, ptr %262, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %260, ptr noundef nonnull @.str, i32 noundef 969, i32 noundef 147, ptr noundef %261, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %263)
          to label %264 unwind label %265

264:                                              ; preds = %259
  tail call void @__cxa_throw(ptr nonnull %260, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

265:                                              ; preds = %259
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %288

267:                                              ; preds = %254
  %268 = load ptr, ptr %0, align 8, !tbaa !66
  %269 = getelementptr inbounds ptr, ptr %268, i64 2
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef zeroext i1 %270(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %255)
  %272 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %273 = load ptr, ptr %272, align 8, !tbaa !83
  br i1 %271, label %274, label %278

274:                                              ; preds = %267
  %275 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %273, ptr noundef %77, i1 noundef zeroext true)
  %276 = load i32, ptr %99, align 8, !tbaa !76
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %99, align 8, !tbaa !76
  br label %280

278:                                              ; preds = %267
  %279 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %273, ptr noundef %77, i1 noundef zeroext false)
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi ptr [ %275, %274 ], [ %279, %278 ]
  %282 = load ptr, ptr %281, align 8, !tbaa !66
  %283 = getelementptr inbounds ptr, ptr %282, i64 10
  %284 = load ptr, ptr %283, align 8
  tail call void %284(ptr noundef nonnull align 8 dereferenceable(24) %281, i32 noundef %154)
  %285 = load ptr, ptr %281, align 8, !tbaa !66
  %286 = getelementptr inbounds ptr, ptr %285, i64 11
  %287 = load ptr, ptr %286, align 8
  tail call void %287(ptr noundef nonnull align 8 dereferenceable(24) %281, i32 noundef %256)
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %291

288:                                              ; preds = %265, %252, %242, %182, %170, %162
  %289 = phi ptr [ %260, %265 ], [ %247, %252 ], [ %237, %242 ], [ %177, %182 ], [ %165, %170 ], [ %157, %162 ]
  %290 = phi { ptr, i32 } [ %266, %265 ], [ %253, %252 ], [ %243, %242 ], [ %183, %182 ], [ %171, %170 ], [ %163, %162 ]
  tail call void @__cxa_free_exception(ptr %289) #13
  resume { ptr, i32 } %290

291:                                              ; preds = %79, %84, %89, %94, %98, %280, %76, %71, %66, %61, %56, %51, %46, %41, %34, %29, %24, %19, %14, %9, %4
  %292 = phi ptr [ %75, %71 ], [ %70, %66 ], [ %65, %61 ], [ %60, %56 ], [ %55, %51 ], [ %50, %46 ], [ %45, %41 ], [ %37, %34 ], [ %33, %29 ], [ %28, %24 ], [ %23, %19 ], [ %18, %14 ], [ %13, %9 ], [ %8, %4 ], [ %93, %89 ], [ %88, %84 ], [ %83, %79 ], [ %77, %76 ], [ %281, %280 ], [ %77, %98 ], [ %77, %94 ]
  ret ptr %292
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser12processCaretEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory12getLineBeginEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12getLineBeginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser13processDollarEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10getLineEndEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory10getLineEndEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser11processLookEt(ptr noundef nonnull align 8 dereferenceable(80) %0, i16 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %7 = load i16, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i16 %7, 2
  br i1 %8, label %9, label %30

9:                                                ; preds = %2, %20
  %10 = phi ptr [ %22, %20 ], [ null, %2 ]
  %11 = phi ptr [ %21, %20 ], [ %5, %2 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext false)
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = load ptr, ptr %15, align 8, !tbaa !66
  %18 = getelementptr inbounds ptr, ptr %17, i64 18
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %11, ptr noundef %16)
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi ptr [ %15, %13 ], [ %11, %9 ]
  %22 = phi ptr [ %15, %13 ], [ %10, %9 ]
  %23 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %24 = load ptr, ptr %3, align 8, !tbaa !83
  %25 = load ptr, ptr %21, align 8, !tbaa !66
  %26 = getelementptr inbounds ptr, ptr %25, i64 18
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %23, ptr noundef %24)
  %28 = load i16, ptr %6, align 8, !tbaa !80
  %29 = icmp eq i16 %28, 2
  br i1 %29, label %9, label %30

30:                                               ; preds = %20, %2
  %31 = phi ptr [ %5, %2 ], [ %21, %20 ]
  %32 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createLookEtPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(128) %4, i16 noundef zeroext %1, ptr noundef %31)
  %33 = load i16, ptr %6, align 8, !tbaa !80
  %34 = icmp eq i16 %33, 7
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  %36 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %37 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull @.str, i32 noundef 516, i32 noundef 119, ptr noundef %38)
          to label %39 unwind label %40

39:                                               ; preds = %35
  tail call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %36) #13
  resume { ptr, i32 } %41

42:                                               ; preds = %30
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %32
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory10createLookEtPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(128), i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_AEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory14getStringBeginEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory14getStringBeginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_ZEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13getStringEnd2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory13getStringEnd2Ev(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_zEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory12getStringEndEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12getStringEndEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_bEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11getWordEdgeEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11getWordEdgeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_BEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory14getNotWordEdgeEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory14getNotWordEdgeEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_ltEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory12getWordBeginEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12getWordBeginEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_gtEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10getWordEndEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory10getWordEndEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser11processStarEPNS_5TokenE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %4 = load i16, ptr %3, align 8, !tbaa !80
  %5 = icmp eq i16 %4, 5
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef %1, i1 noundef zeroext %5)
  ret ptr %10
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser11processPlusEPNS_5TokenE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %4 = load i16, ptr %3, align 8, !tbaa !80
  %5 = icmp eq i16 %4, 5
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  %9 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1, i1 noundef zeroext true)
  %10 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef %1, ptr noundef %9)
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %1, i1 noundef zeroext false)
  %15 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef %1, ptr noundef %14)
  br label %16

16:                                               ; preds = %11, %6
  %17 = phi ptr [ %10, %6 ], [ %15, %11 ]
  ret ptr %17
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser15processQuestionEPNS_5TokenE(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %5 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %4, i1 noundef zeroext false)
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %7 = load i16, ptr %6, align 8, !tbaa !80
  %8 = icmp eq i16 %7, 5
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !83
  %11 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128) %10, i16 noundef zeroext 7)
  %12 = load ptr, ptr %3, align 8, !tbaa !83
  %13 = load ptr, ptr %5, align 8, !tbaa !66
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %11, ptr noundef %12)
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = load ptr, ptr %5, align 8, !tbaa !66
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %17)
  %21 = load ptr, ptr %3, align 8, !tbaa !83
  %22 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createTokenEt(ptr noundef nonnull align 8 dereferenceable(128) %21, i16 noundef zeroext 7)
  br label %23

23:                                               ; preds = %16, %9
  %24 = phi ptr [ %22, %16 ], [ %1, %9 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !83
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %24, ptr noundef %25)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser12processParenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %2, align 4, !tbaa !77
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr %2, align 4, !tbaa !77
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %9 = load i16, ptr %8, align 8, !tbaa !80
  %10 = icmp eq i16 %9, 2
  br i1 %10, label %11, label %32

11:                                               ; preds = %1, %22
  %12 = phi ptr [ %24, %22 ], [ null, %1 ]
  %13 = phi ptr [ %23, %22 ], [ %7, %1 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !83
  %17 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %5, align 8, !tbaa !83
  %19 = load ptr, ptr %17, align 8, !tbaa !66
  %20 = getelementptr inbounds ptr, ptr %19, i64 18
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %13, ptr noundef %18)
  br label %22

22:                                               ; preds = %15, %11
  %23 = phi ptr [ %17, %15 ], [ %13, %11 ]
  %24 = phi ptr [ %17, %15 ], [ %12, %11 ]
  %25 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = load ptr, ptr %23, align 8, !tbaa !66
  %28 = getelementptr inbounds ptr, ptr %27, i64 18
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef %25, ptr noundef %26)
  %30 = load i16, ptr %8, align 8, !tbaa !80
  %31 = icmp eq i16 %30, 2
  br i1 %31, label %11, label %32

32:                                               ; preds = %22, %1
  %33 = phi ptr [ %7, %1 ], [ %23, %22 ]
  %34 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %33, i32 noundef %3)
  %35 = load i16, ptr %8, align 8, !tbaa !80
  %36 = icmp eq i16 %35, 7
  br i1 %36, label %44, label %37

37:                                               ; preds = %32
  %38 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %39 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef nonnull @.str, i32 noundef 633, i32 noundef 119, ptr noundef %40)
          to label %41 unwind label %42

41:                                               ; preds = %37
  tail call void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %38) #13
  resume { ptr, i32 } %43

44:                                               ; preds = %32
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %34
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser13processParen2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %6 = load i16, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %1, %19
  %9 = phi ptr [ %21, %19 ], [ null, %1 ]
  %10 = phi ptr [ %20, %19 ], [ %4, %1 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = load ptr, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %10, ptr noundef %15)
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %22 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = load ptr, ptr %20, align 8, !tbaa !66
  %25 = getelementptr inbounds ptr, ptr %24, i64 18
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22, ptr noundef %23)
  %27 = load i16, ptr %5, align 8, !tbaa !80
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %8, label %29

29:                                               ; preds = %19, %1
  %30 = phi ptr [ %4, %1 ], [ %20, %19 ]
  %31 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef %30, i32 noundef 0)
  %32 = load i16, ptr %5, align 8, !tbaa !80
  %33 = icmp eq i16 %32, 7
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %36 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str, i32 noundef 646, i32 noundef 119, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %35) #13
  resume { ptr, i32 } %40

41:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %31
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser16processConditionEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = add nsw i32 %3, 1
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str, i32 noundef 656, i32 noundef 122, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %244

15:                                               ; preds = %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !84
  %21 = add i16 %20, -49
  %22 = icmp ult i16 %21, 9
  br i1 %22, label %23, label %143

23:                                               ; preds = %15
  %24 = zext i16 %20 to i32
  %25 = add nsw i32 %24, -48
  %26 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 2
  store i8 1, ptr %26, align 8, !tbaa !74
  %27 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 11
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %23
  %31 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %32)
  %34 = load ptr, ptr %31, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !66
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 1
  store i8 1, ptr %35, align 8, !tbaa !93
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 2
  store i32 0, ptr %36, align 4, !tbaa !86
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 3
  store i32 8, ptr %37, align 8, !tbaa !94
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %33, i64 0, i32 5
  store ptr %34, ptr %39, align 8, !tbaa !95
  %40 = load ptr, ptr %34, align 8, !tbaa !66
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 64)
          to label %44 unwind label %59

44:                                               ; preds = %30
  store ptr %43, ptr %38, align 8, !tbaa !88
  store ptr null, ptr %43, align 8, !tbaa !89
  %45 = load ptr, ptr %38, align 8, !tbaa !88
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr null, ptr %46, align 8, !tbaa !89
  %47 = load ptr, ptr %38, align 8, !tbaa !88
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  store ptr null, ptr %48, align 8, !tbaa !89
  %49 = load ptr, ptr %38, align 8, !tbaa !88
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  store ptr null, ptr %50, align 8, !tbaa !89
  %51 = load ptr, ptr %38, align 8, !tbaa !88
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  store ptr null, ptr %52, align 8, !tbaa !89
  %53 = load ptr, ptr %38, align 8, !tbaa !88
  %54 = getelementptr inbounds ptr, ptr %53, i64 5
  store ptr null, ptr %54, align 8, !tbaa !89
  %55 = load ptr, ptr %38, align 8, !tbaa !88
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  store ptr null, ptr %56, align 8, !tbaa !89
  %57 = load ptr, ptr %38, align 8, !tbaa !88
  %58 = getelementptr inbounds ptr, ptr %57, i64 7
  store ptr null, ptr %58, align 8, !tbaa !89
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE, i64 0, inrange i32 0, i64 2), ptr %33, align 8, !tbaa !66
  store ptr %33, ptr %27, align 8, !tbaa !82
  br label %61

59:                                               ; preds = %30
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %33, ptr noundef %32)
          to label %247 unwind label %249

61:                                               ; preds = %23, %44
  %62 = phi ptr [ %28, %23 ], [ %33, %44 ]
  %63 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !68
  %65 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %64)
  %66 = load i32, ptr %2, align 8, !tbaa !76
  store i32 %25, ptr %65, align 4, !tbaa !60
  %67 = getelementptr inbounds %"class.xercesc_2_5::RegxParser::ReferencePosition", ptr %65, i64 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !65
  %68 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = add i32 %69, 1
  %71 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !94
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  br label %122

77:                                               ; preds = %61
  %78 = add i32 %72, 32
  %79 = tail call i32 @llvm.umax.i32(i32 %70, i32 %78)
  %80 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !95
  %82 = zext i32 %79 to i64
  %83 = shl nuw nsw i64 %82, 3
  %84 = load ptr, ptr %81, align 8, !tbaa !66
  %85 = getelementptr inbounds ptr, ptr %84, i64 2
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %81, i64 noundef %83)
  %88 = load i32, ptr %68, align 4, !tbaa !86
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %77
  %91 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %92 = zext i32 %88 to i64
  br label %104

93:                                               ; preds = %104, %77
  %94 = icmp ult i32 %88, %79
  br i1 %94, label %95, label %112

95:                                               ; preds = %93
  %96 = zext i32 %88 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = getelementptr i8, ptr %87, i64 %97
  %99 = xor i32 %88, -1
  %100 = add i32 %79, %99
  %101 = zext i32 %100 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = add nuw nsw i64 %102, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, i8 0, i64 %103, i1 false), !tbaa !89
  br label %112

104:                                              ; preds = %104, %90
  %105 = phi i64 [ 0, %90 ], [ %110, %104 ]
  %106 = load ptr, ptr %91, align 8, !tbaa !88
  %107 = getelementptr inbounds ptr, ptr %106, i64 %105
  %108 = load ptr, ptr %107, align 8, !tbaa !89
  %109 = getelementptr inbounds ptr, ptr %87, i64 %105
  store ptr %108, ptr %109, align 8, !tbaa !89
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %92
  br i1 %111, label %93, label %104

112:                                              ; preds = %95, %93
  %113 = load ptr, ptr %80, align 8, !tbaa !95
  %114 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !88
  %116 = load ptr, ptr %113, align 8, !tbaa !66
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  tail call void %118(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef %115)
  store ptr %87, ptr %114, align 8, !tbaa !88
  store i32 %79, ptr %71, align 8, !tbaa !94
  %119 = load i32, ptr %68, align 4, !tbaa !86
  %120 = add i32 %119, 1
  %121 = load i32, ptr %2, align 8, !tbaa !76
  br label %122

122:                                              ; preds = %74, %112
  %123 = phi i32 [ %66, %74 ], [ %121, %112 ]
  %124 = phi i32 [ %70, %74 ], [ %120, %112 ]
  %125 = phi i32 [ %69, %74 ], [ %119, %112 ]
  %126 = phi ptr [ %76, %74 ], [ %87, %112 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds ptr, ptr %126, i64 %127
  store ptr %65, ptr %128, align 8, !tbaa !89
  store i32 %124, ptr %68, align 4, !tbaa !86
  %129 = add nsw i32 %123, 1
  store i32 %129, ptr %2, align 8, !tbaa !76
  %130 = load ptr, ptr %16, align 8, !tbaa !81
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds i16, ptr %130, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !84
  %134 = icmp eq i16 %133, 41
  br i1 %134, label %141, label %135

135:                                              ; preds = %122
  %136 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %137 = load ptr, ptr %63, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %136, ptr noundef nonnull @.str, i32 noundef 675, i32 noundef 119, ptr noundef %137)
          to label %138 unwind label %139

138:                                              ; preds = %135
  tail call void @__cxa_throw(ptr nonnull %136, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %244

141:                                              ; preds = %122
  %142 = add nsw i32 %123, 2
  store i32 %142, ptr %2, align 8, !tbaa !76
  br label %169

143:                                              ; preds = %15
  %144 = icmp eq i16 %20, 63
  br i1 %144, label %145, label %147

145:                                              ; preds = %143
  %146 = add nsw i32 %3, -1
  store i32 %146, ptr %2, align 8, !tbaa !76
  br label %147

147:                                              ; preds = %145, %143
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %148 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser11parseFactorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %149 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %148, i64 0, i32 1
  %150 = load i16, ptr %149, align 8, !tbaa !96
  switch i16 %150, label %162 [
    i16 20, label %169
    i16 21, label %169
    i16 22, label %169
    i16 23, label %169
    i16 8, label %151
  ]

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %153 = load i16, ptr %152, align 8, !tbaa !80
  %154 = icmp eq i16 %153, 7
  br i1 %154, label %169, label %155

155:                                              ; preds = %151
  %156 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %157 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %156, ptr noundef nonnull @.str, i32 noundef 695, i32 noundef 119, ptr noundef %158)
          to label %159 unwind label %160

159:                                              ; preds = %155
  tail call void @__cxa_throw(ptr nonnull %156, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %244

162:                                              ; preds = %147
  %163 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %164 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str, i32 noundef 698, i32 noundef 123, ptr noundef %165)
          to label %166 unwind label %167

166:                                              ; preds = %162
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %244

169:                                              ; preds = %147, %147, %147, %147, %151, %141
  %170 = phi i32 [ %25, %141 ], [ -1, %151 ], [ -1, %147 ], [ -1, %147 ], [ -1, %147 ], [ -1, %147 ]
  %171 = phi ptr [ null, %141 ], [ %148, %151 ], [ %148, %147 ], [ %148, %147 ], [ %148, %147 ], [ %148, %147 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %172 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %173 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %174 = load i16, ptr %173, align 8, !tbaa !80
  %175 = icmp eq i16 %174, 2
  br i1 %175, label %176, label %199

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  br label %178

178:                                              ; preds = %189, %176
  %179 = phi ptr [ null, %176 ], [ %191, %189 ]
  %180 = phi ptr [ %172, %176 ], [ %190, %189 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %181 = icmp eq ptr %179, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %178
  %183 = load ptr, ptr %177, align 8, !tbaa !83
  %184 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %183, i1 noundef zeroext false)
  %185 = load ptr, ptr %177, align 8, !tbaa !83
  %186 = load ptr, ptr %184, align 8, !tbaa !66
  %187 = getelementptr inbounds ptr, ptr %186, i64 18
  %188 = load ptr, ptr %187, align 8
  tail call void %188(ptr noundef nonnull align 8 dereferenceable(24) %184, ptr noundef %180, ptr noundef %185)
  br label %189

189:                                              ; preds = %182, %178
  %190 = phi ptr [ %184, %182 ], [ %180, %178 ]
  %191 = phi ptr [ %184, %182 ], [ %179, %178 ]
  %192 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %193 = load ptr, ptr %177, align 8, !tbaa !83
  %194 = load ptr, ptr %190, align 8, !tbaa !66
  %195 = getelementptr inbounds ptr, ptr %194, i64 18
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(24) %190, ptr noundef %192, ptr noundef %193)
  %197 = load i16, ptr %173, align 8, !tbaa !80
  %198 = icmp eq i16 %197, 2
  br i1 %198, label %178, label %199

199:                                              ; preds = %189, %169
  %200 = phi i16 [ %174, %169 ], [ %197, %189 ]
  %201 = phi ptr [ %172, %169 ], [ %190, %189 ]
  %202 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %201, i64 0, i32 1
  %203 = load i16, ptr %202, align 8, !tbaa !96
  %204 = icmp eq i16 %203, 2
  br i1 %204, label %205, label %228

205:                                              ; preds = %199
  %206 = load ptr, ptr %201, align 8, !tbaa !66
  %207 = getelementptr inbounds ptr, ptr %206, i64 3
  %208 = load ptr, ptr %207, align 8
  %209 = tail call noundef i32 %208(ptr noundef nonnull align 8 dereferenceable(24) %201)
  %210 = icmp eq i32 %209, 2
  br i1 %210, label %218, label %211

211:                                              ; preds = %205
  %212 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %213 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %212, ptr noundef nonnull @.str, i32 noundef 709, i32 noundef 124, ptr noundef %214)
          to label %215 unwind label %216

215:                                              ; preds = %211
  tail call void @__cxa_throw(ptr nonnull %212, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %244

218:                                              ; preds = %205
  %219 = load ptr, ptr %201, align 8, !tbaa !66
  %220 = getelementptr inbounds ptr, ptr %219, i64 2
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef ptr %221(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef 1)
  %223 = load ptr, ptr %201, align 8, !tbaa !66
  %224 = getelementptr inbounds ptr, ptr %223, i64 2
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(24) %201, i32 noundef 0)
  %227 = load i16, ptr %173, align 8, !tbaa !80
  br label %228

228:                                              ; preds = %218, %199
  %229 = phi i16 [ %227, %218 ], [ %200, %199 ]
  %230 = phi ptr [ %226, %218 ], [ %201, %199 ]
  %231 = phi ptr [ %222, %218 ], [ null, %199 ]
  %232 = icmp eq i16 %229, 7
  br i1 %232, label %240, label %233

233:                                              ; preds = %228
  %234 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %235 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %234, ptr noundef nonnull @.str, i32 noundef 716, i32 noundef 119, ptr noundef %236)
          to label %237 unwind label %238

237:                                              ; preds = %233
  tail call void @__cxa_throw(ptr nonnull %234, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

238:                                              ; preds = %233
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %244

240:                                              ; preds = %228
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %241 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %242 = load ptr, ptr %241, align 8, !tbaa !83
  %243 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory15createConditionEiPNS_5TokenES2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %242, i32 noundef %170, ptr noundef %171, ptr noundef %230, ptr noundef %231)
  ret ptr %243

244:                                              ; preds = %13, %216, %238, %167, %160, %139
  %245 = phi ptr [ %136, %139 ], [ %156, %160 ], [ %163, %167 ], [ %234, %238 ], [ %212, %216 ], [ %9, %13 ]
  %246 = phi { ptr, i32 } [ %140, %139 ], [ %161, %160 ], [ %168, %167 ], [ %239, %238 ], [ %217, %216 ], [ %14, %13 ]
  tail call void @__cxa_free_exception(ptr %245) #13
  br label %247

247:                                              ; preds = %244, %59
  %248 = phi { ptr, i32 } [ %60, %59 ], [ %246, %244 ]
  resume { ptr, i32 } %248

249:                                              ; preds = %59
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  tail call void @__clang_call_terminate(ptr %251) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512TokenFactory15createConditionEiPNS_5TokenES2_S2_(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser16processModifiersEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %3, align 8, !tbaa !76
  %6 = load i32, ptr %4, align 4, !tbaa !79
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !81
  br label %10

10:                                               ; preds = %8, %24
  %11 = phi ptr [ %18, %24 ], [ %9, %8 ]
  %12 = phi i32 [ %26, %24 ], [ %5, %8 ]
  %13 = phi i32 [ %25, %24 ], [ 0, %8 ]
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !84
  %17 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression14getOptionValueEt(i16 noundef zeroext %16)
  %18 = load ptr, ptr %2, align 8, !tbaa !81
  %19 = load i32, ptr %3, align 8, !tbaa !76
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i16, ptr %18, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !84
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %10
  %25 = or i32 %17, %13
  %26 = add nsw i32 %19, 1
  store i32 %26, ptr %3, align 8, !tbaa !76
  %27 = load i32, ptr %4, align 4, !tbaa !79
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %10, label %31

29:                                               ; preds = %10
  %30 = load i32, ptr %4, align 4, !tbaa !79
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi i32 [ %30, %29 ], [ %27, %24 ]
  %33 = phi i32 [ %19, %29 ], [ %26, %24 ]
  %34 = phi i32 [ %13, %29 ], [ %25, %24 ]
  %35 = icmp slt i32 %33, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %1, %31
  %37 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %38 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str, i32 noundef 745, i32 noundef 120, ptr noundef %39)
          to label %40 unwind label %41

40:                                               ; preds = %36
  tail call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

41:                                               ; preds = %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %174

43:                                               ; preds = %31
  %44 = zext i16 %22 to i32
  %45 = icmp eq i16 %22, 45
  br i1 %45, label %46, label %87

46:                                               ; preds = %43
  %47 = add nsw i32 %33, 1
  store i32 %47, ptr %3, align 8, !tbaa !76
  %48 = icmp slt i32 %47, %32
  br i1 %48, label %49, label %74

49:                                               ; preds = %46
  %50 = load ptr, ptr %2, align 8, !tbaa !81
  br label %55

51:                                               ; preds = %55
  %52 = or i32 %62, %58
  %53 = add nsw i32 %64, 1
  store i32 %53, ptr %3, align 8, !tbaa !76
  %54 = icmp slt i32 %53, %69
  br i1 %54, label %55, label %70

55:                                               ; preds = %49, %51
  %56 = phi ptr [ %63, %51 ], [ %50, %49 ]
  %57 = phi i32 [ %53, %51 ], [ %47, %49 ]
  %58 = phi i32 [ %52, %51 ], [ 0, %49 ]
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !84
  %62 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression14getOptionValueEt(i16 noundef zeroext %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !81
  %64 = load i32, ptr %3, align 8, !tbaa !76
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !84
  %68 = icmp eq i32 %62, 0
  %69 = load i32, ptr %4, align 4, !tbaa !79
  br i1 %68, label %70, label %51

70:                                               ; preds = %55, %51
  %71 = phi i32 [ %53, %51 ], [ %64, %55 ]
  %72 = phi i32 [ %52, %51 ], [ %58, %55 ]
  %73 = zext i16 %67 to i32
  br label %74

74:                                               ; preds = %70, %46
  %75 = phi i32 [ %32, %46 ], [ %69, %70 ]
  %76 = phi i32 [ %47, %46 ], [ %71, %70 ]
  %77 = phi i32 [ 0, %46 ], [ %72, %70 ]
  %78 = phi i32 [ 45, %46 ], [ %73, %70 ]
  %79 = icmp slt i32 %76, %75
  br i1 %79, label %87, label %80

80:                                               ; preds = %74
  %81 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %82 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str, i32 noundef 762, i32 noundef 120, ptr noundef %83)
          to label %84 unwind label %85

84:                                               ; preds = %80
  tail call void @__cxa_throw(ptr nonnull %81, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

85:                                               ; preds = %80
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %174

87:                                               ; preds = %74, %43
  %88 = phi i32 [ %76, %74 ], [ %33, %43 ]
  %89 = phi i32 [ %78, %74 ], [ %44, %43 ]
  %90 = phi i32 [ %77, %74 ], [ 0, %43 ]
  switch i32 %89, label %165 [
    i32 58, label %91
    i32 41, label %133
  ]

91:                                               ; preds = %87
  %92 = add nsw i32 %88, 1
  store i32 %92, ptr %3, align 8, !tbaa !76
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %93 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %94 = load ptr, ptr %93, align 8, !tbaa !83
  %95 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %96 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %97 = load i16, ptr %96, align 8, !tbaa !80
  %98 = icmp eq i16 %97, 2
  br i1 %98, label %99, label %120

99:                                               ; preds = %91, %110
  %100 = phi ptr [ %112, %110 ], [ null, %91 ]
  %101 = phi ptr [ %111, %110 ], [ %95, %91 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %102 = icmp eq ptr %100, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %99
  %104 = load ptr, ptr %93, align 8, !tbaa !83
  %105 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %104, i1 noundef zeroext false)
  %106 = load ptr, ptr %93, align 8, !tbaa !83
  %107 = load ptr, ptr %105, align 8, !tbaa !66
  %108 = getelementptr inbounds ptr, ptr %107, i64 18
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef %101, ptr noundef %106)
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi ptr [ %105, %103 ], [ %101, %99 ]
  %112 = phi ptr [ %105, %103 ], [ %100, %99 ]
  %113 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %114 = load ptr, ptr %93, align 8, !tbaa !83
  %115 = load ptr, ptr %111, align 8, !tbaa !66
  %116 = getelementptr inbounds ptr, ptr %115, i64 18
  %117 = load ptr, ptr %116, align 8
  tail call void %117(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef %113, ptr noundef %114)
  %118 = load i16, ptr %96, align 8, !tbaa !80
  %119 = icmp eq i16 %118, 2
  br i1 %119, label %99, label %120

120:                                              ; preds = %110, %91
  %121 = phi ptr [ %95, %91 ], [ %111, %110 ]
  %122 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory19createModifierGroupEPNS_5TokenEii(ptr noundef nonnull align 8 dereferenceable(128) %94, ptr noundef %121, i32 noundef %34, i32 noundef %90)
  %123 = load i16, ptr %96, align 8, !tbaa !80
  %124 = icmp eq i16 %123, 7
  br i1 %124, label %132, label %125

125:                                              ; preds = %120
  %126 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %127 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str, i32 noundef 774, i32 noundef 119, ptr noundef %128)
          to label %129 unwind label %130

129:                                              ; preds = %125
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %174

132:                                              ; preds = %120
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %172

133:                                              ; preds = %87
  %134 = add nsw i32 %88, 1
  store i32 %134, ptr %3, align 8, !tbaa !76
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %135 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !83
  %137 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %138 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %139 = load i16, ptr %138, align 8, !tbaa !80
  %140 = icmp eq i16 %139, 2
  br i1 %140, label %141, label %162

141:                                              ; preds = %133, %152
  %142 = phi ptr [ %154, %152 ], [ null, %133 ]
  %143 = phi ptr [ %153, %152 ], [ %137, %133 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %144 = icmp eq ptr %142, null
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %135, align 8, !tbaa !83
  %147 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %146, i1 noundef zeroext false)
  %148 = load ptr, ptr %135, align 8, !tbaa !83
  %149 = load ptr, ptr %147, align 8, !tbaa !66
  %150 = getelementptr inbounds ptr, ptr %149, i64 18
  %151 = load ptr, ptr %150, align 8
  tail call void %151(ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef %143, ptr noundef %148)
  br label %152

152:                                              ; preds = %145, %141
  %153 = phi ptr [ %147, %145 ], [ %143, %141 ]
  %154 = phi ptr [ %147, %145 ], [ %142, %141 ]
  %155 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %156 = load ptr, ptr %135, align 8, !tbaa !83
  %157 = load ptr, ptr %153, align 8, !tbaa !66
  %158 = getelementptr inbounds ptr, ptr %157, i64 18
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef %155, ptr noundef %156)
  %160 = load i16, ptr %138, align 8, !tbaa !80
  %161 = icmp eq i16 %160, 2
  br i1 %161, label %141, label %162

162:                                              ; preds = %152, %133
  %163 = phi ptr [ %137, %133 ], [ %153, %152 ]
  %164 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory19createModifierGroupEPNS_5TokenEii(ptr noundef nonnull align 8 dereferenceable(128) %136, ptr noundef %163, i32 noundef %34, i32 noundef %90)
  br label %172

165:                                              ; preds = %87
  %166 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %167 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %166, ptr noundef nonnull @.str, i32 noundef 785, i32 noundef 121, ptr noundef %168)
          to label %169 unwind label %170

169:                                              ; preds = %165
  tail call void @__cxa_throw(ptr nonnull %166, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

170:                                              ; preds = %165
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %174

172:                                              ; preds = %162, %132
  %173 = phi ptr [ %122, %132 ], [ %164, %162 ]
  ret ptr %173

174:                                              ; preds = %130, %170, %85, %41
  %175 = phi ptr [ %126, %130 ], [ %166, %170 ], [ %81, %85 ], [ %37, %41 ]
  %176 = phi { ptr, i32 } [ %131, %130 ], [ %171, %170 ], [ %86, %85 ], [ %42, %41 ]
  tail call void @__cxa_free_exception(ptr %175) #13
  resume { ptr, i32 } %176
}

declare noundef i32 @_ZN11xercesc_2_517RegularExpression14getOptionValueEt(i16 noundef zeroext) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512TokenFactory19createModifierGroupEPNS_5TokenEii(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser18processIndependentEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %6 = load i16, ptr %5, align 8, !tbaa !80
  %7 = icmp eq i16 %6, 2
  br i1 %7, label %8, label %29

8:                                                ; preds = %1, %19
  %9 = phi ptr [ %21, %19 ], [ null, %1 ]
  %10 = phi ptr [ %20, %19 ], [ %4, %1 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %11 = icmp eq ptr %9, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %2, align 8, !tbaa !83
  %14 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createUnionEb(ptr noundef nonnull align 8 dereferenceable(128) %13, i1 noundef zeroext false)
  %15 = load ptr, ptr %2, align 8, !tbaa !83
  %16 = load ptr, ptr %14, align 8, !tbaa !66
  %17 = getelementptr inbounds ptr, ptr %16, i64 18
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %10, ptr noundef %15)
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %21 = phi ptr [ %14, %12 ], [ %9, %8 ]
  %22 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser9parseTermEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %23 = load ptr, ptr %2, align 8, !tbaa !83
  %24 = load ptr, ptr %20, align 8, !tbaa !66
  %25 = getelementptr inbounds ptr, ptr %24, i64 18
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef %22, ptr noundef %23)
  %27 = load i16, ptr %5, align 8, !tbaa !80
  %28 = icmp eq i16 %27, 2
  br i1 %28, label %8, label %29

29:                                               ; preds = %19, %1
  %30 = phi ptr [ %4, %1 ], [ %20, %19 ]
  %31 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createLookEtPNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(128) %3, i16 noundef zeroext 24, ptr noundef %30)
  %32 = load i16, ptr %5, align 8, !tbaa !80
  %33 = icmp eq i16 %32, 7
  br i1 %33, label %41, label %34

34:                                               ; preds = %29
  %35 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %36 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str, i32 noundef 799, i32 noundef 119, ptr noundef %37)
          to label %38 unwind label %39

38:                                               ; preds = %34
  tail call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

39:                                               ; preds = %34
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %35) #13
  resume { ptr, i32 } %40

41:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %31
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_cEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !81
  %10 = add nsw i32 %3, 1
  store i32 %10, ptr %2, align 8, !tbaa !76
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !84
  %14 = zext i16 %13 to i32
  %15 = and i32 %14, 65504
  %16 = icmp eq i32 %15, 64
  br i1 %16, label %24, label %17

17:                                               ; preds = %7, %1
  %18 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %19 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull @.str, i32 noundef 812, i32 noundef 125, ptr noundef %20)
          to label %21 unwind label %22

21:                                               ; preds = %17
  tail call void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %18) #13
  resume { ptr, i32 } %23

24:                                               ; preds = %7
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %25 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = add nsw i32 %14, -64
  %28 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128) %26, i32 noundef %27, i1 noundef zeroext false)
  ret ptr %28
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_CEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_iEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef 105, i1 noundef zeroext false)
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_IEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #5 align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_gEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory18getGraphemePatternEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory18getGraphemePatternEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBacksolidus_XEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory29getCombiningCharacterSequenceEv(ptr noundef nonnull align 8 dereferenceable(128) %3)
  ret ptr %4
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory29getCombiningCharacterSequenceEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20processBackReferenceEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %3 = load i32, ptr %2, align 4, !tbaa !90
  %4 = add nsw i32 %3, -48
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %7 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory19createBackReferenceEi(ptr noundef nonnull align 8 dereferenceable(128) %6, i32 noundef %4)
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 2
  store i8 1, ptr %8, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %43

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  %15 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %14)
  %16 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !66
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %15, i64 0, i32 1
  store i8 1, ptr %17, align 8, !tbaa !93
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %15, i64 0, i32 2
  store i32 0, ptr %18, align 4, !tbaa !86
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %15, i64 0, i32 3
  store i32 8, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %15, i64 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !88
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %15, i64 0, i32 5
  store ptr %16, ptr %21, align 8, !tbaa !95
  %22 = load ptr, ptr %16, align 8, !tbaa !66
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 64)
          to label %26 unwind label %41

26:                                               ; preds = %12
  store ptr %25, ptr %20, align 8, !tbaa !88
  store ptr null, ptr %25, align 8, !tbaa !89
  %27 = load ptr, ptr %20, align 8, !tbaa !88
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr null, ptr %28, align 8, !tbaa !89
  %29 = load ptr, ptr %20, align 8, !tbaa !88
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  store ptr null, ptr %30, align 8, !tbaa !89
  %31 = load ptr, ptr %20, align 8, !tbaa !88
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  store ptr null, ptr %32, align 8, !tbaa !89
  %33 = load ptr, ptr %20, align 8, !tbaa !88
  %34 = getelementptr inbounds ptr, ptr %33, i64 4
  store ptr null, ptr %34, align 8, !tbaa !89
  %35 = load ptr, ptr %20, align 8, !tbaa !88
  %36 = getelementptr inbounds ptr, ptr %35, i64 5
  store ptr null, ptr %36, align 8, !tbaa !89
  %37 = load ptr, ptr %20, align 8, !tbaa !88
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  store ptr null, ptr %38, align 8, !tbaa !89
  %39 = load ptr, ptr %20, align 8, !tbaa !88
  %40 = getelementptr inbounds ptr, ptr %39, i64 7
  store ptr null, ptr %40, align 8, !tbaa !89
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8, !tbaa !66
  store ptr %15, ptr %9, align 8, !tbaa !82
  br label %43

41:                                               ; preds = %12
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %15, ptr noundef %14)
          to label %111 unwind label %112

43:                                               ; preds = %1, %26
  %44 = phi ptr [ %10, %1 ], [ %15, %26 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  %47 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %46)
  %48 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !76
  %50 = add nsw i32 %49, -2
  store i32 %4, ptr %47, align 4, !tbaa !60
  %51 = getelementptr inbounds %"class.xercesc_2_5::RegxParser::ReferencePosition", ptr %47, i64 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !65
  %52 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !86
  %54 = add i32 %53, 1
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 3
  %56 = load i32, ptr %55, align 8, !tbaa !94
  %57 = icmp ult i32 %54, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %43
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !88
  br label %105

61:                                               ; preds = %43
  %62 = add i32 %56, 32
  %63 = tail call i32 @llvm.umax.i32(i32 %54, i32 %62)
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !95
  %66 = zext i32 %63 to i64
  %67 = shl nuw nsw i64 %66, 3
  %68 = load ptr, ptr %65, align 8, !tbaa !66
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %67)
  %72 = load i32, ptr %52, align 4, !tbaa !86
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 4
  %76 = zext i32 %72 to i64
  br label %88

77:                                               ; preds = %88, %61
  %78 = icmp ult i32 %72, %63
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  %80 = zext i32 %72 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = getelementptr i8, ptr %71, i64 %81
  %83 = xor i32 %72, -1
  %84 = add i32 %63, %83
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  %87 = add nuw nsw i64 %86, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %82, i8 0, i64 %87, i1 false), !tbaa !89
  br label %96

88:                                               ; preds = %88, %74
  %89 = phi i64 [ 0, %74 ], [ %94, %88 ]
  %90 = load ptr, ptr %75, align 8, !tbaa !88
  %91 = getelementptr inbounds ptr, ptr %90, i64 %89
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds ptr, ptr %71, i64 %89
  store ptr %92, ptr %93, align 8, !tbaa !89
  %94 = add nuw nsw i64 %89, 1
  %95 = icmp eq i64 %94, %76
  br i1 %95, label %77, label %88

96:                                               ; preds = %79, %77
  %97 = load ptr, ptr %64, align 8, !tbaa !95
  %98 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %44, i64 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !88
  %100 = load ptr, ptr %97, align 8, !tbaa !66
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef %99)
  store ptr %71, ptr %98, align 8, !tbaa !88
  store i32 %63, ptr %55, align 8, !tbaa !94
  %103 = load i32, ptr %52, align 4, !tbaa !86
  %104 = add i32 %103, 1
  br label %105

105:                                              ; preds = %58, %96
  %106 = phi i32 [ %54, %58 ], [ %104, %96 ]
  %107 = phi i32 [ %53, %58 ], [ %103, %96 ]
  %108 = phi ptr [ %60, %58 ], [ %71, %96 ]
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds ptr, ptr %108, i64 %109
  store ptr %47, ptr %110, align 8, !tbaa !89
  store i32 %106, ptr %52, align 4, !tbaa !86
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %7

111:                                              ; preds = %41
  resume { ptr, i32 } %42

112:                                              ; preds = %41
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory19createBackReferenceEi(ptr noundef nonnull align 8 dereferenceable(128), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser9parseAtomEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %4 = load i16, ptr %3, align 8, !tbaa !80
  switch i16 %4, label %136 [
    i16 6, label %5
    i16 13, label %10
    i16 23, label %15
    i16 22, label %20
    i16 18, label %25
    i16 8, label %30
    i16 9, label %34
    i16 19, label %39
    i16 10, label %44
    i16 0, label %122
  ]

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %7 = getelementptr inbounds ptr, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

10:                                               ; preds = %1
  %11 = load ptr, ptr %0, align 8, !tbaa !66
  %12 = getelementptr inbounds ptr, ptr %11, i64 25
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

15:                                               ; preds = %1
  %16 = load ptr, ptr %0, align 8, !tbaa !66
  %17 = getelementptr inbounds ptr, ptr %16, i64 26
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

20:                                               ; preds = %1
  %21 = load ptr, ptr %0, align 8, !tbaa !66
  %22 = getelementptr inbounds ptr, ptr %21, i64 27
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8, !tbaa !66
  %27 = getelementptr inbounds ptr, ptr %26, i64 28
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

30:                                               ; preds = %1
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %31 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory6getDotEv(ptr noundef nonnull align 8 dereferenceable(128) %32)
  br label %143

34:                                               ; preds = %1
  %35 = load ptr, ptr %0, align 8, !tbaa !66
  %36 = getelementptr inbounds ptr, ptr %35, i64 29
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext true)
  br label %143

39:                                               ; preds = %1
  %40 = load ptr, ptr %0, align 8, !tbaa !66
  %41 = getelementptr inbounds ptr, ptr %40, i64 30
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

44:                                               ; preds = %1
  %45 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !90
  switch i32 %46, label %97 [
    i32 100, label %47
    i32 68, label %47
    i32 119, label %47
    i32 87, label %47
    i32 115, label %47
    i32 83, label %47
    i32 99, label %52
    i32 67, label %57
    i32 105, label %62
    i32 73, label %67
    i32 103, label %72
    i32 88, label %77
    i32 48, label %82
    i32 49, label %82
    i32 50, label %82
    i32 51, label %82
    i32 52, label %82
    i32 53, label %82
    i32 54, label %82
    i32 55, label %82
    i32 56, label %82
    i32 57, label %82
    i32 112, label %87
    i32 80, label %87
  ]

47:                                               ; preds = %44, %44, %44, %44, %44, %44
  %48 = load ptr, ptr %0, align 8, !tbaa !66
  %49 = getelementptr inbounds ptr, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %46)
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

52:                                               ; preds = %44
  %53 = load ptr, ptr %0, align 8, !tbaa !66
  %54 = getelementptr inbounds ptr, ptr %53, i64 14
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

57:                                               ; preds = %44
  %58 = load ptr, ptr %0, align 8, !tbaa !66
  %59 = getelementptr inbounds ptr, ptr %58, i64 15
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

62:                                               ; preds = %44
  %63 = load ptr, ptr %0, align 8, !tbaa !66
  %64 = getelementptr inbounds ptr, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

67:                                               ; preds = %44
  %68 = load ptr, ptr %0, align 8, !tbaa !66
  %69 = getelementptr inbounds ptr, ptr %68, i64 17
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

72:                                               ; preds = %44
  %73 = load ptr, ptr %0, align 8, !tbaa !66
  %74 = getelementptr inbounds ptr, ptr %73, i64 18
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

77:                                               ; preds = %44
  %78 = load ptr, ptr %0, align 8, !tbaa !66
  %79 = getelementptr inbounds ptr, ptr %78, i64 19
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

82:                                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44, %44, %44
  %83 = load ptr, ptr %0, align 8, !tbaa !66
  %84 = getelementptr inbounds ptr, ptr %83, i64 20
  %85 = load ptr, ptr %84, align 8
  %86 = tail call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

87:                                               ; preds = %44, %44
  %88 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %46)
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %120

90:                                               ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %92 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %91, ptr noundef nonnull @.str, i32 noundef 1056, i32 noundef 129, ptr noundef %93)
          to label %94 unwind label %95

94:                                               ; preds = %90
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %91) #13
  br label %145

97:                                               ; preds = %44
  %98 = load ptr, ptr %0, align 8, !tbaa !66
  %99 = getelementptr inbounds ptr, ptr %98, i64 3
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %102 = icmp slt i32 %101, 65536
  br i1 %102, label %103, label %107

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %105 = load ptr, ptr %104, align 8, !tbaa !83
  %106 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128) %105, i32 noundef %101, i1 noundef zeroext false)
  br label %120

107:                                              ; preds = %97
  %108 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = tail call noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef %101, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #13
  %111 = load ptr, ptr %108, align 8, !tbaa !68
  store ptr %110, ptr %2, align 8, !tbaa !98
  %112 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %2, i64 0, i32 1
  store ptr %111, ptr %112, align 8, !tbaa !100
  %113 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %115 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory12createStringEPKt(ptr noundef nonnull align 8 dereferenceable(128) %114, ptr noundef %110)
          to label %116 unwind label %117

116:                                              ; preds = %107
  call void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %120

117:                                              ; preds = %107
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %119 unwind label %147

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #13
  br label %145

120:                                              ; preds = %103, %116, %87
  %121 = phi ptr [ %88, %87 ], [ %106, %103 ], [ %115, %116 ]
  call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

122:                                              ; preds = %1
  %123 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %124 = load i32, ptr %123, align 4, !tbaa !90
  switch i32 %124, label %132 [
    i32 123, label %125
    i32 125, label %125
    i32 93, label %125
  ]

125:                                              ; preds = %122, %122, %122
  %126 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %127 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %126, ptr noundef nonnull @.str, i32 noundef 1082, i32 noundef 128, ptr noundef %128)
          to label %129 unwind label %130

129:                                              ; preds = %125
  tail call void @__cxa_throw(ptr nonnull %126, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

130:                                              ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %126) #13
  br label %145

132:                                              ; preds = %122
  %133 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !83
  %135 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory10createCharEjb(ptr noundef nonnull align 8 dereferenceable(128) %134, i32 noundef %124, i1 noundef zeroext false)
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %143

136:                                              ; preds = %1
  %137 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %138 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %137, ptr noundef nonnull @.str, i32 noundef 1088, i32 noundef 128, ptr noundef %139)
          to label %140 unwind label %141

140:                                              ; preds = %136
  tail call void @__cxa_throw(ptr nonnull %137, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

141:                                              ; preds = %136
  %142 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %137) #13
  br label %145

143:                                              ; preds = %30, %120, %132, %82, %77, %72, %67, %62, %57, %52, %47, %39, %34, %25, %20, %15, %10, %5
  %144 = phi ptr [ %86, %82 ], [ %81, %77 ], [ %76, %72 ], [ %71, %67 ], [ %66, %62 ], [ %61, %57 ], [ %56, %52 ], [ %51, %47 ], [ %43, %39 ], [ %38, %34 ], [ %29, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %10 ], [ %9, %5 ], [ %135, %132 ], [ %121, %120 ], [ %33, %30 ]
  ret ptr %144

145:                                              ; preds = %141, %130, %119, %95
  %146 = phi { ptr, i32 } [ %142, %141 ], [ %131, %130 ], [ %118, %119 ], [ %96, %95 ]
  resume { ptr, i32 } %146

147:                                              ; preds = %117
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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

declare noundef ptr @_ZN11xercesc_2_512TokenFactory6getDotEv(ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %5 = load i16, ptr %4, align 8, !tbaa !80
  %6 = icmp eq i16 %5, 0
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 123
  %10 = select i1 %6, i1 %9, i1 false
  br i1 %10, label %18, label %11

11:                                               ; preds = %2
  %12 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef nonnull @.str, i32 noundef 1100, i32 noundef 126, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %11
  tail call void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %12) #13
  br label %65

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !76
  %21 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !68
  %25 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE(ptr noundef %22, i16 noundef zeroext 125, i32 noundef %20, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %18
  %28 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %29 = load ptr, ptr %23, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull @.str, i32 noundef 1106, i32 noundef 127, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %27
  tail call void @__cxa_throw(ptr nonnull %28, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %28) #13
  br label %65

33:                                               ; preds = %18
  %34 = add nuw nsw i32 %25, 1
  store i32 %34, ptr %19, align 8, !tbaa !76
  %35 = load ptr, ptr %23, align 8, !tbaa !68
  %36 = sub i32 %25, %20
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = shl nsw i64 %38, 1
  %40 = load ptr, ptr %35, align 8, !tbaa !66
  %41 = getelementptr inbounds ptr, ptr %40, i64 2
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %44 = load ptr, ptr %23, align 8, !tbaa !68
  store ptr %43, ptr %3, align 8, !tbaa !98
  %45 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %44, ptr %45, align 8, !tbaa !100
  %46 = load ptr, ptr %21, align 8, !tbaa !81
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %43, ptr noundef %46, i32 noundef %20, i32 noundef %25, ptr noundef %44)
          to label %47 unwind label %62

47:                                               ; preds = %33
  %48 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp ne i32 %1, 112
  %51 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %49, ptr noundef %43, i1 noundef zeroext %50)
          to label %52 unwind label %62

52:                                               ; preds = %47
  %53 = icmp eq ptr %43, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %52
  %55 = icmp eq ptr %44, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %44, align 8, !tbaa !66
  %58 = getelementptr inbounds ptr, ptr %57, i64 3
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %43)
  br label %61

60:                                               ; preds = %54
  tail call void @_ZdaPv(ptr noundef nonnull %43) #15
  br label %61

61:                                               ; preds = %52, %56, %60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret ptr %51

62:                                               ; preds = %47, %33
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %64 unwind label %67

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %65

65:                                               ; preds = %31, %64, %16
  %66 = phi { ptr, i32 } [ %17, %16 ], [ %32, %31 ], [ %63, %64 ]
  resume { ptr, i32 } %66

67:                                               ; preds = %62
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12createStringEPKt(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !98
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !66
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

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE(ptr noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_510RegxParser24processCInCharacterClassEPNS_10RangeTokenEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr nocapture readnone %1, i32 %2) unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !66
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret i32 %7
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser19parseCharacterClassEb(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 6
  store i16 1, ptr %4, align 8, !tbaa !78
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %6 = load i16, ptr %5, align 8, !tbaa !80
  %7 = icmp ne i16 %6, 0
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 94
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %25, label %12

12:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  br i1 %1, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext true)
  br label %29

17:                                               ; preds = %12
  %18 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %14, i1 noundef zeroext false)
  %19 = load i32, ptr @_ZN11xercesc_2_55Token9UTF16_MAXE, align 4, !tbaa !85
  %20 = load ptr, ptr %18, align 8, !tbaa !66
  %21 = getelementptr inbounds ptr, ptr %20, i64 12
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(72) %18, i32 noundef 0, i32 noundef %19)
  %23 = load ptr, ptr %13, align 8, !tbaa !83
  %24 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %23, i1 noundef zeroext false)
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !83
  %28 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %27, i1 noundef zeroext false)
  br label %29

29:                                               ; preds = %15, %17, %25
  %30 = phi ptr [ %16, %15 ], [ %24, %17 ], [ %28, %25 ]
  %31 = phi ptr [ null, %15 ], [ %18, %17 ], [ null, %25 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %33 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 4
  %34 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %35 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  %36 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %37 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %38 = load i32, ptr @_ZN11xercesc_2_517RegularExpression13SPECIAL_COMMAE, align 4
  %39 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 3
  br label %40

40:                                               ; preds = %224, %29
  %41 = phi i1 [ true, %29 ], [ false, %224 ]
  %42 = load i16, ptr %5, align 8, !tbaa !80
  switch i16 %42, label %47 [
    i16 1, label %225
    i16 0, label %43
  ]

43:                                               ; preds = %40
  %44 = load i32, ptr %8, align 4, !tbaa !90
  %45 = icmp ne i32 %44, 93
  %46 = or i1 %41, %45
  br i1 %46, label %163, label %231

47:                                               ; preds = %40
  %48 = load i32, ptr %8, align 4, !tbaa !90
  switch i16 %42, label %163 [
    i16 10, label %49
    i16 20, label %76
  ]

49:                                               ; preds = %47
  switch i32 %48, label %71 [
    i32 100, label %50
    i32 68, label %50
    i32 119, label %50
    i32 87, label %50
    i32 115, label %50
    i32 83, label %50
    i32 105, label %165
    i32 73, label %165
    i32 99, label %165
    i32 67, label %165
    i32 112, label %58
    i32 80, label %58
  ]

50:                                               ; preds = %49, %49, %49, %49, %49, %49
  %51 = load ptr, ptr %0, align 8, !tbaa !66
  %52 = getelementptr inbounds ptr, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %48)
  %55 = load ptr, ptr %30, align 8, !tbaa !66
  %56 = getelementptr inbounds ptr, ptr %55, i64 13
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef %54)
  br label %162

58:                                               ; preds = %49, %49
  %59 = tail call noundef ptr @_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %48)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %63 = load ptr, ptr %34, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %62, ptr noundef nonnull @.str, i32 noundef 1193, i32 noundef 129, ptr noundef %63)
          to label %64 unwind label %65

64:                                               ; preds = %61
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %62) #13
  br label %245

67:                                               ; preds = %58
  %68 = load ptr, ptr %30, align 8, !tbaa !66
  %69 = getelementptr inbounds ptr, ptr %68, i64 13
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %59)
  br label %162

71:                                               ; preds = %49
  %72 = load ptr, ptr %0, align 8, !tbaa !66
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef i32 %74(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %163

76:                                               ; preds = %47
  %77 = load ptr, ptr %32, align 8, !tbaa !81
  %78 = load i32, ptr %33, align 8, !tbaa !76
  %79 = load ptr, ptr %34, align 8, !tbaa !68
  %80 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE(ptr noundef %77, i16 noundef zeroext 58, i32 noundef %78, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %84 = load ptr, ptr %34, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str, i32 noundef 1209, i32 noundef 130, ptr noundef %84)
          to label %85 unwind label %86

85:                                               ; preds = %82
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %83) #13
  br label %245

88:                                               ; preds = %76
  %89 = load ptr, ptr %32, align 8, !tbaa !81
  %90 = load i32, ptr %33, align 8, !tbaa !76
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !84
  %94 = icmp eq i16 %93, 94
  br i1 %94, label %95, label %97

95:                                               ; preds = %88
  %96 = add nsw i32 %90, 1
  store i32 %96, ptr %33, align 8, !tbaa !76
  br label %97

97:                                               ; preds = %95, %88
  %98 = phi i32 [ %96, %95 ], [ %90, %88 ]
  %99 = load ptr, ptr %34, align 8, !tbaa !68
  %100 = add nuw i32 %80, 1
  %101 = sub i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = shl nsw i64 %102, 1
  %104 = load ptr, ptr %99, align 8, !tbaa !66
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %99, i64 noundef %103)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  %108 = load ptr, ptr %34, align 8, !tbaa !68
  store ptr %107, ptr %3, align 8, !tbaa !98
  store ptr %108, ptr %35, align 8, !tbaa !100
  %109 = load ptr, ptr %32, align 8, !tbaa !81
  %110 = load i32, ptr %33, align 8, !tbaa !76
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %107, ptr noundef %109, i32 noundef %110, i32 noundef %80, ptr noundef %108)
          to label %111 unwind label %122

111:                                              ; preds = %97
  %112 = load ptr, ptr %36, align 8, !tbaa !83
  %113 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %112, ptr noundef %107, i1 noundef zeroext %94)
          to label %114 unwind label %124

114:                                              ; preds = %111
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %130

116:                                              ; preds = %114
  %117 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %118 = load ptr, ptr %34, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str, i32 noundef 1230, i32 noundef 132, ptr noundef %118)
          to label %119 unwind label %128

119:                                              ; preds = %116, %143
  %120 = phi ptr [ %144, %143 ], [ %117, %116 ]
  invoke void @__cxa_throw(ptr nonnull %120, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
          to label %121 unwind label %126

121:                                              ; preds = %119
  unreachable

122:                                              ; preds = %97
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %159

124:                                              ; preds = %111, %130
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %159

126:                                              ; preds = %119
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %159

128:                                              ; preds = %116
  %129 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %117) #13
  br label %159

130:                                              ; preds = %114
  %131 = load ptr, ptr %30, align 8, !tbaa !66
  %132 = getelementptr inbounds ptr, ptr %131, i64 13
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(72) %30, ptr noundef nonnull %113)
          to label %134 unwind label %124

134:                                              ; preds = %130
  %135 = load i32, ptr %37, align 4, !tbaa !79
  %136 = icmp slt i32 %100, %135
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %32, align 8, !tbaa !81
  %139 = zext i32 %100 to i64
  %140 = getelementptr inbounds i16, ptr %138, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !84
  %142 = icmp eq i16 %141, 93
  br i1 %142, label %148, label %143

143:                                              ; preds = %137, %134
  %144 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %145 = load ptr, ptr %34, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %144, ptr noundef nonnull @.str, i32 noundef 1237, i32 noundef 130, ptr noundef %145)
          to label %119 unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %144) #13
  br label %159

148:                                              ; preds = %137
  %149 = add nuw nsw i32 %80, 2
  store i32 %149, ptr %33, align 8, !tbaa !76
  %150 = icmp eq ptr %107, null
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  %152 = icmp eq ptr %108, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %108, align 8, !tbaa !66
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  tail call void %156(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %107)
  br label %158

157:                                              ; preds = %151
  tail call void @_ZdaPv(ptr noundef nonnull %107) #15
  br label %158

158:                                              ; preds = %148, %153, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %162

159:                                              ; preds = %124, %126, %128, %146, %122
  %160 = phi { ptr, i32 } [ %123, %122 ], [ %129, %128 ], [ %147, %146 ], [ %125, %124 ], [ %127, %126 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %161 unwind label %247

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  br label %245

162:                                              ; preds = %67, %50, %158
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %213

163:                                              ; preds = %43, %71, %47
  %164 = phi i32 [ %48, %47 ], [ %75, %71 ], [ %44, %43 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %171

165:                                              ; preds = %49, %49, %49, %49
  %166 = load ptr, ptr %0, align 8, !tbaa !66
  %167 = getelementptr inbounds ptr, ptr %166, i64 31
  %168 = load ptr, ptr %167, align 8
  %169 = tail call noundef i32 %168(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %30, i32 noundef %48)
  %170 = icmp slt i32 %169, 0
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %170, label %213, label %171

171:                                              ; preds = %163, %165
  %172 = phi i32 [ %164, %163 ], [ %169, %165 ]
  %173 = load i16, ptr %5, align 8, !tbaa !80
  %174 = icmp eq i16 %173, 0
  %175 = load i32, ptr %8, align 4
  %176 = icmp eq i32 %175, 45
  %177 = select i1 %174, i1 %176, i1 false
  br i1 %177, label %182, label %178

178:                                              ; preds = %171
  %179 = load ptr, ptr %30, align 8, !tbaa !66
  %180 = getelementptr inbounds ptr, ptr %179, i64 12
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %172, i32 noundef %172)
  br label %213

182:                                              ; preds = %171
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %183 = load i16, ptr %5, align 8, !tbaa !80
  switch i16 %183, label %200 [
    i16 1, label %184
    i16 0, label %190
  ]

184:                                              ; preds = %182
  %185 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %186 = load ptr, ptr %34, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str, i32 noundef 1254, i32 noundef 131, ptr noundef %186)
          to label %187 unwind label %188

187:                                              ; preds = %184
  tail call void @__cxa_throw(ptr nonnull %185, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %185) #13
  br label %245

190:                                              ; preds = %182
  %191 = load i32, ptr %8, align 4, !tbaa !90
  %192 = icmp eq i32 %191, 93
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load ptr, ptr %30, align 8, !tbaa !66
  %195 = getelementptr inbounds ptr, ptr %194, i64 12
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %172, i32 noundef %172)
  %197 = load ptr, ptr %30, align 8, !tbaa !66
  %198 = getelementptr inbounds ptr, ptr %197, i64 12
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef 45, i32 noundef 45)
  br label %213

200:                                              ; preds = %182
  %201 = load i32, ptr %8, align 4, !tbaa !90
  %202 = icmp eq i16 %183, 10
  br i1 %202, label %203, label %208

203:                                              ; preds = %200
  %204 = load ptr, ptr %0, align 8, !tbaa !66
  %205 = getelementptr inbounds ptr, ptr %204, i64 3
  %206 = load ptr, ptr %205, align 8
  %207 = tail call noundef i32 %206(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %208

208:                                              ; preds = %190, %203, %200
  %209 = phi i32 [ %207, %203 ], [ %201, %200 ], [ %191, %190 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %210 = load ptr, ptr %30, align 8, !tbaa !66
  %211 = getelementptr inbounds ptr, ptr %210, i64 12
  %212 = load ptr, ptr %211, align 8
  tail call void %212(ptr noundef nonnull align 8 dereferenceable(72) %30, i32 noundef %172, i32 noundef %209)
  br label %213

213:                                              ; preds = %162, %178, %208, %193, %165
  %214 = load i32, ptr %39, align 4, !tbaa !75
  %215 = and i32 %214, %38
  %216 = icmp eq i32 %215, %38
  %217 = load i16, ptr %5, align 8
  %218 = icmp eq i16 %217, 0
  %219 = select i1 %216, i1 %218, i1 false
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 %220, 44
  %222 = select i1 %219, i1 %221, i1 false
  br i1 %222, label %223, label %224

223:                                              ; preds = %213
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %224

224:                                              ; preds = %223, %213
  br label %40

225:                                              ; preds = %40
  %226 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %227 = load ptr, ptr %34, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %226, ptr noundef nonnull @.str, i32 noundef 1282, i32 noundef 131, ptr noundef %227)
          to label %228 unwind label %229

228:                                              ; preds = %225
  tail call void @__cxa_throw(ptr nonnull %226, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

229:                                              ; preds = %225
  %230 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %226) #13
  br label %245

231:                                              ; preds = %43
  %232 = or i1 %11, %1
  br i1 %232, label %237, label %233

233:                                              ; preds = %231
  %234 = load ptr, ptr %31, align 8, !tbaa !66
  %235 = getelementptr inbounds ptr, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  tail call void %236(ptr noundef nonnull align 8 dereferenceable(72) %31, ptr noundef %30)
  br label %237

237:                                              ; preds = %231, %233
  %238 = phi ptr [ %30, %231 ], [ %31, %233 ]
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %240 = getelementptr inbounds ptr, ptr %239, i64 14
  %241 = load ptr, ptr %240, align 8
  tail call void %241(ptr noundef nonnull align 8 dereferenceable(72) %238)
  %242 = load ptr, ptr %238, align 8, !tbaa !66
  %243 = getelementptr inbounds ptr, ptr %242, i64 15
  %244 = load ptr, ptr %243, align 8
  tail call void %244(ptr noundef nonnull align 8 dereferenceable(72) %238)
  store i16 0, ptr %4, align 8, !tbaa !78
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %238

245:                                              ; preds = %65, %188, %161, %86, %229
  %246 = phi { ptr, i32 } [ %230, %229 ], [ %189, %188 ], [ %66, %65 ], [ %87, %86 ], [ %160, %161 ]
  resume { ptr, i32 } %246

247:                                              ; preds = %159
  %248 = landingpad { ptr, i32 }
          catch ptr null
  %249 = extractvalue { ptr, i32 } %248, 0
  call void @__clang_call_terminate(ptr %249) #12
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser18parseSetOperationsEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !66
  %3 = getelementptr inbounds ptr, ptr %2, i64 29
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  br label %8

8:                                                ; preds = %34, %1
  %9 = load i16, ptr %6, align 8, !tbaa !80
  switch i16 %9, label %39 [
    i16 7, label %46
    i16 0, label %10
    i16 4, label %12
  ]

10:                                               ; preds = %8
  %11 = load i32, ptr %7, align 4, !tbaa !90
  switch i32 %11, label %39 [
    i32 45, label %12
    i32 38, label %12
  ]

12:                                               ; preds = %8, %10, %10
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %13 = load i16, ptr %6, align 8, !tbaa !80
  %14 = icmp eq i16 %13, 9
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str, i32 noundef 1312, i32 noundef 136, ptr noundef %18)
          to label %19 unwind label %20

19:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %47

22:                                               ; preds = %12
  %23 = load ptr, ptr %0, align 8, !tbaa !66
  %24 = getelementptr inbounds ptr, ptr %23, i64 29
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(80) %0, i1 noundef zeroext false)
  %27 = load i16, ptr %6, align 8, !tbaa !80
  %28 = icmp eq i16 %27, 4
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %7, align 4, !tbaa !90
  switch i32 %30, label %32 [
    i32 45, label %34
    i32 38, label %31
  ]

31:                                               ; preds = %29
  br label %34

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_allocate_exception(i64 4) #13
  store i32 0, ptr %33, align 16, !tbaa !85
  tail call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIi, ptr null) #14
  unreachable

34:                                               ; preds = %29, %22, %31
  %35 = phi i64 [ 17, %31 ], [ 13, %22 ], [ 16, %29 ]
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = getelementptr inbounds ptr, ptr %36, i64 %35
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %26)
  br label %8

39:                                               ; preds = %8, %10
  %40 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %41 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %40, ptr noundef nonnull @.str, i32 noundef 1330, i32 noundef 137, ptr noundef %42)
          to label %43 unwind label %44

43:                                               ; preds = %39
  tail call void @__cxa_throw(ptr nonnull %40, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %47

46:                                               ; preds = %8
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  ret ptr %5

47:                                               ; preds = %44, %20
  %48 = phi ptr [ %40, %44 ], [ %16, %20 ]
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %21, %20 ]
  tail call void @__cxa_free_exception(ptr %48) #13
  resume { ptr, i32 } %49
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_510RegxParser20getTokenForShorthandEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr @_ZN11xercesc_2_517RegularExpression20USE_UNICODE_CATEGORYE, align 4, !tbaa !85
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !75
  %6 = and i32 %5, %3
  %7 = icmp eq i32 %6, %3
  switch i32 %1, label %50 [
    i32 100, label %8
    i32 68, label %15
    i32 119, label %22
    i32 87, label %29
    i32 115, label %36
    i32 83, label %43
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  br i1 %7, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull @_ZN11xercesc_2_5L17fgUniDecimalDigitE, i1 noundef zeroext false)
  br label %50

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIIDigitE, i1 noundef zeroext false)
  br label %50

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  br i1 %7, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull @_ZN11xercesc_2_5L17fgUniDecimalDigitE, i1 noundef zeroext true)
  br label %50

20:                                               ; preds = %15
  %21 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIIDigitE, i1 noundef zeroext true)
  br label %50

22:                                               ; preds = %2
  %23 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  br i1 %7, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull @_ZN11xercesc_2_5L11fgUniIsWordE, i1 noundef zeroext false)
  br label %50

27:                                               ; preds = %22
  %28 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull @_ZN11xercesc_2_5L11fgASCIIWordE, i1 noundef zeroext false)
  br label %50

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  br i1 %7, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull @_ZN11xercesc_2_5L11fgUniIsWordE, i1 noundef zeroext true)
  br label %50

34:                                               ; preds = %29
  %35 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %31, ptr noundef nonnull @_ZN11xercesc_2_5L11fgASCIIWordE, i1 noundef zeroext true)
  br label %50

36:                                               ; preds = %2
  %37 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %38 = load ptr, ptr %37, align 8, !tbaa !83
  br i1 %7, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull @_ZN11xercesc_2_5L12fgUniIsSpaceE, i1 noundef zeroext false)
  br label %50

41:                                               ; preds = %36
  %42 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %38, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIISpaceE, i1 noundef zeroext false)
  br label %50

43:                                               ; preds = %2
  %44 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !83
  br i1 %7, label %46, label %48

46:                                               ; preds = %43
  %47 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull @_ZN11xercesc_2_5L12fgUniIsSpaceE, i1 noundef zeroext true)
  br label %50

48:                                               ; preds = %43
  %49 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIISpaceE, i1 noundef zeroext true)
  br label %50

50:                                               ; preds = %46, %48, %39, %41, %32, %34, %25, %27, %18, %20, %11, %13, %2
  %51 = phi ptr [ null, %2 ], [ %12, %11 ], [ %14, %13 ], [ %19, %18 ], [ %21, %20 ], [ %26, %25 ], [ %28, %27 ], [ %33, %32 ], [ %35, %34 ], [ %40, %39 ], [ %42, %41 ], [ %47, %46 ], [ %49, %48 ]
  ret ptr %51
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_510RegxParser13decodeEscapedEv(ptr nocapture noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 8
  %3 = load i16, ptr %2, align 8, !tbaa !80
  %4 = icmp eq i16 %3, 10
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str, i32 noundef 1378, i32 noundef 115, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %399

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !90
  switch i32 %14, label %397 [
    i32 101, label %21
    i32 102, label %22
    i32 110, label %23
    i32 114, label %24
    i32 116, label %25
    i32 120, label %26
    i32 117, label %18
    i32 118, label %15
    i32 65, label %390
    i32 90, label %390
    i32 122, label %390
  ]

15:                                               ; preds = %12
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %16 = load i16, ptr %2, align 8, !tbaa !80
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %240, label %257

18:                                               ; preds = %12
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %19 = load i16, ptr %2, align 8, !tbaa !80
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %145, label %162

21:                                               ; preds = %12
  br label %397

22:                                               ; preds = %12
  br label %397

23:                                               ; preds = %12
  br label %397

24:                                               ; preds = %12
  br label %397

25:                                               ; preds = %12
  br label %397

26:                                               ; preds = %12
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %27 = load i16, ptr %2, align 8, !tbaa !80
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %31 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull @.str, i32 noundef 1402, i32 noundef 139, ptr noundef %32)
          to label %33 unwind label %34

33:                                               ; preds = %29
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %399

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !90
  %38 = icmp eq i32 %37, 123
  br i1 %38, label %39, label %90

39:                                               ; preds = %36, %67
  %40 = phi i32 [ %70, %67 ], [ 0, %36 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %41 = load i16, ptr %2, align 8, !tbaa !80
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %45 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef nonnull @.str, i32 noundef 1412, i32 noundef 139, ptr noundef %46)
          to label %47 unwind label %48

47:                                               ; preds = %43
  tail call void @__cxa_throw(ptr nonnull %44, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

48:                                               ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %399

50:                                               ; preds = %39
  %51 = load i32, ptr %13, align 4, !tbaa !90
  %52 = add i32 %51, -103
  %53 = icmp ult i32 %52, -55
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = icmp ult i32 %51, 58
  br i1 %55, label %56, label %58

56:                                               ; preds = %54
  %57 = add nsw i32 %51, -48
  br label %67

58:                                               ; preds = %54
  %59 = icmp ult i32 %51, 65
  br i1 %59, label %73, label %60

60:                                               ; preds = %58
  %61 = icmp ult i32 %51, 71
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = add nsw i32 %51, -55
  br label %67

64:                                               ; preds = %60
  %65 = icmp ult i32 %51, 97
  %66 = add nsw i32 %51, -87
  br i1 %65, label %73, label %67

67:                                               ; preds = %62, %56, %64
  %68 = phi i32 [ %57, %56 ], [ %63, %62 ], [ %66, %64 ]
  %69 = shl nsw i32 %40, 4
  %70 = add nuw nsw i32 %68, %69
  br label %39

71:                                               ; preds = %50
  %72 = icmp eq i32 %51, 125
  br i1 %72, label %80, label %73

73:                                               ; preds = %64, %58, %71
  %74 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %75 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str, i32 noundef 1421, i32 noundef 141, ptr noundef %76)
          to label %77 unwind label %78

77:                                               ; preds = %73
  tail call void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %399

80:                                               ; preds = %71
  %81 = load i32, ptr @_ZN11xercesc_2_55Token9UTF16_MAXE, align 4, !tbaa !85
  %82 = icmp sgt i32 %40, %81
  br i1 %82, label %83, label %397

83:                                               ; preds = %80
  %84 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %85 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %84, ptr noundef nonnull @.str, i32 noundef 1424, i32 noundef 142, ptr noundef %86)
          to label %87 unwind label %88

87:                                               ; preds = %83
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %399

90:                                               ; preds = %36
  %91 = add i32 %37, -103
  %92 = icmp ult i32 %91, -55
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = icmp ult i32 %37, 58
  br i1 %94, label %95, label %97

95:                                               ; preds = %93
  %96 = add nsw i32 %37, -48
  br label %113

97:                                               ; preds = %93
  %98 = icmp ult i32 %37, 65
  br i1 %98, label %106, label %99

99:                                               ; preds = %97
  %100 = icmp ult i32 %37, 71
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = add nsw i32 %37, -55
  br label %113

103:                                              ; preds = %99
  %104 = icmp ult i32 %37, 97
  %105 = add nsw i32 %37, -87
  br i1 %104, label %106, label %113

106:                                              ; preds = %103, %90, %97
  %107 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %108 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull @.str, i32 noundef 1431, i32 noundef 139, ptr noundef %109)
          to label %110 unwind label %111

110:                                              ; preds = %106
  tail call void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %399

113:                                              ; preds = %101, %95, %103
  %114 = phi i32 [ %96, %95 ], [ %102, %101 ], [ %105, %103 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %115 = load i16, ptr %2, align 8, !tbaa !80
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4, !tbaa !90
  %119 = add i32 %118, -103
  %120 = icmp ult i32 %119, -55
  br i1 %120, label %134, label %121

121:                                              ; preds = %117
  %122 = icmp ult i32 %118, 58
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = add nsw i32 %118, -48
  br label %141

125:                                              ; preds = %121
  %126 = icmp ult i32 %118, 65
  br i1 %126, label %134, label %127

127:                                              ; preds = %125
  %128 = icmp ult i32 %118, 71
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = add nsw i32 %118, -55
  br label %141

131:                                              ; preds = %127
  %132 = icmp ult i32 %118, 97
  %133 = add nsw i32 %118, -87
  br i1 %132, label %134, label %141

134:                                              ; preds = %131, %125, %117, %113
  %135 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %136 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull @.str, i32 noundef 1437, i32 noundef 139, ptr noundef %137)
          to label %138 unwind label %139

138:                                              ; preds = %134
  tail call void @__cxa_throw(ptr nonnull %135, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %399

141:                                              ; preds = %129, %123, %131
  %142 = phi i32 [ %124, %123 ], [ %130, %129 ], [ %133, %131 ]
  %143 = shl nuw nsw i32 %114, 4
  %144 = add nuw nsw i32 %142, %143
  br label %397

145:                                              ; preds = %18
  %146 = load i32, ptr %13, align 4, !tbaa !90
  %147 = add i32 %146, -103
  %148 = icmp ult i32 %147, -55
  br i1 %148, label %162, label %149

149:                                              ; preds = %145
  %150 = icmp ult i32 %146, 58
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = add nsw i32 %146, -48
  br label %169

153:                                              ; preds = %149
  %154 = icmp ult i32 %146, 65
  br i1 %154, label %162, label %155

155:                                              ; preds = %153
  %156 = icmp ult i32 %146, 71
  br i1 %156, label %157, label %159

157:                                              ; preds = %155
  %158 = add nsw i32 %146, -55
  br label %169

159:                                              ; preds = %155
  %160 = icmp ult i32 %146, 97
  %161 = add nsw i32 %146, -87
  br i1 %160, label %162, label %169

162:                                              ; preds = %229, %225, %219, %211, %204, %200, %194, %190, %183, %179, %173, %169, %159, %153, %145, %18
  %163 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %164 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str, i32 noundef 1452, i32 noundef 139, ptr noundef %165)
          to label %166 unwind label %167

166:                                              ; preds = %162
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %399

169:                                              ; preds = %157, %151, %159
  %170 = phi i32 [ %152, %151 ], [ %158, %157 ], [ %161, %159 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %171 = load i16, ptr %2, align 8, !tbaa !80
  %172 = icmp eq i16 %171, 0
  br i1 %172, label %173, label %162

173:                                              ; preds = %169
  %174 = load i32, ptr %13, align 4, !tbaa !90
  %175 = add i32 %174, -103
  %176 = icmp ult i32 %175, -55
  br i1 %176, label %162, label %177

177:                                              ; preds = %173
  %178 = icmp ult i32 %174, 58
  br i1 %178, label %188, label %179

179:                                              ; preds = %177
  %180 = icmp ult i32 %174, 65
  br i1 %180, label %162, label %181

181:                                              ; preds = %179
  %182 = icmp ult i32 %174, 71
  br i1 %182, label %186, label %183

183:                                              ; preds = %181
  %184 = icmp ult i32 %174, 97
  %185 = add nsw i32 %174, -87
  br i1 %184, label %162, label %190

186:                                              ; preds = %181
  %187 = add nsw i32 %174, -55
  br label %190

188:                                              ; preds = %177
  %189 = add nsw i32 %174, -48
  br label %190

190:                                              ; preds = %188, %186, %183
  %191 = phi i32 [ %189, %188 ], [ %187, %186 ], [ %185, %183 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %192 = load i16, ptr %2, align 8, !tbaa !80
  %193 = icmp eq i16 %192, 0
  br i1 %193, label %194, label %162

194:                                              ; preds = %190
  %195 = load i32, ptr %13, align 4, !tbaa !90
  %196 = add i32 %195, -103
  %197 = icmp ult i32 %196, -55
  br i1 %197, label %162, label %198

198:                                              ; preds = %194
  %199 = icmp ult i32 %195, 58
  br i1 %199, label %209, label %200

200:                                              ; preds = %198
  %201 = icmp ult i32 %195, 65
  br i1 %201, label %162, label %202

202:                                              ; preds = %200
  %203 = icmp ult i32 %195, 71
  br i1 %203, label %207, label %204

204:                                              ; preds = %202
  %205 = icmp ult i32 %195, 97
  %206 = add nsw i32 %195, -87
  br i1 %205, label %162, label %211

207:                                              ; preds = %202
  %208 = add nsw i32 %195, -55
  br label %211

209:                                              ; preds = %198
  %210 = add nsw i32 %195, -48
  br label %211

211:                                              ; preds = %209, %207, %204
  %212 = phi i32 [ %210, %209 ], [ %208, %207 ], [ %206, %204 ]
  %213 = shl nuw nsw i32 %170, 8
  %214 = shl nuw nsw i32 %191, 4
  %215 = add nuw nsw i32 %213, %214
  %216 = add nuw nsw i32 %212, %215
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %217 = load i16, ptr %2, align 8, !tbaa !80
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %219, label %162

219:                                              ; preds = %211
  %220 = load i32, ptr %13, align 4, !tbaa !90
  %221 = add i32 %220, -103
  %222 = icmp ult i32 %221, -55
  br i1 %222, label %162, label %223

223:                                              ; preds = %219
  %224 = icmp ult i32 %220, 58
  br i1 %224, label %234, label %225

225:                                              ; preds = %223
  %226 = icmp ult i32 %220, 65
  br i1 %226, label %162, label %227

227:                                              ; preds = %225
  %228 = icmp ult i32 %220, 71
  br i1 %228, label %232, label %229

229:                                              ; preds = %227
  %230 = icmp ult i32 %220, 97
  %231 = add nsw i32 %220, -87
  br i1 %230, label %162, label %236

232:                                              ; preds = %227
  %233 = add nsw i32 %220, -55
  br label %236

234:                                              ; preds = %223
  %235 = add nsw i32 %220, -48
  br label %236

236:                                              ; preds = %234, %232, %229
  %237 = phi i32 [ %235, %234 ], [ %233, %232 ], [ %231, %229 ]
  %238 = shl nuw nsw i32 %216, 4
  %239 = add nuw nsw i32 %237, %238
  br label %397

240:                                              ; preds = %15
  %241 = load i32, ptr %13, align 4, !tbaa !90
  %242 = add i32 %241, -103
  %243 = icmp ult i32 %242, -55
  br i1 %243, label %257, label %244

244:                                              ; preds = %240
  %245 = icmp ult i32 %241, 58
  br i1 %245, label %246, label %248

246:                                              ; preds = %244
  %247 = add nsw i32 %241, -48
  br label %264

248:                                              ; preds = %244
  %249 = icmp ult i32 %241, 65
  br i1 %249, label %257, label %250

250:                                              ; preds = %248
  %251 = icmp ult i32 %241, 71
  br i1 %251, label %252, label %254

252:                                              ; preds = %250
  %253 = add nsw i32 %241, -55
  br label %264

254:                                              ; preds = %250
  %255 = icmp ult i32 %241, 97
  %256 = add nsw i32 %241, -87
  br i1 %255, label %257, label %264

257:                                              ; preds = %370, %366, %360, %352, %345, %341, %335, %331, %324, %320, %314, %306, %299, %295, %289, %285, %278, %274, %268, %264, %254, %248, %240, %15
  %258 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %259 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %258, ptr noundef nonnull @.str, i32 noundef 1469, i32 noundef 139, ptr noundef %260)
          to label %261 unwind label %262

261:                                              ; preds = %257
  tail call void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

262:                                              ; preds = %257
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %399

264:                                              ; preds = %252, %246, %254
  %265 = phi i32 [ %247, %246 ], [ %253, %252 ], [ %256, %254 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %266 = load i16, ptr %2, align 8, !tbaa !80
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %268, label %257

268:                                              ; preds = %264
  %269 = load i32, ptr %13, align 4, !tbaa !90
  %270 = add i32 %269, -103
  %271 = icmp ult i32 %270, -55
  br i1 %271, label %257, label %272

272:                                              ; preds = %268
  %273 = icmp ult i32 %269, 58
  br i1 %273, label %283, label %274

274:                                              ; preds = %272
  %275 = icmp ult i32 %269, 65
  br i1 %275, label %257, label %276

276:                                              ; preds = %274
  %277 = icmp ult i32 %269, 71
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = icmp ult i32 %269, 97
  %280 = add nsw i32 %269, -87
  br i1 %279, label %257, label %285

281:                                              ; preds = %276
  %282 = add nsw i32 %269, -55
  br label %285

283:                                              ; preds = %272
  %284 = add nsw i32 %269, -48
  br label %285

285:                                              ; preds = %283, %281, %278
  %286 = phi i32 [ %284, %283 ], [ %282, %281 ], [ %280, %278 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %287 = load i16, ptr %2, align 8, !tbaa !80
  %288 = icmp eq i16 %287, 0
  br i1 %288, label %289, label %257

289:                                              ; preds = %285
  %290 = load i32, ptr %13, align 4, !tbaa !90
  %291 = add i32 %290, -103
  %292 = icmp ult i32 %291, -55
  br i1 %292, label %257, label %293

293:                                              ; preds = %289
  %294 = icmp ult i32 %290, 58
  br i1 %294, label %304, label %295

295:                                              ; preds = %293
  %296 = icmp ult i32 %290, 65
  br i1 %296, label %257, label %297

297:                                              ; preds = %295
  %298 = icmp ult i32 %290, 71
  br i1 %298, label %302, label %299

299:                                              ; preds = %297
  %300 = icmp ult i32 %290, 97
  %301 = add nsw i32 %290, -87
  br i1 %300, label %257, label %306

302:                                              ; preds = %297
  %303 = add nsw i32 %290, -55
  br label %306

304:                                              ; preds = %293
  %305 = add nsw i32 %290, -48
  br label %306

306:                                              ; preds = %304, %302, %299
  %307 = phi i32 [ %305, %304 ], [ %303, %302 ], [ %301, %299 ]
  %308 = shl nuw nsw i32 %265, 8
  %309 = shl nuw nsw i32 %286, 4
  %310 = add nuw nsw i32 %308, %309
  %311 = add nuw nsw i32 %307, %310
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %312 = load i16, ptr %2, align 8, !tbaa !80
  %313 = icmp eq i16 %312, 0
  br i1 %313, label %314, label %257

314:                                              ; preds = %306
  %315 = load i32, ptr %13, align 4, !tbaa !90
  %316 = add i32 %315, -103
  %317 = icmp ult i32 %316, -55
  br i1 %317, label %257, label %318

318:                                              ; preds = %314
  %319 = icmp ult i32 %315, 58
  br i1 %319, label %329, label %320

320:                                              ; preds = %318
  %321 = icmp ult i32 %315, 65
  br i1 %321, label %257, label %322

322:                                              ; preds = %320
  %323 = icmp ult i32 %315, 71
  br i1 %323, label %327, label %324

324:                                              ; preds = %322
  %325 = icmp ult i32 %315, 97
  %326 = add nsw i32 %315, -87
  br i1 %325, label %257, label %331

327:                                              ; preds = %322
  %328 = add nsw i32 %315, -55
  br label %331

329:                                              ; preds = %318
  %330 = add nsw i32 %315, -48
  br label %331

331:                                              ; preds = %329, %327, %324
  %332 = phi i32 [ %330, %329 ], [ %328, %327 ], [ %326, %324 ]
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %333 = load i16, ptr %2, align 8, !tbaa !80
  %334 = icmp eq i16 %333, 0
  br i1 %334, label %335, label %257

335:                                              ; preds = %331
  %336 = load i32, ptr %13, align 4, !tbaa !90
  %337 = add i32 %336, -103
  %338 = icmp ult i32 %337, -55
  br i1 %338, label %257, label %339

339:                                              ; preds = %335
  %340 = icmp ult i32 %336, 58
  br i1 %340, label %350, label %341

341:                                              ; preds = %339
  %342 = icmp ult i32 %336, 65
  br i1 %342, label %257, label %343

343:                                              ; preds = %341
  %344 = icmp ult i32 %336, 71
  br i1 %344, label %348, label %345

345:                                              ; preds = %343
  %346 = icmp ult i32 %336, 97
  %347 = add nsw i32 %336, -87
  br i1 %346, label %257, label %352

348:                                              ; preds = %343
  %349 = add nsw i32 %336, -55
  br label %352

350:                                              ; preds = %339
  %351 = add nsw i32 %336, -48
  br label %352

352:                                              ; preds = %350, %348, %345
  %353 = phi i32 [ %351, %350 ], [ %349, %348 ], [ %347, %345 ]
  %354 = shl nuw nsw i32 %311, 8
  %355 = shl nuw nsw i32 %332, 4
  %356 = add nuw nsw i32 %354, %355
  %357 = add nuw nsw i32 %353, %356
  tail call void @_ZN11xercesc_2_510RegxParser11processNextEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %358 = load i16, ptr %2, align 8, !tbaa !80
  %359 = icmp eq i16 %358, 0
  br i1 %359, label %360, label %257

360:                                              ; preds = %352
  %361 = load i32, ptr %13, align 4, !tbaa !90
  %362 = add i32 %361, -103
  %363 = icmp ult i32 %362, -55
  br i1 %363, label %257, label %364

364:                                              ; preds = %360
  %365 = icmp ult i32 %361, 58
  br i1 %365, label %375, label %366

366:                                              ; preds = %364
  %367 = icmp ult i32 %361, 65
  br i1 %367, label %257, label %368

368:                                              ; preds = %366
  %369 = icmp ult i32 %361, 71
  br i1 %369, label %373, label %370

370:                                              ; preds = %368
  %371 = icmp ult i32 %361, 97
  %372 = add nsw i32 %361, -87
  br i1 %371, label %257, label %377

373:                                              ; preds = %368
  %374 = add nsw i32 %361, -55
  br label %377

375:                                              ; preds = %364
  %376 = add nsw i32 %361, -48
  br label %377

377:                                              ; preds = %375, %373, %370
  %378 = phi i32 [ %376, %375 ], [ %374, %373 ], [ %372, %370 ]
  %379 = shl nuw nsw i32 %357, 4
  %380 = add nuw nsw i32 %378, %379
  %381 = load i32, ptr @_ZN11xercesc_2_55Token9UTF16_MAXE, align 4, !tbaa !85
  %382 = icmp sgt i32 %380, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %377
  %384 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %385 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %384, ptr noundef nonnull @.str, i32 noundef 1475, i32 noundef 139, ptr noundef %386)
          to label %387 unwind label %388

387:                                              ; preds = %383
  tail call void @__cxa_throw(ptr nonnull %384, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

388:                                              ; preds = %383
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %399

390:                                              ; preds = %12, %12, %12
  %391 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %392 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !68
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %391, ptr noundef nonnull @.str, i32 noundef 1483, i32 noundef 143, ptr noundef %393)
          to label %394 unwind label %395

394:                                              ; preds = %390
  tail call void @__cxa_throw(ptr nonnull %391, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

395:                                              ; preds = %390
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %236, %377, %80, %141, %12, %25, %24, %23, %22, %21
  %398 = phi i32 [ %14, %12 ], [ %144, %141 ], [ 9, %25 ], [ 13, %24 ], [ 10, %23 ], [ 12, %22 ], [ 27, %21 ], [ %40, %80 ], [ %380, %377 ], [ %239, %236 ]
  ret i32 %398

399:                                              ; preds = %34, %167, %395, %88, %78, %48, %139, %111, %388, %262, %10
  %400 = phi ptr [ %30, %34 ], [ %163, %167 ], [ %391, %395 ], [ %84, %88 ], [ %74, %78 ], [ %44, %48 ], [ %135, %139 ], [ %107, %111 ], [ %384, %388 ], [ %258, %262 ], [ %6, %10 ]
  %401 = phi { ptr, i32 } [ %35, %34 ], [ %168, %167 ], [ %396, %395 ], [ %89, %88 ], [ %79, %78 ], [ %49, %48 ], [ %140, %139 ], [ %112, %111 ], [ %389, %388 ], [ %263, %262 ], [ %11, %10 ]
  tail call void @__cxa_free_exception(ptr %400) #13
  resume { ptr, i32 } %401
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_510RegxParser13checkQuestionEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(80) %0, i32 noundef %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 7
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %0, i64 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i16, ptr %8, i64 %9
  %11 = load i16, ptr %10, align 2, !tbaa !84
  %12 = icmp eq i16 %11, 63
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i1 [ false, %2 ], [ %12, %6 ]
  ret i1 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514ParseException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni21fgParseException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514ParseException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !66
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
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !93, !range !104, !noundef !105
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !88
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %19 = load i32, ptr %6, align 4, !tbaa !86
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %19, %18 ], [ %12, %11 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %27, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !66
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !93, !range !104, !noundef !105
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %21, %9
  %12 = phi i32 [ %7, %9 ], [ %22, %21 ]
  %13 = phi i64 [ 0, %9 ], [ %23, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !88
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %19 unwind label %35

19:                                               ; preds = %18
  %20 = load i32, ptr %6, align 4, !tbaa !86
  br label %21

21:                                               ; preds = %19, %11
  %22 = phi i32 [ %20, %19 ], [ %12, %11 ]
  %23 = add nuw nsw i64 %13, 1
  %24 = zext i32 %22 to i64
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %11, label %26

26:                                               ; preds = %21, %5, %1
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = load ptr, ptr %28, align 8, !tbaa !66
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %37

34:                                               ; preds = %26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE12setElementAtEPS2_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !86
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !93, !range !104, !noundef !105
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !89
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !93, !range !104, !noundef !105
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !88
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !89
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !86
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !93
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !88
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %32 = load ptr, ptr %7, align 8, !tbaa !88
  %33 = load i32, ptr %2, align 4, !tbaa !86
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !89
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !106
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !86
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !93, !range !104, !noundef !105
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %25 = load i32, ptr %3, align 4, !tbaa !86
  br label %26

26:                                               ; preds = %17, %24, %13
  %27 = phi i32 [ %4, %17 ], [ %25, %24 ], [ %4, %13 ]
  %28 = add i32 %27, -1
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26
  %31 = icmp ugt i32 %28, %1
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  %33 = zext i32 %28 to i64
  br label %43

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %36 = zext i32 %1 to i64
  %37 = zext i32 %28 to i64
  br label %48

38:                                               ; preds = %26
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !88
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !88
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !89
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !89
  store i32 %28, ptr %3, align 4, !tbaa !86
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !86
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !86
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !93, !range !104, !noundef !105
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !88
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !89
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !93, !range !104, !noundef !105
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !86
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !88
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %19 = load i32, ptr %6, align 4, !tbaa !86
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !88
  %30 = load ptr, ptr %27, align 8, !tbaa !66
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!53, !54, !55, !56, !57, !58}
!llvm.ident = !{!59}

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
!32 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_514ParseExceptionE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_514ParseExceptionEKFPKtvE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_514ParseExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!38 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!39 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!40 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!41 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE"}
!42 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEEFvPS2_jE.virtual"}
!43 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEEFvvE.virtual"}
!44 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEEFvjE.virtual"}
!45 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEEFvvE.virtual"}
!46 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEEFvvE.virtual"}
!47 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE"}
!48 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEEFvPS2_jE.virtual"}
!49 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEEFvvE.virtual"}
!50 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEEFvjE.virtual"}
!51 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEEFvvE.virtual"}
!52 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEEFvvE.virtual"}
!53 = !{i32 1, !"wchar_size", i32 4}
!54 = !{i32 8, !"PIC Level", i32 2}
!55 = !{i32 7, !"PIE Level", i32 2}
!56 = !{i32 7, !"uwtable", i32 2}
!57 = !{i32 1, !"ThinLTO", i32 0}
!58 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!59 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSN11xercesc_2_510RegxParser17ReferencePositionE", !62, i64 0, !62, i64 4}
!62 = !{!"int", !63, i64 0}
!63 = !{!"omnipotent char", !64, i64 0}
!64 = !{!"Simple C++ TBAA"}
!65 = !{!61, !62, i64 4}
!66 = !{!67, !67, i64 0}
!67 = !{!"vtable pointer", !64, i64 0}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSN11xercesc_2_510RegxParserE", !70, i64 8, !71, i64 16, !62, i64 20, !62, i64 24, !62, i64 28, !72, i64 32, !62, i64 36, !72, i64 40, !62, i64 44, !70, i64 48, !70, i64 56, !70, i64 64, !73, i64 72}
!70 = !{!"any pointer", !63, i64 0}
!71 = !{!"bool", !63, i64 0}
!72 = !{!"short", !63, i64 0}
!73 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !70, i64 0}
!74 = !{!69, !71, i64 16}
!75 = !{!69, !62, i64 20}
!76 = !{!69, !62, i64 24}
!77 = !{!69, !62, i64 28}
!78 = !{!69, !72, i64 32}
!79 = !{!69, !62, i64 36}
!80 = !{!69, !72, i64 40}
!81 = !{!69, !70, i64 48}
!82 = !{!69, !70, i64 56}
!83 = !{!69, !70, i64 64}
!84 = !{!72, !72, i64 0}
!85 = !{!62, !62, i64 0}
!86 = !{!87, !62, i64 12}
!87 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE", !71, i64 8, !62, i64 12, !62, i64 16, !70, i64 24, !70, i64 32}
!88 = !{!87, !70, i64 24}
!89 = !{!70, !70, i64 0}
!90 = !{!69, !62, i64 44}
!91 = !{!92, !92, i64 0}
!92 = !{!"_ZTSN11xercesc_2_57XMLErrs5CodesE", !63, i64 0}
!93 = !{!87, !71, i64 8}
!94 = !{!87, !62, i64 16}
!95 = !{!87, !70, i64 32}
!96 = !{!97, !72, i64 8}
!97 = !{!"_ZTSN11xercesc_2_55TokenE", !72, i64 8, !70, i64 16}
!98 = !{!99, !70, i64 0}
!99 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !70, i64 0, !70, i64 8}
!100 = !{!99, !70, i64 8}
!101 = !{!102, !70, i64 40}
!102 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !103, i64 8, !70, i64 16, !62, i64 24, !70, i64 32, !70, i64 40}
!103 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !63, i64 0}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE") ; guid = 235749905072213498
^3 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 269757009799990011
^4 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^5 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^39, relbf: 256), (callee: ^130), (callee: ^11)), refs: (^15, ^22)))) ; guid = 502048630076453195
^6 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^7 = gv: (name: "_ZN11xercesc_2_512TokenFactory18getGraphemePatternEv") ; guid = 649082819957363745
^8 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_cEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54), (callee: ^155, relbf: 255), (callee: ^44, relbf: 255)), refs: (^15, ^37, ^41, ^130)))) ; guid = 848992361598622153
^9 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^10 = gv: (name: "_ZN11xercesc_2_512TokenFactory15createConditionEiPNS_5TokenES2_S2_") ; guid = 957356915510955142
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^30, relbf: 256), (callee: ^123, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_bEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^23, relbf: 256))))) ; guid = 1129815861827508489
^13 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^14 = gv: (name: "_ZN11xercesc_2_5L17fgUniDecimalDigitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1216737454339512049
^15 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^16 = gv: (name: "_ZN11xercesc_2_512TokenFactory12getLineBeginEv") ; guid = 1242164451998543947
^17 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^13, ^61, ^99)))) ; guid = 1260204726492418509
^18 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^19 = gv: (name: "_ZN11xercesc_2_512TokenFactory10getWordEndEv") ; guid = 1712106451189352004
^20 = gv: (name: "_ZN11xercesc_2_510RegxParserD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^59))) ; guid = 1907711691286730927
^21 = gv: (name: "_ZTSN11xercesc_2_510RegxParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1935913977625988968
^22 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^130, ^102, ^133, ^24)))) ; guid = 1993491397298882958
^23 = gv: (name: "_ZN11xercesc_2_512TokenFactory11getWordEdgeEv") ; guid = 2097907338558003370
^24 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 256), (callee: ^1, relbf: 256), (callee: ^18), (callee: ^11)), refs: (^15, ^22)))) ; guid = 2149409076873251828
^25 = gv: (name: "_ZN11xercesc_2_510RegxParserD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 255), (callee: ^11), (callee: ^80, relbf: 255)), refs: (^15, ^42)))) ; guid = 2317350721110347757
^26 = gv: (name: "_ZN11xercesc_2_512TokenFactory12createStringEPKt") ; guid = 2326805072118578262
^27 = gv: (name: "_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^39, relbf: 256), (callee: ^130), (callee: ^11)), refs: (^15, ^48)))) ; guid = 2515725444118216791
^28 = gv: (name: "_ZN11xercesc_2_510RegxParser9parseAtomEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 165, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 59), (callee: ^125, relbf: 25), (callee: ^147, relbf: 2), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54), (callee: ^44, relbf: 25), (callee: ^2), (callee: ^26), (callee: ^141), (callee: ^11)), refs: (^15, ^37, ^41, ^130)))) ; guid = 2555331050767509290
^29 = gv: (name: "_ZN11xercesc_2_510RegxParser13processDollarEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^84, relbf: 256))))) ; guid = 2742307231357686608
^30 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^31 = gv: (name: "_ZN11xercesc_2_510RegxParserC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, calls: ((callee: ^153, relbf: 256)), refs: (^42)))) ; guid = 2864072541479717580
^32 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE12setElementAtEPS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^5), (callee: ^103), (callee: ^54), (callee: ^80, relbf: 99)), refs: (^15, ^60, ^17, ^130)))) ; guid = 3257006453444874525
^33 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createUnionEb") ; guid = 3302187359478960541
^34 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKttjPNS_13MemoryManagerE") ; guid = 3356970119903636980
^35 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^132, ^99)))) ; guid = 3779323045697093139
^36 = gv: (name: "_ZN11xercesc_2_512TokenFactory8getRangeEPKtb") ; guid = 3898236289440225219
^37 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4088823001735228676
^38 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_ZEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^152, relbf: 256))))) ; guid = 4092199450686769014
^39 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^40 = gv: (name: "_ZN11xercesc_2_510RegxParser18processIndependentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 4606), (callee: ^91, relbf: 4351), (callee: ^33, relbf: 1535), (callee: ^74, relbf: 256), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54)), refs: (^15, ^37, ^41, ^130)))) ; guid = 4309658064356423434
^41 = gv: (name: "_ZTIN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^61, ^99)))) ; guid = 4310120526802651574
^42 = gv: (name: "_ZTVN11xercesc_2_510RegxParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^70, ^59, ^25, ^156, ^117, ^94, ^29, ^136, ^93, ^146, ^38, ^12, ^115, ^148, ^121, ^8, ^105, ^52, ^86, ^106, ^149, ^101, ^114, ^110, ^56, ^142, ^139, ^150, ^128, ^40, ^118, ^129, ^143, ^112)))) ; guid = 4311741040369831964
^43 = gv: (name: "_ZN11xercesc_2_55Token9UTF16_MAXE") ; guid = 4321840828863717232
^44 = gv: (name: "_ZN11xercesc_2_512TokenFactory10createCharEjb") ; guid = 4366303345508910775
^45 = gv: (name: "_ZN11xercesc_2_512TokenFactory14getNotWordEdgeEv") ; guid = 4475668576469481611
^46 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^5), (callee: ^103), (callee: ^54), (callee: ^80, relbf: 99)), refs: (^15, ^60, ^17, ^130)))) ; guid = 4624866598321002928
^47 = gv: (name: "_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^4, relbf: 256), (callee: ^130), (callee: ^11)), refs: (^15, ^48)))) ; guid = 4640491131148703624
^48 = gv: (name: "_ZTVN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^130, ^57, ^109, ^131)))) ; guid = 4899998933246479183
^49 = gv: (name: "_ZN11xercesc_2_512TokenFactory13createClosureEPNS_5TokenEb") ; guid = 4902643334915768401
^50 = gv: (name: "_ZN11xercesc_2_512TokenFactory19createModifierGroupEPNS_5TokenEii") ; guid = 5028470942419819513
^51 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^52 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_iEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^44, relbf: 256))))) ; guid = 5063251226897480445
^53 = gv: (name: "_ZN11xercesc_2_517RegularExpression14XMLSCHEMA_MODEE") ; guid = 5113669293554625462
^54 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^55 = gv: (name: "_ZN11xercesc_2_517RegularExpression20USE_UNICODE_CATEGORYE") ; guid = 5184436677662203729
^56 = gv: (name: "_ZN11xercesc_2_510RegxParser15processQuestionEPNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 384), (callee: ^33, relbf: 256), (callee: ^88, relbf: 256))))) ; guid = 5537748350378740124
^57 = gv: (name: "_ZN11xercesc_2_514ParseExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256), (callee: ^80, relbf: 255), (callee: ^11)), refs: (^15)))) ; guid = 6023782904592609320
^58 = gv: (name: "_ZN11xercesc_2_512TokenFactory29getCombiningCharacterSequenceEv") ; guid = 6051634758526959636
^59 = gv: (name: "_ZN11xercesc_2_510RegxParserD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^144, relbf: 255), (callee: ^11)), refs: (^15, ^42)))) ; guid = 6073606625470750930
^60 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6459503466182809462
^61 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^62 = gv: (name: "_ZN11xercesc_2_512TokenFactory12getStringEndEv") ; guid = 6552254459150013737
^63 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^64 = gv: (name: "_ZN11xercesc_2_512TokenFactory14getStringBeginEv") ; guid = 6751725716794578863
^65 = gv: (name: "_ZN11xercesc_2_512TokenFactory17createParenthesisEPNS_5TokenEi") ; guid = 6904415703621766056
^66 = gv: (name: "_ZN11xercesc_2_510RegxParser11parseFactorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 308, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 29), (callee: ^88, relbf: 28), (callee: ^28, relbf: 31), (callee: ^138), (callee: ^47), (callee: ^103), (callee: ^49), (callee: ^54)), refs: (^15, ^37, ^41, ^130)))) ; guid = 6962807135796550086
^67 = gv: (name: "_ZN11xercesc_2_5L11fgASCIIWordE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7017299765364164974
^68 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 2254), (callee: ^11)), refs: (^15, ^83)))) ; guid = 7067330590408434762
^69 = gv: (name: "_ZN11xercesc_2_510RegxParserC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^31))) ; guid = 7243747384154605630
^70 = gv: (name: "_ZTIN11xercesc_2_510RegxParserE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^95, ^99)))) ; guid = 7250233796012516671
^71 = gv: (name: "_ZTIi") ; guid = 7332356510842962422
^72 = gv: (name: "_ZTSN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7535730255520912057
^73 = gv: (name: "_ZN11xercesc_2_510RegxParser13S_INXBRACKETSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7726756894255637308
^74 = gv: (name: "_ZN11xercesc_2_512TokenFactory10createLookEtPNS_5TokenE") ; guid = 7776578627046631717
^75 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^76 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 2035)), refs: (^15, ^83)))) ; guid = 8149755658401232765
^77 = gv: (name: "_ZN11xercesc_2_512TokenFactory19createBackReferenceEi") ; guid = 8237354326167208008
^78 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^79 = gv: (name: "_ZN11xercesc_2_5L11fgUniIsWordE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8249725525812431879
^80 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^81 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, calls: ((callee: ^80, relbf: 56))))) ; guid = 8330261614858374510
^82 = gv: (name: "_ZN11xercesc_2_5L12fgASCIIDigitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8574183713312236070
^83 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_10RegxParser17ReferencePositionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^76, ^68, ^32, ^113, ^46, ^81, ^104)))) ; guid = 8990983402290349569
^84 = gv: (name: "_ZN11xercesc_2_512TokenFactory10getLineEndEv") ; guid = 9024708093427702556
^85 = gv: (name: "_ZN11xercesc_2_517RegularExpression14getOptionValueEt") ; guid = 9050841720438201876
^86 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_IEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9094324468730246168
^87 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^80, relbf: 256)), refs: (^15)))) ; guid = 9238303219620633362
^88 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createTokenEt") ; guid = 9355176782473273914
^89 = gv: (name: "_ZN11xercesc_2_510RegxParser17ReferencePositionC1Eii", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^134))) ; guid = 9752512157777377061
^90 = gv: (name: "_ZN11xercesc_2_517RegularExpression16EXTENDED_COMMENTE") ; guid = 9965291753757195059
^91 = gv: (name: "_ZN11xercesc_2_510RegxParser9parseTermEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 128), (callee: ^66, relbf: 2168), (callee: ^33, relbf: 760))))) ; guid = 10055457966563981471
^92 = gv: (name: "_ZN11xercesc_2_517RegularExpression13SPECIAL_COMMAE") ; guid = 10132569349073939521
^93 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_AEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^64, relbf: 256))))) ; guid = 10605950964491012096
^94 = gv: (name: "_ZN11xercesc_2_510RegxParser12processCaretEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^16, relbf: 256))))) ; guid = 10610733698496739727
^95 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^140)))) ; guid = 10636330148386645220
^96 = gv: (name: "_ZN11xercesc_2_5L12fgUniIsSpaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10650415370715237141
^97 = gv: (name: "_ZN11xercesc_2_510RegxParser9parseRegxEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^91, relbf: 4336), (callee: ^155, relbf: 4080), (callee: ^33, relbf: 1520))))) ; guid = 10830399640433477883
^98 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^132, ^124, ^87, ^32, ^113, ^46, ^81, ^104)))) ; guid = 10843425843194148216
^99 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^100 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^101 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBackReferenceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 142, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^77, relbf: 256), (callee: ^116, relbf: 351), (callee: ^18), (callee: ^155, relbf: 255), (callee: ^11)), refs: (^15, ^98, ^83)))) ; guid = 11446447744950420481
^102 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^130, relbf: 256), (callee: ^80, relbf: 255), (callee: ^11)), refs: (^15)))) ; guid = 11465349774039697343
^103 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^104 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^80, relbf: 2035))))) ; guid = 11906098038089704925
^105 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_CEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12317729630708919997
^106 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_gEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^7, relbf: 256))))) ; guid = 12444348778951534581
^107 = gv: (name: "_ZN11xercesc_2_510RegxParser8S_NORMALE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12470528045061862119
^108 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^122, ^51)))) ; guid = 12530594130440967803
^109 = gv: (name: "_ZNK11xercesc_2_514ParseException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^126)))) ; guid = 12590363713004233361
^110 = gv: (name: "_ZN11xercesc_2_510RegxParser11processPlusEPNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, calls: ((callee: ^155, relbf: 384), (callee: ^49, relbf: 256), (callee: ^151, relbf: 256))))) ; guid = 12727983408239272184
^111 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12907623427227992693
^112 = gv: (name: "_ZN11xercesc_2_510RegxParser20getTokenForShorthandEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, calls: ((callee: ^36, relbf: 216)), refs: (^55, ^14, ^82, ^79, ^67, ^96, ^154)))) ; guid = 12946862205061638670
^113 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, calls: ((callee: ^80, relbf: 1249))))) ; guid = 13017172277072439944
^114 = gv: (name: "_ZN11xercesc_2_510RegxParser11processStarEPNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, calls: ((callee: ^155, relbf: 384), (callee: ^49, relbf: 256))))) ; guid = 13066790995393172355
^115 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_BEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^45, relbf: 256))))) ; guid = 13173320813031214614
^116 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^117 = gv: (name: "_ZN11xercesc_2_510RegxParser13decodeEscapedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 426, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^27), (callee: ^103), (callee: ^155, relbf: 777), (callee: ^54)), refs: (^15, ^37, ^41, ^130, ^43)))) ; guid = 13300463149433934196
^118 = gv: (name: "_ZN11xercesc_2_510RegxParser19parseCharacterClassEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 288, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 34802), (callee: ^145, relbf: 320), (callee: ^147, relbf: 420), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54), (callee: ^34, relbf: 2730), (callee: ^6, relbf: 2730), (callee: ^36, relbf: 2730), (callee: ^78, relbf: 639), (callee: ^141), (callee: ^11)), refs: (^15, ^43, ^92, ^37, ^41, ^130)))) ; guid = 13339210998503229403
^119 = gv: (name: "_ZN11xercesc_2_510RegxParser12S_INBRACKETSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13351697739377426344
^120 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^121 = gv: (name: "_ZN11xercesc_2_510RegxParser21processBacksolidus_gtEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 13645361217808784607
^122 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^123 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^124 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13822769921554405954
^125 = gv: (name: "_ZN11xercesc_2_512TokenFactory6getDotEv") ; guid = 13879485283807073933
^126 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgParseException_NameE") ; guid = 13917992248246286658
^127 = gv: (name: "_ZN11xercesc_2_512TokenFactory12getWordBeginEv") ; guid = 14083737063913107733
^128 = gv: (name: "_ZN11xercesc_2_510RegxParser16processModifiersEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 195, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 5201), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^155, relbf: 4475), (callee: ^91, relbf: 4348), (callee: ^33, relbf: 1534), (callee: ^50, relbf: 254), (callee: ^54)), refs: (^15, ^37, ^41, ^130)))) ; guid = 14330296687812430663
^129 = gv: (name: "_ZN11xercesc_2_510RegxParser18parseSetOperationsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 16125), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54)), refs: (^15, ^37, ^41, ^130, ^71)))) ; guid = 14338294174714036107
^130 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^131 = gv: (name: "_ZNK11xercesc_2_514ParseException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^116, relbf: 256), (callee: ^1, relbf: 256), (callee: ^18), (callee: ^11)), refs: (^15, ^48)))) ; guid = 14598124290939397294
^132 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_10RegxParser17ReferencePositionEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^95, ^99)))) ; guid = 14901071882779442319
^133 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 15072029879596685789
^134 = gv: (name: "_ZN11xercesc_2_510RegxParser17ReferencePositionC2Eii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15154359448474379758
^135 = gv: (name: "_ZN11xercesc_2_58RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE") ; guid = 15170719929763934169
^136 = gv: (name: "_ZN11xercesc_2_510RegxParser11processLookEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 4606), (callee: ^91, relbf: 4351), (callee: ^33, relbf: 1535), (callee: ^74, relbf: 256), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54)), refs: (^15, ^37, ^41, ^130)))) ; guid = 15272142063177902865
^137 = gv: (name: "_ZN11xercesc_2_510RegxParser5parseEPKti", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 195, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 159), (callee: ^135, relbf: 79), (callee: ^155, relbf: 2718), (callee: ^91, relbf: 2718), (callee: ^33, relbf: 959), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54), (callee: ^100, relbf: 159), (callee: ^11)), refs: (^15, ^90, ^37, ^41, ^130)))) ; guid = 15333609281090634601
^138 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^139 = gv: (name: "_ZN11xercesc_2_510RegxParser13processParen2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 4606), (callee: ^91, relbf: 4351), (callee: ^33, relbf: 1535), (callee: ^65, relbf: 256), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54)), refs: (^15, ^37, ^41, ^130)))) ; guid = 15516549087185249238
^140 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^141 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 60))))) ; guid = 16168984724933153475
^142 = gv: (name: "_ZN11xercesc_2_510RegxParser12processParenEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 4606), (callee: ^91, relbf: 4351), (callee: ^33, relbf: 1535), (callee: ^65, relbf: 256), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54)), refs: (^15, ^37, ^41, ^130)))) ; guid = 16210929481623452961
^143 = gv: (name: "_ZN11xercesc_2_510RegxParser24processCInCharacterClassEPNS_10RangeTokenEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16353160963323911436
^144 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^145 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^146 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_zEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^62, relbf: 256))))) ; guid = 17190677185404790295
^147 = gv: (name: "_ZN11xercesc_2_510RegxParser21processBacksolidus_pPEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^155, relbf: 256), (callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54), (callee: ^34, relbf: 255), (callee: ^6, relbf: 255), (callee: ^36, relbf: 255), (callee: ^78, relbf: 59), (callee: ^141), (callee: ^11)), refs: (^15, ^37, ^41, ^130)))) ; guid = 17416854244595024495
^148 = gv: (name: "_ZN11xercesc_2_510RegxParser21processBacksolidus_ltEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^127, relbf: 256))))) ; guid = 17440881717688673184
^149 = gv: (name: "_ZN11xercesc_2_510RegxParser20processBacksolidus_XEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^155, relbf: 256), (callee: ^58, relbf: 256))))) ; guid = 17443580971983274292
^150 = gv: (name: "_ZN11xercesc_2_510RegxParser16processConditionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 294, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^27), (callee: ^103), (callee: ^116, relbf: 174), (callee: ^18), (callee: ^155, relbf: 4732), (callee: ^66, relbf: 127), (callee: ^91, relbf: 4350), (callee: ^33, relbf: 1535), (callee: ^10, relbf: 255), (callee: ^54), (callee: ^11)), refs: (^15, ^37, ^41, ^130, ^98, ^83)))) ; guid = 17577960151700812117
^151 = gv: (name: "_ZN11xercesc_2_512TokenFactory12createConcatEPNS_5TokenES2_") ; guid = 17674883711889408639
^152 = gv: (name: "_ZN11xercesc_2_512TokenFactory13getStringEnd2Ev") ; guid = 17710687336903861105
^153 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^154 = gv: (name: "_ZN11xercesc_2_5L12fgASCIISpaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18080706958163461989
^155 = gv: (name: "_ZN11xercesc_2_510RegxParser11processNextEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 247, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^138), (callee: ^27), (callee: ^103), (callee: ^54)), refs: (^15, ^37, ^41, ^130, ^53, ^108)))) ; guid = 18335121484656607093
^156 = gv: (name: "_ZN11xercesc_2_510RegxParser13checkQuestionEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 18439215774369535272
^157 = flags: 8
^158 = blockcount: 0
