; ModuleID = 'RegularExpression.cpp'
source_filename = "RegularExpression.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::RegularExpression::Context" = type { i8, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::RegularExpression" = type { i8, i8, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::OpFactory", %"class.xercesc_2_5::XMLMutex", ptr, ptr }
%"class.xercesc_2_5::OpFactory" = type { ptr, ptr }
%"class.xercesc_2_5::XMLMutex" = type { ptr }
%"class.xercesc_2_5::RegxParser" = type { ptr, ptr, i8, i32, i32, i32, i16, i32, i16, i32, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::Match" = type { ptr, i32, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::Op" = type { ptr, ptr, i16, ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.0" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::Token" = type { ptr, i16, ptr }
%"class.xercesc_2_5::ConditionToken" = type { %"class.xercesc_2_5::Token", i32, ptr, ptr, ptr }
%"class.xercesc_2_5::ModifierToken" = type { %"class.xercesc_2_5::Token", i32, i32, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_517RegularExpression7cleanUpEv = comdat any

$_ZN11xercesc_2_55Match11setStartPosEii = comdat any

$_ZN11xercesc_2_55Match9setEndPosEii = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_517RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis = comdat any

$_ZN11xercesc_2_517RegularExpression19getPreviousWordTypeEPKtiii = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_55Match11getStartPosEi = comdat any

$_ZNK11xercesc_2_55Match9getEndPosEi = comdat any

$_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_517RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt = comdat any

$_ZN11xercesc_2_517RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt = comdat any

$_ZN11xercesc_2_517RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb = comdat any

$_ZN11xercesc_2_517RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_514ParseExceptionD0Ev = comdat any

$_ZNK11xercesc_2_514ParseException7getTypeEv = comdat any

$_ZNK11xercesc_2_514ParseException9duplicateEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_5MatchEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_5MatchEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED0Ev = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_514ParseExceptionE = comdat any

$_ZTIN11xercesc_2_514ParseExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_514ParseExceptionE = comdat any

$_ZTVN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_5MatchEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_5MatchEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_5MatchEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE = comdat any

@_ZN11xercesc_2_517RegularExpression11MARK_PARENSE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN11xercesc_2_517RegularExpression11IGNORE_CASEE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZN11xercesc_2_517RegularExpression11SINGLE_LINEE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN11xercesc_2_517RegularExpression13MULTIPLE_LINEE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZN11xercesc_2_517RegularExpression16EXTENDED_COMMENTE = dso_local local_unnamed_addr constant i32 16, align 4
@_ZN11xercesc_2_517RegularExpression20USE_UNICODE_CATEGORYE = dso_local local_unnamed_addr constant i32 32, align 4
@_ZN11xercesc_2_517RegularExpression21UNICODE_WORD_BOUNDARYE = dso_local local_unnamed_addr constant i32 64, align 4
@_ZN11xercesc_2_517RegularExpression36PROHIBIT_HEAD_CHARACTER_OPTIMIZATIONE = dso_local local_unnamed_addr constant i32 128, align 4
@_ZN11xercesc_2_517RegularExpression34PROHIBIT_FIXED_STRING_OPTIMIZATIONE = dso_local local_unnamed_addr constant i32 256, align 4
@_ZN11xercesc_2_517RegularExpression14XMLSCHEMA_MODEE = dso_local local_unnamed_addr constant i32 512, align 4
@_ZN11xercesc_2_517RegularExpression13SPECIAL_COMMAE = dso_local local_unnamed_addr constant i32 1024, align 4
@_ZN11xercesc_2_517RegularExpression9WT_IGNOREE = dso_local local_unnamed_addr constant i16 0, align 2
@_ZN11xercesc_2_517RegularExpression9WT_LETTERE = dso_local local_unnamed_addr constant i16 1, align 2
@_ZN11xercesc_2_517RegularExpression8WT_OTHERE = dso_local local_unnamed_addr constant i16 2, align 2
@_ZN11xercesc_2_517RegularExpression10fWordRangeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [22 x i8] c"RegularExpression.cpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514ParseExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514ParseExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_55Token11FC_TERMINALE = external local_unnamed_addr constant i16, align 2
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_5L11fgUniIsWordE = internal constant [7 x i16] [i16 73, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Match.hpp\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_514ParseExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514ParseExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_514ParseExceptionD0Ev, ptr @_ZNK11xercesc_2_514ParseException7getTypeEv, ptr @_ZNK11xercesc_2_514ParseException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !12, !type !13, !type !14
@_ZN11xercesc_2_56XMLUni21fgParseException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv] }, comdat, align 8, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26
@_ZTSN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_516RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_515BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv] }, comdat, align 8, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1
@_ZTVN11xercesc_2_511RefVectorOfINS_5MatchEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_5MatchEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_5MatchEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_5MatchEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE7cleanupEv] }, comdat, align 8, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38
@_ZTSN11xercesc_2_511RefVectorOfINS_5MatchEEE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_511RefVectorOfINS_5MatchEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_5MatchEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_5MatchEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_5MatchEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE7cleanupEv] }, comdat, align 8, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38

@_ZN11xercesc_2_517RegularExpression7ContextC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_517RegularExpression7ContextC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_517RegularExpression7ContextD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517RegularExpression7ContextD2Ev
@_ZN11xercesc_2_517RegularExpressionC1EPKcPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_517RegularExpressionC2EPKcPNS_13MemoryManagerE
@_ZN11xercesc_2_517RegularExpressionC1EPKcS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_517RegularExpressionC2EPKcS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_517RegularExpressionC1EPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_517RegularExpressionC2EPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_517RegularExpressionC2EPKtS2_PNS_13MemoryManagerE
@_ZN11xercesc_2_517RegularExpressionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517RegularExpressionD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpression7ContextC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !46
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %3, i8 0, i64 44, i1 false)
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpression7ContextD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
  br label %11

11:                                               ; preds = %5, %1
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load ptr, ptr %13, align 8, !tbaa !55
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
  %19 = load i8, ptr %0, align 8, !tbaa !46, !range !58, !noundef !59
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %23, align 8, !tbaa !55
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(40) %23)
  br label %29

29:                                               ; preds = %21, %25, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpression7Context5resetEPKtiiii(ptr nocapture noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !61
  %9 = icmp slt i32 %8, %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  br i1 %9, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %50

14:                                               ; preds = %12
  store i32 %2, ptr %7, align 4, !tbaa !61
  br label %23

15:                                               ; preds = %6
  store i32 %2, ptr %7, align 4, !tbaa !61
  %16 = icmp eq ptr %11, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %11)
  br label %23

23:                                               ; preds = %14, %17, %15
  %24 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 8
  %25 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %1, null
  br i1 %27, label %48, label %28

28:                                               ; preds = %23
  %29 = load i16, ptr %1, align 2, !tbaa !62
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %28, %31
  %32 = phi ptr [ %33, %31 ], [ %1, %28 ]
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !62
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %31

36:                                               ; preds = %31
  %37 = ptrtoint ptr %33 to i64
  %38 = ptrtoint ptr %1 to i64
  %39 = sub i64 %37, %38
  %40 = add i64 %39, 2
  %41 = and i64 %40, 8589934590
  br label %42

42:                                               ; preds = %36, %28
  %43 = phi i64 [ %41, %36 ], [ 2, %28 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !55
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %43)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %47, ptr nonnull align 2 %1, i64 %43, i1 false)
  br label %48

48:                                               ; preds = %23, %42
  %49 = phi ptr [ %47, %42 ], [ null, %23 ]
  store ptr %49, ptr %24, align 8, !tbaa !57
  br label %54

50:                                               ; preds = %12
  %51 = add nsw i32 %2, 1
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %11, ptr align 2 %1, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %50, %48
  %55 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 1
  store i32 %3, ptr %55, align 4, !tbaa !64
  %56 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 2
  store i32 %4, ptr %56, align 8, !tbaa !65
  %57 = sub nsw i32 %4, %3
  %58 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 3
  store i32 %57, ptr %58, align 4, !tbaa !66
  %59 = load i8, ptr %0, align 8, !tbaa !46, !range !58, !noundef !59
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %63, align 8, !tbaa !55
  %67 = getelementptr inbounds ptr, ptr %66, i64 1
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(40) %63)
  br label %69

69:                                               ; preds = %61, %65, %54
  %70 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 7
  store ptr null, ptr %70, align 8, !tbaa !60
  %71 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 4
  %72 = load i32, ptr %71, align 8, !tbaa !67
  %73 = icmp eq i32 %72, %5
  br i1 %73, label %93, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !54
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds ptr, ptr %81, i64 3
  %83 = load ptr, ptr %82, align 8
  tail call void %83(ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull %76)
  br label %84

84:                                               ; preds = %78, %74
  %85 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 9
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = sext i32 %5 to i64
  %88 = shl nsw i64 %87, 2
  %89 = load ptr, ptr %86, align 8, !tbaa !55
  %90 = getelementptr inbounds ptr, ptr %89, i64 2
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %88)
  store ptr %92, ptr %75, align 8, !tbaa !54
  br label %93

93:                                               ; preds = %84, %69
  store i32 %5, ptr %71, align 8, !tbaa !67
  %94 = icmp sgt i32 %5, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 6
  %97 = load ptr, ptr %96, align 8, !tbaa !54
  br label %99

98:                                               ; preds = %99, %93
  ret void

99:                                               ; preds = %95, %99
  %100 = phi i64 [ 0, %95 ], [ %102, %99 ]
  %101 = getelementptr inbounds i32, ptr %97, i64 %100
  store i32 -1, ptr %101, align 4, !tbaa !68
  %102 = add nuw nsw i64 %100, 1
  %103 = load i32, ptr %71, align 8, !tbaa !67
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %99, label %98
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7Context6nextChERiS2_s(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, i16 noundef signext %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i32, ptr %2, align 4, !tbaa !68
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i16, ptr %6, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !62
  %11 = zext i16 %10 to i32
  store i32 %11, ptr %1, align 4, !tbaa !68
  %12 = and i16 %10, -1024
  switch i16 %12, label %52 [
    i16 -10240, label %13
    i16 -9216, label %30
  ]

13:                                               ; preds = %4
  %14 = load i32, ptr %2, align 4, !tbaa !68
  %15 = add nsw i32 %14, 1
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %0, i64 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !65
  %18 = icmp slt i32 %15, %17
  %19 = icmp sgt i16 %3, 0
  %20 = and i1 %19, %18
  br i1 %20, label %21, label %52

21:                                               ; preds = %13
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds i16, ptr %6, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = and i16 %24, -1024
  %26 = icmp eq i16 %25, -9216
  br i1 %26, label %27, label %52

27:                                               ; preds = %21
  store i32 %15, ptr %2, align 4, !tbaa !68
  %28 = shl nuw nsw i32 %11, 10
  %29 = zext i16 %24 to i32
  br label %47

30:                                               ; preds = %4
  %31 = load i32, ptr %2, align 4, !tbaa !68
  %32 = icmp sgt i32 %31, 0
  %33 = icmp slt i16 %3, 1
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = add nsw i32 %31, -1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %6, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !62
  %40 = and i16 %39, -1024
  %41 = icmp eq i16 %40, -10240
  br i1 %41, label %42, label %52

42:                                               ; preds = %35
  store i32 %36, ptr %2, align 4, !tbaa !68
  %43 = load i32, ptr %1, align 4, !tbaa !68
  %44 = zext i16 %39 to i32
  %45 = shl nuw nsw i32 %44, 10
  %46 = and i32 %43, 65535
  br label %47

47:                                               ; preds = %42, %27
  %48 = phi i32 [ %28, %27 ], [ %46, %42 ]
  %49 = phi i32 [ %29, %27 ], [ %45, %42 ]
  %50 = add nsw i32 %48, -56613888
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %1, align 4, !tbaa !68
  br label %52

52:                                               ; preds = %47, %4, %30, %35, %13, %21
  %53 = phi i1 [ false, %21 ], [ false, %13 ], [ false, %35 ], [ false, %30 ], [ true, %4 ], [ true, %47 ]
  ret i1 %53
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpressionC2EPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  store i8 0, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !73
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  tail call void @_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %2)
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  store ptr %2, ptr %12, align 8, !tbaa !75
  %13 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
          to label %14 unwind label %29

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr %13, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !78
  invoke void @_ZN11xercesc_2_517RegularExpression10setPatternEPKtS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %13, ptr noundef null)
          to label %17 unwind label %33

17:                                               ; preds = %14
  %18 = icmp eq ptr %13, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %17
  %20 = icmp eq ptr %15, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8, !tbaa !55
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13)
          to label %26 unwind label %31

25:                                               ; preds = %19
  tail call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %26

26:                                               ; preds = %25, %17, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret void

27:                                               ; preds = %3
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %53

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %37

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %35

33:                                               ; preds = %14
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %35 unwind label %56

35:                                               ; preds = %33, %31
  %36 = phi { ptr, i32 } [ %32, %31 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  br label %37

37:                                               ; preds = %35, %29
  %38 = phi { ptr, i32 } [ %36, %35 ], [ %30, %29 ]
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %42 = icmp eq i32 %40, %41
  %43 = call ptr @__cxa_begin_catch(ptr %39) #14
  br i1 %42, label %44, label %45

44:                                               ; preds = %37
  invoke void @__cxa_rethrow() #16
          to label %59 unwind label %49

45:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_517RegularExpression7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %46 unwind label %47

46:                                               ; preds = %45
  invoke void @__cxa_rethrow() #16
          to label %59 unwind label %47

47:                                               ; preds = %46, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %56

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %56

51:                                               ; preds = %49, %47
  %52 = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ]
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %56

53:                                               ; preds = %51, %27
  %54 = phi { ptr, i32 } [ %52, %51 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %55 unwind label %56

55:                                               ; preds = %53
  resume { ptr, i32 } %54

56:                                               ; preds = %53, %51, %49, %47, %33
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

59:                                               ; preds = %44, %46
  unreachable
}

declare void @_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpression10setPatternEPKtS2_(ptr nocapture noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 128, ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_512TokenFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef %7)
          to label %8 unwind label %45

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  store ptr %6, ptr %9, align 8, !tbaa !74
  %10 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression12parseOptionsEPKt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2), !range !79
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  store i32 %10, ptr %11, align 8, !tbaa !80
  %12 = load ptr, ptr %4, align 8, !tbaa !75
  %13 = icmp eq ptr %1, null
  br i1 %13, label %35, label %14

14:                                               ; preds = %8
  %15 = load i16, ptr %1, align 2, !tbaa !62
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %14, %17
  %18 = phi ptr [ %19, %17 ], [ %1, %14 ]
  %19 = getelementptr inbounds i16, ptr %18, i64 1
  %20 = load i16, ptr %19, align 2, !tbaa !62
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %23 = ptrtoint ptr %19 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = add i64 %25, 2
  %27 = and i64 %26, 8589934590
  br label %28

28:                                               ; preds = %22, %14
  %29 = phi i64 [ %27, %22 ], [ 2, %14 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !55
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %29)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %33, ptr nonnull align 2 %1, i64 %29, i1 false)
  %34 = load i32, ptr %11, align 8, !tbaa !80
  br label %35

35:                                               ; preds = %8, %28
  %36 = phi i32 [ %34, %28 ], [ %10, %8 ]
  %37 = phi ptr [ %33, %28 ], [ null, %8 ]
  %38 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 7
  store ptr %37, ptr %38, align 8, !tbaa !81
  %39 = and i32 %36, 512
  %40 = icmp eq i32 %39, 0
  %41 = load ptr, ptr %4, align 8, !tbaa !75
  %42 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !75
  br i1 %40, label %49, label %44

44:                                               ; preds = %35
  invoke void @_ZN11xercesc_2_518ParserForXMLSchemaC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %43)
          to label %52 unwind label %47

45:                                               ; preds = %3
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %6, ptr noundef %5)
          to label %73 unwind label %75

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %42, ptr noundef %41)
          to label %73 unwind label %75

49:                                               ; preds = %35
  invoke void @_ZN11xercesc_2_510RegxParserC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %43)
          to label %52 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %42, ptr noundef %41)
          to label %73 unwind label %75

52:                                               ; preds = %44, %49
  %53 = load ptr, ptr %9, align 8, !tbaa !74
  %54 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %42, i64 0, i32 12
  store ptr %53, ptr %54, align 8, !tbaa !82
  %55 = load ptr, ptr %38, align 8, !tbaa !81
  %56 = load i32, ptr %11, align 8, !tbaa !80
  %57 = invoke noundef ptr @_ZN11xercesc_2_510RegxParser5parseEPKti(ptr noundef nonnull align 8 dereferenceable(80) %42, ptr noundef %55, i32 noundef %56)
          to label %58 unwind label %68

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 10
  store ptr %57, ptr %59, align 8, !tbaa !84
  %60 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %42, i64 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !85
  %62 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  store i32 %61, ptr %62, align 4, !tbaa !86
  %63 = getelementptr inbounds %"class.xercesc_2_5::RegxParser", ptr %42, i64 0, i32 2
  %64 = load i8, ptr %63, align 8, !tbaa !87, !range !58, !noundef !59
  store i8 %64, ptr %0, align 8, !tbaa !69
  %65 = load ptr, ptr %42, align 8, !tbaa !55
  %66 = getelementptr inbounds ptr, ptr %65, i64 1
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(80) %42)
  ret void

68:                                               ; preds = %52
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %42, align 8, !tbaa !55
  %71 = getelementptr inbounds ptr, ptr %70, i64 1
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(80) %42)
          to label %73 unwind label %75

73:                                               ; preds = %68, %47, %50, %45
  %74 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ], [ %51, %50 ], [ %69, %68 ]
  resume { ptr, i32 } %74

75:                                               ; preds = %68, %50, %47, %45
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !76
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !78
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !55
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_517RegularExpression7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %9, align 8, !tbaa !55
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !89
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %1
  invoke void @_ZN11xercesc_2_59BMPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %19 unwind label %27

19:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_512TokenFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %25 unwind label %29

25:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  br label %26

26:                                               ; preds = %25, %20
  ret void

27:                                               ; preds = %18
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %31 unwind label %33

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %31 unwind label %33

31:                                               ; preds = %29, %27
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %29, %27
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #17
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpressionC2EPKcS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  store i8 0, ptr %0, align 8, !tbaa !69
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !73
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  tail call void @_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %3)
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %12 unwind label %42

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  store ptr null, ptr %13, align 8, !tbaa !74
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  store ptr %3, ptr %14, align 8, !tbaa !75
  %15 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %3)
          to label %16 unwind label %44

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %17 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %15, ptr %5, align 8, !tbaa !76
  %18 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %17, ptr %18, align 8, !tbaa !78
  %19 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %17)
          to label %20 unwind label %48

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %21 = load ptr, ptr %14, align 8, !tbaa !75
  store ptr %19, ptr %6, align 8, !tbaa !76
  %22 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !78
  invoke void @_ZN11xercesc_2_517RegularExpression10setPatternEPKtS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %15, ptr noundef %19)
          to label %23 unwind label %52

23:                                               ; preds = %20
  %24 = icmp eq ptr %19, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = icmp eq ptr %21, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %21, align 8, !tbaa !55
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %19)
          to label %32 unwind label %50

31:                                               ; preds = %25
  tail call void @_ZdaPv(ptr noundef nonnull %19) #15
  br label %32

32:                                               ; preds = %31, %23, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  %33 = icmp eq ptr %15, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = icmp eq ptr %17, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %17, align 8, !tbaa !55
  %38 = getelementptr inbounds ptr, ptr %37, i64 3
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %15)
          to label %41 unwind label %46

40:                                               ; preds = %34
  tail call void @_ZdaPv(ptr noundef nonnull %15) #15
  br label %41

41:                                               ; preds = %40, %32, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret void

42:                                               ; preds = %4
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %76

44:                                               ; preds = %12
  %45 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %60

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %58

48:                                               ; preds = %16
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %56

50:                                               ; preds = %27
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %54

52:                                               ; preds = %20
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %54 unwind label %79

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  br label %56

56:                                               ; preds = %54, %48
  %57 = phi { ptr, i32 } [ %55, %54 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %58 unwind label %79

58:                                               ; preds = %56, %46
  %59 = phi { ptr, i32 } [ %47, %46 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %60

60:                                               ; preds = %58, %44
  %61 = phi { ptr, i32 } [ %59, %58 ], [ %45, %44 ]
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %65 = icmp eq i32 %63, %64
  %66 = call ptr @__cxa_begin_catch(ptr %62) #14
  br i1 %65, label %67, label %68

67:                                               ; preds = %60
  invoke void @__cxa_rethrow() #16
          to label %82 unwind label %72

68:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_517RegularExpression7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %69 unwind label %70

69:                                               ; preds = %68
  invoke void @__cxa_rethrow() #16
          to label %82 unwind label %70

70:                                               ; preds = %69, %68
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %79

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %79

74:                                               ; preds = %72, %70
  %75 = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %76 unwind label %79

76:                                               ; preds = %74, %42
  %77 = phi { ptr, i32 } [ %75, %74 ], [ %43, %42 ]
  invoke void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %78 unwind label %79

78:                                               ; preds = %76
  resume { ptr, i32 } %77

79:                                               ; preds = %76, %74, %72, %70, %56, %52
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #17
  unreachable

82:                                               ; preds = %67, %69
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpressionC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  store i8 0, ptr %4, align 1, !tbaa !73
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  tail call void @_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %2)
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  store ptr %2, ptr %11, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_517RegularExpression10setPatternEPKtS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef null)
          to label %28 unwind label %14

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %31

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %19 = icmp eq i32 %17, %18
  %20 = tail call ptr @__cxa_begin_catch(ptr %16) #14
  br i1 %19, label %21, label %22

21:                                               ; preds = %14
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %26

22:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_517RegularExpression7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %23 unwind label %24

23:                                               ; preds = %22
  invoke void @__cxa_rethrow() #16
          to label %37 unwind label %24

24:                                               ; preds = %23, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %34

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %29 unwind label %34

28:                                               ; preds = %9
  ret void

29:                                               ; preds = %26, %24
  %30 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %31 unwind label %34

31:                                               ; preds = %29, %12
  %32 = phi { ptr, i32 } [ %30, %29 ], [ %13, %12 ]
  invoke void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31, %29, %26, %24
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #17
  unreachable

37:                                               ; preds = %21, %23
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpressionC2EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !73
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  tail call void @_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %3)
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  store ptr null, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  store ptr %3, ptr %12, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_517RegularExpression10setPatternEPKtS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2)
          to label %29 unwind label %15

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %32

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #14
  %20 = icmp eq i32 %18, %19
  %21 = tail call ptr @__cxa_begin_catch(ptr %17) #14
  br i1 %20, label %22, label %23

22:                                               ; preds = %15
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %27

23:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_517RegularExpression7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %24 unwind label %25

24:                                               ; preds = %23
  invoke void @__cxa_rethrow() #16
          to label %38 unwind label %25

25:                                               ; preds = %24, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %35

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %35

29:                                               ; preds = %10
  ret void

30:                                               ; preds = %27, %25
  %31 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %32 unwind label %35

32:                                               ; preds = %30, %13
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %14, %13 ]
  invoke void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32, %30, %27, %25
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #17
  unreachable

38:                                               ; preds = %22, %24
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpressionD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_517RegularExpression7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
          to label %2 unwind label %6

2:                                                ; preds = %1
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %9

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  tail call void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %11 unwind label %15

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  invoke void @_ZN11xercesc_2_59OpFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  resume { ptr, i32 } %12

15:                                               ; preds = %11, %6
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #17
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512TokenFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517RegularExpression12parseOptionsEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !62
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !62
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %12
  %20 = and i64 %16, 4294967295
  br label %21

21:                                               ; preds = %19, %35
  %22 = phi i64 [ 0, %19 ], [ %37, %35 ]
  %23 = phi i32 [ 0, %19 ], [ %36, %35 ]
  %24 = getelementptr inbounds i16, ptr %1, i64 %22
  %25 = load i16, ptr %24, align 2, !tbaa !62
  %26 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression14getOptionValueEt(i16 noundef zeroext %25), !range !90
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %30 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %29, ptr noundef nonnull @.str, i32 noundef 1426, i32 noundef 284, ptr noundef nonnull %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %28
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTIN11xercesc_2_514ParseExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %29) #14
  resume { ptr, i32 } %34

35:                                               ; preds = %21
  %36 = or i32 %26, %23
  %37 = add nuw nsw i64 %22, 1
  %38 = icmp eq i64 %37, %20
  br i1 %38, label %39, label %21

39:                                               ; preds = %35, %4, %12, %2
  %40 = phi i32 [ 0, %2 ], [ 0, %12 ], [ 0, %4 ], [ %36, %35 ]
  ret i32 %40
}

declare void @_ZN11xercesc_2_518ParserForXMLSchemaC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_510RegxParserC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_510RegxParser5parseEPKti(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKcPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  store ptr %5, ptr %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = icmp eq ptr %5, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %5, align 2, !tbaa !62
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %5, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !62
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %5 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %3, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %3 ]
  %24 = invoke noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %5, i32 noundef 0, i32 noundef %23, ptr noundef null, ptr noundef %2)
          to label %25 unwind label %34

25:                                               ; preds = %22
  br i1 %7, label %33, label %26

26:                                               ; preds = %25
  %27 = icmp eq ptr %2, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %2, align 8, !tbaa !55
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
  br label %33

32:                                               ; preds = %26
  tail call void @_ZdaPv(ptr noundef nonnull %5) #15
  br label %33

33:                                               ; preds = %25, %28, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i1 %24

34:                                               ; preds = %22
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::RegularExpression::Context", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_ZN11xercesc_2_517RegularExpression7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %12

12:                                               ; preds = %11, %6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #14
  store i8 0, ptr %7, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 1
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %13, i8 0, i64 44, i1 false)
  store ptr %5, ptr %14, align 8, !tbaa !53
  %15 = icmp eq ptr %1, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %1, align 2, !tbaa !62
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !62
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %12, %16, %24
  %31 = phi i32 [ %29, %24 ], [ 0, %16 ], [ 0, %12 ]
  %32 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !92
  invoke void @_ZN11xercesc_2_517RegularExpression7Context5resetEPKtiiii(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, i32 noundef %31, i32 noundef %2, i32 noundef %3, i32 noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %30
  %35 = icmp eq ptr %4, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !86
  invoke void @_ZN11xercesc_2_55Match11setNoGroupsEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %38)
          to label %57 unwind label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %446

41:                                               ; preds = %66, %52, %46, %36
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %446

43:                                               ; preds = %34
  %44 = load i8, ptr %0, align 8, !tbaa !69, !range !58, !noundef !59
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %48 = load ptr, ptr %47, align 8, !tbaa !75
  %49 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %48)
          to label %50 unwind label %41

50:                                               ; preds = %46
  %51 = load ptr, ptr %47, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_55MatchC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %49, ptr noundef %51)
          to label %52 unwind label %55

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !86
  invoke void @_ZN11xercesc_2_55Match11setNoGroupsEi(ptr noundef nonnull align 8 dereferenceable(40) %49, i32 noundef %54)
          to label %57 unwind label %41

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %49, ptr noundef %48)
          to label %446 unwind label %449

57:                                               ; preds = %52, %43, %36
  %58 = phi ptr [ %4, %36 ], [ null, %43 ], [ %49, %52 ]
  %59 = phi i8 [ 0, %36 ], [ 0, %43 ], [ 1, %52 ]
  %60 = load i8, ptr %7, align 8, !tbaa !46, !range !58, !noundef !59
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %64, align 8, !tbaa !55
  %68 = getelementptr inbounds ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(40) %64)
          to label %70 unwind label %41

70:                                               ; preds = %62, %66, %57
  %71 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 7
  store ptr %58, ptr %71, align 8, !tbaa !60
  store i8 %59, ptr %7, align 8, !tbaa !46
  %72 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %73 = load i32, ptr %72, align 8, !tbaa !80
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %140, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !91
  %78 = load i32, ptr %13, align 4, !tbaa !64
  %79 = invoke noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef %77, i32 noundef %78, i16 noundef signext 1)
          to label %80 unwind label %138

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !65
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %419

84:                                               ; preds = %80
  %85 = load ptr, ptr %71, align 8, !tbaa !60
  %86 = icmp eq ptr %85, null
  br i1 %86, label %419, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %13, align 4, !tbaa !64
  %89 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !93
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %87
  %93 = call ptr @__cxa_allocate_exception(i64 48) #14
  %94 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str.1, i32 noundef 181, i32 noundef 275, ptr noundef %95)
          to label %128 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %108

98:                                               ; preds = %87
  %99 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %98
  %103 = call ptr @__cxa_allocate_exception(i64 48) #14
  %104 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 6, ptr noundef %105)
          to label %128 unwind label %106

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %96
  %109 = phi ptr [ %103, %106 ], [ %93, %96 ]
  %110 = phi { ptr, i32 } [ %107, %106 ], [ %97, %96 ]
  call void @__cxa_free_exception(ptr %109) #14
  br label %446

111:                                              ; preds = %98
  store i32 %88, ptr %90, align 4, !tbaa !68
  %112 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !96
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %121

115:                                              ; preds = %111
  %116 = call ptr @__cxa_allocate_exception(i64 48) #14
  %117 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str.1, i32 noundef 192, i32 noundef 275, ptr noundef %118)
          to label %128 unwind label %119

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %134

121:                                              ; preds = %111
  %122 = load i32, ptr %99, align 8
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %121
  %125 = call ptr @__cxa_allocate_exception(i64 48) #14
  %126 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %85, i64 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %125, ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef 6, ptr noundef %127)
          to label %128 unwind label %132

128:                                              ; preds = %124, %115, %102, %92
  %129 = phi ptr [ %93, %92 ], [ %103, %102 ], [ %116, %115 ], [ %125, %124 ]
  %130 = phi ptr [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %92 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %102 ], [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %115 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %124 ]
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull %130, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %131 unwind label %138

131:                                              ; preds = %128
  unreachable

132:                                              ; preds = %124
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %132, %119
  %135 = phi ptr [ %125, %132 ], [ %116, %119 ]
  %136 = phi { ptr, i32 } [ %133, %132 ], [ %120, %119 ]
  call void @__cxa_free_exception(ptr %135) #14
  br label %446

137:                                              ; preds = %121
  store i32 %79, ptr %113, align 4, !tbaa !68
  br label %419

138:                                              ; preds = %128, %76
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %446

140:                                              ; preds = %70
  %141 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  %142 = load i8, ptr %141, align 1, !tbaa !73, !range !58, !noundef !59
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %209, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %146 = load ptr, ptr %145, align 8, !tbaa !89
  %147 = load i32, ptr %13, align 4, !tbaa !64
  %148 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !65
  %150 = invoke noundef i32 @_ZN11xercesc_2_59BMPattern7matchesEPKtii(ptr noundef nonnull align 8 dereferenceable(40) %146, ptr noundef %1, i32 noundef %147, i32 noundef %149)
          to label %151 unwind label %207

151:                                              ; preds = %144
  %152 = icmp sgt i32 %150, -1
  br i1 %152, label %153, label %419

153:                                              ; preds = %151
  %154 = load ptr, ptr %71, align 8, !tbaa !60
  %155 = icmp eq ptr %154, null
  br i1 %155, label %419, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !93
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %166

160:                                              ; preds = %156
  %161 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %162 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 5
  %163 = load ptr, ptr %162, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr noundef nonnull @.str.1, i32 noundef 181, i32 noundef 275, ptr noundef %163)
          to label %197 unwind label %164

164:                                              ; preds = %160
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %176

166:                                              ; preds = %156
  %167 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 1
  %168 = load i32, ptr %167, align 8
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %166
  %171 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %172 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 6, ptr noundef %173)
          to label %197 unwind label %174

174:                                              ; preds = %170
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %174, %164
  %177 = phi ptr [ %171, %174 ], [ %161, %164 ]
  %178 = phi { ptr, i32 } [ %175, %174 ], [ %165, %164 ]
  tail call void @__cxa_free_exception(ptr %177) #14
  br label %446

179:                                              ; preds = %166
  store i32 %150, ptr %158, align 4, !tbaa !68
  %180 = add nsw i32 %150, %31
  %181 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !96
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %190

184:                                              ; preds = %179
  %185 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %186 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %185, ptr noundef nonnull @.str.1, i32 noundef 192, i32 noundef 275, ptr noundef %187)
          to label %197 unwind label %188

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %203

190:                                              ; preds = %179
  %191 = load i32, ptr %167, align 8
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %206, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %195 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %154, i64 0, i32 5
  %196 = load ptr, ptr %195, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %194, ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef 6, ptr noundef %196)
          to label %197 unwind label %201

197:                                              ; preds = %193, %184, %170, %160
  %198 = phi ptr [ %161, %160 ], [ %171, %170 ], [ %185, %184 ], [ %194, %193 ]
  %199 = phi ptr [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %160 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %170 ], [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %184 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %193 ]
  invoke void @__cxa_throw(ptr nonnull %198, ptr nonnull %199, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %200 unwind label %207

200:                                              ; preds = %197
  unreachable

201:                                              ; preds = %193
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %188
  %204 = phi ptr [ %194, %201 ], [ %185, %188 ]
  %205 = phi { ptr, i32 } [ %202, %201 ], [ %189, %188 ]
  tail call void @__cxa_free_exception(ptr %204) #14
  br label %446

206:                                              ; preds = %190
  store i32 %180, ptr %182, align 4, !tbaa !68
  br label %419

207:                                              ; preds = %197, %144
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %446

209:                                              ; preds = %140
  %210 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !88
  %212 = icmp eq ptr %211, null
  br i1 %212, label %224, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !89
  %216 = load i32, ptr %13, align 4, !tbaa !64
  %217 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !65
  %219 = invoke noundef i32 @_ZN11xercesc_2_59BMPattern7matchesEPKtii(ptr noundef nonnull align 8 dereferenceable(40) %215, ptr noundef %1, i32 noundef %216, i32 noundef %218)
          to label %220 unwind label %222

220:                                              ; preds = %213
  %221 = icmp sgt i32 %219, -1
  br i1 %221, label %224, label %419

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %446

224:                                              ; preds = %220, %209
  %225 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !65
  %227 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !97
  %229 = sub nsw i32 %226, %228
  %230 = load ptr, ptr %8, align 8, !tbaa !91
  %231 = icmp eq ptr %230, null
  br i1 %231, label %285, label %232

232:                                              ; preds = %224
  %233 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %230, i64 0, i32 2
  %234 = load i16, ptr %233, align 8, !tbaa !98
  %235 = icmp eq i16 %234, 7
  br i1 %235, label %236, label %285

236:                                              ; preds = %232
  %237 = load ptr, ptr %230, align 8, !tbaa !55
  %238 = getelementptr inbounds ptr, ptr %237, i64 10
  %239 = load ptr, ptr %238, align 8
  %240 = invoke noundef ptr %239(ptr noundef nonnull align 8 dereferenceable(32) %230)
          to label %241 unwind label %255

241:                                              ; preds = %236
  %242 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %240, i64 0, i32 2
  %243 = load i16, ptr %242, align 8, !tbaa !98
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %285

245:                                              ; preds = %241
  %246 = load i32, ptr %72, align 8, !tbaa !80
  %247 = and i32 %246, 4
  %248 = icmp eq i32 %247, 0
  %249 = load i32, ptr %13, align 4, !tbaa !64
  br i1 %248, label %257, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8, !tbaa !91
  %252 = invoke noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef %251, i32 noundef %249, i16 noundef signext 1)
          to label %360 unwind label %255

253:                                              ; preds = %351
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %446

255:                                              ; preds = %377, %236, %250
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %446

257:                                              ; preds = %245
  %258 = icmp sgt i32 %249, %229
  br i1 %258, label %419, label %259

259:                                              ; preds = %257
  %260 = sext i32 %249 to i64
  %261 = add i32 %226, 1
  %262 = sub i32 %261, %228
  br label %263

263:                                              ; preds = %259, %279
  %264 = phi i64 [ %260, %259 ], [ %282, %279 ]
  %265 = phi i8 [ 1, %259 ], [ %281, %279 ]
  %266 = phi i32 [ -1, %259 ], [ %280, %279 ]
  %267 = getelementptr inbounds i16, ptr %1, i64 %264
  %268 = load i16, ptr %267, align 2, !tbaa !62
  switch i16 %268, label %271 [
    i16 8232, label %279
    i16 13, label %279
    i16 10, label %279
    i16 8233, label %279
  ]

269:                                              ; preds = %273
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %446

271:                                              ; preds = %263
  %272 = icmp eq i8 %265, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %8, align 8, !tbaa !91
  %275 = trunc i64 %264 to i32
  %276 = invoke noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef %274, i32 noundef %275, i16 noundef signext 1)
          to label %277 unwind label %269

277:                                              ; preds = %273
  %278 = icmp sgt i32 %276, -1
  br i1 %278, label %364, label %279

279:                                              ; preds = %263, %263, %263, %263, %277, %271
  %280 = phi i32 [ %276, %277 ], [ %266, %271 ], [ %266, %263 ], [ %266, %263 ], [ %266, %263 ], [ %266, %263 ]
  %281 = phi i8 [ 0, %277 ], [ 0, %271 ], [ 1, %263 ], [ 1, %263 ], [ 1, %263 ], [ 1, %263 ]
  %282 = add nsw i64 %264, 1
  %283 = trunc i64 %282 to i32
  %284 = icmp eq i32 %262, %283
  br i1 %284, label %360, label %263

285:                                              ; preds = %241, %232, %224
  %286 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 11
  %287 = load ptr, ptr %286, align 8, !tbaa !100
  %288 = icmp eq ptr %287, null
  br i1 %288, label %345, label %289

289:                                              ; preds = %285
  %290 = load i32, ptr %72, align 8, !tbaa !80
  %291 = and i32 %290, 2
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %289
  %294 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  %295 = load ptr, ptr %294, align 8, !tbaa !74
  %296 = invoke noundef ptr @_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %287, ptr noundef %295)
          to label %299 unwind label %297

297:                                              ; preds = %293
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %446

299:                                              ; preds = %293, %289
  %300 = phi ptr [ %287, %289 ], [ %296, %293 ]
  %301 = load i32, ptr %13, align 4, !tbaa !64
  %302 = icmp sgt i32 %301, %229
  br i1 %302, label %419, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 8
  br label %305

305:                                              ; preds = %303, %341
  %306 = phi i32 [ -1, %303 ], [ %342, %341 ]
  %307 = phi i32 [ %301, %303 ], [ %343, %341 ]
  %308 = load ptr, ptr %304, align 8, !tbaa !57
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i16, ptr %308, i64 %309
  %311 = load i16, ptr %310, align 2, !tbaa !62
  %312 = zext i16 %311 to i32
  %313 = and i16 %311, -1024
  switch i16 %313, label %331 [
    i16 -10240, label %314
    i16 -9216, label %360
  ]

314:                                              ; preds = %305
  %315 = add nsw i32 %307, 1
  %316 = load i32, ptr %225, align 8, !tbaa !65
  %317 = icmp slt i32 %315, %316
  br i1 %317, label %318, label %360

318:                                              ; preds = %314
  %319 = sext i32 %315 to i64
  %320 = getelementptr inbounds i16, ptr %308, i64 %319
  %321 = load i16, ptr %320, align 2, !tbaa !62
  %322 = and i16 %321, -1024
  %323 = icmp eq i16 %322, -9216
  br i1 %323, label %324, label %360

324:                                              ; preds = %318
  %325 = shl nuw nsw i32 %312, 10
  %326 = zext i16 %321 to i32
  %327 = add nsw i32 %325, -56613888
  %328 = add nsw i32 %327, %326
  br label %331

329:                                              ; preds = %336, %331
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %446

331:                                              ; preds = %305, %324
  %332 = phi i32 [ %307, %305 ], [ %315, %324 ]
  %333 = phi i32 [ %312, %305 ], [ %328, %324 ]
  %334 = invoke noundef zeroext i1 @_ZN11xercesc_2_510RangeToken5matchEi(ptr noundef nonnull align 8 dereferenceable(72) %300, i32 noundef %333)
          to label %335 unwind label %329

335:                                              ; preds = %331
  br i1 %334, label %336, label %341

336:                                              ; preds = %335
  %337 = load ptr, ptr %8, align 8, !tbaa !91
  %338 = invoke noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef %337, i32 noundef %332, i16 noundef signext 1)
          to label %339 unwind label %329

339:                                              ; preds = %336
  %340 = icmp sgt i32 %338, -1
  br i1 %340, label %364, label %341

341:                                              ; preds = %335, %339
  %342 = phi i32 [ %338, %339 ], [ %306, %335 ]
  %343 = add nsw i32 %332, 1
  %344 = icmp slt i32 %332, %229
  br i1 %344, label %305, label %360

345:                                              ; preds = %285
  %346 = load i32, ptr %13, align 4, !tbaa !64
  %347 = icmp sgt i32 %346, %229
  br i1 %347, label %419, label %348

348:                                              ; preds = %345
  %349 = add i32 %226, 1
  %350 = sub i32 %349, %228
  br label %351

351:                                              ; preds = %348, %357
  %352 = phi i32 [ %358, %357 ], [ %346, %348 ]
  %353 = load ptr, ptr %8, align 8, !tbaa !91
  %354 = invoke noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %7, ptr noundef %353, i32 noundef %352, i16 noundef signext 1)
          to label %355 unwind label %253

355:                                              ; preds = %351
  %356 = icmp sgt i32 %354, -1
  br i1 %356, label %364, label %357

357:                                              ; preds = %355
  %358 = add i32 %352, 1
  %359 = icmp eq i32 %358, %350
  br i1 %359, label %419, label %351

360:                                              ; preds = %279, %341, %305, %314, %318, %250
  %361 = phi i32 [ %249, %250 ], [ %343, %341 ], [ %307, %305 ], [ %307, %314 ], [ %307, %318 ], [ %262, %279 ]
  %362 = phi i32 [ %252, %250 ], [ %342, %341 ], [ %306, %305 ], [ %306, %314 ], [ %306, %318 ], [ %280, %279 ]
  %363 = icmp sgt i32 %362, -1
  br i1 %363, label %364, label %419

364:                                              ; preds = %277, %339, %355, %360
  %365 = phi i32 [ %362, %360 ], [ %354, %355 ], [ %338, %339 ], [ %276, %277 ]
  %366 = phi i32 [ %361, %360 ], [ %352, %355 ], [ %332, %339 ], [ %275, %277 ]
  %367 = load ptr, ptr %71, align 8, !tbaa !60
  %368 = icmp eq ptr %367, null
  br i1 %368, label %419, label %369

369:                                              ; preds = %364
  %370 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !93
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %383

373:                                              ; preds = %369
  %374 = call ptr @__cxa_allocate_exception(i64 48) #14
  %375 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %374, ptr noundef nonnull @.str.1, i32 noundef 181, i32 noundef 275, ptr noundef %376)
          to label %377 unwind label %381

377:                                              ; preds = %409, %400, %387, %373
  %378 = phi ptr [ %374, %373 ], [ %388, %387 ], [ %401, %400 ], [ %410, %409 ]
  %379 = phi ptr [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %373 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %387 ], [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %400 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %409 ]
  invoke void @__cxa_throw(ptr nonnull %378, ptr nonnull %379, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %380 unwind label %255

380:                                              ; preds = %377
  unreachable

381:                                              ; preds = %373
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %393

383:                                              ; preds = %369
  %384 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 1
  %385 = load i32, ptr %384, align 8
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %396, label %387

387:                                              ; preds = %383
  %388 = call ptr @__cxa_allocate_exception(i64 48) #14
  %389 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 5
  %390 = load ptr, ptr %389, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %388, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 6, ptr noundef %390)
          to label %377 unwind label %391

391:                                              ; preds = %387
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %393

393:                                              ; preds = %391, %381
  %394 = phi ptr [ %388, %391 ], [ %374, %381 ]
  %395 = phi { ptr, i32 } [ %392, %391 ], [ %382, %381 ]
  call void @__cxa_free_exception(ptr %394) #14
  br label %446

396:                                              ; preds = %383
  store i32 %366, ptr %371, align 4, !tbaa !68
  %397 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 4
  %398 = load ptr, ptr %397, align 8, !tbaa !96
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %406

400:                                              ; preds = %396
  %401 = call ptr @__cxa_allocate_exception(i64 48) #14
  %402 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 5
  %403 = load ptr, ptr %402, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull @.str.1, i32 noundef 192, i32 noundef 275, ptr noundef %403)
          to label %377 unwind label %404

404:                                              ; preds = %400
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %415

406:                                              ; preds = %396
  %407 = load i32, ptr %384, align 8
  %408 = icmp sgt i32 %407, 0
  br i1 %408, label %418, label %409

409:                                              ; preds = %406
  %410 = call ptr @__cxa_allocate_exception(i64 48) #14
  %411 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %367, i64 0, i32 5
  %412 = load ptr, ptr %411, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %410, ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef 6, ptr noundef %412)
          to label %377 unwind label %413

413:                                              ; preds = %409
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %415

415:                                              ; preds = %413, %404
  %416 = phi ptr [ %410, %413 ], [ %401, %404 ]
  %417 = phi { ptr, i32 } [ %414, %413 ], [ %405, %404 ]
  call void @__cxa_free_exception(ptr %416) #14
  br label %446

418:                                              ; preds = %406
  store i32 %365, ptr %398, align 4, !tbaa !68
  br label %419

419:                                              ; preds = %357, %257, %299, %345, %364, %360, %418, %206, %137, %153, %151, %84, %80, %220
  %420 = phi i1 [ false, %220 ], [ false, %80 ], [ true, %84 ], [ true, %137 ], [ false, %151 ], [ true, %153 ], [ true, %206 ], [ true, %418 ], [ false, %360 ], [ true, %364 ], [ false, %345 ], [ false, %299 ], [ false, %257 ], [ false, %357 ]
  %421 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 6
  %422 = load ptr, ptr %421, align 8, !tbaa !54
  %423 = icmp eq ptr %422, null
  br i1 %423, label %429, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %14, align 8, !tbaa !53
  %426 = load ptr, ptr %425, align 8, !tbaa !55
  %427 = getelementptr inbounds ptr, ptr %426, i64 3
  %428 = load ptr, ptr %427, align 8
  call void %428(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef nonnull %422)
  br label %429

429:                                              ; preds = %424, %419
  %430 = load ptr, ptr %14, align 8, !tbaa !53
  %431 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %7, i64 0, i32 8
  %432 = load ptr, ptr %431, align 8, !tbaa !57
  %433 = load ptr, ptr %430, align 8, !tbaa !55
  %434 = getelementptr inbounds ptr, ptr %433, i64 3
  %435 = load ptr, ptr %434, align 8
  call void %435(ptr noundef nonnull align 8 dereferenceable(8) %430, ptr noundef %432)
  %436 = load i8, ptr %7, align 8, !tbaa !46, !range !58, !noundef !59
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %445, label %438

438:                                              ; preds = %429
  %439 = load ptr, ptr %71, align 8, !tbaa !60
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %438
  %442 = load ptr, ptr %439, align 8, !tbaa !55
  %443 = getelementptr inbounds ptr, ptr %442, i64 1
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(40) %439)
  br label %445

445:                                              ; preds = %429, %438, %441
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  ret i1 %420

446:                                              ; preds = %253, %255, %269, %329, %297, %415, %393, %176, %203, %207, %108, %134, %138, %41, %222, %55, %39
  %447 = phi { ptr, i32 } [ %40, %39 ], [ %223, %222 ], [ %42, %41 ], [ %56, %55 ], [ %110, %108 ], [ %139, %138 ], [ %136, %134 ], [ %178, %176 ], [ %208, %207 ], [ %205, %203 ], [ %270, %269 ], [ %330, %329 ], [ %298, %297 ], [ %395, %393 ], [ %417, %415 ], [ %254, %253 ], [ %256, %255 ]
  invoke void @_ZN11xercesc_2_517RegularExpression7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %448 unwind label %449

448:                                              ; preds = %446
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #14
  resume { ptr, i32 } %447

449:                                              ; preds = %446, %55
  %450 = landingpad { ptr, i32 }
          catch ptr null
  %451 = extractvalue { ptr, i32 } %450, 0
  call void @__clang_call_terminate(ptr %451) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKciiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %7 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store ptr %7, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  store ptr %4, ptr %8, align 8, !tbaa !78
  %9 = invoke noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %7, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
          to label %10 unwind label %20

10:                                               ; preds = %5
  %11 = icmp eq ptr %7, null
  br i1 %11, label %19, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %4, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !55
  %16 = getelementptr inbounds ptr, ptr %15, i64 3
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %7)
  br label %19

18:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %7) #15
  br label %19

19:                                               ; preds = %10, %14, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret i1 %9

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %22 unwind label %23

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  store ptr %6, ptr %5, align 8, !tbaa !76
  %7 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %3, ptr %7, align 8, !tbaa !78
  %8 = icmp eq ptr %6, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %4
  %10 = load i16, ptr %6, align 2, !tbaa !62
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %23, label %12

12:                                               ; preds = %9, %12
  %13 = phi ptr [ %14, %12 ], [ %6, %9 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !62
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %12

17:                                               ; preds = %12
  %18 = ptrtoint ptr %14 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 1
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %4, %9, %17
  %24 = phi i32 [ %22, %17 ], [ 0, %9 ], [ 0, %4 ]
  %25 = invoke noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %6, i32 noundef 0, i32 noundef %24, ptr noundef %2, ptr noundef %3)
          to label %26 unwind label %35

26:                                               ; preds = %23
  br i1 %8, label %34, label %27

27:                                               ; preds = %26
  %28 = icmp eq ptr %3, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %3, align 8, !tbaa !55
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6)
  br label %34

33:                                               ; preds = %27
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %34

34:                                               ; preds = %26, %29, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret i1 %25

35:                                               ; preds = %23
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %8 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store ptr %8, ptr %7, align 8, !tbaa !76
  %9 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %7, i64 0, i32 1
  store ptr %5, ptr %9, align 8, !tbaa !78
  %10 = invoke noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %8, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
          to label %11 unwind label %21

11:                                               ; preds = %6
  %12 = icmp eq ptr %8, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %11
  %14 = icmp eq ptr %5, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds ptr, ptr %16, i64 3
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %8)
  br label %20

19:                                               ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %20

20:                                               ; preds = %11, %15, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  ret i1 %10

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !62
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %1, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !62
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %3, %5, %13
  %20 = phi i32 [ %18, %13 ], [ 0, %5 ], [ 0, %3 ]
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef 0, i32 noundef %20, ptr noundef null, ptr noundef %2)
  ret i1 %21
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %4)
  ret i1 %6
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %1, align 2, !tbaa !62
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %1, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !62
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %4, %6, %14
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ], [ 0, %4 ]
  %22 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef 0, i32 noundef %21, ptr noundef %2, ptr noundef %3)
  ret i1 %22
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpression7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 13
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %4)
  %5 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 10
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 9
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %5, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 4
  store i32 0, ptr %11, align 4, !tbaa !92
  %12 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %10, ptr noundef null, i1 noundef zeroext false)
          to label %13 unwind label %42

13:                                               ; preds = %9
  store ptr %12, ptr %6, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %13, %1
  %15 = load ptr, ptr %5, align 8, !tbaa !84
  %16 = invoke noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %42

17:                                               ; preds = %14
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 3
  store i32 %16, ptr %18, align 8, !tbaa !97
  %19 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 11
  store ptr null, ptr %19, align 8, !tbaa !100
  %20 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = and i32 %21, 640
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !74
  %27 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %26, i1 noundef zeroext false)
          to label %28 unwind label %44

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !84
  %30 = load i32, ptr %20, align 8, !tbaa !80
  %31 = load ptr, ptr %25, align 8, !tbaa !74
  %32 = invoke noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef %27, i32 noundef %30, ptr noundef %31)
          to label %33 unwind label %46

33:                                               ; preds = %28
  %34 = load i16, ptr @_ZN11xercesc_2_55Token11FC_TERMINALE, align 2, !tbaa !62
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %27, align 8, !tbaa !55
  %39 = getelementptr inbounds ptr, ptr %38, i64 15
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %41 unwind label %46

41:                                               ; preds = %37
  store ptr %27, ptr %19, align 8, !tbaa !100
  br label %48

42:                                               ; preds = %90, %9, %144, %67, %58, %14
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %246

44:                                               ; preds = %24
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %246

46:                                               ; preds = %37, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %246

48:                                               ; preds = %33, %41, %17
  %49 = load ptr, ptr %6, align 8, !tbaa !91
  %50 = icmp eq ptr %49, null
  br i1 %50, label %159, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %49, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !101
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %159

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %49, i64 0, i32 2
  %57 = load i16, ptr %56, align 8, !tbaa !98
  switch i16 %57, label %159 [
    i16 6, label %58
    i16 1, label %99
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  store i8 1, ptr %59, align 1, !tbaa !73
  %60 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %61 = load ptr, ptr %60, align 8, !tbaa !75
  %62 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !88
  %64 = load ptr, ptr %61, align 8, !tbaa !55
  %65 = getelementptr inbounds ptr, ptr %64, i64 3
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef %63)
          to label %67 unwind label %42

67:                                               ; preds = %58
  %68 = load ptr, ptr %6, align 8, !tbaa !91
  %69 = load ptr, ptr %68, align 8, !tbaa !55
  %70 = getelementptr inbounds ptr, ptr %69, i64 12
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %73 unwind label %42

73:                                               ; preds = %67
  %74 = load ptr, ptr %60, align 8, !tbaa !75
  %75 = icmp eq ptr %72, null
  br i1 %75, label %97, label %76

76:                                               ; preds = %73
  %77 = load i16, ptr %72, align 2, !tbaa !62
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76, %79
  %80 = phi ptr [ %81, %79 ], [ %72, %76 ]
  %81 = getelementptr inbounds i16, ptr %80, i64 1
  %82 = load i16, ptr %81, align 2, !tbaa !62
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %79

84:                                               ; preds = %79
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %72 to i64
  %87 = sub i64 %85, %86
  %88 = add i64 %87, 2
  %89 = and i64 %88, 8589934590
  br label %90

90:                                               ; preds = %84, %76
  %91 = phi i64 [ %89, %84 ], [ 2, %76 ]
  %92 = load ptr, ptr %74, align 8, !tbaa !55
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %91)
          to label %96 unwind label %42

96:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %95, ptr nonnull align 2 %72, i64 %91, i1 false)
  br label %97

97:                                               ; preds = %96, %73
  %98 = phi ptr [ %95, %96 ], [ null, %73 ]
  store ptr %98, ptr %62, align 8, !tbaa !88
  br label %144

99:                                               ; preds = %55
  %100 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 1
  store i8 1, ptr %100, align 1, !tbaa !73
  %101 = load ptr, ptr %49, align 8, !tbaa !55
  %102 = getelementptr inbounds ptr, ptr %101, i64 2
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %105 unwind label %119

105:                                              ; preds = %99
  %106 = icmp sgt i32 %104, 65535
  %107 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  br i1 %106, label %109, label %121

109:                                              ; preds = %105
  %110 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %111 = load ptr, ptr %110, align 8, !tbaa !88
  %112 = load ptr, ptr %108, align 8, !tbaa !55
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %111)
          to label %115 unwind label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %107, align 8, !tbaa !75
  %117 = invoke noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef %104, ptr noundef %116)
          to label %118 unwind label %119

118:                                              ; preds = %115
  store ptr %117, ptr %110, align 8, !tbaa !88
  br label %144

119:                                              ; preds = %115, %109, %99
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %246

121:                                              ; preds = %105
  %122 = load ptr, ptr %108, align 8, !tbaa !55
  %123 = getelementptr inbounds ptr, ptr %122, i64 2
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef 4)
          to label %126 unwind label %142

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !91
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = getelementptr inbounds ptr, ptr %128, i64 2
  %130 = load ptr, ptr %129, align 8
  %131 = invoke noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %132 unwind label %142

132:                                              ; preds = %126
  %133 = trunc i32 %131 to i16
  store i16 %133, ptr %125, align 2, !tbaa !62
  %134 = getelementptr inbounds i16, ptr %125, i64 1
  store i16 0, ptr %134, align 2, !tbaa !62
  %135 = load ptr, ptr %107, align 8, !tbaa !75
  %136 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !88
  %138 = load ptr, ptr %135, align 8, !tbaa !55
  %139 = getelementptr inbounds ptr, ptr %138, i64 3
  %140 = load ptr, ptr %139, align 8
  invoke void %140(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef %137)
          to label %141 unwind label %142

141:                                              ; preds = %132
  store ptr %125, ptr %136, align 8, !tbaa !88
  br label %144

142:                                              ; preds = %132, %126, %121
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %246

144:                                              ; preds = %118, %141, %97
  %145 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %146)
          to label %148 unwind label %42

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !88
  %151 = load i32, ptr %20, align 8, !tbaa !80
  %152 = and i32 %151, 2
  %153 = icmp ne i32 %152, 0
  %154 = load ptr, ptr %145, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_59BMPatternC1EPKtibPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %150, i32 noundef 256, i1 noundef zeroext %153, ptr noundef %154)
          to label %155 unwind label %157

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  store ptr %147, ptr %156, align 8, !tbaa !89
  br label %245

157:                                              ; preds = %148
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %147, ptr noundef %146)
          to label %246 unwind label %249

159:                                              ; preds = %55, %51, %48
  %160 = load i32, ptr %20, align 8, !tbaa !80
  %161 = and i32 %160, 768
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %245

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  store i32 0, ptr %3, align 4, !tbaa !68
  %164 = load ptr, ptr %5, align 8, !tbaa !84
  %165 = invoke noundef ptr @_ZN11xercesc_2_55Token15findFixedStringEiRi(ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %166 unwind label %227

166:                                              ; preds = %163
  %167 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %168 = load ptr, ptr %167, align 8, !tbaa !75
  %169 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !88
  %171 = load ptr, ptr %168, align 8, !tbaa !55
  %172 = getelementptr inbounds ptr, ptr %171, i64 3
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %170)
          to label %174 unwind label %227

174:                                              ; preds = %166
  %175 = icmp eq ptr %165, null
  br i1 %175, label %204, label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %165, align 8, !tbaa !55
  %178 = getelementptr inbounds ptr, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = invoke noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %181 unwind label %227

181:                                              ; preds = %176
  %182 = load ptr, ptr %167, align 8, !tbaa !75
  %183 = icmp eq ptr %180, null
  br i1 %183, label %204, label %184

184:                                              ; preds = %181
  %185 = load i16, ptr %180, align 2, !tbaa !62
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184, %187
  %188 = phi ptr [ %189, %187 ], [ %180, %184 ]
  %189 = getelementptr inbounds i16, ptr %188, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !62
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %187

192:                                              ; preds = %187
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %180 to i64
  %195 = sub i64 %193, %194
  %196 = add i64 %195, 2
  %197 = and i64 %196, 8589934590
  br label %198

198:                                              ; preds = %192, %184
  %199 = phi i64 [ %197, %192 ], [ 2, %184 ]
  %200 = load ptr, ptr %182, align 8, !tbaa !55
  %201 = getelementptr inbounds ptr, ptr %200, i64 2
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef %199)
          to label %205 unwind label %227

204:                                              ; preds = %174, %181
  store ptr null, ptr %169, align 8, !tbaa !88
  br label %242

205:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %203, ptr nonnull align 2 %180, i64 %199, i1 false)
  store ptr %203, ptr %169, align 8, !tbaa !88
  %206 = icmp eq ptr %203, null
  br i1 %206, label %242, label %207

207:                                              ; preds = %205
  %208 = load i16, ptr %203, align 2, !tbaa !62
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %207, %210
  %211 = phi ptr [ %212, %210 ], [ %203, %207 ]
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !62
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %215, label %210

215:                                              ; preds = %210
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %203 to i64
  %218 = sub i64 %216, %217
  %219 = and i64 %218, 8589934588
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %229

221:                                              ; preds = %207, %215
  %222 = load ptr, ptr %167, align 8, !tbaa !75
  %223 = load ptr, ptr %222, align 8, !tbaa !55
  %224 = getelementptr inbounds ptr, ptr %223, i64 3
  %225 = load ptr, ptr %224, align 8
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull %203)
          to label %226 unwind label %227

226:                                              ; preds = %221
  store ptr null, ptr %169, align 8, !tbaa !88
  br label %242

227:                                              ; preds = %198, %229, %221, %176, %166, %163
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %243

229:                                              ; preds = %215
  %230 = load ptr, ptr %167, align 8, !tbaa !75
  %231 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %230)
          to label %232 unwind label %227

232:                                              ; preds = %229
  %233 = load ptr, ptr %169, align 8, !tbaa !88
  %234 = load i32, ptr %3, align 4, !tbaa !68
  %235 = and i32 %234, 2
  %236 = icmp ne i32 %235, 0
  %237 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !102
  invoke void @_ZN11xercesc_2_59BMPatternC1EPKtibPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %231, ptr noundef %233, i32 noundef 256, i1 noundef zeroext %236, ptr noundef %237)
          to label %238 unwind label %240

238:                                              ; preds = %232
  %239 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 6
  store ptr %231, ptr %239, align 8, !tbaa !89
  br label %242

240:                                              ; preds = %232
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %231, ptr noundef %230)
          to label %243 unwind label %249

242:                                              ; preds = %205, %226, %204, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %245

243:                                              ; preds = %240, %227
  %244 = phi { ptr, i32 } [ %241, %240 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %246

245:                                              ; preds = %159, %242, %155
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  ret void

246:                                              ; preds = %119, %142, %44, %46, %157, %243, %42
  %247 = phi { ptr, i32 } [ %158, %157 ], [ %43, %42 ], [ %244, %243 ], [ %47, %46 ], [ %45, %44 ], [ %120, %119 ], [ %143, %142 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %248 unwind label %249

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  resume { ptr, i32 } %247

249:                                              ; preds = %246, %240, %157
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #17
  unreachable
}

declare void @_ZN11xercesc_2_55Match11setNoGroupsEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_55MatchC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #2 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %3, ptr %8, align 4, !tbaa !68
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !80
  %11 = and i32 %10, 2
  %12 = icmp ne i32 %11, 0
  %13 = icmp eq ptr %2, null
  br i1 %13, label %412, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %17 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 7
  %19 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 6
  %20 = icmp sgt i16 %4, 0
  %21 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %22 = xor i1 %20, true
  %23 = sext i1 %22 to i32
  %24 = icmp slt i16 %4, 1
  %25 = zext i1 %20 to i32
  br label %26

26:                                               ; preds = %14, %407
  %27 = phi ptr [ %2, %14 ], [ %408, %407 ]
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %15, align 8, !tbaa !65
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %412, label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %16, align 4, !tbaa !64
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %412, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 2
  %36 = load i16, ptr %35, align 8, !tbaa !98
  %37 = sext i16 %36 to i32
  switch i32 %37, label %407 [
    i32 1, label %38
    i32 0, label %99
    i32 3, label %104
    i32 4, label %104
    i32 5, label %160
    i32 16, label %169
    i32 6, label %178
    i32 7, label %217
    i32 9, label %250
    i32 8, label %260
    i32 10, label %260
    i32 11, label %270
    i32 15, label %272
    i32 20, label %286
    i32 21, label %296
    i32 22, label %306
    i32 23, label %316
    i32 24, label %326
    i32 25, label %326
    i32 26, label %360
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %27, align 8, !tbaa !55
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %43 = add nsw i32 %28, %23
  %44 = load i32, ptr %15, align 8, !tbaa !65
  %45 = icmp sge i32 %43, %44
  %46 = icmp slt i32 %43, 0
  %47 = or i1 %45, %46
  br i1 %47, label %412, label %48

48:                                               ; preds = %38
  %49 = load ptr, ptr %21, align 8, !tbaa !57
  %50 = zext i32 %43 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !62
  %53 = zext i16 %52 to i32
  %54 = and i16 %52, -1024
  switch i16 %54, label %87 [
    i16 -10240, label %55
    i16 -9216, label %68
  ]

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %43, 1
  %57 = icmp slt i32 %56, %44
  %58 = and i1 %20, %57
  br i1 %58, label %59, label %412

59:                                               ; preds = %55
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds i16, ptr %49, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !62
  %63 = and i16 %62, -1024
  %64 = icmp eq i16 %63, -9216
  br i1 %64, label %65, label %412

65:                                               ; preds = %59
  %66 = shl nuw nsw i32 %53, 10
  %67 = zext i16 %62 to i32
  br label %81

68:                                               ; preds = %48
  %69 = icmp ne i32 %43, 0
  %70 = and i1 %24, %69
  br i1 %70, label %71, label %412

71:                                               ; preds = %68
  %72 = add nsw i32 %43, -1
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %49, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !62
  %76 = and i16 %75, -1024
  %77 = icmp eq i16 %76, -10240
  br i1 %77, label %78, label %412

78:                                               ; preds = %71
  %79 = zext i16 %75 to i32
  %80 = shl nuw nsw i32 %79, 10
  br label %81

81:                                               ; preds = %78, %65
  %82 = phi i32 [ %72, %78 ], [ %56, %65 ]
  %83 = phi i32 [ %53, %78 ], [ %66, %65 ]
  %84 = phi i32 [ %80, %78 ], [ %67, %65 ]
  %85 = add nsw i32 %83, -56613888
  %86 = add nsw i32 %85, %84
  br label %87

87:                                               ; preds = %81, %48
  %88 = phi i32 [ %43, %48 ], [ %82, %81 ]
  %89 = phi i32 [ %53, %48 ], [ %86, %81 ]
  br i1 %12, label %90, label %93

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %42, ptr %6, align 4, !tbaa !68
  store i32 %89, ptr %7, align 4, !tbaa !68
  %91 = call noundef i32 @_ZN11xercesc_2_59XMLString15compareNIStringEPKtS2_j(ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1)
  %92 = icmp eq i32 %91, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br i1 %92, label %95, label %412

93:                                               ; preds = %87
  %94 = icmp eq i32 %89, %42
  br i1 %94, label %95, label %412

95:                                               ; preds = %93, %90
  %96 = add nuw nsw i32 %88, %25
  store i32 %96, ptr %8, align 4, !tbaa !68
  %97 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !101
  br label %407

99:                                               ; preds = %34
  %100 = call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression8matchDotEPNS0_7ContextERis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %8, i16 noundef signext %4)
  br i1 %100, label %101, label %412

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !101
  br label %407

104:                                              ; preds = %34, %34
  %105 = add nsw i32 %28, %23
  %106 = icmp sge i32 %105, %29
  %107 = icmp slt i32 %105, 0
  %108 = or i1 %106, %107
  br i1 %108, label %412, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %21, align 8, !tbaa !57
  %111 = zext i32 %105 to i64
  %112 = getelementptr inbounds i16, ptr %110, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !62
  %114 = zext i16 %113 to i32
  %115 = and i16 %113, -1024
  switch i16 %115, label %148 [
    i16 -10240, label %116
    i16 -9216, label %129
  ]

116:                                              ; preds = %109
  %117 = add nuw nsw i32 %105, 1
  %118 = icmp slt i32 %117, %29
  %119 = and i1 %20, %118
  br i1 %119, label %120, label %412

120:                                              ; preds = %116
  %121 = zext i32 %117 to i64
  %122 = getelementptr inbounds i16, ptr %110, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !62
  %124 = and i16 %123, -1024
  %125 = icmp eq i16 %124, -9216
  br i1 %125, label %126, label %412

126:                                              ; preds = %120
  %127 = shl nuw nsw i32 %114, 10
  %128 = zext i16 %123 to i32
  br label %142

129:                                              ; preds = %109
  %130 = icmp ne i32 %105, 0
  %131 = and i1 %24, %130
  br i1 %131, label %132, label %412

132:                                              ; preds = %129
  %133 = add nsw i32 %105, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %110, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !62
  %137 = and i16 %136, -1024
  %138 = icmp eq i16 %137, -10240
  br i1 %138, label %139, label %412

139:                                              ; preds = %132
  %140 = zext i16 %136 to i32
  %141 = shl nuw nsw i32 %140, 10
  br label %142

142:                                              ; preds = %139, %126
  %143 = phi i32 [ %133, %139 ], [ %117, %126 ]
  %144 = phi i32 [ %114, %139 ], [ %127, %126 ]
  %145 = phi i32 [ %141, %139 ], [ %128, %126 ]
  %146 = add nsw i32 %144, -56613888
  %147 = add nsw i32 %146, %145
  br label %148

148:                                              ; preds = %142, %109
  %149 = phi i32 [ %105, %109 ], [ %143, %142 ]
  %150 = phi i32 [ %114, %109 ], [ %147, %142 ]
  %151 = load ptr, ptr %27, align 8, !tbaa !55
  %152 = getelementptr inbounds ptr, ptr %151, i64 11
  %153 = load ptr, ptr %152, align 8
  %154 = call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %155 = call noundef zeroext i1 @_ZN11xercesc_2_510RangeToken5matchEi(ptr noundef nonnull align 8 dereferenceable(72) %154, i32 noundef %150)
  br i1 %155, label %156, label %412

156:                                              ; preds = %148
  %157 = add nuw nsw i32 %149, %25
  store i32 %157, ptr %8, align 4, !tbaa !68
  %158 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !101
  br label %407

160:                                              ; preds = %34
  %161 = load ptr, ptr %27, align 8, !tbaa !55
  %162 = getelementptr inbounds ptr, ptr %161, i64 2
  %163 = load ptr, ptr %162, align 8
  %164 = call noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %165 = call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression11matchAnchorEPNS0_7ContextEii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i32 noundef %164, i32 noundef %28)
  br i1 %165, label %166, label %412

166:                                              ; preds = %160
  %167 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !101
  br label %407

169:                                              ; preds = %34
  %170 = load ptr, ptr %27, align 8, !tbaa !55
  %171 = getelementptr inbounds ptr, ptr %170, i64 2
  %172 = load ptr, ptr %171, align 8
  %173 = call noundef i32 %172(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %174 = call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, i32 noundef %173, ptr noundef nonnull align 4 dereferenceable(4) %8, i16 noundef signext %4, i1 noundef zeroext %12)
  br i1 %174, label %175, label %412

175:                                              ; preds = %169
  %176 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !101
  br label %407

178:                                              ; preds = %34
  %179 = load ptr, ptr %27, align 8, !tbaa !55
  %180 = getelementptr inbounds ptr, ptr %179, i64 12
  %181 = load ptr, ptr %180, align 8
  %182 = call noundef ptr %181(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %198, label %184

184:                                              ; preds = %178
  %185 = load i16, ptr %182, align 2, !tbaa !62
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184, %187
  %188 = phi ptr [ %189, %187 ], [ %182, %184 ]
  %189 = getelementptr inbounds i16, ptr %188, i64 1
  %190 = load i16, ptr %189, align 2, !tbaa !62
  %191 = icmp eq i16 %190, 0
  br i1 %191, label %192, label %187

192:                                              ; preds = %187
  %193 = ptrtoint ptr %189 to i64
  %194 = ptrtoint ptr %182 to i64
  %195 = sub i64 %193, %194
  %196 = lshr exact i64 %195, 1
  %197 = trunc i64 %196 to i32
  br label %198

198:                                              ; preds = %192, %184, %178
  %199 = phi i32 [ %197, %192 ], [ 0, %184 ], [ 0, %178 ]
  %200 = select i1 %20, i32 0, i32 %199
  %201 = sub nsw i32 %28, %200
  %202 = load i32, ptr %15, align 8, !tbaa !65
  %203 = sub nsw i32 %202, %201
  %204 = icmp slt i32 %203, %199
  br i1 %204, label %412, label %205

205:                                              ; preds = %198
  %206 = load ptr, ptr %21, align 8, !tbaa !57
  br i1 %12, label %207, label %209

207:                                              ; preds = %205
  %208 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString14regionIMatchesEPKtiS2_ij(ptr noundef %206, i32 noundef %201, ptr noundef %182, i32 noundef 0, i32 noundef %199)
  br i1 %208, label %211, label %412

209:                                              ; preds = %205
  %210 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij(ptr noundef %206, i32 noundef %201, ptr noundef %182, i32 noundef 0, i32 noundef %199)
  br i1 %210, label %211, label %412

211:                                              ; preds = %209, %207
  %212 = sub i32 0, %199
  %213 = select i1 %20, i32 %199, i32 %212
  %214 = add i32 %28, %213
  store i32 %214, ptr %8, align 4, !tbaa !68
  %215 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %216 = load ptr, ptr %215, align 8, !tbaa !101
  br label %407

217:                                              ; preds = %34
  %218 = load ptr, ptr %27, align 8, !tbaa !55
  %219 = getelementptr inbounds ptr, ptr %218, i64 2
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %222 = icmp sgt i32 %221, -1
  br i1 %222, label %223, label %235

223:                                              ; preds = %217
  %224 = load ptr, ptr %19, align 8, !tbaa !54
  %225 = zext i32 %221 to i64
  %226 = getelementptr inbounds i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !68
  %228 = icmp sgt i32 %227, -1
  %229 = icmp eq i32 %227, %28
  %230 = and i1 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %223
  store i32 %28, ptr %226, align 4, !tbaa !68
  br label %235

232:                                              ; preds = %223
  store i32 -1, ptr %226, align 4, !tbaa !68
  %233 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !101
  br label %407

235:                                              ; preds = %231, %217
  %236 = load ptr, ptr %27, align 8, !tbaa !55
  %237 = getelementptr inbounds ptr, ptr %236, i64 10
  %238 = load ptr, ptr %237, align 8
  %239 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %240 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %239, i32 noundef %28, i16 noundef signext %4)
  br i1 %222, label %241, label %245

241:                                              ; preds = %235
  %242 = load ptr, ptr %19, align 8, !tbaa !54
  %243 = zext i32 %221 to i64
  %244 = getelementptr inbounds i32, ptr %242, i64 %243
  store i32 -1, ptr %244, align 4, !tbaa !68
  br label %245

245:                                              ; preds = %241, %235
  %246 = icmp sgt i32 %240, -1
  br i1 %246, label %412, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !101
  br label %407

250:                                              ; preds = %34
  %251 = load ptr, ptr %27, align 8, !tbaa !55
  %252 = getelementptr inbounds ptr, ptr %251, i64 10
  %253 = load ptr, ptr %252, align 8
  %254 = call noundef ptr %253(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %255 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %254, i32 noundef %28, i16 noundef signext %4)
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %412

257:                                              ; preds = %250
  %258 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !101
  br label %407

260:                                              ; preds = %34, %34
  %261 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !101
  %263 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %262, i32 noundef %28, i16 noundef signext %4)
  %264 = icmp slt i32 %263, 0
  br i1 %264, label %265, label %412

265:                                              ; preds = %260
  %266 = load ptr, ptr %27, align 8, !tbaa !55
  %267 = getelementptr inbounds ptr, ptr %266, i64 10
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %407

270:                                              ; preds = %34
  %271 = call noundef i32 @_ZN11xercesc_2_517RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef nonnull %27, i32 noundef %28, i16 noundef signext %4)
  br label %412

272:                                              ; preds = %34
  %273 = load ptr, ptr %18, align 8, !tbaa !60
  %274 = icmp eq ptr %273, null
  br i1 %274, label %283, label %275

275:                                              ; preds = %272
  %276 = load ptr, ptr %27, align 8, !tbaa !55
  %277 = getelementptr inbounds ptr, ptr %276, i64 2
  %278 = load ptr, ptr %277, align 8
  %279 = call noundef i32 %278(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %283, label %281

281:                                              ; preds = %275
  %282 = call noundef i32 @_ZN11xercesc_2_517RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef nonnull %27, i32 noundef %28, i16 noundef signext %4)
  br label %412

283:                                              ; preds = %275, %272
  %284 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !101
  br label %407

286:                                              ; preds = %34
  %287 = load ptr, ptr %27, align 8, !tbaa !55
  %288 = getelementptr inbounds ptr, ptr %287, i64 10
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %291 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %290, i32 noundef %28, i16 noundef signext 1)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %412, label %293

293:                                              ; preds = %286
  %294 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !101
  br label %407

296:                                              ; preds = %34
  %297 = load ptr, ptr %27, align 8, !tbaa !55
  %298 = getelementptr inbounds ptr, ptr %297, i64 10
  %299 = load ptr, ptr %298, align 8
  %300 = call noundef ptr %299(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %301 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %300, i32 noundef %28, i16 noundef signext 1)
  %302 = icmp sgt i32 %301, -1
  br i1 %302, label %412, label %303

303:                                              ; preds = %296
  %304 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !101
  br label %407

306:                                              ; preds = %34
  %307 = load ptr, ptr %27, align 8, !tbaa !55
  %308 = getelementptr inbounds ptr, ptr %307, i64 10
  %309 = load ptr, ptr %308, align 8
  %310 = call noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %311 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %310, i32 noundef %28, i16 noundef signext -1)
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %412, label %313

313:                                              ; preds = %306
  %314 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %315 = load ptr, ptr %314, align 8, !tbaa !101
  br label %407

316:                                              ; preds = %34
  %317 = load ptr, ptr %27, align 8, !tbaa !55
  %318 = getelementptr inbounds ptr, ptr %317, i64 10
  %319 = load ptr, ptr %318, align 8
  %320 = call noundef ptr %319(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %321 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %320, i32 noundef %28, i16 noundef signext -1)
  %322 = icmp sgt i32 %321, -1
  br i1 %322, label %412, label %323

323:                                              ; preds = %316
  %324 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !101
  br label %407

326:                                              ; preds = %34, %34
  %327 = icmp eq i16 %36, 24
  br i1 %327, label %328, label %334

328:                                              ; preds = %326
  %329 = load ptr, ptr %27, align 8, !tbaa !55
  %330 = getelementptr inbounds ptr, ptr %329, i64 10
  %331 = load ptr, ptr %330, align 8
  %332 = call noundef ptr %331(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %333 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %332, i32 noundef %28, i16 noundef signext %4)
  br label %354

334:                                              ; preds = %326
  %335 = load i32, ptr %9, align 8, !tbaa !80
  %336 = load ptr, ptr %27, align 8, !tbaa !55
  %337 = getelementptr inbounds ptr, ptr %336, i64 2
  %338 = load ptr, ptr %337, align 8
  %339 = call noundef i32 %338(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %340 = load i32, ptr %9, align 8, !tbaa !80
  %341 = or i32 %340, %339
  store i32 %341, ptr %9, align 8, !tbaa !80
  %342 = load ptr, ptr %27, align 8, !tbaa !55
  %343 = getelementptr inbounds ptr, ptr %342, i64 3
  %344 = load ptr, ptr %343, align 8
  %345 = call noundef i32 %344(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %346 = xor i32 %345, -1
  %347 = load i32, ptr %9, align 8, !tbaa !80
  %348 = and i32 %347, %346
  store i32 %348, ptr %9, align 8, !tbaa !80
  %349 = load ptr, ptr %27, align 8, !tbaa !55
  %350 = getelementptr inbounds ptr, ptr %349, i64 10
  %351 = load ptr, ptr %350, align 8
  %352 = call noundef ptr %351(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %353 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %352, i32 noundef %28, i16 noundef signext %4)
  store i32 %335, ptr %9, align 8, !tbaa !80
  br label %354

354:                                              ; preds = %334, %328
  %355 = phi i32 [ %333, %328 ], [ %353, %334 ]
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %357, label %412

357:                                              ; preds = %354
  store i32 %355, ptr %8, align 4, !tbaa !68
  %358 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !101
  br label %407

360:                                              ; preds = %34
  %361 = load ptr, ptr %27, align 8, !tbaa !55
  %362 = getelementptr inbounds ptr, ptr %361, i64 5
  %363 = load ptr, ptr %362, align 8
  %364 = call noundef i32 %363(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %365 = load i32, ptr %17, align 4, !tbaa !86
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %412

367:                                              ; preds = %360
  %368 = load ptr, ptr %27, align 8, !tbaa !55
  %369 = getelementptr inbounds ptr, ptr %368, i64 5
  %370 = load ptr, ptr %369, align 8
  %371 = call noundef i32 %370(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %377

373:                                              ; preds = %367
  %374 = load ptr, ptr %18, align 8, !tbaa !60
  %375 = call noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %374, i32 noundef %371)
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %384, label %393

377:                                              ; preds = %367
  %378 = load ptr, ptr %27, align 8, !tbaa !55
  %379 = getelementptr inbounds ptr, ptr %378, i64 6
  %380 = load ptr, ptr %379, align 8
  %381 = call noundef ptr %380(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %382 = call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %381, i32 noundef %28, i16 noundef signext %4)
  %383 = icmp sgt i32 %382, -1
  br i1 %383, label %388, label %393

384:                                              ; preds = %373
  %385 = load ptr, ptr %18, align 8, !tbaa !60
  %386 = call noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %385, i32 noundef %371)
  %387 = icmp sgt i32 %386, -1
  br i1 %387, label %388, label %393

388:                                              ; preds = %377, %384
  %389 = load ptr, ptr %27, align 8, !tbaa !55
  %390 = getelementptr inbounds ptr, ptr %389, i64 7
  %391 = load ptr, ptr %390, align 8
  %392 = call noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %407

393:                                              ; preds = %373, %377, %384
  %394 = load ptr, ptr %27, align 8, !tbaa !55
  %395 = getelementptr inbounds ptr, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = call noundef ptr %396(ptr noundef nonnull align 8 dereferenceable(32) %27)
  %398 = icmp eq ptr %397, null
  br i1 %398, label %404, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr %27, align 8, !tbaa !55
  %401 = getelementptr inbounds ptr, ptr %400, i64 8
  %402 = load ptr, ptr %401, align 8
  %403 = call noundef ptr %402(ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %407

404:                                              ; preds = %393
  %405 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %27, i64 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !101
  br label %407

407:                                              ; preds = %247, %232, %357, %265, %257, %388, %404, %399, %34, %323, %313, %303, %293, %283, %211, %175, %166, %156, %101, %95
  %408 = phi ptr [ %27, %34 ], [ %392, %388 ], [ %403, %399 ], [ %406, %404 ], [ %325, %323 ], [ %315, %313 ], [ %305, %303 ], [ %295, %293 ], [ %285, %283 ], [ %216, %211 ], [ %177, %175 ], [ %168, %166 ], [ %159, %156 ], [ %103, %101 ], [ %98, %95 ], [ %259, %257 ], [ %269, %265 ], [ %359, %357 ], [ %249, %247 ], [ %234, %232 ]
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %26

410:                                              ; preds = %407
  %411 = load i32, ptr %8, align 4, !tbaa !68
  br label %412

412:                                              ; preds = %207, %209, %198, %148, %129, %132, %116, %120, %104, %68, %71, %55, %59, %90, %93, %38, %354, %260, %250, %245, %360, %316, %306, %296, %286, %169, %160, %99, %26, %31, %5, %410, %281, %270
  %413 = phi i32 [ %282, %281 ], [ %271, %270 ], [ %411, %410 ], [ %3, %5 ], [ -1, %207 ], [ -1, %209 ], [ -1, %198 ], [ -1, %148 ], [ -1, %129 ], [ -1, %132 ], [ -1, %116 ], [ -1, %120 ], [ -1, %104 ], [ -1, %68 ], [ -1, %71 ], [ -1, %55 ], [ -1, %59 ], [ -1, %90 ], [ -1, %93 ], [ -1, %38 ], [ %355, %354 ], [ %263, %260 ], [ %255, %250 ], [ %240, %245 ], [ -1, %360 ], [ -1, %316 ], [ -1, %306 ], [ -1, %296 ], [ -1, %286 ], [ -1, %169 ], [ -1, %160 ], [ -1, %99 ], [ -1, %26 ], [ -1, %31 ]
  ret i32 %413
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Match11setStartPosEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 181, i32 noundef 275, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %30

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -1
  %16 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, %1
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %22 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 6, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %14
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %5, i64 %28
  store i32 %2, ptr %29, align 4, !tbaa !68
  ret void

30:                                               ; preds = %25, %12
  %31 = phi ptr [ %21, %25 ], [ %8, %12 ]
  %32 = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %31) #14
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Match9setEndPosEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !96
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 192, i32 noundef 275, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %30

14:                                               ; preds = %3
  %15 = icmp sgt i32 %1, -1
  %16 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, %1
  %19 = select i1 %15, i1 %18, i1 false
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %22 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef 6, ptr noundef %23)
          to label %24 unwind label %25

24:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

27:                                               ; preds = %14
  %28 = zext i32 %1 to i64
  %29 = getelementptr inbounds i32, ptr %5, i64 %28
  store i32 %2, ptr %29, align 4, !tbaa !68
  ret void

30:                                               ; preds = %25, %12
  %31 = phi ptr [ %21, %25 ], [ %8, %12 ]
  %32 = phi { ptr, i32 } [ %26, %25 ], [ %13, %12 ]
  tail call void @__cxa_free_exception(ptr %31) #14
  resume { ptr, i32 } %32
}

declare noundef i32 @_ZN11xercesc_2_59BMPattern7matchesEPKtii(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN11xercesc_2_510RangeToken5matchEi(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKc(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %6, ptr %3, align 8, !tbaa !76
  %8 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %3, i64 0, i32 1
  store ptr %7, ptr %8, align 8, !tbaa !78
  %9 = icmp eq ptr %6, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %6, align 2, !tbaa !62
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10, %13
  %14 = phi ptr [ %15, %13 ], [ %6, %10 ]
  %15 = getelementptr inbounds i16, ptr %14, i64 1
  %16 = load i16, ptr %15, align 2, !tbaa !62
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %13

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %2, %10, %18
  %25 = phi i32 [ %23, %18 ], [ 0, %10 ], [ 0, %2 ]
  %26 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %6, i32 noundef 0, i32 noundef %25, ptr noundef null)
          to label %27 unwind label %36

27:                                               ; preds = %24
  br i1 %9, label %35, label %28

28:                                               ; preds = %27
  %29 = icmp eq ptr %7, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %7, align 8, !tbaa !55
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %6)
  br label %35

34:                                               ; preds = %28
  tail call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %35

35:                                               ; preds = %27, %30, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  ret ptr %26

36:                                               ; preds = %24
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  resume { ptr, i32 } %37

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef null)
  ret ptr %5
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKcii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %8, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %8, i32 noundef %2, i32 noundef %3, ptr noundef null)
          to label %12 unwind label %22

12:                                               ; preds = %4
  %13 = icmp eq ptr %8, null
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = icmp eq ptr %9, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %9, align 8, !tbaa !55
  %18 = getelementptr inbounds ptr, ptr %17, i64 3
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
  br label %21

20:                                               ; preds = %14
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %21

21:                                               ; preds = %12, %16, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  ret ptr %11

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i16, ptr %1, align 2, !tbaa !62
  %6 = icmp eq i16 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %4, %7
  %8 = phi ptr [ %9, %7 ], [ %1, %4 ]
  %9 = getelementptr inbounds i16, ptr %8, i64 1
  %10 = load i16, ptr %9, align 2, !tbaa !62
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %12, label %7

12:                                               ; preds = %7
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 1
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %2, %4, %12
  %19 = phi i32 [ %17, %12 ], [ 0, %4 ], [ 0, %2 ]
  %20 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef 0, i32 noundef %19, ptr noundef null)
  ret ptr %20
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::RegularExpression::Context", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !91
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_517RegularExpression7prepareEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  br label %11

11:                                               ; preds = %10, %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 1
  store i8 1, ptr %16, align 8, !tbaa !103
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 2
  store i32 0, ptr %17, align 4, !tbaa !105
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 3
  store i32 16, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %14, i64 0, i32 5
  store ptr %15, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %15, align 8, !tbaa !55
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 128)
          to label %25 unwind label %91

25:                                               ; preds = %11
  store ptr %24, ptr %19, align 8, !tbaa !107
  store ptr null, ptr %24, align 8, !tbaa !102
  %26 = load ptr, ptr %19, align 8, !tbaa !107
  %27 = getelementptr inbounds ptr, ptr %26, i64 1
  store ptr null, ptr %27, align 8, !tbaa !102
  %28 = load ptr, ptr %19, align 8, !tbaa !107
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store ptr null, ptr %29, align 8, !tbaa !102
  %30 = load ptr, ptr %19, align 8, !tbaa !107
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  store ptr null, ptr %31, align 8, !tbaa !102
  %32 = load ptr, ptr %19, align 8, !tbaa !107
  %33 = getelementptr inbounds ptr, ptr %32, i64 4
  store ptr null, ptr %33, align 8, !tbaa !102
  %34 = load ptr, ptr %19, align 8, !tbaa !107
  %35 = getelementptr inbounds ptr, ptr %34, i64 5
  store ptr null, ptr %35, align 8, !tbaa !102
  %36 = load ptr, ptr %19, align 8, !tbaa !107
  %37 = getelementptr inbounds ptr, ptr %36, i64 6
  store ptr null, ptr %37, align 8, !tbaa !102
  %38 = load ptr, ptr %19, align 8, !tbaa !107
  %39 = getelementptr inbounds ptr, ptr %38, i64 7
  store ptr null, ptr %39, align 8, !tbaa !102
  %40 = load ptr, ptr %19, align 8, !tbaa !107
  %41 = getelementptr inbounds ptr, ptr %40, i64 8
  store ptr null, ptr %41, align 8, !tbaa !102
  %42 = load ptr, ptr %19, align 8, !tbaa !107
  %43 = getelementptr inbounds ptr, ptr %42, i64 9
  store ptr null, ptr %43, align 8, !tbaa !102
  %44 = load ptr, ptr %19, align 8, !tbaa !107
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  store ptr null, ptr %45, align 8, !tbaa !102
  %46 = load ptr, ptr %19, align 8, !tbaa !107
  %47 = getelementptr inbounds ptr, ptr %46, i64 11
  store ptr null, ptr %47, align 8, !tbaa !102
  %48 = load ptr, ptr %19, align 8, !tbaa !107
  %49 = getelementptr inbounds ptr, ptr %48, i64 12
  store ptr null, ptr %49, align 8, !tbaa !102
  %50 = load ptr, ptr %19, align 8, !tbaa !107
  %51 = getelementptr inbounds ptr, ptr %50, i64 13
  store ptr null, ptr %51, align 8, !tbaa !102
  %52 = load ptr, ptr %19, align 8, !tbaa !107
  %53 = getelementptr inbounds ptr, ptr %52, i64 14
  store ptr null, ptr %53, align 8, !tbaa !102
  %54 = load ptr, ptr %19, align 8, !tbaa !107
  %55 = getelementptr inbounds ptr, ptr %54, i64 15
  store ptr null, ptr %55, align 8, !tbaa !102
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %14, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %56 = load ptr, ptr %12, align 8, !tbaa !75
  store i8 0, ptr %6, align 8, !tbaa !46
  %57 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %6, i64 0, i32 1
  %58 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %6, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %57, i8 0, i64 44, i1 false)
  store ptr %56, ptr %58, align 8, !tbaa !53
  %59 = icmp eq ptr %1, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %25
  %61 = load i16, ptr %1, align 2, !tbaa !62
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %60, %63
  %64 = phi ptr [ %65, %63 ], [ %1, %60 ]
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load i16, ptr %65, align 2, !tbaa !62
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %63

68:                                               ; preds = %63
  %69 = ptrtoint ptr %65 to i64
  %70 = ptrtoint ptr %1 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 1
  %73 = trunc i64 %72 to i32
  br label %74

74:                                               ; preds = %25, %60, %68
  %75 = phi i32 [ %73, %68 ], [ 0, %60 ], [ 0, %25 ]
  %76 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 4
  %77 = load i32, ptr %76, align 4, !tbaa !92
  invoke void @_ZN11xercesc_2_517RegularExpression7Context5resetEPKtiiii(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %1, i32 noundef %75, i32 noundef %2, i32 noundef %3, i32 noundef %77)
          to label %78 unwind label %93

78:                                               ; preds = %74
  %79 = icmp eq ptr %4, null
  %80 = load i8, ptr %0, align 8, !range !58
  %81 = icmp eq i8 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %99, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %12, align 8, !tbaa !75
  %85 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %84)
          to label %86 unwind label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_55MatchC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef %87)
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !86
  invoke void @_ZN11xercesc_2_55Match11setNoGroupsEi(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef %90)
          to label %99 unwind label %95

91:                                               ; preds = %11
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %14, ptr noundef %13)
          to label %528 unwind label %530

93:                                               ; preds = %74
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %525

95:                                               ; preds = %108, %88, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %525

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %85, ptr noundef %84)
          to label %525 unwind label %530

99:                                               ; preds = %78, %88
  %100 = phi ptr [ %85, %88 ], [ null, %78 ]
  %101 = phi i8 [ 1, %88 ], [ 0, %78 ]
  %102 = load i8, ptr %6, align 8, !tbaa !46, !range !58, !noundef !59
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %6, i64 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !60
  %107 = icmp eq ptr %106, null
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %106, align 8, !tbaa !55
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(40) %106)
          to label %112 unwind label %95

112:                                              ; preds = %104, %108, %99
  %113 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %6, i64 0, i32 7
  store ptr %100, ptr %113, align 8, !tbaa !60
  store i8 %101, ptr %6, align 8, !tbaa !46
  %114 = icmp sgt i32 %2, %3
  br i1 %114, label %405, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %4, i64 0, i32 2
  %117 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %4, i64 0, i32 3
  %118 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %4, i64 0, i32 5
  %119 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %4, i64 0, i32 4
  %120 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 7
  br label %121

121:                                              ; preds = %115, %399
  %122 = phi i32 [ %2, %115 ], [ %403, %399 ]
  %123 = phi i32 [ %2, %115 ], [ %401, %399 ]
  %124 = phi ptr [ %100, %115 ], [ %400, %399 ]
  %125 = load ptr, ptr %7, align 8, !tbaa !91
  %126 = invoke noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %6, ptr noundef %125, i32 noundef %122, i16 noundef signext 1)
          to label %127 unwind label %183

127:                                              ; preds = %121
  %128 = icmp eq i32 %126, -1
  br i1 %128, label %399, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %113, align 8, !tbaa !60
  %131 = icmp eq ptr %130, null
  br i1 %131, label %187, label %132

132:                                              ; preds = %129
  %133 = load i32, ptr %57, align 4, !tbaa !64
  %134 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !93
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = call ptr @__cxa_allocate_exception(i64 48) #14
  %139 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %138, ptr noundef nonnull @.str.1, i32 noundef 181, i32 noundef 275, ptr noundef %140)
          to label %141 unwind label %145

141:                                              ; preds = %173, %164, %151, %137
  %142 = phi ptr [ %138, %137 ], [ %152, %151 ], [ %165, %164 ], [ %174, %173 ]
  %143 = phi ptr [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %137 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %151 ], [ @_ZTIN11xercesc_2_516RuntimeExceptionE, %164 ], [ @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, %173 ]
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull %143, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %144 unwind label %185

144:                                              ; preds = %141
  unreachable

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %157

147:                                              ; preds = %132
  %148 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %160, label %151

151:                                              ; preds = %147
  %152 = call ptr @__cxa_allocate_exception(i64 48) #14
  %153 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 6, ptr noundef %154)
          to label %141 unwind label %155

155:                                              ; preds = %151
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %145
  %158 = phi ptr [ %152, %155 ], [ %138, %145 ]
  %159 = phi { ptr, i32 } [ %156, %155 ], [ %146, %145 ]
  call void @__cxa_free_exception(ptr %158) #14
  br label %525

160:                                              ; preds = %147
  store i32 %133, ptr %135, align 4, !tbaa !68
  %161 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !96
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %170

164:                                              ; preds = %160
  %165 = call ptr @__cxa_allocate_exception(i64 48) #14
  %166 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull @.str.1, i32 noundef 192, i32 noundef 275, ptr noundef %167)
          to label %141 unwind label %168

168:                                              ; preds = %164
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %179

170:                                              ; preds = %160
  %171 = load i32, ptr %148, align 8
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %182, label %173

173:                                              ; preds = %170
  %174 = call ptr @__cxa_allocate_exception(i64 48) #14
  %175 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %130, i64 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %174, ptr noundef nonnull @.str.1, i32 noundef 195, i32 noundef 6, ptr noundef %176)
          to label %141 unwind label %177

177:                                              ; preds = %173
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %177, %168
  %180 = phi ptr [ %174, %177 ], [ %165, %168 ]
  %181 = phi { ptr, i32 } [ %178, %177 ], [ %169, %168 ]
  call void @__cxa_free_exception(ptr %180) #14
  br label %525

182:                                              ; preds = %170
  store i32 %126, ptr %162, align 4, !tbaa !68
  br label %187

183:                                              ; preds = %121, %238, %195, %229
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %525

185:                                              ; preds = %141
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %525

187:                                              ; preds = %182, %129
  br i1 %79, label %251, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %116, align 4, !tbaa !109
  %190 = add i32 %189, 1
  %191 = load i32, ptr %117, align 8, !tbaa !111
  %192 = icmp ult i32 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %188
  %194 = load ptr, ptr %119, align 8, !tbaa !112
  br label %238

195:                                              ; preds = %188
  %196 = add i32 %191, 32
  %197 = call i32 @llvm.umax.i32(i32 %190, i32 %196)
  %198 = load ptr, ptr %118, align 8, !tbaa !113
  %199 = zext i32 %197 to i64
  %200 = shl nuw nsw i64 %199, 3
  %201 = load ptr, ptr %198, align 8, !tbaa !55
  %202 = getelementptr inbounds ptr, ptr %201, i64 2
  %203 = load ptr, ptr %202, align 8
  %204 = invoke noundef ptr %203(ptr noundef nonnull align 8 dereferenceable(8) %198, i64 noundef %200)
          to label %205 unwind label %183

205:                                              ; preds = %195
  %206 = load i32, ptr %116, align 4, !tbaa !109
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %205
  %209 = zext i32 %206 to i64
  br label %221

210:                                              ; preds = %221, %205
  %211 = icmp ult i32 %206, %197
  br i1 %211, label %212, label %229

212:                                              ; preds = %210
  %213 = zext i32 %206 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = getelementptr i8, ptr %204, i64 %214
  %216 = xor i32 %206, -1
  %217 = add i32 %197, %216
  %218 = zext i32 %217 to i64
  %219 = shl nuw nsw i64 %218, 3
  %220 = add nuw nsw i64 %219, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %215, i8 0, i64 %220, i1 false), !tbaa !102
  br label %229

221:                                              ; preds = %221, %208
  %222 = phi i64 [ 0, %208 ], [ %227, %221 ]
  %223 = load ptr, ptr %119, align 8, !tbaa !112
  %224 = getelementptr inbounds ptr, ptr %223, i64 %222
  %225 = load ptr, ptr %224, align 8, !tbaa !102
  %226 = getelementptr inbounds ptr, ptr %204, i64 %222
  store ptr %225, ptr %226, align 8, !tbaa !102
  %227 = add nuw nsw i64 %222, 1
  %228 = icmp eq i64 %227, %209
  br i1 %228, label %210, label %221

229:                                              ; preds = %212, %210
  %230 = load ptr, ptr %118, align 8, !tbaa !113
  %231 = load ptr, ptr %119, align 8, !tbaa !112
  %232 = load ptr, ptr %230, align 8, !tbaa !55
  %233 = getelementptr inbounds ptr, ptr %232, i64 3
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef %231)
          to label %235 unwind label %183

235:                                              ; preds = %229
  store ptr %204, ptr %119, align 8, !tbaa !112
  store i32 %197, ptr %117, align 8, !tbaa !111
  %236 = load i32, ptr %116, align 4, !tbaa !109
  %237 = add i32 %236, 1
  br label %238

238:                                              ; preds = %235, %193
  %239 = phi i32 [ %190, %193 ], [ %237, %235 ]
  %240 = phi i32 [ %189, %193 ], [ %236, %235 ]
  %241 = phi ptr [ %194, %193 ], [ %204, %235 ]
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds ptr, ptr %241, i64 %242
  store ptr %124, ptr %243, align 8, !tbaa !102
  store i32 %239, ptr %116, align 4, !tbaa !109
  %244 = load ptr, ptr %12, align 8, !tbaa !75
  %245 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %244)
          to label %246 unwind label %183

246:                                              ; preds = %238
  %247 = load ptr, ptr %113, align 8, !tbaa !60
  invoke void @_ZN11xercesc_2_55MatchC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef nonnull align 8 dereferenceable(40) %247)
          to label %248 unwind label %249

248:                                              ; preds = %246
  store i8 1, ptr %6, align 8, !tbaa !46
  store ptr %245, ptr %113, align 8, !tbaa !60
  br label %251

249:                                              ; preds = %246
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %245, ptr noundef %244)
          to label %525 unwind label %530

251:                                              ; preds = %248, %187
  %252 = phi ptr [ %245, %248 ], [ %124, %187 ]
  %253 = icmp eq i32 %123, %122
  br i1 %253, label %254, label %325

254:                                              ; preds = %251
  %255 = icmp eq i32 %122, %75
  br i1 %255, label %397, label %256

256:                                              ; preds = %254
  %257 = load ptr, ptr %12, align 8, !tbaa !75
  %258 = load ptr, ptr %257, align 8, !tbaa !55
  %259 = getelementptr inbounds ptr, ptr %258, i64 2
  %260 = load ptr, ptr %259, align 8
  %261 = invoke noundef ptr %260(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef 2)
          to label %262 unwind label %318

262:                                              ; preds = %256
  store i16 0, ptr %261, align 2, !tbaa !62
  %263 = load ptr, ptr %120, align 8, !tbaa !81
  %264 = icmp eq ptr %263, null
  br i1 %264, label %320, label %265

265:                                              ; preds = %262
  %266 = load i16, ptr %263, align 2, !tbaa !62
  %267 = icmp eq i16 %266, 0
  br i1 %267, label %320, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4, !tbaa !105
  %270 = add i32 %269, 1
  %271 = load i32, ptr %18, align 8, !tbaa !106
  %272 = icmp ult i32 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %268
  %274 = load ptr, ptr %19, align 8, !tbaa !107
  br label %387

275:                                              ; preds = %268
  %276 = add i32 %271, 32
  %277 = call i32 @llvm.umax.i32(i32 %270, i32 %276)
  %278 = load ptr, ptr %20, align 8, !tbaa !108
  %279 = zext i32 %277 to i64
  %280 = shl nuw nsw i64 %279, 3
  %281 = load ptr, ptr %278, align 8, !tbaa !55
  %282 = getelementptr inbounds ptr, ptr %281, i64 2
  %283 = load ptr, ptr %282, align 8
  %284 = invoke noundef ptr %283(ptr noundef nonnull align 8 dereferenceable(8) %278, i64 noundef %280)
          to label %285 unwind label %318

285:                                              ; preds = %275
  %286 = load i32, ptr %17, align 4, !tbaa !105
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = zext i32 %286 to i64
  br label %301

290:                                              ; preds = %301, %285
  %291 = icmp ult i32 %286, %277
  br i1 %291, label %292, label %309

292:                                              ; preds = %290
  %293 = zext i32 %286 to i64
  %294 = shl nuw nsw i64 %293, 3
  %295 = getelementptr i8, ptr %284, i64 %294
  %296 = xor i32 %286, -1
  %297 = add i32 %277, %296
  %298 = zext i32 %297 to i64
  %299 = shl nuw nsw i64 %298, 3
  %300 = add nuw nsw i64 %299, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %295, i8 0, i64 %300, i1 false), !tbaa !102
  br label %309

301:                                              ; preds = %301, %288
  %302 = phi i64 [ 0, %288 ], [ %307, %301 ]
  %303 = load ptr, ptr %19, align 8, !tbaa !107
  %304 = getelementptr inbounds ptr, ptr %303, i64 %302
  %305 = load ptr, ptr %304, align 8, !tbaa !102
  %306 = getelementptr inbounds ptr, ptr %284, i64 %302
  store ptr %305, ptr %306, align 8, !tbaa !102
  %307 = add nuw nsw i64 %302, 1
  %308 = icmp eq i64 %307, %289
  br i1 %308, label %290, label %301

309:                                              ; preds = %292, %290
  %310 = load ptr, ptr %20, align 8, !tbaa !108
  %311 = load ptr, ptr %19, align 8, !tbaa !107
  %312 = load ptr, ptr %310, align 8, !tbaa !55
  %313 = getelementptr inbounds ptr, ptr %312, i64 3
  %314 = load ptr, ptr %313, align 8
  invoke void %314(ptr noundef nonnull align 8 dereferenceable(8) %310, ptr noundef %311)
          to label %315 unwind label %318

315:                                              ; preds = %309
  store ptr %284, ptr %19, align 8, !tbaa !107
  store i32 %277, ptr %18, align 8, !tbaa !106
  %316 = load i32, ptr %17, align 4, !tbaa !105
  %317 = add i32 %316, 1
  br label %387

318:                                              ; preds = %378, %344, %309, %275, %335, %325, %320, %256
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %525

320:                                              ; preds = %265, %262
  %321 = load ptr, ptr %12, align 8, !tbaa !75
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = getelementptr inbounds ptr, ptr %322, i64 3
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr noundef nonnull align 8 dereferenceable(8) %321, ptr noundef nonnull %261)
          to label %394 unwind label %318

325:                                              ; preds = %251
  %326 = load ptr, ptr %12, align 8, !tbaa !75
  %327 = sub i32 %122, %123
  %328 = add i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = shl nsw i64 %329, 1
  %331 = load ptr, ptr %326, align 8, !tbaa !55
  %332 = getelementptr inbounds ptr, ptr %331, i64 2
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef ptr %333(ptr noundef nonnull align 8 dereferenceable(8) %326, i64 noundef %330)
          to label %335 unwind label %318

335:                                              ; preds = %325
  %336 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %334, ptr noundef %1, i32 noundef %123, i32 noundef %122, ptr noundef %336)
          to label %337 unwind label %318

337:                                              ; preds = %335
  %338 = load i32, ptr %17, align 4, !tbaa !105
  %339 = add i32 %338, 1
  %340 = load i32, ptr %18, align 8, !tbaa !106
  %341 = icmp ult i32 %339, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %19, align 8, !tbaa !107
  br label %387

344:                                              ; preds = %337
  %345 = add i32 %340, 32
  %346 = call i32 @llvm.umax.i32(i32 %339, i32 %345)
  %347 = load ptr, ptr %20, align 8, !tbaa !108
  %348 = zext i32 %346 to i64
  %349 = shl nuw nsw i64 %348, 3
  %350 = load ptr, ptr %347, align 8, !tbaa !55
  %351 = getelementptr inbounds ptr, ptr %350, i64 2
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %347, i64 noundef %349)
          to label %354 unwind label %318

354:                                              ; preds = %344
  %355 = load i32, ptr %17, align 4, !tbaa !105
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %359, label %357

357:                                              ; preds = %354
  %358 = zext i32 %355 to i64
  br label %370

359:                                              ; preds = %370, %354
  %360 = icmp ult i32 %355, %346
  br i1 %360, label %361, label %378

361:                                              ; preds = %359
  %362 = zext i32 %355 to i64
  %363 = shl nuw nsw i64 %362, 3
  %364 = getelementptr i8, ptr %353, i64 %363
  %365 = xor i32 %355, -1
  %366 = add i32 %346, %365
  %367 = zext i32 %366 to i64
  %368 = shl nuw nsw i64 %367, 3
  %369 = add nuw nsw i64 %368, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %364, i8 0, i64 %369, i1 false), !tbaa !102
  br label %378

370:                                              ; preds = %370, %357
  %371 = phi i64 [ 0, %357 ], [ %376, %370 ]
  %372 = load ptr, ptr %19, align 8, !tbaa !107
  %373 = getelementptr inbounds ptr, ptr %372, i64 %371
  %374 = load ptr, ptr %373, align 8, !tbaa !102
  %375 = getelementptr inbounds ptr, ptr %353, i64 %371
  store ptr %374, ptr %375, align 8, !tbaa !102
  %376 = add nuw nsw i64 %371, 1
  %377 = icmp eq i64 %376, %358
  br i1 %377, label %359, label %370

378:                                              ; preds = %361, %359
  %379 = load ptr, ptr %20, align 8, !tbaa !108
  %380 = load ptr, ptr %19, align 8, !tbaa !107
  %381 = load ptr, ptr %379, align 8, !tbaa !55
  %382 = getelementptr inbounds ptr, ptr %381, i64 3
  %383 = load ptr, ptr %382, align 8
  invoke void %383(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380)
          to label %384 unwind label %318

384:                                              ; preds = %378
  store ptr %353, ptr %19, align 8, !tbaa !107
  store i32 %346, ptr %18, align 8, !tbaa !106
  %385 = load i32, ptr %17, align 4, !tbaa !105
  %386 = add i32 %385, 1
  br label %387

387:                                              ; preds = %384, %342, %315, %273
  %388 = phi i32 [ %269, %273 ], [ %316, %315 ], [ %338, %342 ], [ %385, %384 ]
  %389 = phi ptr [ %274, %273 ], [ %284, %315 ], [ %343, %342 ], [ %353, %384 ]
  %390 = phi ptr [ %261, %273 ], [ %261, %315 ], [ %334, %342 ], [ %334, %384 ]
  %391 = phi i32 [ %270, %273 ], [ %317, %315 ], [ %339, %342 ], [ %386, %384 ]
  %392 = zext i32 %388 to i64
  %393 = getelementptr inbounds ptr, ptr %389, i64 %392
  store ptr %390, ptr %393, align 8, !tbaa !102
  store i32 %391, ptr %17, align 4, !tbaa !105
  br label %394

394:                                              ; preds = %387, %320
  %395 = add nsw i32 %126, -1
  %396 = call i32 @llvm.smax.i32(i32 %122, i32 %395)
  br label %399

397:                                              ; preds = %254
  %398 = add nsw i32 %75, -1
  br label %405

399:                                              ; preds = %394, %127
  %400 = phi ptr [ %252, %394 ], [ %124, %127 ]
  %401 = phi i32 [ %126, %394 ], [ %123, %127 ]
  %402 = phi i32 [ %396, %394 ], [ %122, %127 ]
  %403 = add nsw i32 %402, 1
  %404 = icmp slt i32 %402, %3
  br i1 %404, label %121, label %405

405:                                              ; preds = %399, %112, %397
  %406 = phi i32 [ %75, %397 ], [ %2, %112 ], [ %403, %399 ]
  %407 = phi i32 [ %398, %397 ], [ %2, %112 ], [ %401, %399 ]
  %408 = add nsw i32 %407, 1
  %409 = icmp eq i32 %406, %408
  %410 = load ptr, ptr %12, align 8, !tbaa !75
  br i1 %409, label %411, label %419

411:                                              ; preds = %405
  %412 = load ptr, ptr %410, align 8, !tbaa !55
  %413 = getelementptr inbounds ptr, ptr %412, i64 2
  %414 = load ptr, ptr %413, align 8
  %415 = invoke noundef ptr %414(ptr noundef nonnull align 8 dereferenceable(8) %410, i64 noundef 2)
          to label %416 unwind label %417

416:                                              ; preds = %411
  store i16 0, ptr %415, align 2, !tbaa !62
  br label %430

417:                                              ; preds = %479, %445, %494, %428, %419, %411
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %525

419:                                              ; preds = %405
  %420 = add nsw i32 %75, 1
  %421 = sub i32 %420, %407
  %422 = sext i32 %421 to i64
  %423 = shl nsw i64 %422, 1
  %424 = load ptr, ptr %410, align 8, !tbaa !55
  %425 = getelementptr inbounds ptr, ptr %424, i64 2
  %426 = load ptr, ptr %425, align 8
  %427 = invoke noundef ptr %426(ptr noundef nonnull align 8 dereferenceable(8) %410, i64 noundef %423)
          to label %428 unwind label %417

428:                                              ; preds = %419
  %429 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef %427, ptr noundef %1, i32 noundef %407, i32 noundef %75, ptr noundef %429)
          to label %430 unwind label %417

430:                                              ; preds = %428, %416
  %431 = phi ptr [ %415, %416 ], [ %427, %428 ]
  %432 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 7
  %433 = load ptr, ptr %432, align 8, !tbaa !81
  %434 = icmp eq ptr %433, null
  br i1 %434, label %494, label %435

435:                                              ; preds = %430
  %436 = load i16, ptr %433, align 2, !tbaa !62
  %437 = icmp eq i16 %436, 0
  br i1 %437, label %494, label %438

438:                                              ; preds = %435
  %439 = load i32, ptr %17, align 4, !tbaa !105
  %440 = add i32 %439, 1
  %441 = load i32, ptr %18, align 8, !tbaa !106
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %445

443:                                              ; preds = %438
  %444 = load ptr, ptr %19, align 8, !tbaa !107
  br label %488

445:                                              ; preds = %438
  %446 = add i32 %441, 32
  %447 = call i32 @llvm.umax.i32(i32 %440, i32 %446)
  %448 = load ptr, ptr %20, align 8, !tbaa !108
  %449 = zext i32 %447 to i64
  %450 = shl nuw nsw i64 %449, 3
  %451 = load ptr, ptr %448, align 8, !tbaa !55
  %452 = getelementptr inbounds ptr, ptr %451, i64 2
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef ptr %453(ptr noundef nonnull align 8 dereferenceable(8) %448, i64 noundef %450)
          to label %455 unwind label %417

455:                                              ; preds = %445
  %456 = load i32, ptr %17, align 4, !tbaa !105
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %460, label %458

458:                                              ; preds = %455
  %459 = zext i32 %456 to i64
  br label %471

460:                                              ; preds = %471, %455
  %461 = icmp ult i32 %456, %447
  br i1 %461, label %462, label %479

462:                                              ; preds = %460
  %463 = zext i32 %456 to i64
  %464 = shl nuw nsw i64 %463, 3
  %465 = getelementptr i8, ptr %454, i64 %464
  %466 = xor i32 %456, -1
  %467 = add i32 %447, %466
  %468 = zext i32 %467 to i64
  %469 = shl nuw nsw i64 %468, 3
  %470 = add nuw nsw i64 %469, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %465, i8 0, i64 %470, i1 false), !tbaa !102
  br label %479

471:                                              ; preds = %471, %458
  %472 = phi i64 [ 0, %458 ], [ %477, %471 ]
  %473 = load ptr, ptr %19, align 8, !tbaa !107
  %474 = getelementptr inbounds ptr, ptr %473, i64 %472
  %475 = load ptr, ptr %474, align 8, !tbaa !102
  %476 = getelementptr inbounds ptr, ptr %454, i64 %472
  store ptr %475, ptr %476, align 8, !tbaa !102
  %477 = add nuw nsw i64 %472, 1
  %478 = icmp eq i64 %477, %459
  br i1 %478, label %460, label %471

479:                                              ; preds = %462, %460
  %480 = load ptr, ptr %20, align 8, !tbaa !108
  %481 = load ptr, ptr %19, align 8, !tbaa !107
  %482 = load ptr, ptr %480, align 8, !tbaa !55
  %483 = getelementptr inbounds ptr, ptr %482, i64 3
  %484 = load ptr, ptr %483, align 8
  invoke void %484(ptr noundef nonnull align 8 dereferenceable(8) %480, ptr noundef %481)
          to label %485 unwind label %417

485:                                              ; preds = %479
  store ptr %454, ptr %19, align 8, !tbaa !107
  store i32 %447, ptr %18, align 8, !tbaa !106
  %486 = load i32, ptr %17, align 4, !tbaa !105
  %487 = add i32 %486, 1
  br label %488

488:                                              ; preds = %443, %485
  %489 = phi i32 [ %440, %443 ], [ %487, %485 ]
  %490 = phi i32 [ %439, %443 ], [ %486, %485 ]
  %491 = phi ptr [ %444, %443 ], [ %454, %485 ]
  %492 = zext i32 %490 to i64
  %493 = getelementptr inbounds ptr, ptr %491, i64 %492
  store ptr %431, ptr %493, align 8, !tbaa !102
  store i32 %489, ptr %17, align 4, !tbaa !105
  br label %499

494:                                              ; preds = %435, %430
  %495 = load ptr, ptr %12, align 8, !tbaa !75
  %496 = load ptr, ptr %495, align 8, !tbaa !55
  %497 = getelementptr inbounds ptr, ptr %496, i64 3
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(8) %495, ptr noundef %431)
          to label %499 unwind label %417

499:                                              ; preds = %488, %494
  %500 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %6, i64 0, i32 6
  %501 = load ptr, ptr %500, align 8, !tbaa !54
  %502 = icmp eq ptr %501, null
  br i1 %502, label %508, label %503

503:                                              ; preds = %499
  %504 = load ptr, ptr %58, align 8, !tbaa !53
  %505 = load ptr, ptr %504, align 8, !tbaa !55
  %506 = getelementptr inbounds ptr, ptr %505, i64 3
  %507 = load ptr, ptr %506, align 8
  call void %507(ptr noundef nonnull align 8 dereferenceable(8) %504, ptr noundef nonnull %501)
  br label %508

508:                                              ; preds = %503, %499
  %509 = load ptr, ptr %58, align 8, !tbaa !53
  %510 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %6, i64 0, i32 8
  %511 = load ptr, ptr %510, align 8, !tbaa !57
  %512 = load ptr, ptr %509, align 8, !tbaa !55
  %513 = getelementptr inbounds ptr, ptr %512, i64 3
  %514 = load ptr, ptr %513, align 8
  call void %514(ptr noundef nonnull align 8 dereferenceable(8) %509, ptr noundef %511)
  %515 = load i8, ptr %6, align 8, !tbaa !46, !range !58, !noundef !59
  %516 = icmp eq i8 %515, 0
  br i1 %516, label %524, label %517

517:                                              ; preds = %508
  %518 = load ptr, ptr %113, align 8, !tbaa !60
  %519 = icmp eq ptr %518, null
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8, !tbaa !55
  %522 = getelementptr inbounds ptr, ptr %521, i64 1
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(40) %518)
  br label %524

524:                                              ; preds = %508, %517, %520
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret ptr %14

525:                                              ; preds = %183, %185, %157, %179, %95, %97, %318, %249, %417, %93
  %526 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %418, %417 ], [ %319, %318 ], [ %250, %249 ], [ %159, %157 ], [ %181, %179 ], [ %184, %183 ], [ %186, %185 ]
  invoke void @_ZN11xercesc_2_517RegularExpression7ContextD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %527 unwind label %530

527:                                              ; preds = %525
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  br label %528

528:                                              ; preds = %91, %527
  %529 = phi { ptr, i32 } [ %526, %527 ], [ %92, %91 ]
  resume { ptr, i32 } %529

530:                                              ; preds = %525, %249, %97, %91
  %531 = landingpad { ptr, i32 }
          catch ptr null
  %532 = extractvalue { ptr, i32 } %531, 0
  call void @__clang_call_terminate(ptr %532) #17
  unreachable
}

declare void @_ZN11xercesc_2_55MatchC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKcS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %7 = load ptr, ptr %6, align 8, !tbaa !75
  %8 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %9 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %8, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !78
  %11 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %9)
          to label %12 unwind label %42

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !75
  store ptr %11, ptr %5, align 8, !tbaa !76
  %14 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !78
  %15 = icmp eq ptr %8, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %8, align 2, !tbaa !62
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %8, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !62
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %8 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 1
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %12, %16, %24
  %31 = phi i32 [ %29, %24 ], [ 0, %16 ], [ 0, %12 ]
  %32 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %8, ptr noundef %11, i32 noundef 0, i32 noundef %31)
          to label %33 unwind label %46

33:                                               ; preds = %30
  %34 = icmp eq ptr %11, null
  br i1 %34, label %48, label %35

35:                                               ; preds = %33
  %36 = icmp eq ptr %13, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !55
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %11)
          to label %48 unwind label %44

41:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %48

42:                                               ; preds = %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %59

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %57

46:                                               ; preds = %30
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %57 unwind label %62

48:                                               ; preds = %41, %33, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br i1 %15, label %56, label %49

49:                                               ; preds = %48
  %50 = icmp eq ptr %9, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8, !tbaa !55
  %53 = getelementptr inbounds ptr, ptr %52, i64 3
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %8)
  br label %56

55:                                               ; preds = %49
  tail call void @_ZdaPv(ptr noundef nonnull %8) #15
  br label %56

56:                                               ; preds = %48, %51, %55
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret ptr %32

57:                                               ; preds = %46, %44
  %58 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  br label %59

59:                                               ; preds = %57, %42
  %60 = phi { ptr, i32 } [ %58, %57 ], [ %43, %42 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %61 unwind label %62

61:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  resume { ptr, i32 } %60

62:                                               ; preds = %59, %46
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %8 = load ptr, ptr %7, align 8, !tbaa !75
  %9 = load i16, ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, align 2, !tbaa !62
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %5, %11
  %12 = phi ptr [ %13, %11 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %5 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !62
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = sub i64 %17, ptrtoint (ptr @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE to i64)
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %5, %16
  %22 = phi i32 [ %20, %16 ], [ 0, %5 ]
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef 0, i32 noundef %22, ptr noundef null, ptr noundef %8)
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str, i32 noundef 893, i32 noundef 289, ptr noundef %26)
          to label %27 unwind label %28

27:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %25) #14
  br label %273

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !75
  %32 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %31)
  %33 = load ptr, ptr %7, align 8, !tbaa !75
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %32, i64 0, i32 1
  store i8 1, ptr %34, align 8, !tbaa !114
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %32, i64 0, i32 2
  store i32 0, ptr %35, align 4, !tbaa !109
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %32, i64 0, i32 3
  store i32 10, ptr %36, align 8, !tbaa !111
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %32, i64 0, i32 4
  store ptr null, ptr %37, align 8, !tbaa !112
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %32, i64 0, i32 5
  store ptr %33, ptr %38, align 8, !tbaa !113
  %39 = load ptr, ptr %33, align 8, !tbaa !55
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 80)
          to label %43 unwind label %92

43:                                               ; preds = %30
  store ptr %42, ptr %37, align 8, !tbaa !112
  store ptr null, ptr %42, align 8, !tbaa !102
  %44 = load ptr, ptr %37, align 8, !tbaa !112
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  store ptr null, ptr %45, align 8, !tbaa !102
  %46 = load ptr, ptr %37, align 8, !tbaa !112
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  store ptr null, ptr %47, align 8, !tbaa !102
  %48 = load ptr, ptr %37, align 8, !tbaa !112
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  store ptr null, ptr %49, align 8, !tbaa !102
  %50 = load ptr, ptr %37, align 8, !tbaa !112
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  store ptr null, ptr %51, align 8, !tbaa !102
  %52 = load ptr, ptr %37, align 8, !tbaa !112
  %53 = getelementptr inbounds ptr, ptr %52, i64 5
  store ptr null, ptr %53, align 8, !tbaa !102
  %54 = load ptr, ptr %37, align 8, !tbaa !112
  %55 = getelementptr inbounds ptr, ptr %54, i64 6
  store ptr null, ptr %55, align 8, !tbaa !102
  %56 = load ptr, ptr %37, align 8, !tbaa !112
  %57 = getelementptr inbounds ptr, ptr %56, i64 7
  store ptr null, ptr %57, align 8, !tbaa !102
  %58 = load ptr, ptr %37, align 8, !tbaa !112
  %59 = getelementptr inbounds ptr, ptr %58, i64 8
  store ptr null, ptr %59, align 8, !tbaa !102
  %60 = load ptr, ptr %37, align 8, !tbaa !112
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  store ptr null, ptr %61, align 8, !tbaa !102
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_5MatchEEE, i64 0, inrange i32 0, i64 2), ptr %32, align 8, !tbaa !55
  %62 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %32)
          to label %63 unwind label %94

63:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #14
  %64 = load ptr, ptr %7, align 8, !tbaa !75
  store i8 0, ptr %6, align 8, !tbaa !115
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %6, i64 0, i32 1
  store i32 0, ptr %65, align 4, !tbaa !117
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %6, i64 0, i32 2
  store i32 1023, ptr %66, align 8, !tbaa !118
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %6, i64 0, i32 3
  store ptr %64, ptr %67, align 8, !tbaa !119
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %6, i64 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !120
  %69 = load ptr, ptr %64, align 8, !tbaa !55
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef 2048)
          to label %73 unwind label %98

73:                                               ; preds = %63
  store ptr %72, ptr %68, align 8, !tbaa !120
  store i16 0, ptr %72, align 2, !tbaa !62
  %74 = load i32, ptr %35, align 4, !tbaa !109
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %102, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %37, align 8, !tbaa !112
  %78 = load ptr, ptr %77, align 8, !tbaa !102
  %79 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %78, i64 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !121
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %84 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %78, i64 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %83, ptr noundef nonnull @.str.1, i32 noundef 148, i32 noundef 275, ptr noundef %85)
          to label %86 unwind label %88

86:                                               ; preds = %82
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %87 unwind label %100

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %83) #14
  br label %244

90:                                               ; preds = %76
  %91 = add nsw i32 %80, -1
  br label %102

92:                                               ; preds = %30
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %32, ptr noundef %31)
          to label %273 unwind label %275

94:                                               ; preds = %43
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %268

96:                                               ; preds = %253
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %268

98:                                               ; preds = %238, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %257

100:                                              ; preds = %86
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %244

102:                                              ; preds = %90, %73
  %103 = phi i32 [ %91, %90 ], [ 0, %73 ]
  %104 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !105
  %106 = load ptr, ptr %7, align 8, !tbaa !75
  %107 = icmp eq ptr %2, null
  br i1 %107, label %129, label %108

108:                                              ; preds = %102
  %109 = load i16, ptr %2, align 2, !tbaa !62
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %108, %111
  %112 = phi ptr [ %113, %111 ], [ %2, %108 ]
  %113 = getelementptr inbounds i16, ptr %112, i64 1
  %114 = load i16, ptr %113, align 2, !tbaa !62
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %111

116:                                              ; preds = %111
  %117 = ptrtoint ptr %113 to i64
  %118 = ptrtoint ptr %2 to i64
  %119 = sub i64 %117, %118
  %120 = add i64 %119, 2
  %121 = and i64 %120, 8589934590
  br label %122

122:                                              ; preds = %116, %108
  %123 = phi i64 [ %121, %116 ], [ 2, %108 ]
  %124 = load ptr, ptr %106, align 8, !tbaa !55
  %125 = getelementptr inbounds ptr, ptr %124, i64 2
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %123)
          to label %128 unwind label %162

128:                                              ; preds = %122
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %127, ptr nonnull align 2 %2, i64 %123, i1 false)
  br label %129

129:                                              ; preds = %102, %128
  %130 = phi ptr [ %127, %128 ], [ null, %102 ]
  %131 = icmp sgt i32 %105, 0
  br i1 %131, label %132, label %156

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 4
  %134 = add nsw i32 %105, -1
  %135 = freeze i32 %103
  %136 = icmp eq i32 %135, 0
  %137 = zext i32 %134 to i64
  %138 = zext i32 %105 to i64
  br i1 %136, label %139, label %164

139:                                              ; preds = %132, %151
  %140 = phi i64 [ %152, %151 ], [ 0, %132 ]
  %141 = load i32, ptr %104, align 4, !tbaa !105
  %142 = zext i32 %141 to i64
  %143 = icmp ult i64 %140, %142
  br i1 %143, label %144, label %170

144:                                              ; preds = %139
  %145 = load ptr, ptr %133, align 8, !tbaa !107
  %146 = getelementptr inbounds ptr, ptr %145, i64 %140
  %147 = load ptr, ptr %146, align 8, !tbaa !102
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %147, i32 noundef 0)
          to label %148 unwind label %154

148:                                              ; preds = %144
  %149 = icmp eq i64 %140, %137
  br i1 %149, label %151, label %150

150:                                              ; preds = %148
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %130, i32 noundef 0)
          to label %151 unwind label %154

151:                                              ; preds = %150, %148
  %152 = add nuw nsw i64 %140, 1
  %153 = icmp eq i64 %152, %138
  br i1 %153, label %156, label %139

154:                                              ; preds = %150, %144
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %244

156:                                              ; preds = %209, %151, %129
  %157 = phi ptr [ %130, %129 ], [ %130, %151 ], [ %210, %209 ]
  %158 = load ptr, ptr %7, align 8, !tbaa !75
  %159 = load ptr, ptr %158, align 8, !tbaa !55
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  invoke void %161(ptr noundef nonnull align 8 dereferenceable(8) %158, ptr noundef %157)
          to label %213 unwind label %162

162:                                              ; preds = %232, %122, %156
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %244

164:                                              ; preds = %132, %209
  %165 = phi i64 [ %211, %209 ], [ 0, %132 ]
  %166 = phi ptr [ %210, %209 ], [ %130, %132 ]
  %167 = load i32, ptr %104, align 4, !tbaa !105
  %168 = zext i32 %167 to i64
  %169 = icmp ult i64 %165, %168
  br i1 %169, label %179, label %170

170:                                              ; preds = %164, %139
  %171 = call ptr @__cxa_allocate_exception(i64 48) #14
  %172 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %62, i64 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %173)
          to label %174 unwind label %177

174:                                              ; preds = %194, %170
  %175 = phi ptr [ %171, %170 ], [ %195, %194 ]
  invoke void @__cxa_throw(ptr nonnull %175, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %176 unwind label %206

176:                                              ; preds = %174
  unreachable

177:                                              ; preds = %170
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %171) #14
  br label %244

179:                                              ; preds = %164
  %180 = load ptr, ptr %133, align 8, !tbaa !107
  %181 = getelementptr inbounds ptr, ptr %180, i64 %165
  %182 = load ptr, ptr %181, align 8, !tbaa !102
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %182, i32 noundef 0)
          to label %183 unwind label %204

183:                                              ; preds = %179
  %184 = icmp eq i64 %165, %137
  br i1 %184, label %209, label %185

185:                                              ; preds = %183
  %186 = load ptr, ptr %7, align 8, !tbaa !75
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = getelementptr inbounds ptr, ptr %187, i64 3
  %189 = load ptr, ptr %188, align 8
  invoke void %189(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef %166)
          to label %190 unwind label %204

190:                                              ; preds = %185
  %191 = load i32, ptr %35, align 4, !tbaa !109
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %165, %192
  br i1 %193, label %199, label %194

194:                                              ; preds = %190
  %195 = call ptr @__cxa_allocate_exception(i64 48) #14
  %196 = load ptr, ptr %38, align 8, !tbaa !113
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %195, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %196)
          to label %174 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %195) #14
  br label %244

199:                                              ; preds = %190
  %200 = load ptr, ptr %37, align 8, !tbaa !112
  %201 = getelementptr inbounds ptr, ptr %200, i64 %165
  %202 = load ptr, ptr %201, align 8, !tbaa !102
  %203 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression8subInExpEPKtS2_PKNS_5MatchE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %2, ptr noundef %1, ptr noundef %202)
          to label %208 unwind label %204

204:                                              ; preds = %179, %185, %199, %208
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %244

206:                                              ; preds = %174
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %244

208:                                              ; preds = %199
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %203, i32 noundef 0)
          to label %209 unwind label %204

209:                                              ; preds = %183, %208
  %210 = phi ptr [ %203, %208 ], [ %166, %183 ]
  %211 = add nuw nsw i64 %165, 1
  %212 = icmp eq i64 %211, %138
  br i1 %212, label %156, label %164

213:                                              ; preds = %156
  %214 = load ptr, ptr %68, align 8, !tbaa !120
  %215 = load i32, ptr %65, align 4, !tbaa !117
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  store i16 0, ptr %217, align 2, !tbaa !62
  %218 = load ptr, ptr %7, align 8, !tbaa !75
  %219 = load i16, ptr %214, align 2, !tbaa !62
  %220 = icmp eq i16 %219, 0
  br i1 %220, label %232, label %221

221:                                              ; preds = %213, %221
  %222 = phi ptr [ %223, %221 ], [ %214, %213 ]
  %223 = getelementptr inbounds i16, ptr %222, i64 1
  %224 = load i16, ptr %223, align 2, !tbaa !62
  %225 = icmp eq i16 %224, 0
  br i1 %225, label %226, label %221

226:                                              ; preds = %221
  %227 = ptrtoint ptr %223 to i64
  %228 = ptrtoint ptr %214 to i64
  %229 = sub i64 %227, %228
  %230 = add i64 %229, 2
  %231 = and i64 %230, 8589934590
  br label %232

232:                                              ; preds = %226, %213
  %233 = phi i64 [ %231, %226 ], [ 2, %213 ]
  %234 = load ptr, ptr %218, align 8, !tbaa !55
  %235 = getelementptr inbounds ptr, ptr %234, i64 2
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef ptr %236(ptr noundef nonnull align 8 dereferenceable(8) %218, i64 noundef %233)
          to label %238 unwind label %162

238:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %237, ptr nonnull align 2 %214, i64 %233, i1 false)
  %239 = load ptr, ptr %67, align 8, !tbaa !119
  %240 = load ptr, ptr %68, align 8, !tbaa !120
  %241 = load ptr, ptr %239, align 8, !tbaa !55
  %242 = getelementptr inbounds ptr, ptr %241, i64 3
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef %240)
          to label %251 unwind label %98

244:                                              ; preds = %206, %154, %204, %177, %197, %88, %100, %162
  %245 = phi { ptr, i32 } [ %163, %162 ], [ %101, %100 ], [ %89, %88 ], [ %178, %177 ], [ %198, %197 ], [ %207, %206 ], [ %205, %204 ], [ %155, %154 ]
  %246 = load ptr, ptr %67, align 8, !tbaa !119
  %247 = load ptr, ptr %68, align 8, !tbaa !120
  %248 = load ptr, ptr %246, align 8, !tbaa !55
  %249 = getelementptr inbounds ptr, ptr %248, i64 3
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef %247)
          to label %257 unwind label %275

251:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %252 = icmp eq ptr %62, null
  br i1 %252, label %264, label %253

253:                                              ; preds = %251
  %254 = load ptr, ptr %62, align 8, !tbaa !55
  %255 = getelementptr inbounds ptr, ptr %254, i64 1
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %264 unwind label %96

257:                                              ; preds = %244, %98
  %258 = phi { ptr, i32 } [ %99, %98 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #14
  %259 = icmp eq ptr %62, null
  br i1 %259, label %268, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %62, align 8, !tbaa !55
  %262 = getelementptr inbounds ptr, ptr %261, i64 1
  %263 = load ptr, ptr %262, align 8
  invoke void %263(ptr noundef nonnull align 8 dereferenceable(40) %62)
          to label %268 unwind label %275

264:                                              ; preds = %251, %253
  %265 = load ptr, ptr %32, align 8, !tbaa !55
  %266 = getelementptr inbounds ptr, ptr %265, i64 1
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(40) %32)
  ret ptr %237

268:                                              ; preds = %94, %257, %260, %96
  %269 = phi { ptr, i32 } [ %95, %94 ], [ %97, %96 ], [ %258, %260 ], [ %258, %257 ]
  %270 = load ptr, ptr %32, align 8, !tbaa !55
  %271 = getelementptr inbounds ptr, ptr %270, i64 1
  %272 = load ptr, ptr %271, align 8
  invoke void %272(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %273 unwind label %275

273:                                              ; preds = %268, %92, %28
  %274 = phi { ptr, i32 } [ %29, %28 ], [ %93, %92 ], [ %269, %268 ]
  resume { ptr, i32 } %274

275:                                              ; preds = %268, %260, %244, %92
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKcS2_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %7 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  %10 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %1, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %11 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %10, ptr %6, align 8, !tbaa !76
  %12 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %6, i64 0, i32 1
  store ptr %11, ptr %12, align 8, !tbaa !78
  %13 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE(ptr noundef %2, ptr noundef %11)
          to label %14 unwind label %27

14:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  store ptr %13, ptr %7, align 8, !tbaa !76
  %16 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %7, i64 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !78
  %17 = invoke noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %10, ptr noundef %13, i32 noundef %3, i32 noundef %4)
          to label %18 unwind label %31

18:                                               ; preds = %14
  %19 = icmp eq ptr %13, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = icmp eq ptr %15, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %15, align 8, !tbaa !55
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %13)
          to label %33 unwind label %29

26:                                               ; preds = %20
  tail call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %33

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %45

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %43

31:                                               ; preds = %14
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %43 unwind label %48

33:                                               ; preds = %26, %18, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  %34 = icmp eq ptr %10, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %33
  %36 = icmp eq ptr %11, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr %11, align 8, !tbaa !55
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %10)
  br label %42

41:                                               ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %42

42:                                               ; preds = %33, %37, %41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret ptr %17

43:                                               ; preds = %31, %29
  %44 = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %45

45:                                               ; preds = %43, %27
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %28, %27 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  resume { ptr, i32 } %46

48:                                               ; preds = %45, %31
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = load i16, ptr %1, align 2, !tbaa !62
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %1, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !62
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %3, %5, %13
  %20 = phi i32 [ %18, %13 ], [ 0, %5 ], [ 0, %3 ]
  %21 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_ii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef %20)
  ret ptr %21
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression8subInExpEPKtS2_PKNS_5MatchE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %6 = alloca [2 x i16], align 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !121
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %12 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %3, i64 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 148, i32 noundef 275, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

15:                                               ; preds = %194, %17
  %16 = phi { ptr, i32 } [ %18, %17 ], [ %188, %194 ]
  resume { ptr, i32 } %16

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #14
  br label %15

19:                                               ; preds = %4
  %20 = icmp eq i32 %8, 1
  br i1 %20, label %21, label %45

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = icmp eq ptr %1, null
  br i1 %24, label %195, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %1, align 2, !tbaa !62
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25, %28
  %29 = phi ptr [ %30, %28 ], [ %1, %25 ]
  %30 = getelementptr inbounds i16, ptr %29, i64 1
  %31 = load i16, ptr %30, align 2, !tbaa !62
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %28

33:                                               ; preds = %28
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = add i64 %36, 2
  %38 = and i64 %37, 8589934590
  br label %39

39:                                               ; preds = %33, %25
  %40 = phi i64 [ %38, %33 ], [ 2, %25 ]
  %41 = load ptr, ptr %23, align 8, !tbaa !55
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %40)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %44, ptr nonnull align 2 %1, i64 %40, i1 false)
  br label %195

45:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %46 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  store i8 0, ptr %5, align 8, !tbaa !115
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 1
  store i32 0, ptr %48, align 4, !tbaa !117
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 2
  store i32 1023, ptr %49, align 8, !tbaa !118
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 3
  store ptr %47, ptr %50, align 8, !tbaa !119
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %5, i64 0, i32 4
  %52 = load ptr, ptr %47, align 8, !tbaa !55
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef 2048)
  store ptr %55, ptr %51, align 8, !tbaa !120
  store i16 0, ptr %55, align 2, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  %56 = getelementptr inbounds [2 x i16], ptr %6, i64 0, i64 1
  store i16 0, ptr %56, align 2, !tbaa !62
  br label %57

57:                                               ; preds = %175, %45
  %58 = phi i8 [ 1, %45 ], [ %176, %175 ]
  %59 = phi ptr [ %1, %45 ], [ %178, %175 ]
  %60 = load i16, ptr %59, align 2, !tbaa !62
  switch i16 %60, label %151 [
    i16 0, label %61
    i16 36, label %86
  ]

61:                                               ; preds = %57
  %62 = load ptr, ptr %51, align 8, !tbaa !120
  %63 = load i32, ptr %48, align 4, !tbaa !117
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  store i16 0, ptr %65, align 2, !tbaa !62
  %66 = load ptr, ptr %46, align 8, !tbaa !75
  %67 = load i16, ptr %62, align 2, !tbaa !62
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %61, %69
  %70 = phi ptr [ %71, %69 ], [ %62, %61 ]
  %71 = getelementptr inbounds i16, ptr %70, i64 1
  %72 = load i16, ptr %71, align 2, !tbaa !62
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
  %82 = load ptr, ptr %66, align 8, !tbaa !55
  %83 = getelementptr inbounds ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %66, i64 noundef %81)
          to label %179 unwind label %185

86:                                               ; preds = %57
  %87 = and i8 %58, 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %162, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i16, ptr %59, i64 1
  %91 = load i16, ptr %90, align 2, !tbaa !62
  %92 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext %91)
          to label %93 unwind label %100

93:                                               ; preds = %89
  br i1 %92, label %106, label %94

94:                                               ; preds = %93
  %95 = call ptr @__cxa_allocate_exception(i64 48) #14
  %96 = load ptr, ptr %46, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull @.str, i32 noundef 1534, i32 noundef 290, ptr noundef %96)
          to label %97 unwind label %104

97:                                               ; preds = %94, %156, %112
  %98 = phi ptr [ %113, %112 ], [ %157, %156 ], [ %95, %94 ]
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
          to label %99 unwind label %102

99:                                               ; preds = %97
  unreachable

100:                                              ; preds = %89, %106, %166
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %187

102:                                              ; preds = %97
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %187

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %95) #14
  br label %187

106:                                              ; preds = %93
  %107 = load i16, ptr %90, align 2, !tbaa !62
  store i16 %107, ptr %6, align 2, !tbaa !62
  %108 = load ptr, ptr %46, align 8, !tbaa !75
  %109 = invoke noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef nonnull %6, ptr noundef %108)
          to label %110 unwind label %100

110:                                              ; preds = %106
  %111 = icmp slt i32 %109, %8
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = call ptr @__cxa_allocate_exception(i64 48) #14
  %114 = load ptr, ptr %46, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef nonnull @.str, i32 noundef 1542, i32 noundef 290, ptr noundef %114)
          to label %97 unwind label %115

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %113) #14
  br label %187

117:                                              ; preds = %110
  %118 = invoke noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %109)
          to label %119 unwind label %126

119:                                              ; preds = %117
  %120 = invoke noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %109)
          to label %121 unwind label %128

121:                                              ; preds = %119
  %122 = icmp slt i32 %118, %120
  br i1 %122, label %123, label %175

123:                                              ; preds = %121
  %124 = sext i32 %118 to i64
  %125 = load i32, ptr %48, align 4, !tbaa !117
  br label %130

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %187

128:                                              ; preds = %119
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %187

130:                                              ; preds = %123, %140
  %131 = phi i32 [ %125, %123 ], [ %143, %140 ]
  %132 = phi i64 [ %124, %123 ], [ %146, %140 ]
  %133 = getelementptr inbounds i16, ptr %2, i64 %132
  %134 = load i16, ptr %133, align 2, !tbaa !62
  %135 = load i32, ptr %49, align 8, !tbaa !118
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %149

138:                                              ; preds = %137
  %139 = load i32, ptr %48, align 4, !tbaa !117
  br label %140

140:                                              ; preds = %138, %130
  %141 = phi i32 [ %139, %138 ], [ %131, %130 ]
  %142 = load ptr, ptr %51, align 8, !tbaa !120
  %143 = add i32 %141, 1
  store i32 %143, ptr %48, align 4, !tbaa !117
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %134, ptr %145, align 2, !tbaa !62
  %146 = add nsw i64 %132, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %120, %147
  br i1 %148, label %175, label %130

149:                                              ; preds = %137
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %187

151:                                              ; preds = %57
  %152 = and i8 %58, 1
  %153 = icmp eq i8 %152, 0
  %154 = icmp eq i16 %60, 92
  br i1 %153, label %155, label %161

155:                                              ; preds = %151
  br i1 %154, label %175, label %156

156:                                              ; preds = %155
  %157 = call ptr @__cxa_allocate_exception(i64 48) #14
  %158 = load ptr, ptr %46, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull @.str, i32 noundef 1558, i32 noundef 290, ptr noundef %158)
          to label %97 unwind label %159

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %157) #14
  br label %187

161:                                              ; preds = %151
  br i1 %154, label %175, label %162

162:                                              ; preds = %86, %161
  %163 = load i32, ptr %48, align 4, !tbaa !117
  %164 = load i32, ptr %49, align 8, !tbaa !118
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %162
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %167 unwind label %100

167:                                              ; preds = %166
  %168 = load i32, ptr %48, align 4, !tbaa !117
  br label %169

169:                                              ; preds = %162, %167
  %170 = phi i32 [ %168, %167 ], [ %163, %162 ]
  %171 = load ptr, ptr %51, align 8, !tbaa !120
  %172 = add i32 %170, 1
  store i32 %172, ptr %48, align 4, !tbaa !117
  %173 = zext i32 %170 to i64
  %174 = getelementptr inbounds i16, ptr %171, i64 %173
  store i16 %60, ptr %174, align 2, !tbaa !62
  br label %175

175:                                              ; preds = %140, %155, %121, %169, %161
  %176 = phi i8 [ 1, %169 ], [ 0, %161 ], [ 0, %155 ], [ %58, %121 ], [ %58, %140 ]
  %177 = phi ptr [ %59, %169 ], [ %59, %161 ], [ %59, %155 ], [ %90, %121 ], [ %90, %140 ]
  %178 = getelementptr inbounds i16, ptr %177, i64 1
  br label %57

179:                                              ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %85, ptr nonnull align 2 %62, i64 %81, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %180 = load ptr, ptr %50, align 8, !tbaa !119
  %181 = load ptr, ptr %51, align 8, !tbaa !120
  %182 = load ptr, ptr %180, align 8, !tbaa !55
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %195

185:                                              ; preds = %80
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %187

187:                                              ; preds = %100, %102, %104, %115, %159, %128, %149, %126, %185
  %188 = phi { ptr, i32 } [ %186, %185 ], [ %116, %115 ], [ %105, %104 ], [ %160, %159 ], [ %127, %126 ], [ %150, %149 ], [ %129, %128 ], [ %101, %100 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  %189 = load ptr, ptr %50, align 8, !tbaa !119
  %190 = load ptr, ptr %51, align 8, !tbaa !120
  %191 = load ptr, ptr %189, align 8, !tbaa !55
  %192 = getelementptr inbounds ptr, ptr %191, i64 3
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef %190)
          to label %194 unwind label %197

194:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  br label %15

195:                                              ; preds = %39, %21, %179
  %196 = phi ptr [ %85, %179 ], [ %44, %39 ], [ null, %21 ]
  ret ptr %196

197:                                              ; preds = %187
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517RegularExpression14getOptionValueEt(i16 noundef zeroext %0) local_unnamed_addr #10 align 2 {
  switch i16 %0, label %12 [
    i16 105, label %2
    i16 109, label %3
    i16 115, label %4
    i16 120, label %5
    i16 117, label %6
    i16 119, label %7
    i16 70, label %8
    i16 72, label %9
    i16 88, label %10
    i16 44, label %11
  ]

2:                                                ; preds = %1
  br label %12

3:                                                ; preds = %1
  br label %12

4:                                                ; preds = %1
  br label %12

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %13 = phi i32 [ 0, %1 ], [ 1024, %11 ], [ 512, %10 ], [ 128, %9 ], [ 256, %8 ], [ 64, %7 ], [ 32, %6 ], [ 16, %5 ], [ 4, %4 ], [ 8, %3 ], [ 2, %2 ]
  ret i32 %13
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression9matchCharEPNS0_7ContextEiRisb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, i16 noundef signext %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = icmp sgt i16 %4, 0
  %10 = load i32, ptr %3, align 4
  %11 = xor i1 %9, true
  %12 = sext i1 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp sge i32 %13, %15
  %17 = icmp slt i32 %13, 0
  %18 = or i1 %16, %17
  br i1 %18, label %71, label %19

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = zext i32 %13 to i64
  %23 = getelementptr inbounds i16, ptr %21, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !62
  %25 = zext i16 %24 to i32
  %26 = and i16 %24, -1024
  switch i16 %26, label %60 [
    i16 -10240, label %27
    i16 -9216, label %40
  ]

27:                                               ; preds = %19
  %28 = add nuw nsw i32 %13, 1
  %29 = icmp slt i32 %28, %15
  %30 = and i1 %9, %29
  br i1 %30, label %31, label %71

31:                                               ; preds = %27
  %32 = zext i32 %28 to i64
  %33 = getelementptr inbounds i16, ptr %21, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !62
  %35 = and i16 %34, -1024
  %36 = icmp eq i16 %35, -9216
  br i1 %36, label %37, label %71

37:                                               ; preds = %31
  %38 = shl nuw nsw i32 %25, 10
  %39 = zext i16 %34 to i32
  br label %54

40:                                               ; preds = %19
  %41 = icmp ne i32 %13, 0
  %42 = icmp slt i16 %4, 1
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %71

44:                                               ; preds = %40
  %45 = add nsw i32 %13, -1
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %21, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !62
  %49 = and i16 %48, -1024
  %50 = icmp eq i16 %49, -10240
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = zext i16 %48 to i32
  %53 = shl nuw nsw i32 %52, 10
  br label %54

54:                                               ; preds = %51, %37
  %55 = phi i32 [ %45, %51 ], [ %28, %37 ]
  %56 = phi i32 [ %25, %51 ], [ %38, %37 ]
  %57 = phi i32 [ %53, %51 ], [ %39, %37 ]
  %58 = add nsw i32 %56, -56613888
  %59 = add nsw i32 %58, %57
  br label %60

60:                                               ; preds = %54, %19
  %61 = phi i32 [ %13, %19 ], [ %55, %54 ]
  %62 = phi i32 [ %25, %19 ], [ %59, %54 ]
  br i1 %5, label %63, label %66

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  store i32 %2, ptr %7, align 4, !tbaa !68
  store i32 %62, ptr %8, align 4, !tbaa !68
  %64 = call noundef i32 @_ZN11xercesc_2_59XMLString15compareNIStringEPKtS2_j(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1)
  %65 = icmp eq i32 %64, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br i1 %65, label %68, label %71

66:                                               ; preds = %60
  %67 = icmp eq i32 %62, %2
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %66
  %69 = zext i1 %9 to i32
  %70 = add nuw nsw i32 %61, %69
  store i32 %70, ptr %3, align 4, !tbaa !68
  br label %71

71:                                               ; preds = %40, %44, %27, %31, %66, %68, %63, %6
  %72 = phi i1 [ false, %6 ], [ false, %66 ], [ true, %68 ], [ false, %63 ], [ false, %31 ], [ false, %27 ], [ false, %44 ], [ false, %40 ]
  ret i1 %72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression8matchDotEPNS0_7ContextERis(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2, i16 noundef signext %3) local_unnamed_addr #5 align 2 {
  %5 = icmp sgt i16 %3, 0
  %6 = load i32, ptr %2, align 4
  %7 = xor i1 %5, true
  %8 = sext i1 %7 to i32
  %9 = add nsw i32 %6, %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = icmp sge i32 %9, %11
  %13 = icmp slt i32 %9, 0
  %14 = or i1 %12, %13
  br i1 %14, label %68, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = zext i32 %9 to i64
  %19 = getelementptr inbounds i16, ptr %17, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !62
  %21 = and i16 %20, -1024
  switch i16 %21, label %53 [
    i16 -10240, label %22
    i16 -9216, label %34
  ]

22:                                               ; preds = %15
  %23 = add nuw nsw i32 %9, 1
  %24 = icmp slt i32 %23, %11
  %25 = and i1 %5, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %22
  %27 = zext i32 %23 to i64
  %28 = getelementptr inbounds i16, ptr %17, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !62
  %30 = and i16 %29, -1024
  %31 = icmp eq i16 %30, -9216
  br i1 %31, label %32, label %68

32:                                               ; preds = %26
  %33 = shl i16 %20, 10
  br label %47

34:                                               ; preds = %15
  %35 = icmp ne i32 %9, 0
  %36 = icmp slt i16 %3, 1
  %37 = and i1 %36, %35
  br i1 %37, label %38, label %68

38:                                               ; preds = %34
  %39 = add nsw i32 %9, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %17, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !62
  %43 = and i16 %42, -1024
  %44 = icmp eq i16 %43, -10240
  br i1 %44, label %45, label %68

45:                                               ; preds = %38
  %46 = shl i16 %42, 10
  br label %47

47:                                               ; preds = %45, %32
  %48 = phi i32 [ %39, %45 ], [ %23, %32 ]
  %49 = phi i16 [ %20, %45 ], [ %33, %32 ]
  %50 = phi i16 [ %46, %45 ], [ %29, %32 ]
  %51 = add i16 %49, 9216
  %52 = add i16 %51, %50
  br label %53

53:                                               ; preds = %47, %15
  %54 = phi i32 [ %9, %15 ], [ %48, %47 ]
  %55 = phi i16 [ %20, %15 ], [ %52, %47 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %57 = load i32, ptr %56, align 8, !tbaa !80
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  br i1 %5, label %61, label %62

61:                                               ; preds = %60
  switch i16 %55, label %64 [
    i16 8232, label %68
    i16 13, label %68
    i16 10, label %68
    i16 8233, label %68
  ]

62:                                               ; preds = %60
  switch i16 %55, label %68 [
    i16 8232, label %66
    i16 13, label %66
    i16 10, label %66
    i16 8233, label %66
  ]

63:                                               ; preds = %53
  br i1 %5, label %64, label %66

64:                                               ; preds = %61, %63
  %65 = add nuw nsw i32 %54, 1
  br label %66

66:                                               ; preds = %62, %62, %62, %62, %63, %64
  %67 = phi i32 [ %65, %64 ], [ %54, %63 ], [ %54, %62 ], [ %54, %62 ], [ %54, %62 ], [ %54, %62 ]
  store i32 %67, ptr %2, align 4, !tbaa !68
  br label %68

68:                                               ; preds = %61, %61, %61, %61, %34, %38, %22, %26, %66, %62, %4
  %69 = phi i1 [ false, %4 ], [ true, %66 ], [ false, %62 ], [ false, %26 ], [ false, %22 ], [ false, %38 ], [ false, %34 ], [ false, %61 ], [ false, %61 ], [ false, %61 ], [ false, %61 ]
  ret i1 %69
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, i16 noundef signext %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = icmp sgt i16 %4, 0
  %8 = load i32, ptr %3, align 4
  %9 = xor i1 %7, true
  %10 = sext i1 %9 to i32
  %11 = add nsw i32 %8, %10
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !65
  %14 = icmp sge i32 %11, %13
  %15 = icmp slt i32 %11, 0
  %16 = or i1 %14, %15
  br i1 %16, label %69, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = zext i32 %11 to i64
  %21 = getelementptr inbounds i16, ptr %19, i64 %20
  %22 = load i16, ptr %21, align 2, !tbaa !62
  %23 = zext i16 %22 to i32
  %24 = and i16 %22, -1024
  switch i16 %24, label %58 [
    i16 -10240, label %25
    i16 -9216, label %38
  ]

25:                                               ; preds = %17
  %26 = add nuw nsw i32 %11, 1
  %27 = icmp slt i32 %26, %13
  %28 = and i1 %7, %27
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = getelementptr inbounds i16, ptr %19, i64 %30
  %32 = load i16, ptr %31, align 2, !tbaa !62
  %33 = and i16 %32, -1024
  %34 = icmp eq i16 %33, -9216
  br i1 %34, label %35, label %69

35:                                               ; preds = %29
  %36 = shl nuw nsw i32 %23, 10
  %37 = zext i16 %32 to i32
  br label %52

38:                                               ; preds = %17
  %39 = icmp ne i32 %11, 0
  %40 = icmp slt i16 %4, 1
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %69

42:                                               ; preds = %38
  %43 = add nsw i32 %11, -1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %19, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !62
  %47 = and i16 %46, -1024
  %48 = icmp eq i16 %47, -10240
  br i1 %48, label %49, label %69

49:                                               ; preds = %42
  %50 = zext i16 %46 to i32
  %51 = shl nuw nsw i32 %50, 10
  br label %52

52:                                               ; preds = %49, %35
  %53 = phi i32 [ %43, %49 ], [ %26, %35 ]
  %54 = phi i32 [ %23, %49 ], [ %36, %35 ]
  %55 = phi i32 [ %51, %49 ], [ %37, %35 ]
  %56 = add nsw i32 %54, -56613888
  %57 = add nsw i32 %56, %55
  br label %58

58:                                               ; preds = %52, %17
  %59 = phi i32 [ %11, %17 ], [ %53, %52 ]
  %60 = phi i32 [ %23, %17 ], [ %57, %52 ]
  %61 = load ptr, ptr %2, align 8, !tbaa !55
  %62 = getelementptr inbounds ptr, ptr %61, i64 11
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %65 = tail call noundef zeroext i1 @_ZN11xercesc_2_510RangeToken5matchEi(ptr noundef nonnull align 8 dereferenceable(72) %64, i32 noundef %60)
  br i1 %65, label %66, label %69

66:                                               ; preds = %58
  %67 = zext i1 %7 to i32
  %68 = add nuw nsw i32 %59, %67
  store i32 %68, ptr %3, align 4, !tbaa !68
  br label %69

69:                                               ; preds = %58, %38, %42, %25, %29, %66, %6
  %70 = phi i1 [ false, %6 ], [ true, %66 ], [ false, %29 ], [ false, %25 ], [ false, %42 ], [ false, %38 ], [ false, %58 ]
  ret i1 %70
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression11matchAnchorEPNS0_7ContextEii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = and i32 %2, 65535
  %6 = trunc i32 %2 to i16
  switch i16 %6, label %253 [
    i16 65, label %7
    i16 66, label %11
    i16 98, label %65
    i16 90, label %119
    i16 36, label %119
    i16 122, label %166
    i16 64, label %170
    i16 94, label %170
    i16 60, label %194
    i16 62, label %222
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !64
  %10 = icmp eq i32 %9, %3
  br i1 %10, label %253, label %254

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 3
  %13 = load i32, ptr %12, align 4, !tbaa !66
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %253, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %17 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = icmp sle i32 %18, %3
  %22 = icmp sgt i32 %20, %3
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %15
  %25 = load ptr, ptr %16, align 8, !tbaa !57
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !62
  %29 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %28), !range !122
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %253, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %17, align 4, !tbaa !64
  %33 = load i32, ptr %19, align 8, !tbaa !65
  br label %34

34:                                               ; preds = %31, %15
  %35 = phi i32 [ %33, %31 ], [ %20, %15 ]
  %36 = phi i32 [ %32, %31 ], [ %18, %15 ]
  %37 = phi i16 [ %29, %31 ], [ 2, %15 ]
  %38 = load ptr, ptr %16, align 8, !tbaa !57
  %39 = icmp slt i32 %36, %3
  %40 = icmp sge i32 %35, %3
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %62

42:                                               ; preds = %34
  %43 = add nsw i32 %3, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !62
  %47 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %46), !range !122
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = sext i32 %36 to i64
  %51 = icmp sle i32 %43, %35
  br label %52

52:                                               ; preds = %56, %49
  %53 = phi i64 [ %44, %49 ], [ %57, %56 ]
  %54 = icmp sgt i64 %53, %50
  %55 = and i1 %54, %51
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = add nsw i64 %53, -1
  %58 = getelementptr inbounds i16, ptr %38, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !62
  %60 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %59), !range !122
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %52, label %62

62:                                               ; preds = %52, %56, %34, %42
  %63 = phi i16 [ %47, %42 ], [ 2, %34 ], [ %60, %56 ], [ 2, %52 ]
  %64 = icmp eq i16 %37, %63
  br i1 %64, label %253, label %254

65:                                               ; preds = %4
  %66 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %254, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %71 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !64
  %73 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = icmp sle i32 %72, %3
  %76 = icmp sgt i32 %74, %3
  %77 = and i1 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %69
  %79 = load ptr, ptr %70, align 8, !tbaa !57
  %80 = sext i32 %3 to i64
  %81 = getelementptr inbounds i16, ptr %79, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !62
  %83 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %82), !range !122
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %254, label %85

85:                                               ; preds = %78
  %86 = load i32, ptr %71, align 4, !tbaa !64
  %87 = load i32, ptr %73, align 8, !tbaa !65
  br label %88

88:                                               ; preds = %85, %69
  %89 = phi i32 [ %87, %85 ], [ %74, %69 ]
  %90 = phi i32 [ %86, %85 ], [ %72, %69 ]
  %91 = phi i16 [ %83, %85 ], [ 2, %69 ]
  %92 = load ptr, ptr %70, align 8, !tbaa !57
  %93 = icmp slt i32 %90, %3
  %94 = icmp sge i32 %89, %3
  %95 = and i1 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %88
  %97 = add nsw i32 %3, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %92, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !62
  %101 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %100), !range !122
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %96
  %104 = sext i32 %90 to i64
  %105 = icmp sle i32 %97, %89
  br label %106

106:                                              ; preds = %110, %103
  %107 = phi i64 [ %98, %103 ], [ %111, %110 ]
  %108 = icmp sgt i64 %107, %104
  %109 = and i1 %108, %105
  br i1 %109, label %110, label %116

110:                                              ; preds = %106
  %111 = add nsw i64 %107, -1
  %112 = getelementptr inbounds i16, ptr %92, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !62
  %114 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %113), !range !122
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %106, label %116

116:                                              ; preds = %110, %106, %96, %88
  %117 = phi i16 [ %101, %96 ], [ 2, %88 ], [ %114, %110 ], [ 2, %106 ]
  %118 = icmp eq i16 %91, %117
  br i1 %118, label %254, label %253

119:                                              ; preds = %4, %4
  %120 = icmp eq i32 %5, 36
  br i1 %120, label %121, label %138

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %123 = load i32, ptr %122, align 8, !tbaa !80
  %124 = and i32 %123, 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %138, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !65
  %129 = icmp eq i32 %128, %3
  br i1 %129, label %253, label %130

130:                                              ; preds = %126
  %131 = icmp sgt i32 %128, %3
  br i1 %131, label %132, label %254

132:                                              ; preds = %130
  %133 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = sext i32 %3 to i64
  %136 = getelementptr inbounds i16, ptr %134, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !62
  switch i16 %137, label %254 [
    i16 8232, label %253
    i16 13, label %253
    i16 10, label %253
    i16 8233, label %253
  ]

138:                                              ; preds = %121, %119
  %139 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %140 = load i32, ptr %139, align 8, !tbaa !65
  %141 = icmp eq i32 %140, %3
  br i1 %141, label %253, label %142

142:                                              ; preds = %138
  %143 = add nsw i32 %3, 1
  %144 = icmp eq i32 %143, %140
  br i1 %144, label %145, label %151

145:                                              ; preds = %142
  %146 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = sext i32 %3 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  %150 = load i16, ptr %149, align 2, !tbaa !62
  switch i16 %150, label %151 [
    i16 8232, label %253
    i16 13, label %253
    i16 10, label %253
    i16 8233, label %253
  ]

151:                                              ; preds = %145, %142
  %152 = add nsw i32 %3, 2
  %153 = icmp eq i32 %152, %140
  br i1 %153, label %154, label %254

154:                                              ; preds = %151
  %155 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = sext i32 %3 to i64
  %158 = getelementptr inbounds i16, ptr %156, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !62
  %160 = icmp eq i16 %159, 13
  br i1 %160, label %161, label %254

161:                                              ; preds = %154
  %162 = sext i32 %143 to i64
  %163 = getelementptr inbounds i16, ptr %156, i64 %162
  %164 = load i16, ptr %163, align 2, !tbaa !62
  %165 = icmp eq i16 %164, 10
  br i1 %165, label %253, label %254

166:                                              ; preds = %4
  %167 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !65
  %169 = icmp eq i32 %168, %3
  br i1 %169, label %253, label %254

170:                                              ; preds = %4, %4
  %171 = icmp eq i32 %5, 94
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %174 = load i32, ptr %173, align 8, !tbaa !80
  %175 = and i32 %174, 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %172
  %178 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !64
  %180 = icmp eq i32 %179, %3
  br i1 %180, label %253, label %254

181:                                              ; preds = %172, %170
  %182 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = icmp eq i32 %183, %3
  br i1 %184, label %253, label %185

185:                                              ; preds = %181
  %186 = icmp slt i32 %183, %3
  br i1 %186, label %187, label %254

187:                                              ; preds = %185
  %188 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %190 = add nsw i32 %3, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %189, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !62
  switch i16 %193, label %254 [
    i16 8232, label %253
    i16 13, label %253
    i16 10, label %253
    i16 8233, label %253
  ]

194:                                              ; preds = %4
  %195 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !66
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %254, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %200 = load i32, ptr %199, align 8, !tbaa !65
  %201 = icmp eq i32 %200, %3
  br i1 %201, label %254, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %204 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !64
  %206 = icmp sle i32 %205, %3
  %207 = icmp sgt i32 %200, %3
  %208 = and i1 %207, %206
  br i1 %208, label %209, label %254

209:                                              ; preds = %202
  %210 = load ptr, ptr %203, align 8, !tbaa !57
  %211 = sext i32 %3 to i64
  %212 = getelementptr inbounds i16, ptr %210, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !62
  %214 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %213), !range !122
  %215 = icmp eq i16 %214, 1
  br i1 %215, label %216, label %254

216:                                              ; preds = %209
  %217 = load ptr, ptr %203, align 8, !tbaa !57
  %218 = load i32, ptr %204, align 4, !tbaa !64
  %219 = load i32, ptr %199, align 8, !tbaa !65
  %220 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression19getPreviousWordTypeEPKtiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %3)
  %221 = icmp eq i16 %220, 2
  br i1 %221, label %253, label %254

222:                                              ; preds = %4
  %223 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 3
  %224 = load i32, ptr %223, align 4, !tbaa !66
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %254, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 1
  %228 = load i32, ptr %227, align 4, !tbaa !64
  %229 = icmp eq i32 %228, %3
  br i1 %229, label %254, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %232 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %233 = load i32, ptr %232, align 8, !tbaa !65
  %234 = icmp sle i32 %228, %3
  %235 = icmp sgt i32 %233, %3
  %236 = and i1 %234, %235
  br i1 %236, label %237, label %247

237:                                              ; preds = %230
  %238 = load ptr, ptr %231, align 8, !tbaa !57
  %239 = sext i32 %3 to i64
  %240 = getelementptr inbounds i16, ptr %238, i64 %239
  %241 = load i16, ptr %240, align 2, !tbaa !62
  %242 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %241), !range !122
  %243 = icmp eq i16 %242, 2
  br i1 %243, label %244, label %254

244:                                              ; preds = %237
  %245 = load i32, ptr %227, align 4, !tbaa !64
  %246 = load i32, ptr %232, align 8, !tbaa !65
  br label %247

247:                                              ; preds = %244, %230
  %248 = phi i32 [ %246, %244 ], [ %233, %230 ]
  %249 = phi i32 [ %245, %244 ], [ %228, %230 ]
  %250 = load ptr, ptr %231, align 8, !tbaa !57
  %251 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression19getPreviousWordTypeEPKtiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %250, i32 noundef %249, i32 noundef %248, i32 noundef %3)
  %252 = icmp eq i16 %251, 1
  br i1 %252, label %253, label %254

253:                                              ; preds = %187, %187, %187, %187, %145, %145, %145, %145, %132, %132, %132, %132, %62, %24, %116, %247, %216, %177, %181, %166, %126, %161, %138, %11, %7, %4
  br label %254

254:                                              ; preds = %202, %78, %187, %132, %62, %237, %247, %222, %226, %209, %216, %194, %198, %185, %177, %166, %151, %154, %161, %130, %116, %65, %7, %253
  %255 = phi i1 [ true, %253 ], [ false, %116 ], [ false, %7 ], [ false, %65 ], [ false, %130 ], [ false, %161 ], [ false, %154 ], [ false, %151 ], [ false, %166 ], [ false, %177 ], [ false, %185 ], [ false, %198 ], [ false, %194 ], [ false, %216 ], [ false, %209 ], [ false, %226 ], [ false, %222 ], [ false, %247 ], [ false, %237 ], [ false, %62 ], [ false, %132 ], [ false, %187 ], [ false, %78 ], [ false, %202 ]
  ret i1 %255
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, i16 noundef signext %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = icmp sgt i32 %2, 0
  %8 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, %2
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %15 = load ptr, ptr %14, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 1325, i32 noundef 283, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #14
  resume { ptr, i32 } %18

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = tail call noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %2)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %20, align 8, !tbaa !60
  %26 = tail call noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %2)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %20, align 8, !tbaa !60
  %30 = tail call noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %29, i32 noundef %2)
  %31 = load ptr, ptr %20, align 8, !tbaa !60
  %32 = tail call noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %2)
  %33 = sub nsw i32 %32, %30
  %34 = icmp sgt i16 %4, 0
  %35 = load i32, ptr %3, align 4
  %36 = select i1 %34, i32 0, i32 %33
  %37 = sub nsw i32 %35, %36
  %38 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !65
  %40 = sub nsw i32 %39, %37
  %41 = icmp slt i32 %40, %33
  br i1 %41, label %54, label %42

42:                                               ; preds = %28
  %43 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  br i1 %5, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString14regionIMatchesEPKtiS2_ij(ptr noundef %44, i32 noundef %37, ptr noundef %44, i32 noundef %30, i32 noundef %33)
  br i1 %46, label %49, label %54

47:                                               ; preds = %42
  %48 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij(ptr noundef %44, i32 noundef %37, ptr noundef %44, i32 noundef %30, i32 noundef %33)
  br i1 %48, label %49, label %54

49:                                               ; preds = %45, %47
  %50 = load i32, ptr %3, align 4
  %51 = sub i32 0, %33
  %52 = select i1 %34, i32 %33, i32 %51
  %53 = add i32 %50, %52
  store i32 %53, ptr %3, align 4, !tbaa !68
  br label %54

54:                                               ; preds = %45, %28, %47, %49, %19, %24
  %55 = phi i1 [ false, %24 ], [ false, %19 ], [ false, %28 ], [ false, %47 ], [ true, %49 ], [ false, %45 ]
  ret i1 %55
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression11matchStringEPNS0_7ContextEPKtRisb(ptr nocapture noundef nonnull readnone align 8 dereferenceable(112) %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr nocapture noundef nonnull align 4 dereferenceable(4) %3, i16 noundef signext %4, i1 noundef zeroext %5) local_unnamed_addr #2 align 2 {
  %7 = icmp eq ptr %2, null
  br i1 %7, label %22, label %8

8:                                                ; preds = %6
  %9 = load i16, ptr %2, align 2, !tbaa !62
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %8, %11
  %12 = phi ptr [ %13, %11 ], [ %2, %8 ]
  %13 = getelementptr inbounds i16, ptr %12, i64 1
  %14 = load i16, ptr %13, align 2, !tbaa !62
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %11

16:                                               ; preds = %11
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 1
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %6, %8, %16
  %23 = phi i32 [ %21, %16 ], [ 0, %8 ], [ 0, %6 ]
  %24 = icmp sgt i16 %4, 0
  %25 = load i32, ptr %3, align 4
  %26 = select i1 %24, i32 0, i32 %23
  %27 = sub nsw i32 %25, %26
  %28 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !65
  %30 = sub nsw i32 %29, %27
  %31 = icmp slt i32 %30, %23
  br i1 %31, label %44, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  br i1 %5, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString14regionIMatchesEPKtiS2_ij(ptr noundef %34, i32 noundef %27, ptr noundef %2, i32 noundef 0, i32 noundef %23)
  br i1 %36, label %39, label %44

37:                                               ; preds = %32
  %38 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij(ptr noundef %34, i32 noundef %27, ptr noundef %2, i32 noundef 0, i32 noundef %23)
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %37
  %40 = load i32, ptr %3, align 4
  %41 = sub i32 0, %23
  %42 = select i1 %24, i32 %23, i32 %41
  %43 = add i32 %40, %42
  store i32 %43, ptr %3, align 4, !tbaa !68
  br label %44

44:                                               ; preds = %35, %37, %39, %22
  %45 = phi i1 [ false, %22 ], [ true, %39 ], [ false, %37 ], [ false, %35 ]
  ret i1 %45
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_517RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #9 comdat align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 4
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 2
  br label %16

13:                                               ; preds = %16
  %14 = add nuw i32 %17, 1
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %25, label %16

16:                                               ; preds = %11, %13
  %17 = phi i32 [ 0, %11 ], [ %14, %13 ]
  %18 = load ptr, ptr %2, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 9
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %17)
  %22 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %21, i32 noundef %3, i16 noundef signext %4)
  %23 = load i32, ptr %12, align 8, !tbaa !65
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %13

25:                                               ; preds = %13, %16, %5
  %26 = phi i32 [ -1, %5 ], [ %22, %16 ], [ -1, %13 ]
  ret i32 %26
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_517RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp sgt i32 %9, 0
  %11 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  br i1 %10, label %13, label %22

13:                                               ; preds = %5
  %14 = tail call noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %9)
  %15 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @_ZN11xercesc_2_55Match11setStartPosEii(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %9, i32 noundef %3)
  %16 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %2, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !101
  %18 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %17, i32 noundef %3, i16 noundef signext %4)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @_ZN11xercesc_2_55Match11setStartPosEii(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %9, i32 noundef %14)
  br label %32

22:                                               ; preds = %5
  %23 = sub nsw i32 0, %9
  %24 = tail call noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %23)
  %25 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @_ZN11xercesc_2_55Match9setEndPosEii(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef %23, i32 noundef %3)
  %26 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %2, i64 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %27, i32 noundef %3, i16 noundef signext %4)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !60
  tail call void @_ZN11xercesc_2_55Match9setEndPosEii(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %23, i32 noundef %24)
  br label %32

32:                                               ; preds = %22, %30, %13, %20
  %33 = phi i32 [ %18, %20 ], [ %18, %13 ], [ %28, %30 ], [ %28, %22 ]
  ret i32 %33
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef signext %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %2, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 5
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression::Context", ptr %1, i64 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = tail call noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef %9)
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 8, !tbaa !60
  %18 = tail call noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %9)
  %19 = icmp sgt i32 %18, -1
  br label %27

20:                                               ; preds = %5
  %21 = load ptr, ptr %2, align 8, !tbaa !55
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = tail call noundef i32 @_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %24, i32 noundef %3, i16 noundef signext %4)
  %26 = icmp sgt i32 %25, -1
  br label %27

27:                                               ; preds = %11, %16, %20
  %28 = phi i1 [ %26, %20 ], [ false, %11 ], [ %19, %16 ]
  ret i1 %28
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression19getPreviousWordTypeEPKtiii(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #9 comdat align 2 {
  %6 = add i32 %4, -1
  %7 = icmp sgt i32 %4, %2
  %8 = icmp sle i32 %4, %3
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %31

10:                                               ; preds = %5
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds i16, ptr %1, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !62
  %14 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %13), !range !122
  %15 = icmp eq i16 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = sext i32 %6 to i64
  %18 = sext i32 %3 to i64
  %19 = sext i32 %2 to i64
  br label %20

20:                                               ; preds = %16, %25
  %21 = phi i64 [ %17, %16 ], [ %26, %25 ]
  %22 = icmp sgt i64 %21, %19
  %23 = icmp sle i64 %21, %18
  %24 = and i1 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = add i64 %21, -1
  %27 = getelementptr inbounds i16, ptr %1, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !62
  %29 = tail call noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr noundef nonnull align 8 dereferenceable(112) %0, i16 noundef zeroext %28), !range !122
  %30 = icmp eq i16 %29, 0
  br i1 %30, label %20, label %31

31:                                               ; preds = %20, %25, %5, %10
  %32 = phi i16 [ %14, %10 ], [ 2, %5 ], [ 2, %20 ], [ %29, %25 ]
  ret i16 %32
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Match11getStartPosEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !93
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 156, i32 noundef 275, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %30

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -1
  %15 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, %1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.1, i32 noundef 159, i32 noundef 6, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %13
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds i32, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !68
  ret i32 %29

30:                                               ; preds = %24, %11
  %31 = phi ptr [ %20, %24 ], [ %7, %11 ]
  %32 = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %31) #14
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Match9getEndPosEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 167, i32 noundef 275, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %30

13:                                               ; preds = %2
  %14 = icmp sgt i32 %1, -1
  %15 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, %1
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %26, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %21 = getelementptr inbounds %"class.xercesc_2_5::Match", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str.1, i32 noundef 170, i32 noundef 6, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %30

26:                                               ; preds = %13
  %27 = zext i32 %1 to i64
  %28 = getelementptr inbounds i32, ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !68
  ret i32 %29

30:                                               ; preds = %24, %11
  %31 = phi ptr [ %20, %24 ], [ %7, %11 ]
  %32 = phi { ptr, i32 } [ %25, %24 ], [ %12, %11 ]
  tail call void @__cxa_free_exception(ptr %31) #14
  resume { ptr, i32 } %32
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString14regionIMatchesEPKtiS2_ij(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 9
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !92
  %8 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  store ptr %8, ptr %3, align 8, !tbaa !91
  br label %9

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %1, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !123
  switch i16 %6, label %92 [
    i16 11, label %7
    i16 0, label %7
    i16 8, label %7
    i16 4, label %7
    i16 5, label %7
    i16 10, label %7
    i16 12, label %7
    i16 7, label %7
    i16 1, label %9
    i16 2, label %37
    i16 3, label %54
    i16 9, label %54
    i16 6, label %56
    i16 20, label %58
    i16 21, label %58
    i16 22, label %60
    i16 23, label %60
    i16 24, label %62
    i16 25, label %62
    i16 26, label %64
  ]

7:                                                ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %8 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %2, i16 noundef zeroext %6)
  br label %99

9:                                                ; preds = %4
  %10 = load ptr, ptr %1, align 8, !tbaa !55
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = icmp sgt i32 %13, 0
  br i1 %3, label %16, label %15

15:                                               ; preds = %9
  br i1 %14, label %17, label %99

16:                                               ; preds = %9
  br i1 %14, label %27, label %99

17:                                               ; preds = %15, %17
  %18 = phi i32 [ %20, %17 ], [ %13, %15 ]
  %19 = phi ptr [ %25, %17 ], [ %2, %15 ]
  %20 = add nsw i32 %18, -1
  %21 = load ptr, ptr %1, align 8, !tbaa !55
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20)
  %25 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %24, ptr noundef %19, i1 noundef zeroext false)
  %26 = icmp ugt i32 %18, 1
  br i1 %26, label %17, label %99

27:                                               ; preds = %16, %27
  %28 = phi i32 [ %35, %27 ], [ 0, %16 ]
  %29 = phi ptr [ %34, %27 ], [ %2, %16 ]
  %30 = load ptr, ptr %1, align 8, !tbaa !55
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %28)
  %34 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %33, ptr noundef %29, i1 noundef zeroext true)
  %35 = add nuw nsw i32 %28, 1
  %36 = icmp eq i32 %35, %13
  br i1 %36, label %99, label %27

37:                                               ; preds = %4
  %38 = load ptr, ptr %1, align 8, !tbaa !55
  %39 = getelementptr inbounds ptr, ptr %38, i64 3
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %42 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %43 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory13createUnionOpEi(ptr noundef nonnull align 8 dereferenceable(16) %42, i32 noundef %41)
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %45, label %99

45:                                               ; preds = %37, %45
  %46 = phi i32 [ %52, %45 ], [ 0, %37 ]
  %47 = load ptr, ptr %1, align 8, !tbaa !55
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %46)
  %51 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %50, ptr noundef %2, i1 noundef zeroext %3)
  tail call void @_ZN11xercesc_2_57UnionOp10addElementEPNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %43, ptr noundef %51)
  %52 = add nuw nsw i32 %46, 1
  %53 = icmp eq i32 %52, %41
  br i1 %53, label %99, label %45

54:                                               ; preds = %4, %4
  %55 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %6)
  br label %99

56:                                               ; preds = %4
  %57 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3)
  br label %99

58:                                               ; preds = %4, %4
  %59 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false, i16 noundef zeroext %6)
  br label %99

60:                                               ; preds = %4, %4
  %61 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext true, i16 noundef zeroext %6)
  br label %99

62:                                               ; preds = %4, %4
  %63 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %6)
  br label %99

64:                                               ; preds = %4
  %65 = getelementptr inbounds %"class.xercesc_2_5::ConditionToken", ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !125
  %67 = load ptr, ptr %1, align 8, !tbaa !55
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %71 = load ptr, ptr %1, align 8, !tbaa !55
  %72 = getelementptr inbounds ptr, ptr %71, i64 2
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  %75 = load ptr, ptr %1, align 8, !tbaa !55
  %76 = getelementptr inbounds ptr, ptr %75, i64 7
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %79 = icmp eq ptr %66, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %64
  %81 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %66, ptr noundef null, i1 noundef zeroext %3)
  br label %82

82:                                               ; preds = %80, %64
  %83 = phi ptr [ %81, %80 ], [ null, %64 ]
  %84 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %70, ptr noundef %2, i1 noundef zeroext %3)
  %85 = icmp eq ptr %74, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull %74, ptr noundef %2, i1 noundef zeroext %3)
  br label %88

88:                                               ; preds = %82, %86
  %89 = phi ptr [ %87, %86 ], [ null, %82 ]
  %90 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %91 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef %2, i32 noundef %78, ptr noundef %83, ptr noundef %84, ptr noundef %89)
  br label %99

92:                                               ; preds = %4
  %93 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %94 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str, i32 noundef 1490, i32 noundef 285, ptr noundef %95)
          to label %96 unwind label %97

96:                                               ; preds = %92
  tail call void @__cxa_throw(ptr nonnull %93, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %93) #14
  resume { ptr, i32 } %98

99:                                               ; preds = %45, %17, %27, %37, %15, %16, %88, %62, %60, %58, %56, %54, %7
  %100 = phi ptr [ %91, %88 ], [ %63, %62 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %8, %7 ], [ %2, %16 ], [ %2, %15 ], [ %43, %37 ], [ %34, %27 ], [ %25, %17 ], [ %43, %45 ]
  ret ptr %100
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  switch i16 %3, label %39 [
    i16 11, label %5
    i16 0, label %8
    i16 8, label %15
    i16 4, label %22
    i16 5, label %22
    i16 7, label %42
    i16 10, label %25
    i16 12, label %32
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %7 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory11createDotOpEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br label %39

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %10 = load ptr, ptr %1, align 8, !tbaa !55
  %11 = getelementptr inbounds ptr, ptr %10, i64 9
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory12createCharOpEi(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %13)
  br label %39

15:                                               ; preds = %4
  %16 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %17 = load ptr, ptr %1, align 8, !tbaa !55
  %18 = getelementptr inbounds ptr, ptr %17, i64 9
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %21 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory14createAnchorOpEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef %20)
  br label %39

22:                                               ; preds = %4, %4
  %23 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %24 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory13createRangeOpEPKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef %1)
  br label %39

25:                                               ; preds = %4
  %26 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %27 = load ptr, ptr %1, align 8, !tbaa !55
  %28 = getelementptr inbounds ptr, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %31 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory14createStringOpEPKt(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef %30)
  br label %39

32:                                               ; preds = %4
  %33 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %34 = load ptr, ptr %1, align 8, !tbaa !55
  %35 = getelementptr inbounds ptr, ptr %34, i64 7
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %38 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory21createBackReferenceOpEi(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %37)
  br label %39

39:                                               ; preds = %4, %5, %8, %15, %22, %25, %32
  %40 = phi ptr [ %7, %5 ], [ %14, %8 ], [ %21, %15 ], [ %24, %22 ], [ %31, %25 ], [ %38, %32 ], [ null, %4 ]
  %41 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %40, i64 0, i32 3
  store ptr %2, ptr %41, align 8, !tbaa !101
  br label %42

42:                                               ; preds = %4, %39
  %43 = phi ptr [ %40, %39 ], [ %2, %4 ]
  ret ptr %43
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #9 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %10 = load ptr, ptr %1, align 8, !tbaa !55
  %11 = getelementptr inbounds ptr, ptr %10, i64 4
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %14 = load ptr, ptr %1, align 8, !tbaa !55
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %18 = icmp sgt i32 %13, -1
  %19 = icmp eq i32 %13, %17
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = icmp eq i32 %13, 0
  br i1 %22, label %75, label %23

23:                                               ; preds = %21, %23
  %24 = phi i32 [ %27, %23 ], [ 0, %21 ]
  %25 = phi ptr [ %26, %23 ], [ %2, %21 ]
  %26 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, ptr noundef %25, i1 noundef zeroext %3)
  %27 = add nuw nsw i32 %24, 1
  %28 = icmp eq i32 %27, %13
  br i1 %28, label %75, label %23

29:                                               ; preds = %5
  %30 = icmp sgt i32 %13, 0
  %31 = icmp sgt i32 %17, 0
  %32 = and i1 %30, %31
  %33 = select i1 %32, i32 %13, i32 0
  %34 = sub nsw i32 %17, %33
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %29
  %37 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %38 = icmp eq i16 %4, 9
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i32 [ 0, %36 ], [ %45, %39 ]
  %41 = phi ptr [ %2, %36 ], [ %42, %39 ]
  %42 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory16createQuestionOpEb(ptr noundef nonnull align 8 dereferenceable(16) %37, i1 noundef zeroext %38)
  %43 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %42, i64 0, i32 3
  store ptr %2, ptr %43, align 8, !tbaa !101
  %44 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, ptr noundef %41, i1 noundef zeroext %3)
  tail call void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef %44)
  %45 = add nuw nsw i32 %40, 1
  %46 = icmp eq i32 %45, %34
  br i1 %46, label %67, label %39

47:                                               ; preds = %29
  %48 = icmp eq i16 %4, 9
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %51 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory24createNonGreedyClosureOpEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
  br label %63

52:                                               ; preds = %47
  %53 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %54 = icmp eq i32 %53, 0
  %55 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  br i1 %54, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 4
  %58 = load i32, ptr %57, align 4, !tbaa !92
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !92
  %60 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory15createClosureOpEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %58)
  br label %63

61:                                               ; preds = %52
  %62 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory15createClosureOpEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef -1)
  br label %63

63:                                               ; preds = %56, %61, %49
  %64 = phi ptr [ %51, %49 ], [ %60, %56 ], [ %62, %61 ]
  %65 = getelementptr inbounds %"class.xercesc_2_5::Op", ptr %64, i64 0, i32 3
  store ptr %2, ptr %65, align 8, !tbaa !101
  %66 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, ptr noundef nonnull %64, i1 noundef zeroext %3)
  tail call void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef %66)
  br label %67

67:                                               ; preds = %39, %63
  %68 = phi ptr [ %64, %63 ], [ %42, %39 ]
  br i1 %30, label %69, label %75

69:                                               ; preds = %67, %69
  %70 = phi i32 [ %73, %69 ], [ 0, %67 ]
  %71 = phi ptr [ %72, %69 ], [ %68, %67 ]
  %72 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, ptr noundef %71, i1 noundef zeroext %3)
  %73 = add nuw nsw i32 %70, 1
  %74 = icmp eq i32 %73, %13
  br i1 %74, label %75, label %69

75:                                               ; preds = %69, %23, %21, %67
  %76 = phi ptr [ %68, %67 ], [ %2, %21 ], [ %26, %23 ], [ %72, %69 ]
  ret ptr %76
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #9 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !55
  %6 = getelementptr inbounds ptr, ptr %5, i64 6
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !55
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %15 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %14, ptr noundef %2, i1 noundef zeroext %3)
  br label %48

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %18 = load ptr, ptr %1, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %3, label %22, label %35

22:                                               ; preds = %16
  %23 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %21, ptr noundef %2)
  %24 = load ptr, ptr %1, align 8, !tbaa !55
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %28 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %27, ptr noundef %23, i1 noundef zeroext true)
  %29 = load ptr, ptr %1, align 8, !tbaa !55
  %30 = getelementptr inbounds ptr, ptr %29, i64 6
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %33 = sub nsw i32 0, %32
  %34 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %33, ptr noundef %28)
  br label %48

35:                                               ; preds = %16
  %36 = sub nsw i32 0, %21
  %37 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %36, ptr noundef %2)
  %38 = load ptr, ptr %1, align 8, !tbaa !55
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %42 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %41, ptr noundef %37, i1 noundef zeroext false)
  %43 = load ptr, ptr %1, align 8, !tbaa !55
  %44 = getelementptr inbounds ptr, ptr %43, i64 6
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %47 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %46, ptr noundef %42)
  br label %48

48:                                               ; preds = %22, %35, %10
  %49 = phi ptr [ %15, %10 ], [ %34, %22 ], [ %47, %35 ]
  ret ptr %49
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_517RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i16 noundef zeroext %4) local_unnamed_addr #9 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !55
  %7 = getelementptr inbounds ptr, ptr %6, i64 2
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %10 = tail call noundef ptr @_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %9, ptr noundef null, i1 noundef zeroext %3)
  switch i16 %4, label %33 [
    i16 20, label %11
    i16 21, label %14
    i16 22, label %17
    i16 23, label %20
    i16 24, label %23
    i16 25, label %26
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %13 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16) %12, i16 noundef signext 20, ptr noundef %2, ptr noundef %10)
  br label %33

14:                                               ; preds = %5
  %15 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %16 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16) %15, i16 noundef signext 21, ptr noundef %2, ptr noundef %10)
  br label %33

17:                                               ; preds = %5
  %18 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %19 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16) %18, i16 noundef signext 22, ptr noundef %2, ptr noundef %10)
  br label %33

20:                                               ; preds = %5
  %21 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %22 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16) %21, i16 noundef signext 23, ptr noundef %2, ptr noundef %10)
  br label %33

23:                                               ; preds = %5
  %24 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %25 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory19createIndependentOpEPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef %2, ptr noundef %10)
  br label %33

26:                                               ; preds = %5
  %27 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 12
  %28 = getelementptr inbounds %"class.xercesc_2_5::ModifierToken", ptr %1, i64 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = getelementptr inbounds %"class.xercesc_2_5::ModifierToken", ptr %1, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = tail call noundef ptr @_ZN11xercesc_2_59OpFactory16createModifierOpEPKNS_2OpES3_ii(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef %2, ptr noundef %10, i32 noundef %29, i32 noundef %31)
  br label %33

33:                                               ; preds = %5, %26, %23, %20, %17, %14, %11
  %34 = phi ptr [ null, %5 ], [ %32, %26 ], [ %25, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  ret ptr %34
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLString7isDigitEt(i16 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #6

declare noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #6

declare noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_59BMPatternC1EPKtibPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_55Token15findFixedStringEiRi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZN11xercesc_2_517RegularExpression11getCharTypeEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(112) %0, i16 noundef zeroext %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !80
  %5 = and i32 %4, 64
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = and i32 %4, 32
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @_ZN11xercesc_2_517RegularExpression10fWordRangeE, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 14
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull @_ZN11xercesc_2_5L11fgUniIsWordE, i1 noundef zeroext false)
  store ptr %16, ptr @_ZN11xercesc_2_517RegularExpression10fWordRangeE, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %20 = getelementptr inbounds %"class.xercesc_2_5::RegularExpression", ptr %0, i64 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull @.str, i32 noundef 1668, i32 noundef 286, ptr noundef nonnull @_ZN11xercesc_2_5L11fgUniIsWordE, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21)
          to label %22 unwind label %23

22:                                               ; preds = %18
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %19) #14
  resume { ptr, i32 } %24

25:                                               ; preds = %13, %10
  %26 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %27 = zext i16 %1 to i32
  %28 = tail call noundef zeroext i1 @_ZN11xercesc_2_510RangeToken5matchEi(ptr noundef nonnull align 8 dereferenceable(72) %26, i32 noundef %27)
  %29 = select i1 %28, i16 1, i16 2
  br label %48

30:                                               ; preds = %7
  %31 = icmp eq i16 %1, 95
  %32 = add i16 %1, -48
  %33 = icmp ult i16 %32, 10
  %34 = or i1 %31, %33
  %35 = and i16 %1, -33
  %36 = add i16 %35, -65
  %37 = icmp ult i16 %36, 26
  %38 = or i1 %34, %37
  %39 = zext i1 %38 to i16
  br label %48

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i16 @_ZN11xercesc_2_515XMLUniCharacter7getTypeEt(i16 noundef zeroext %1)
  switch i16 %41, label %47 [
    i16 1, label %48
    i16 2, label %48
    i16 3, label %48
    i16 4, label %48
    i16 5, label %48
    i16 10, label %48
    i16 9, label %48
    i16 11, label %48
    i16 8, label %48
    i16 16, label %42
    i16 6, label %42
    i16 7, label %42
    i16 15, label %43
  ]

42:                                               ; preds = %40, %40, %40
  br label %48

43:                                               ; preds = %40
  %44 = add i16 %1, -9
  %45 = icmp ult i16 %44, 5
  %46 = select i1 %45, i16 2, i16 0
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %43, %40, %40, %40, %40, %40, %40, %40, %40, %40, %47, %42, %30, %25
  %49 = phi i16 [ 2, %47 ], [ 0, %42 ], [ %29, %25 ], [ %39, %30 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ 1, %40 ], [ %46, %43 ]
  ret i16 %49
}

declare noundef ptr @_ZN11xercesc_2_512TokenFactory8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable
}

declare noundef zeroext i16 @_ZN11xercesc_2_515XMLUniCharacter7getTypeEt(i16 noundef zeroext) local_unnamed_addr #6

declare void @_ZN11xercesc_2_59BMPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_512TokenFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #6

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString15compareNIStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514ParseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514ParseException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni21fgParseException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514ParseException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !130
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514ParseExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !55
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
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_59OpFactory11createDotOpEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory12createCharOpEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory14createAnchorOpEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory13createRangeOpEPKNS_5TokenE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory14createStringOpEPKt(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory21createBackReferenceOpEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory13createUnionOpEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_57UnionOp10addElementEPNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory16createQuestionOpEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory24createNonGreedyClosureOpEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory15createClosureOpEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16), i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory19createIndependentOpEPKNS_2OpES3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory16createModifierOpEPKNS_2OpES3_ii(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN11xercesc_2_59OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !108
  %15 = load ptr, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %14, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !105
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %27, align 8, !tbaa !55
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !108
  %15 = load ptr, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %14, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %21 unwind label %35

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, ptr %6, align 4, !tbaa !105
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %12, label %26

26:                                               ; preds = %21, %5, %1
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !107
  %31 = load ptr, ptr %28, align 8, !tbaa !55
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
          to label %34 unwind label %37

34:                                               ; preds = %26
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

35:                                               ; preds = %12
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
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.3, i32 noundef 92, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !103, !range !58, !noundef !59
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !102
  %28 = load ptr, ptr %22, align 8, !tbaa !55
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  br label %31

31:                                               ; preds = %18, %20
  %32 = phi i64 [ %19, %18 ], [ %25, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !102
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %9 = load i8, ptr %6, align 8, !tbaa !103, !range !58, !noundef !59
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %17, %13 ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !107
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !102
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %36, %13, %1
  store i32 0, ptr %2, align 4, !tbaa !105
  ret void

20:                                               ; preds = %36
  %21 = load i8, ptr %6, align 8, !tbaa !103
  br label %22

22:                                               ; preds = %5, %20
  %23 = phi i8 [ %21, %20 ], [ 1, %5 ]
  %24 = phi i32 [ %37, %20 ], [ %3, %5 ]
  %25 = phi i64 [ %40, %20 ], [ 0, %5 ]
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !108
  %29 = load ptr, ptr %8, align 8, !tbaa !107
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = load ptr, ptr %28, align 8, !tbaa !55
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %35 = load i32, ptr %2, align 4, !tbaa !105
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %35, %27 ], [ %24, %22 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !107
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  store ptr null, ptr %39, align 8, !tbaa !102
  %40 = add nuw nsw i64 %25, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %20, label %19, !llvm.loop !133
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 117, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !103, !range !58, !noundef !59
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !108
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !102
  %25 = load ptr, ptr %19, align 8, !tbaa !55
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24)
  %28 = load i32, ptr %3, align 4, !tbaa !105
  br label %29

29:                                               ; preds = %17, %13
  %30 = phi i32 [ %28, %17 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !107
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !107
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !107
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !102
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !102
  store i32 %31, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !105
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !103, !range !58, !noundef !59
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !107
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %12, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %17)
  br label %21

21:                                               ; preds = %1, %10, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !108
  %15 = load ptr, ptr %11, align 8, !tbaa !107
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %18 = load ptr, ptr %14, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !105
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %27, align 8, !tbaa !55
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !103, !range !58, !noundef !59
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !107
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !102
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !103, !range !58, !noundef !59
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !107
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !102
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !105
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !103
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !107
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !107
  %33 = load i32, ptr %2, align 4, !tbaa !105
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !102
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !135
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !105
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !103, !range !58, !noundef !59
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #15
  %25 = load i32, ptr %3, align 4, !tbaa !105
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
  %40 = load ptr, ptr %39, align 8, !tbaa !107
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !107
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !102
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !102
  store i32 %28, ptr %3, align 4, !tbaa !105
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !105
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !105
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !103, !range !58, !noundef !59
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #15
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !103, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !107
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #15
  %19 = load i32, ptr %6, align 4, !tbaa !105
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %30 = load ptr, ptr %27, align 8, !tbaa !55
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_5MatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_5MatchEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !114, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !112
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !55
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !109
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load ptr, ptr %30, align 8, !tbaa !55
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_5MatchEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_5MatchEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !55
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !114, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !112
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !55
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !109
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !113
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !112
  %34 = load ptr, ptr %31, align 8, !tbaa !55
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %33)
          to label %37 unwind label %40

37:                                               ; preds = %29
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %44 unwind label %45

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #17
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !109
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #14
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !114, !range !58, !noundef !59
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !55
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !112
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !102
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !114, !range !58, !noundef !59
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !112
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !102
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !109
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !114
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !112
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !55
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !112
  %36 = load i32, ptr %2, align 4, !tbaa !109
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !102
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !136
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !109
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #16
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #14
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !114, !range !58, !noundef !59
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !55
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !109
  br label %29

29:                                               ; preds = %17, %24, %13
  %30 = phi i32 [ %4, %17 ], [ %28, %24 ], [ %4, %13 ]
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = icmp ugt i32 %31, %1
  br i1 %34, label %37, label %35

35:                                               ; preds = %33
  %36 = zext i32 %31 to i64
  br label %46

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !112
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !112
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !102
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !102
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !102
  store i32 %31, ptr %3, align 4, !tbaa !109
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !109
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !109
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !114, !range !58, !noundef !59
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !55
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(40) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !114, !range !58, !noundef !59
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !109
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !112
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !55
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !109
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.0", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !112
  %33 = load ptr, ptr %30, align 8, !tbaa !55
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree nosync nounwind memory(none) }
attributes #9 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!39, !40, !41, !42, !43, !44}
!llvm.ident = !{!45}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_514ParseExceptionE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_514ParseExceptionEKFPKtvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_514ParseExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfItEE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvPtjE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!18 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvjE.virtual"}
!19 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!20 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!21 = !{i64 16, !"_ZTSN11xercesc_2_516RefArrayVectorOfItEE"}
!22 = !{i64 32, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvPtjE.virtual"}
!23 = !{i64 40, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!24 = !{i64 48, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvjE.virtual"}
!25 = !{i64 56, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!26 = !{i64 64, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_5MatchEEE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5MatchEEEFvPS1_jE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5MatchEEEFvvE.virtual"}
!30 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5MatchEEEFvjE.virtual"}
!31 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5MatchEEEFvvE.virtual"}
!32 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5MatchEEEFvvE.virtual"}
!33 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE"}
!34 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5MatchEEEFvPS1_jE.virtual"}
!35 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5MatchEEEFvvE.virtual"}
!36 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5MatchEEEFvjE.virtual"}
!37 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5MatchEEEFvvE.virtual"}
!38 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5MatchEEEFvvE.virtual"}
!39 = !{i32 1, !"wchar_size", i32 4}
!40 = !{i32 8, !"PIC Level", i32 2}
!41 = !{i32 7, !"PIE Level", i32 2}
!42 = !{i32 7, !"uwtable", i32 2}
!43 = !{i32 1, !"ThinLTO", i32 0}
!44 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!45 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTSN11xercesc_2_517RegularExpression7ContextE", !48, i64 0, !51, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !51, i64 20, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48}
!48 = !{!"bool", !49, i64 0}
!49 = !{!"omnipotent char", !50, i64 0}
!50 = !{!"Simple C++ TBAA"}
!51 = !{!"int", !49, i64 0}
!52 = !{!"any pointer", !49, i64 0}
!53 = !{!47, !52, i64 48}
!54 = !{!47, !52, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !50, i64 0}
!57 = !{!47, !52, i64 40}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!47, !52, i64 32}
!61 = !{!47, !51, i64 20}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !49, i64 0}
!64 = !{!47, !51, i64 4}
!65 = !{!47, !51, i64 8}
!66 = !{!47, !51, i64 12}
!67 = !{!47, !51, i64 16}
!68 = !{!51, !51, i64 0}
!69 = !{!70, !48, i64 0}
!70 = !{!"_ZTSN11xercesc_2_517RegularExpressionE", !48, i64 0, !48, i64 1, !51, i64 4, !51, i64 8, !51, i64 12, !51, i64 16, !52, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !52, i64 56, !52, i64 64, !71, i64 72, !72, i64 88, !52, i64 96, !52, i64 104}
!71 = !{!"_ZTSN11xercesc_2_59OpFactoryE", !52, i64 0, !52, i64 8}
!72 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !52, i64 0}
!73 = !{!70, !48, i64 1}
!74 = !{!70, !52, i64 96}
!75 = !{!70, !52, i64 104}
!76 = !{!77, !52, i64 0}
!77 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !52, i64 0, !52, i64 8}
!78 = !{!77, !52, i64 8}
!79 = !{i32 0, i32 2048}
!80 = !{!70, !51, i64 16}
!81 = !{!70, !52, i64 32}
!82 = !{!83, !52, i64 64}
!83 = !{!"_ZTSN11xercesc_2_510RegxParserE", !52, i64 8, !48, i64 16, !51, i64 20, !51, i64 24, !51, i64 28, !63, i64 32, !51, i64 36, !63, i64 40, !51, i64 44, !52, i64 48, !52, i64 56, !52, i64 64, !72, i64 72}
!84 = !{!70, !52, i64 56}
!85 = !{!83, !51, i64 28}
!86 = !{!70, !51, i64 4}
!87 = !{!83, !48, i64 16}
!88 = !{!70, !52, i64 40}
!89 = !{!70, !52, i64 24}
!90 = !{i32 0, i32 1025}
!91 = !{!70, !52, i64 48}
!92 = !{!70, !51, i64 12}
!93 = !{!94, !52, i64 16}
!94 = !{!"_ZTSN11xercesc_2_55MatchE", !51, i64 8, !51, i64 12, !52, i64 16, !52, i64 24, !52, i64 32}
!95 = !{!94, !52, i64 32}
!96 = !{!94, !52, i64 24}
!97 = !{!70, !51, i64 8}
!98 = !{!99, !63, i64 16}
!99 = !{!"_ZTSN11xercesc_2_52OpE", !52, i64 8, !63, i64 16, !52, i64 24}
!100 = !{!70, !52, i64 64}
!101 = !{!99, !52, i64 24}
!102 = !{!52, !52, i64 0}
!103 = !{!104, !48, i64 8}
!104 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !48, i64 8, !51, i64 12, !51, i64 16, !52, i64 24, !52, i64 32}
!105 = !{!104, !51, i64 12}
!106 = !{!104, !51, i64 16}
!107 = !{!104, !52, i64 24}
!108 = !{!104, !52, i64 32}
!109 = !{!110, !51, i64 12}
!110 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE", !48, i64 8, !51, i64 12, !51, i64 16, !52, i64 24, !52, i64 32}
!111 = !{!110, !51, i64 16}
!112 = !{!110, !52, i64 24}
!113 = !{!110, !52, i64 32}
!114 = !{!110, !48, i64 8}
!115 = !{!116, !48, i64 0}
!116 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !48, i64 0, !51, i64 4, !51, i64 8, !52, i64 16, !52, i64 24}
!117 = !{!116, !51, i64 4}
!118 = !{!116, !51, i64 8}
!119 = !{!116, !52, i64 16}
!120 = !{!116, !52, i64 24}
!121 = !{!94, !51, i64 8}
!122 = !{i16 0, i16 3}
!123 = !{!124, !63, i64 8}
!124 = !{!"_ZTSN11xercesc_2_55TokenE", !63, i64 8, !52, i64 16}
!125 = !{!126, !52, i64 32}
!126 = !{!"_ZTSN11xercesc_2_514ConditionTokenE", !124, i64 0, !51, i64 24, !52, i64 32, !52, i64 40, !52, i64 48}
!127 = !{!128, !51, i64 24}
!128 = !{!"_ZTSN11xercesc_2_513ModifierTokenE", !124, i64 0, !51, i64 24, !51, i64 28, !52, i64 32}
!129 = !{!128, !51, i64 28}
!130 = !{!131, !52, i64 40}
!131 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !132, i64 8, !52, i64 16, !51, i64 24, !52, i64 32, !52, i64 40}
!132 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !49, i64 0}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.unswitch.partial.disable"}
!135 = distinct !{!135, !134}
!136 = distinct !{!136, !134}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_59OpFactory17createConditionOpEPKNS_2OpEiS3_S3_S3_") ; guid = 51181322544336294
^2 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^25, ^66, ^88, ^189, ^117, ^225, ^30, ^10)))) ; guid = 76195741382178892
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "_ZN11xercesc_2_59OpFactory14createAnchorOpEi") ; guid = 126968060754828082
^5 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^6 = gv: (name: "_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE") ; guid = 235749905072213498
^7 = gv: (name: "_ZN11xercesc_2_517RegularExpression36PROHIBIT_HEAD_CHARACTER_OPTIMIZATIONE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 290475641320574479
^8 = gv: (name: "_ZN11xercesc_2_5L11fgUniIsWordE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 335365542050455374
^9 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^10 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 2035))))) ; guid = 407405002609879793
^11 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^12), (callee: ^161), (callee: ^79)), refs: (^23, ^170, ^24, ^192)))) ; guid = 429665928778549867
^12 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^61, relbf: 256), (callee: ^192), (callee: ^20)), refs: (^23, ^33)))) ; guid = 502048630076453195
^13 = gv: (name: "_ZTVN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^111, ^126, ^201, ^175, ^221, ^184, ^191, ^143)))) ; guid = 511205395296112233
^14 = gv: (name: "_ZN11xercesc_2_59XMLString9subStringEPtPKtiiPNS_13MemoryManagerE") ; guid = 512023203021897137
^15 = gv: (name: "_ZN11xercesc_2_517RegularExpression12parseOptionsEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^125, relbf: 1999), (callee: ^205), (callee: ^68), (callee: ^161), (callee: ^79)), refs: (^23, ^162, ^64, ^192)))) ; guid = 601301830243822967
^16 = gv: (name: "_ZN11xercesc_2_517RegularExpression8WT_OTHERE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 667624424543579486
^17 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_5MatchEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^223, ^102, ^146)))) ; guid = 824106740290269664
^18 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^19 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^20 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^45, relbf: 256), (callee: ^181, relbf: 256))))) ; guid = 1080103601501470593
^21 = gv: (name: "_ZN11xercesc_2_517RegularExpression12matchCaptureEPNS0_7ContextEPKNS_2OpEis", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 160), (callee: ^139, relbf: 219), (callee: ^83, relbf: 256), (callee: ^124, relbf: 96), (callee: ^71, relbf: 132))))) ; guid = 1122655796976843285
^22 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^23 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^24 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^95, ^146)))) ; guid = 1260204726492418509
^25 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^31, ^142, ^146)))) ; guid = 1267349304739815838
^26 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^27 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^28 = gv: (name: "_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE") ; guid = 1433008645609527822
^29 = gv: (name: "_ZN11xercesc_2_517RegularExpression10fWordRangeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1606271939008707749
^30 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 56))))) ; guid = 1706287932686459622
^31 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1725531089242701559
^32 = gv: (name: "_ZN11xercesc_2_517RegularExpression11MARK_PARENSE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1743428444063909360
^33 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^192, ^158, ^199, ^36)))) ; guid = 1993491397298882958
^34 = gv: (name: "_ZN11xercesc_2_517RegularExpression7prepareEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 265, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^178, relbf: 256), (callee: ^176, relbf: 96), (callee: ^110, relbf: 255), (callee: ^219, relbf: 95), (callee: ^90, relbf: 95), (callee: ^6, relbf: 9), (callee: ^172, relbf: 46), (callee: ^195, relbf: 46), (callee: ^27), (callee: ^179, relbf: 80), (callee: ^147, relbf: 255), (callee: ^20)), refs: (^23, ^196, ^82)))) ; guid = 2006926850398195964
^35 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKcPNS_13MemoryManagerE") ; guid = 2065856435533661798
^36 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^3, relbf: 256), (callee: ^27), (callee: ^20)), refs: (^23, ^33)))) ; guid = 2149409076873251828
^37 = gv: (name: "_ZN11xercesc_2_57UnionOp10addElementEPNS_2OpE") ; guid = 2259605884455702103
^38 = gv: (name: "_ZN11xercesc_2_59OpFactory19createIndependentOpEPKNS_2OpES3_") ; guid = 2355557251243730598
^39 = gv: (name: "_ZN11xercesc_2_59XMLString15compareNIStringEPKtS2_j") ; guid = 2486467221724062122
^40 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^12), (callee: ^161), (callee: ^79)), refs: (^23, ^170, ^24, ^192)))) ; guid = 2519749576164151372
^41 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC2EPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 70, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^230, relbf: 256), (callee: ^35, relbf: 255), (callee: ^59, relbf: 255), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^45), (callee: ^163), (callee: ^213), (callee: ^137), (callee: ^217), (callee: ^77), (callee: ^20)), refs: (^23, ^130)))) ; guid = 2641800577940661802
^42 = gv: (name: "_ZN11xercesc_2_517RegularExpression13compileSingleEPKNS_5TokenEPNS_2OpEt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 41, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^154, relbf: 28), (callee: ^84, relbf: 28), (callee: ^4, relbf: 28), (callee: ^51, relbf: 56), (callee: ^75, relbf: 28), (callee: ^128, relbf: 28))))) ; guid = 2702204533135665625
^43 = gv: (name: "_ZN11xercesc_2_517RegularExpression8tokenizeEPKcii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^228, relbf: 256), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 2754251772771691871
^44 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2754680019754481250
^45 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^46 = gv: (name: "_ZN11xercesc_2_517RegularExpression7Context6nextChERiS2_s", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2860171365921155502
^47 = gv: (name: "_ZN11xercesc_2_518ParserForXMLSchemaC1EPNS_13MemoryManagerE") ; guid = 3115885362771626500
^48 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^86)))) ; guid = 3141100227732321983
^49 = gv: (name: "_ZN11xercesc_2_55MatchC1ERKS0_") ; guid = 3268580813557914481
^50 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_5MatchEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 460, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 95), (callee: ^107, relbf: 256), (callee: ^109, relbf: 218), (callee: ^172, relbf: 59), (callee: ^152, relbf: 59), (callee: ^27), (callee: ^83, relbf: 283), (callee: ^205), (callee: ^134), (callee: ^12), (callee: ^79), (callee: ^161), (callee: ^112, relbf: 108), (callee: ^28, relbf: 10), (callee: ^127, relbf: 106), (callee: ^104), (callee: ^20)), refs: (^23, ^44, ^200, ^24, ^192)))) ; guid = 3358353836790849997
^51 = gv: (name: "_ZN11xercesc_2_59OpFactory13createRangeOpEPKNS_5TokenE") ; guid = 3432391133362834401
^52 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_5MatchEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^89, ^160, ^40, ^53, ^11, ^60, ^72)))) ; guid = 3644797500186616349
^53 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3700370197088743639
^54 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC2EPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^230, relbf: 256), (callee: ^59, relbf: 255), (callee: ^45), (callee: ^163), (callee: ^213), (callee: ^137), (callee: ^217), (callee: ^77), (callee: ^20)), refs: (^23, ^130)))) ; guid = 3834350751938594045
^55 = gv: (name: "_ZN11xercesc_2_512TokenFactory8getRangeEPKtb") ; guid = 3898236289440225219
^56 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKcPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^41))) ; guid = 4039411563246561331
^57 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^180))) ; guid = 4055702540278641129
^58 = gv: (name: "_ZNK11xercesc_2_55Match11getStartPosEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^134), (callee: ^161), (callee: ^12), (callee: ^79)), refs: (^23, ^44, ^200, ^192, ^24)))) ; guid = 4062877344672416157
^59 = gv: (name: "_ZN11xercesc_2_517RegularExpression10setPatternEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 511), (callee: ^210, relbf: 256), (callee: ^15, relbf: 255), (callee: ^47, relbf: 127), (callee: ^27), (callee: ^103, relbf: 127), (callee: ^202, relbf: 255), (callee: ^20)), refs: (^23)))) ; guid = 4065312740353877979
^60 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4175312337214994261
^61 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^62 = gv: (name: "_ZN11xercesc_2_57ChildOp8setChildEPKNS_2OpE") ; guid = 4241078995840295088
^63 = gv: (name: "_ZN11xercesc_2_517RegularExpression8tokenizeEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^228, relbf: 256))))) ; guid = 4301611860137323978
^64 = gv: (name: "_ZTIN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^106, ^95, ^146)))) ; guid = 4310120526802651574
^65 = gv: (name: "_ZN11xercesc_2_517RegularExpression7ContextD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^104))) ; guid = 4477253505234887114
^66 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4491857208489850487
^67 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKciiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^50, relbf: 256), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 4539399516068745655
^68 = gv: (name: "_ZN11xercesc_2_514ParseExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^9, relbf: 256), (callee: ^192), (callee: ^20)), refs: (^23, ^73)))) ; guid = 4640491131148703624
^69 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKcS2_PNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^194))) ; guid = 4643155771258081305
^70 = gv: (name: "_ZN11xercesc_2_517RegularExpression11SINGLE_LINEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4753662361946617245
^71 = gv: (name: "_ZN11xercesc_2_55Match9setEndPosEii", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^134), (callee: ^161), (callee: ^12), (callee: ^79)), refs: (^23, ^44, ^200, ^192, ^24)))) ; guid = 4820390410872488483
^72 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4896119730500777899
^73 = gv: (name: "_ZTVN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^192, ^91, ^168, ^193)))) ; guid = 4899998933246479183
^74 = gv: (name: "_ZN11xercesc_2_517RegularExpression7ContextC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4913261301164860796
^75 = gv: (name: "_ZN11xercesc_2_59OpFactory14createStringOpEPKt") ; guid = 4919563318355646949
^76 = gv: (name: "_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^220, relbf: 256))))) ; guid = 4946433094996271171
^77 = gv: (name: "_ZN11xercesc_2_59OpFactoryD1Ev") ; guid = 5093368148969906199
^78 = gv: (name: "_ZN11xercesc_2_517RegularExpression14XMLSCHEMA_MODEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5113669293554625462
^79 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^80 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^81 = gv: (name: "_ZN11xercesc_2_517RegularExpression20USE_UNICODE_CATEGORYE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5184436677662203729
^82 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^83 = gv: (name: "_ZN11xercesc_2_517RegularExpression5matchEPNS0_7ContextEPKNS_2OpEis", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 426, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 26), (callee: ^215, relbf: 58), (callee: ^127, relbf: 107), (callee: ^129, relbf: 58), (callee: ^164, relbf: 58), (callee: ^177, relbf: 28), (callee: ^153, relbf: 28), (callee: ^83, relbf: 582), (callee: ^211, relbf: 1), (callee: ^21, relbf: 1), (callee: ^58, relbf: 35), (callee: ^124, relbf: 21))))) ; guid = 5250770886715348352
^84 = gv: (name: "_ZN11xercesc_2_59OpFactory12createCharOpEi") ; guid = 5263725779247038329
^85 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKcPNS_5MatchEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^50, relbf: 256), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 5490342987109577002
^86 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^87 = gv: (name: "_ZN11xercesc_2_517RegularExpression13MULTIPLE_LINEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5662258365762554897
^88 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^121, relbf: 256)), refs: (^23)))) ; guid = 5697234796853283866
^89 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_5MatchEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^23, ^52)))) ; guid = 5762669116862081443
^90 = gv: (name: "_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE") ; guid = 5809109018308246540
^91 = gv: (name: "_ZN11xercesc_2_514ParseExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192, relbf: 256), (callee: ^121, relbf: 255), (callee: ^20)), refs: (^23)))) ; guid = 6023782904592609320
^92 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^93 = gv: (name: "_ZN11xercesc_2_517RegularExpression18compileParenthesisEPKNS_5TokenEPNS_2OpEb", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 254), (callee: ^218, relbf: 324))))) ; guid = 6262796823842639443
^94 = gv: (name: "_ZN11xercesc_2_59OpFactory13createUnionOpEi") ; guid = 6455610240452900019
^95 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^96 = gv: (name: "_ZN11xercesc_2_59OpFactory12createLookOpEsPKNS_2OpES3_") ; guid = 6646452626304684686
^97 = gv: (name: "_ZN11xercesc_2_517RegularExpression14matchConditionEPNS0_7ContextEPKNS_2OpEis", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 158), (callee: ^124, relbf: 97), (callee: ^83, relbf: 97))))) ; guid = 6702532853085166409
^98 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^99 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^3, relbf: 256), (callee: ^27), (callee: ^20)), refs: (^23, ^208)))) ; guid = 6917903089679132857
^100 = gv: (name: "_ZN11xercesc_2_59XMLString7isDigitEt") ; guid = 6953238419320128582
^101 = gv: (name: "_ZN11xercesc_2_517RegularExpression7replaceEPKcS2_ii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 512), (callee: ^220, relbf: 255), (callee: ^120, relbf: 118), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 6965196603482702080
^102 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^222, ^142, ^146)))) ; guid = 7039137549284800065
^103 = gv: (name: "_ZN11xercesc_2_510RegxParserC1EPNS_13MemoryManagerE") ; guid = 7243747384154605630
^104 = gv: (name: "_ZN11xercesc_2_517RegularExpression7ContextD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7408276092866825484
^105 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKciiPNS_5MatchEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^50, relbf: 256), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 7517454230174758468
^106 = gv: (name: "_ZTSN11xercesc_2_514ParseExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7535730255520912057
^107 = gv: (name: "_ZN11xercesc_2_517RegularExpression7Context5resetEPKtiiii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 115, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7659202536473622221
^108 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtiiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^50, relbf: 256))))) ; guid = 7778856891108998581
^109 = gv: (name: "_ZN11xercesc_2_55Match11setNoGroupsEi") ; guid = 7794028881680142464
^110 = gv: (name: "_ZNK11xercesc_2_55Token12getMinLengthEv") ; guid = 7804210360094765802
^111 = gv: (name: "_ZTIN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^149, ^25, ^146)))) ; guid = 7823448726956381719
^112 = gv: (name: "_ZN11xercesc_2_59BMPattern7matchesEPKtii") ; guid = 7867555156668101001
^113 = gv: (name: "_ZN11xercesc_2_59OpFactory24createNonGreedyClosureOpEv") ; guid = 7976920702007102463
^114 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^115 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^92)))) ; guid = 8123640026097457888
^116 = gv: (name: "_ZN11xercesc_2_517RegularExpression34PROHIBIT_FIXED_STRING_OPTIMIZATIONE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8172721870505810963
^117 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 1249))))) ; guid = 8178232492738939178
^118 = gv: (name: "_ZN11xercesc_2_59OpFactory16createQuestionOpEb") ; guid = 8183484074786489918
^119 = gv: (name: "_ZN11xercesc_2_517RegularExpression11IGNORE_CASEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8239286923863778071
^120 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^121 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^122 = gv: (name: "_ZN11xercesc_2_517RegularExpression11getCharTypeEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 23), (callee: ^205), (callee: ^186), (callee: ^161), (callee: ^79), (callee: ^127, relbf: 63), (callee: ^155, relbf: 128)), refs: (^23, ^29, ^8, ^162, ^200, ^192)))) ; guid = 8512247303868614455
^123 = gv: (name: "_ZN11xercesc_2_517RegularExpression19getPreviousWordTypeEPKtiii", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 28, calls: ((callee: ^122, relbf: 889))))) ; guid = 8614826694234597963
^124 = gv: (name: "_ZNK11xercesc_2_55Match9getEndPosEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^134), (callee: ^161), (callee: ^12), (callee: ^79)), refs: (^23, ^44, ^200, ^192, ^24)))) ; guid = 8919509866271370903
^125 = gv: (name: "_ZN11xercesc_2_517RegularExpression14getOptionValueEt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9050841720438201876
^126 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^23, ^13)))) ; guid = 9104739580618358140
^127 = gv: (name: "_ZN11xercesc_2_510RangeToken5matchEi") ; guid = 9108192403628930127
^128 = gv: (name: "_ZN11xercesc_2_59OpFactory21createBackReferenceOpEi") ; guid = 9250539403634155979
^129 = gv: (name: "_ZN11xercesc_2_517RegularExpression11matchAnchorEPNS0_7ContextEii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 252, calls: ((callee: ^122, relbf: 98), (callee: ^123, relbf: 6))))) ; guid = 9674058656191794113
^130 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^185, ^142, ^146)))) ; guid = 9792386054101352530
^131 = gv: (name: "_ZN11xercesc_2_517RegularExpression9WT_LETTERE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9838742108608133754
^132 = gv: (name: "_ZN11xercesc_2_517RegularExpressionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^213, relbf: 256), (callee: ^217, relbf: 255), (callee: ^77, relbf: 255), (callee: ^20)), refs: (^23)))) ; guid = 9862967300569152246
^133 = gv: (name: "_ZN11xercesc_2_517RegularExpression16EXTENDED_COMMENTE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9965291753757195059
^134 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^61, relbf: 256), (callee: ^192), (callee: ^20)), refs: (^23, ^198)))) ; guid = 10044873972978798984
^135 = gv: (name: "_ZN11xercesc_2_517RegularExpression14compileClosureEPKNS_5TokenEPNS_2OpEbt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 7742), (callee: ^118, relbf: 2565), (callee: ^62, relbf: 2612), (callee: ^113, relbf: 23), (callee: ^110, relbf: 23), (callee: ^145, relbf: 23))))) ; guid = 10067910295863408712
^136 = gv: (name: "_ZN11xercesc_2_517RegularExpression13SPECIAL_COMMAE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10132569349073939521
^137 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^138 = gv: (name: "_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^176, relbf: 97))))) ; guid = 10187122255454561411
^139 = gv: (name: "_ZN11xercesc_2_55Match11setStartPosEii", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^134), (callee: ^161), (callee: ^12), (callee: ^79)), refs: (^23, ^44, ^200, ^192, ^24)))) ; guid = 10198608924378246300
^140 = gv: (name: "_ZN11xercesc_2_59OpFactory16createModifierOpEPKNS_2OpES3_ii") ; guid = 10387944675294029795
^141 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^142 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^114, ^209)))) ; guid = 10636330148386645220
^143 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10681434417165438524
^144 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10761783939209876447
^145 = gv: (name: "_ZN11xercesc_2_59OpFactory15createClosureOpEi") ; guid = 10779754718702727795
^146 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^147 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^148 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^61, relbf: 256), (callee: ^192), (callee: ^20)), refs: (^23, ^208)))) ; guid = 11020804369822256374
^149 = gv: (name: "_ZTSN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11071673206521302997
^150 = gv: (name: "_ZN11xercesc_2_517RegularExpressionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^132))) ; guid = 11079807147321322296
^151 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11105781161650241351
^152 = gv: (name: "_ZN11xercesc_2_55MatchC1EPNS_13MemoryManagerE") ; guid = 11205205017996349623
^153 = gv: (name: "_ZN11xercesc_2_59XMLString13regionMatchesEPKtiS2_ij") ; guid = 11235642807237280037
^154 = gv: (name: "_ZN11xercesc_2_59OpFactory11createDotOpEv") ; guid = 11285471261227545102
^155 = gv: (name: "_ZN11xercesc_2_515XMLUniCharacter7getTypeEt") ; guid = 11306083342390002462
^156 = gv: (name: "_ZN11xercesc_2_59OpFactoryC1EPNS_13MemoryManagerE") ; guid = 11375358408565143754
^157 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^158 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192, relbf: 256), (callee: ^121, relbf: 255), (callee: ^20)), refs: (^23)))) ; guid = 11465349774039697343
^159 = gv: (name: "_ZN11xercesc_2_517RegularExpression11compileLookEPKNS_5TokenEPKNS_2OpEbt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^176, relbf: 256), (callee: ^96, relbf: 144), (callee: ^38, relbf: 36), (callee: ^140, relbf: 36))))) ; guid = 11577968246736738645
^160 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_5MatchEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 255), (callee: ^20)), refs: (^23, ^52)))) ; guid = 11663120540331793720
^161 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^162 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11802809073741994785
^163 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^164 = gv: (name: "_ZN11xercesc_2_517RegularExpression18matchBackReferenceEPNS0_7ContextEiRisb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 53, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^148), (callee: ^161), (callee: ^79), (callee: ^58, relbf: 354), (callee: ^124, relbf: 258), (callee: ^177, relbf: 24), (callee: ^153, relbf: 24)), refs: (^23, ^162, ^203, ^192)))) ; guid = 12143504005556808980
^165 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^50, relbf: 256))))) ; guid = 12363218405789770689
^166 = gv: (name: "_ZN11xercesc_2_517RegularExpression8tokenizeEPKc", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^228, relbf: 256), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 12429887319062116371
^167 = gv: (name: "_ZN11xercesc_2_517RegularExpression7ContextC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^74))) ; guid = 12447613635425363928
^168 = gv: (name: "_ZNK11xercesc_2_514ParseException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^182)))) ; guid = 12590363713004233361
^169 = gv: (name: "_ZN11xercesc_2_517RegularExpression8tokenizeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^228, relbf: 256))))) ; guid = 13052778400007012707
^170 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13193200330216835972
^171 = gv: (name: "_ZN11xercesc_2_59XMLString8parseIntEPKtPNS_13MemoryManagerE") ; guid = 13246323493427226703
^172 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^173 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192, relbf: 256), (callee: ^121, relbf: 255), (callee: ^20)), refs: (^23)))) ; guid = 13323004518818353752
^174 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^102, ^144, ^190, ^40, ^53, ^11, ^60, ^72)))) ; guid = 13370914974563489412
^175 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^12), (callee: ^161), (callee: ^79)), refs: (^23, ^151, ^24, ^192)))) ; guid = 13398175414894729773
^176 = gv: (name: "_ZN11xercesc_2_517RegularExpression7compileEPKNS_5TokenEPNS_2OpEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 100, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 102), (callee: ^176, relbf: 535), (callee: ^94, relbf: 12), (callee: ^37, relbf: 255), (callee: ^135, relbf: 25), (callee: ^93, relbf: 12), (callee: ^159, relbf: 75), (callee: ^1, relbf: 12), (callee: ^205), (callee: ^134), (callee: ^161), (callee: ^79)), refs: (^23, ^162, ^200, ^192)))) ; guid = 13536752735210536630
^177 = gv: (name: "_ZN11xercesc_2_59XMLString14regionIMatchesEPKtiS2_ij") ; guid = 13575285810073274819
^178 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^179 = gv: (name: "_ZN11xercesc_2_55Token15findFixedStringEiRi") ; guid = 13707709380895913958
^180 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC2EPKtS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^230, relbf: 256), (callee: ^59, relbf: 255), (callee: ^45), (callee: ^163), (callee: ^213), (callee: ^137), (callee: ^217), (callee: ^77), (callee: ^20)), refs: (^23, ^130)))) ; guid = 13774571612095705546
^181 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^182 = gv: (name: "_ZN11xercesc_2_56XMLUni21fgParseException_NameE") ; guid = 13917992248246286658
^183 = gv: (name: "_ZN11xercesc_2_512TokenFactoryD1Ev") ; guid = 14021347411786151562
^184 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^12), (callee: ^161), (callee: ^79)), refs: (^23, ^151, ^24, ^192)))) ; guid = 14057585556979989311
^185 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^186 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^98, relbf: 256), (callee: ^9, relbf: 256), (callee: ^192), (callee: ^20)), refs: (^23, ^198)))) ; guid = 14061461357545887975
^187 = gv: (name: "_ZN11xercesc_2_517RegularExpression21UNICODE_WORD_BOUNDARYE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14110430725012337618
^188 = gv: (name: "_ZN11xercesc_2_517RegularExpression8subInExpEPKtS2_PKNS_5MatchE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 219, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^134), (callee: ^161), (callee: ^79), (callee: ^100, relbf: 1983), (callee: ^171, relbf: 1983), (callee: ^58, relbf: 1983), (callee: ^124, relbf: 1983), (callee: ^5, relbf: 17189), (callee: ^20)), refs: (^23, ^44, ^200, ^192, ^162)))) ; guid = 14190259417409415135
^189 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^12), (callee: ^161), (callee: ^79), (callee: ^19, relbf: 99)), refs: (^23, ^170, ^24, ^192)))) ; guid = 14228111672770737375
^190 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5MatchEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^121, relbf: 256)), refs: (^23)))) ; guid = 14266153550604754117
^191 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14452249656437064452
^192 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^193 = gv: (name: "_ZNK11xercesc_2_514ParseException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^3, relbf: 256), (callee: ^27), (callee: ^20)), refs: (^23, ^73)))) ; guid = 14598124290939397294
^194 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC2EPKcS2_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 97, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^230, relbf: 256), (callee: ^35, relbf: 510), (callee: ^59, relbf: 255), (callee: ^120, relbf: 118), (callee: ^212), (callee: ^45), (callee: ^163), (callee: ^213), (callee: ^137), (callee: ^217), (callee: ^77), (callee: ^20)), refs: (^23, ^130)))) ; guid = 14630601953866092440
^195 = gv: (name: "_ZN11xercesc_2_59BMPatternC1EPKtibPNS_13MemoryManagerE") ; guid = 14731749338049713182
^196 = gv: (name: "_ZN11xercesc_2_55Token11FC_TERMINALE") ; guid = 14743843559483346608
^197 = gv: (name: "_ZN11xercesc_2_517RegularExpression7replaceEPKcS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 512), (callee: ^220, relbf: 255), (callee: ^120, relbf: 118), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 14782082504694499943
^198 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^200, ^192, ^173, ^48, ^224)))) ; guid = 15006078193511296760
^199 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^18)))) ; guid = 15072029879596685789
^200 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^141, ^95, ^146)))) ; guid = 15088431603687776015
^201 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 255), (callee: ^20)), refs: (^23, ^13)))) ; guid = 15315301810332198881
^202 = gv: (name: "_ZN11xercesc_2_510RegxParser5parseEPKti") ; guid = 15333609281090634601
^203 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^95, ^146)))) ; guid = 15406521592429837189
^204 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^192, relbf: 256), (callee: ^121, relbf: 255), (callee: ^20)), refs: (^23)))) ; guid = 15414948400753258931
^205 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^206 = gv: (name: "_ZN11xercesc_2_517RegularExpression10matchRangeEPNS0_7ContextEPKNS_2OpERisb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^127, relbf: 64))))) ; guid = 15553469995552437712
^207 = gv: (name: "_ZN11xercesc_2_517RegularExpression9WT_IGNOREE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15647136707700847277
^208 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^203, ^192, ^204, ^115, ^99)))) ; guid = 15894118238852162896
^209 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^210 = gv: (name: "_ZN11xercesc_2_512TokenFactoryC1EPNS_13MemoryManagerE") ; guid = 16132769142163481069
^211 = gv: (name: "_ZN11xercesc_2_517RegularExpression10matchUnionEPNS0_7ContextEPKNS_2OpEis", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 22, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^83, relbf: 2773))))) ; guid = 16134821919375670591
^212 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 60))))) ; guid = 16168984724933153475
^213 = gv: (name: "_ZN11xercesc_2_517RegularExpression7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^227, relbf: 159), (callee: ^121, relbf: 318), (callee: ^183, relbf: 159), (callee: ^20)), refs: (^23)))) ; guid = 16200835307690961405
^214 = gv: (name: "_ZN11xercesc_2_517RegularExpressionC1EPKtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^54))) ; guid = 16694794923796974273
^215 = gv: (name: "_ZN11xercesc_2_517RegularExpression8matchDotEPNS0_7ContextERis", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16721936786524107876
^216 = gv: (name: "_ZN11xercesc_2_517RegularExpression9matchCharEPNS0_7ContextEiRisb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 74, calls: ((callee: ^39, relbf: 32))))) ; guid = 16798600263898160971
^217 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^218 = gv: (name: "_ZN11xercesc_2_59OpFactory15createCaptureOpEiPKNS_2OpE") ; guid = 16888429331170809689
^219 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^220 = gv: (name: "_ZN11xercesc_2_517RegularExpression7replaceEPKtS2_ii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 305, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^205), (callee: ^134), (callee: ^161), (callee: ^79), (callee: ^172, relbf: 255), (callee: ^228, relbf: 255), (callee: ^27), (callee: ^157, relbf: 7676), (callee: ^12), (callee: ^188, relbf: 1599), (callee: ^20)), refs: (^23, ^80, ^162, ^200, ^192, ^174, ^52, ^44, ^170, ^24)))) ; guid = 17317879405868040754
^221 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17472479559747566213
^222 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_5MatchEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17606760293685494812
^223 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_5MatchEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17699223785113568396
^224 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^172, relbf: 256), (callee: ^3, relbf: 256), (callee: ^27), (callee: ^20)), refs: (^23, ^198)))) ; guid = 17750356552703784320
^225 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^205), (callee: ^12), (callee: ^161), (callee: ^79), (callee: ^19, relbf: 99)), refs: (^23, ^170, ^24, ^192)))) ; guid = 17831725766057727432
^226 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKcPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^35, relbf: 256), (callee: ^50, relbf: 256), (callee: ^120, relbf: 59), (callee: ^212), (callee: ^20)), refs: (^23)))) ; guid = 17846993209435366159
^227 = gv: (name: "_ZN11xercesc_2_59BMPatternD1Ev") ; guid = 17935341760426662261
^228 = gv: (name: "_ZN11xercesc_2_517RegularExpression8tokenizeEPKtiiPNS_11RefVectorOfINS_5MatchEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 583, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^34, relbf: 95), (callee: ^172, relbf: 1611), (callee: ^107, relbf: 255), (callee: ^152, relbf: 127), (callee: ^109, relbf: 127), (callee: ^27), (callee: ^83, relbf: 3143), (callee: ^205), (callee: ^134), (callee: ^161), (callee: ^12), (callee: ^79), (callee: ^49, relbf: 1228), (callee: ^14, relbf: 1109), (callee: ^104), (callee: ^20)), refs: (^23, ^2, ^13, ^44, ^200, ^24, ^192)))) ; guid = 17956813953465257356
^229 = gv: (name: "_ZN11xercesc_2_517RegularExpression11matchStringEPNS0_7ContextEPKtRisb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 41, calls: ((callee: ^177, relbf: 64), (callee: ^153, relbf: 64))))) ; guid = 17993029832535563413
^230 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^231 = gv: (name: "_ZN11xercesc_2_517RegularExpression7matchesEPKtPNS_5MatchEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 19, calls: ((callee: ^50, relbf: 256))))) ; guid = 18308514707134275104
^232 = flags: 8
^233 = blockcount: 0
