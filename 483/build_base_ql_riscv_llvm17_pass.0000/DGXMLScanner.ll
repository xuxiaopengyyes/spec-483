; ModuleID = 'DGXMLScanner.cpp'
source_filename = "DGXMLScanner.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DGXMLScanner" = type { %"class.xercesc_2_5::XMLScanner", ptr, ptr, ptr, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLScanner" = type { ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::ReaderMgr", ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, %"class.xercesc_2_5::XMLBufferMgr", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::XMLBuffer", %"class.xercesc_2_5::ElemStack" }
%"class.xercesc_2_5::ReaderMgr" = type { %"class.xercesc_2_5::Locator", ptr, ptr, ptr, ptr, i32, ptr, i8, i32, i8, ptr }
%"class.xercesc_2_5::Locator" = type { ptr }
%"class.xercesc_2_5::XMLBufferMgr" = type { i32, ptr, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ElemStack" = type { i32, i32, %"class.xercesc_2_5::XMLStringPool", ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLStringPool" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::NameIdPool" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::NameIdPoolBucketElem.4" = type { ptr, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::DTDGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLReader" = type { i32, [16384 x i16], i32, [16384 x i8], i64, i64, i32, ptr, i8, i8, ptr, i32, [49152 x i8], i32, i32, i32, i8, i32, i32, i8, i8, ptr, ptr, i8, i8, ptr, i32, ptr, i8, i32, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"struct.xercesc_2_5::ElemStack::StackElem" = type <{ ptr, i32, i32, i32, [4 x i8], ptr, ptr, i32, i32, i8, [3 x i8], i32, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::DTDScanner" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }
%"class.xercesc_2_5::GrammarResolver" = type { i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DTDEntityDecl" = type <{ %"class.xercesc_2_5::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XMLResourceIdentifier" = type { i32, ptr, ptr, ptr, ptr }
%"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo" = type { ptr, ptr, i64, i64 }
%"class.xercesc_2_5::XMLURL" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::XMLValidator" = type { ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::NameIdPool.2" = type <{ ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_5::NameIdPoolBucketElem" = type { ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_513DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_ = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt = comdat any

$_ZN11xercesc_2_512ArrayJanitorItED2Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv = comdat any

$_ZNK11xercesc_2_512DGXMLScanner7getNameEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv = comdat any

$_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv = comdat any

$_ZN11xercesc_2_521MalformedURLExceptionD0Ev = comdat any

$_ZNK11xercesc_2_521MalformedURLException7getTypeEv = comdat any

$_ZNK11xercesc_2_521MalformedURLException9duplicateEv = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTIN11xercesc_2_57XMLErrs5CodesE = comdat any

$_ZTSN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTIN11xercesc_2_58XMLValid5CodesE = comdat any

$_ZTSN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTIN11xercesc_2_520EndOfEntityExceptionE = comdat any

$_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTSN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTIN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTVN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_513DTDEntityDeclE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = comdat any

$_ZTVN11xercesc_2_521MalformedURLExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_512DGXMLScannerE = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512DGXMLScannerE, ptr @_ZN11xercesc_2_512DGXMLScannerD2Ev, ptr @_ZN11xercesc_2_512DGXMLScannerD0Ev, ptr @_ZNK11xercesc_2_512DGXMLScanner7getNameEv, ptr @_ZN11xercesc_2_512DGXMLScanner17getEntityDeclPoolEv, ptr @_ZNK11xercesc_2_512DGXMLScanner17getEntityDeclPoolEv, ptr @_ZN11xercesc_2_512DGXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi, ptr @_ZN11xercesc_2_512DGXMLScanner12scanDocumentERKNS_11InputSourceE, ptr @_ZN11xercesc_2_512DGXMLScanner8scanNextERNS_13XMLPScanTokenE, ptr @_ZN11xercesc_2_512DGXMLScanner11loadGrammarERKNS_11InputSourceEsb, ptr @_ZN11xercesc_2_512DGXMLScanner13scanCDSectionEv, ptr @_ZN11xercesc_2_512DGXMLScanner12scanCharDataERNS_9XMLBufferE, ptr @_ZN11xercesc_2_512DGXMLScanner13scanEntityRefEbRtS1_Rb, ptr @_ZN11xercesc_2_512DGXMLScanner15scanDocTypeDeclEv, ptr @_ZN11xercesc_2_512DGXMLScanner9scanResetERKNS_11InputSourceE, ptr @_ZN11xercesc_2_512DGXMLScanner12sendCharDataERNS_9XMLBufferE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"DGXMLScanner.cpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant [30 x i8] c"N11xercesc_2_57XMLErrs5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMLErrs5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMLErrs5CodesE }, comdat, align 8
@_ZTSN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_58XMLValid5CodesE\00", comdat, align 1
@_ZTIN11xercesc_2_58XMLValid5CodesE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58XMLValid5CodesE }, comdat, align 8
@_ZTSN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520EndOfEntityExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_520EndOfEntityExceptionE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520EndOfEntityExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE = external constant [0 x i16], align 2
@_ZZN11xercesc_2_512DGXMLScanner12scanStartTagERbE7tmpList = internal constant [6 x i16] [i16 39, i16 34, i16 62, i16 60, i16 47, i16 0], align 2
@_ZZN11xercesc_2_512DGXMLScanner12scanStartTagERbE7tmpList_0 = internal constant [4 x i16] [i16 62, i16 60, i16 47, i16 0], align 2
@_ZTSN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522UnexpectedEOFExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni11fgXMLStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni12fgXMLURINameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTSN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant [39 x i8] c"N11xercesc_2_521MalformedURLExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_521MalformedURLExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZZN11xercesc_2_512DGXMLScanner13scanCDSectionEvE10CDataClose = internal constant [3 x i16] [i16 93, i16 62, i16 0], align 2
@_ZTVN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_513DTDEntityDeclE, ptr @_ZN11xercesc_2_513XMLEntityDeclD2Ev, ptr @_ZN11xercesc_2_513DTDEntityDeclD0Ev, ptr @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv, ptr @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE, ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv, ptr @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv] }, comdat, align 8, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41, !type !42, !type !43, !type !44, !type !45, !type !46, !type !47, !type !48
@_ZTSN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_513DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEntityDeclE = external constant ptr
@_ZTIN11xercesc_2_513DTDEntityDeclE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513DTDEntityDeclE, ptr @_ZTIN11xercesc_2_513XMLEntityDeclE }, comdat, align 8
@_ZTSN11xercesc_2_512DGXMLScannerE = dso_local constant [30 x i8] c"N11xercesc_2_512DGXMLScannerE\00", align 1
@_ZTIN11xercesc_2_510XMLScannerE = external constant ptr
@_ZTIN11xercesc_2_512DGXMLScannerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512DGXMLScannerE, ptr @_ZTIN11xercesc_2_510XMLScannerE }, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_522UnexpectedEOFExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev, ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv, ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !55, !type !56, !type !57
@_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_521MalformedURLExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_521MalformedURLExceptionD0Ev, ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv, ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !58, !type !59, !type !60
@_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [28 x i8] c"./xercesc/util/NameIdPool.c\00", align 1
@_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !61, !type !62, !type !63
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !49, !type !50, !type !51, !type !64, !type !65, !type !66
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1

@_ZN11xercesc_2_512DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512DGXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE
@_ZN11xercesc_2_512DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512DGXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE
@_ZN11xercesc_2_512DGXMLScannerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512DGXMLScannerD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513DTDEntityDeclD0Ev(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

declare void @_ZN11xercesc_2_513XMLEntityDeclD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512DGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %5 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %5, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  invoke void @_ZN11xercesc_2_512DGXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %8 unwind label %21

8:                                                ; preds = %4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %35, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %1, align 8, !tbaa !74
  %12 = getelementptr inbounds ptr, ptr %11, i64 12
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %1)
          to label %15 unwind label %21

15:                                               ; preds = %10
  br i1 %14, label %42, label %16

16:                                               ; preds = %15
  %17 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @.str, i32 noundef 110, i32 noundef 44, ptr noundef %19)
          to label %20 unwind label %23

20:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %49 unwind label %21

21:                                               ; preds = %20, %10, %4
  %22 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %25

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %17) #13
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %30 = icmp eq i32 %28, %29
  %31 = tail call ptr @__cxa_begin_catch(ptr %27) #13
  br i1 %30, label %32, label %33

32:                                               ; preds = %25
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %40

33:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_512DGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @__cxa_rethrow() #15
          to label %49 unwind label %38

35:                                               ; preds = %8
  %36 = load ptr, ptr %6, align 8, !tbaa !92
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %36, ptr %37, align 8, !tbaa !94
  br label %42

38:                                               ; preds = %34, %33
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %46

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %46

42:                                               ; preds = %35, %15
  ret void

43:                                               ; preds = %40, %38
  %44 = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %45 unwind label %46

45:                                               ; preds = %43
  resume { ptr, i32 } %44

46:                                               ; preds = %43, %40, %38
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #14
  unreachable

49:                                               ; preds = %32, %34, %20
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(720) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !77
  store i8 0, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !97
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 2
  store i32 8, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 3
  store ptr null, ptr %8, align 8, !tbaa !99
  %9 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %4, i64 0, i32 4
  store ptr %5, ptr %9, align 8, !tbaa !100
  %10 = load ptr, ptr %5, align 8, !tbaa !74
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 64)
          to label %14 unwind label %121

14:                                               ; preds = %1
  store ptr %13, ptr %8, align 8, !tbaa !99
  %15 = load i32, ptr %7, align 8, !tbaa !98
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 1
  store ptr %4, ptr %18, align 8, !tbaa !101
  %19 = load ptr, ptr %2, align 8, !tbaa !77
  %20 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %19)
  invoke void @_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef null)
          to label %21 unwind label %123

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !92
  tail call void @_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull %20)
  %23 = load ptr, ptr %2, align 8, !tbaa !77
  %24 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %25, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  store i32 128, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 4
  store i32 0, ptr %28, align 4, !tbaa !105
  %29 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 5
  store i32 29, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %25, align 8, !tbaa !74
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 232)
          to label %34 unwind label %125

34:                                               ; preds = %21
  store ptr %33, ptr %26, align 8, !tbaa !107
  %35 = load i32, ptr %29, align 8, !tbaa !106
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  br label %42

39:                                               ; preds = %42, %34
  %40 = load i32, ptr %27, align 8, !tbaa !104
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %49

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %46, %42 ]
  %44 = load ptr, ptr %26, align 8, !tbaa !107
  %45 = getelementptr inbounds ptr, ptr %44, i64 %43
  store ptr null, ptr %45, align 8, !tbaa !108
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp eq i64 %46, %38
  br i1 %47, label %39, label %42

48:                                               ; preds = %39
  store i32 256, ptr %27, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 256, %48 ], [ %40, %39 ]
  %51 = load ptr, ptr %24, align 8, !tbaa !102
  %52 = zext i32 %50 to i64
  %53 = shl nuw nsw i64 %52, 3
  %54 = load ptr, ptr %51, align 8, !tbaa !74
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %53)
          to label %58 unwind label %125

58:                                               ; preds = %49
  %59 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 2
  store ptr %57, ptr %59, align 8, !tbaa !109
  store ptr null, ptr %57, align 8, !tbaa !108
  %60 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 4
  store ptr %24, ptr %60, align 8, !tbaa !110
  %61 = load ptr, ptr %2, align 8, !tbaa !77
  %62 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !77
  %64 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %63)
          to label %65 unwind label %127

65:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %66 unwind label %129

66:                                               ; preds = %65
  %67 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %67, ptr %62, align 8, !tbaa !111
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %62, i64 0, i32 1
  store i8 0, ptr %68, align 8, !tbaa !113
  %69 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %62, i64 0, i32 2
  store ptr null, ptr %69, align 8, !tbaa !114
  %70 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %62, i64 0, i32 3
  store i32 131, ptr %70, align 8, !tbaa !115
  %71 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %62, i64 0, i32 4
  store i32 131, ptr %71, align 4, !tbaa !116
  %72 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %62, i64 0, i32 5
  store i32 0, ptr %72, align 8, !tbaa !117
  %73 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %62, i64 0, i32 6
  store ptr null, ptr %73, align 8, !tbaa !118
  %74 = load ptr, ptr %67, align 8, !tbaa !74
  %75 = getelementptr inbounds ptr, ptr %74, i64 2
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %67, i64 noundef 1048)
          to label %78 unwind label %127

78:                                               ; preds = %66
  store ptr %77, ptr %69, align 8, !tbaa !114
  %79 = load i32, ptr %70, align 8, !tbaa !115
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = zext i32 %79 to i64
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i64 [ 0, %81 ], [ %87, %83 ]
  %85 = load ptr, ptr %69, align 8, !tbaa !114
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  store ptr null, ptr %86, align 8, !tbaa !108
  %87 = add nuw nsw i64 %84, 1
  %88 = icmp eq i64 %87, %82
  br i1 %88, label %89, label %83

89:                                               ; preds = %83, %78
  store ptr %64, ptr %73, align 8, !tbaa !118
  %90 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  store ptr %62, ptr %90, align 8, !tbaa !119
  %91 = load ptr, ptr %2, align 8, !tbaa !77
  %92 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %91)
  %93 = load ptr, ptr %2, align 8, !tbaa !77
  %94 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %93)
          to label %95 unwind label %133

95:                                               ; preds = %89
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %96 unwind label %135

96:                                               ; preds = %95
  %97 = load ptr, ptr %2, align 8, !tbaa !77
  store ptr %97, ptr %92, align 8, !tbaa !111
  %98 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %92, i64 0, i32 1
  store i8 0, ptr %98, align 8, !tbaa !113
  %99 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %92, i64 0, i32 2
  store ptr null, ptr %99, align 8, !tbaa !114
  %100 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %92, i64 0, i32 3
  store i32 7, ptr %100, align 8, !tbaa !115
  %101 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %92, i64 0, i32 4
  store i32 7, ptr %101, align 4, !tbaa !116
  %102 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %92, i64 0, i32 5
  store i32 0, ptr %102, align 8, !tbaa !117
  %103 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %92, i64 0, i32 6
  store ptr null, ptr %103, align 8, !tbaa !118
  %104 = load ptr, ptr %97, align 8, !tbaa !74
  %105 = getelementptr inbounds ptr, ptr %104, i64 2
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %97, i64 noundef 56)
          to label %108 unwind label %133

108:                                              ; preds = %96
  store ptr %107, ptr %99, align 8, !tbaa !114
  %109 = load i32, ptr %100, align 8, !tbaa !115
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %119, label %111

111:                                              ; preds = %108
  %112 = zext i32 %109 to i64
  br label %113

113:                                              ; preds = %113, %111
  %114 = phi i64 [ 0, %111 ], [ %117, %113 ]
  %115 = load ptr, ptr %99, align 8, !tbaa !114
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  store ptr null, ptr %116, align 8, !tbaa !108
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %112
  br i1 %118, label %119, label %113

119:                                              ; preds = %113, %108
  store ptr %94, ptr %103, align 8, !tbaa !118
  %120 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 7
  store ptr %92, ptr %120, align 8, !tbaa !120
  ret void

121:                                              ; preds = %1
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %4, ptr noundef %3)
          to label %139 unwind label %141

123:                                              ; preds = %14
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %20, ptr noundef %19)
          to label %139 unwind label %141

125:                                              ; preds = %49, %21
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %24, ptr noundef %23)
          to label %139 unwind label %141

127:                                              ; preds = %66, %58
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %65
  %130 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %64, ptr noundef %63)
          to label %131 unwind label %141

131:                                              ; preds = %129, %127
  %132 = phi { ptr, i32 } [ %128, %127 ], [ %130, %129 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %62, ptr noundef %61)
          to label %139 unwind label %141

133:                                              ; preds = %96, %89
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %95
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %94, ptr noundef %93)
          to label %137 unwind label %141

137:                                              ; preds = %135, %133
  %138 = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %92, ptr noundef %91)
          to label %139 unwind label %141

139:                                              ; preds = %137, %131, %125, %123, %121
  %140 = phi { ptr, i32 } [ %138, %137 ], [ %132, %131 ], [ %126, %125 ], [ %124, %123 ], [ %122, %121 ]
  resume { ptr, i32 } %140

141:                                              ; preds = %137, %135, %131, %129, %125, %123, %121
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  tail call void @__clang_call_terminate(ptr %143) #14
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(720) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !100
  %8 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %3, i64 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
          to label %13 unwind label %195

13:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %14

14:                                               ; preds = %13, %1
  %15 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !74
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(48) %16)
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !110
  %25 = icmp eq ptr %24, null
  br i1 %25, label %78, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !102
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !109
  %30 = load ptr, ptr %27, align 8, !tbaa !74
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
          to label %33 unwind label %199

33:                                               ; preds = %26
  %34 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %69, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 1
  br label %39

39:                                               ; preds = %62, %37
  %40 = phi i32 [ %35, %37 ], [ %63, %62 ]
  %41 = phi i64 [ 0, %37 ], [ %66, %62 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !107
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !108
  %45 = icmp eq ptr %44, null
  br i1 %45, label %62, label %46

46:                                               ; preds = %39, %57
  %47 = phi ptr [ %49, %57 ], [ %44, %39 ]
  %48 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %47, i64 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !121
  %50 = load ptr, ptr %47, align 8, !tbaa !123
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %46
  %53 = load ptr, ptr %50, align 8, !tbaa !74
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(88) %50)
          to label %56 unwind label %197

56:                                               ; preds = %52, %46
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %47)
          to label %57 unwind label %197

57:                                               ; preds = %56
  %58 = icmp eq ptr %49, null
  br i1 %58, label %59, label %46

59:                                               ; preds = %57
  %60 = load ptr, ptr %38, align 8, !tbaa !107
  %61 = load i32, ptr %34, align 8, !tbaa !106
  br label %62

62:                                               ; preds = %59, %39
  %63 = phi i32 [ %61, %59 ], [ %40, %39 ]
  %64 = phi ptr [ %60, %59 ], [ %42, %39 ]
  %65 = getelementptr inbounds ptr, ptr %64, i64 %41
  store ptr null, ptr %65, align 8, !tbaa !108
  %66 = add nuw nsw i64 %41, 1
  %67 = zext i32 %63 to i64
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %39, label %69

69:                                               ; preds = %62, %33
  %70 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 4
  store i32 0, ptr %70, align 4, !tbaa !105
  %71 = load ptr, ptr %24, align 8, !tbaa !102
  %72 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %24, i64 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !107
  %74 = load ptr, ptr %71, align 8, !tbaa !74
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %73)
          to label %77 unwind label %199

77:                                               ; preds = %69
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
  br label %78

78:                                               ; preds = %77, %22
  %79 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  %80 = load ptr, ptr %79, align 8, !tbaa !119
  %81 = icmp eq ptr %80, null
  br i1 %81, label %136, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %80, i64 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !115
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %119, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %80, i64 0, i32 2
  %88 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %80, i64 0, i32 1
  br label %89

89:                                               ; preds = %112, %86
  %90 = phi i32 [ %84, %86 ], [ %113, %112 ]
  %91 = phi i64 [ 0, %86 ], [ %116, %112 ]
  %92 = load ptr, ptr %87, align 8, !tbaa !114
  %93 = getelementptr inbounds ptr, ptr %92, i64 %91
  %94 = load ptr, ptr %93, align 8, !tbaa !108
  %95 = icmp eq ptr %94, null
  br i1 %95, label %112, label %96

96:                                               ; preds = %89, %107
  %97 = phi ptr [ %99, %107 ], [ %94, %89 ]
  %98 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %97, i64 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !124
  %100 = load i8, ptr %88, align 8, !tbaa !113, !range !126, !noundef !127
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %97, align 8, !tbaa !128
  %104 = icmp eq ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  tail call void @_ZdlPv(ptr noundef nonnull %103) #16
  br label %106

106:                                              ; preds = %105, %102, %96
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %97)
          to label %107 unwind label %203

107:                                              ; preds = %106
  %108 = icmp eq ptr %99, null
  br i1 %108, label %109, label %96

109:                                              ; preds = %107
  %110 = load ptr, ptr %87, align 8, !tbaa !114
  %111 = load i32, ptr %83, align 8, !tbaa !115
  br label %112

112:                                              ; preds = %109, %89
  %113 = phi i32 [ %111, %109 ], [ %90, %89 ]
  %114 = phi ptr [ %110, %109 ], [ %92, %89 ]
  %115 = getelementptr inbounds ptr, ptr %114, i64 %91
  store ptr null, ptr %115, align 8, !tbaa !108
  %116 = add nuw nsw i64 %91, 1
  %117 = zext i32 %113 to i64
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %89, label %119

119:                                              ; preds = %112, %82
  %120 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %80, i64 0, i32 5
  store i32 0, ptr %120, align 8, !tbaa !117
  %121 = load ptr, ptr %80, align 8, !tbaa !111
  %122 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %80, i64 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !114
  %124 = load ptr, ptr %121, align 8, !tbaa !74
  %125 = getelementptr inbounds ptr, ptr %124, i64 3
  %126 = load ptr, ptr %125, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %123)
          to label %127 unwind label %205

127:                                              ; preds = %119
  %128 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %80, i64 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !118
  %130 = icmp eq ptr %129, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %129, align 8, !tbaa !74
  %133 = getelementptr inbounds ptr, ptr %132, i64 3
  %134 = load ptr, ptr %133, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %135 unwind label %205

135:                                              ; preds = %127, %131
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %80)
  br label %136

136:                                              ; preds = %135, %78
  %137 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !120
  %139 = icmp eq ptr %138, null
  br i1 %139, label %194, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %138, i64 0, i32 3
  %142 = load i32, ptr %141, align 8, !tbaa !115
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %177, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %138, i64 0, i32 2
  %146 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %138, i64 0, i32 1
  br label %147

147:                                              ; preds = %170, %144
  %148 = phi i32 [ %142, %144 ], [ %171, %170 ]
  %149 = phi i64 [ 0, %144 ], [ %174, %170 ]
  %150 = load ptr, ptr %145, align 8, !tbaa !114
  %151 = getelementptr inbounds ptr, ptr %150, i64 %149
  %152 = load ptr, ptr %151, align 8, !tbaa !108
  %153 = icmp eq ptr %152, null
  br i1 %153, label %170, label %154

154:                                              ; preds = %147, %165
  %155 = phi ptr [ %157, %165 ], [ %152, %147 ]
  %156 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %155, i64 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !124
  %158 = load i8, ptr %146, align 8, !tbaa !113, !range !126, !noundef !127
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %154
  %161 = load ptr, ptr %155, align 8, !tbaa !128
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  tail call void @_ZdlPv(ptr noundef nonnull %161) #16
  br label %164

164:                                              ; preds = %163, %160, %154
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %155)
          to label %165 unwind label %209

165:                                              ; preds = %164
  %166 = icmp eq ptr %157, null
  br i1 %166, label %167, label %154

167:                                              ; preds = %165
  %168 = load ptr, ptr %145, align 8, !tbaa !114
  %169 = load i32, ptr %141, align 8, !tbaa !115
  br label %170

170:                                              ; preds = %167, %147
  %171 = phi i32 [ %169, %167 ], [ %148, %147 ]
  %172 = phi ptr [ %168, %167 ], [ %150, %147 ]
  %173 = getelementptr inbounds ptr, ptr %172, i64 %149
  store ptr null, ptr %173, align 8, !tbaa !108
  %174 = add nuw nsw i64 %149, 1
  %175 = zext i32 %171 to i64
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %147, label %177

177:                                              ; preds = %170, %140
  %178 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %138, i64 0, i32 5
  store i32 0, ptr %178, align 8, !tbaa !117
  %179 = load ptr, ptr %138, align 8, !tbaa !111
  %180 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %138, i64 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !114
  %182 = load ptr, ptr %179, align 8, !tbaa !74
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  invoke void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181)
          to label %185 unwind label %211

185:                                              ; preds = %177
  %186 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %138, i64 0, i32 6
  %187 = load ptr, ptr %186, align 8, !tbaa !118
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %187, align 8, !tbaa !74
  %191 = getelementptr inbounds ptr, ptr %190, i64 3
  %192 = load ptr, ptr %191, align 8
  invoke void %192(ptr noundef nonnull align 8 dereferenceable(8) %187)
          to label %193 unwind label %211

193:                                              ; preds = %185, %189
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %138)
  br label %194

194:                                              ; preds = %193, %136
  ret void

195:                                              ; preds = %5
  %196 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %215 unwind label %217

197:                                              ; preds = %52, %56
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %26, %69
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %201

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %215 unwind label %217

203:                                              ; preds = %106
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %119, %131
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %80)
          to label %215 unwind label %217

209:                                              ; preds = %164
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %177, %189
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %213

213:                                              ; preds = %211, %209
  %214 = phi { ptr, i32 } [ %210, %209 ], [ %212, %211 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %138)
          to label %215 unwind label %217

215:                                              ; preds = %213, %207, %201, %195
  %216 = phi { ptr, i32 } [ %214, %213 ], [ %208, %207 ], [ %202, %201 ], [ %196, %195 ]
  resume { ptr, i32 } %216

217:                                              ; preds = %213, %207, %201, %195
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  tail call void @__clang_call_terminate(ptr %219) #14
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664)) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512DGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  %9 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  invoke void @_ZN11xercesc_2_512DGXMLScanner10commonInitEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %12 unwind label %25

12:                                               ; preds = %8
  %13 = icmp eq ptr %5, null
  br i1 %13, label %39, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds ptr, ptr %15, i64 12
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %19 unwind label %25

19:                                               ; preds = %14
  br i1 %18, label %46, label %20

20:                                               ; preds = %19
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str, i32 noundef 152, i32 noundef 44, ptr noundef %23)
          to label %24 unwind label %27

24:                                               ; preds = %20
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %53 unwind label %25

25:                                               ; preds = %24, %14, %8
  %26 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %29

27:                                               ; preds = %20
  %28 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %21) #13
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %34 = icmp eq i32 %32, %33
  %35 = tail call ptr @__cxa_begin_catch(ptr %31) #13
  br i1 %34, label %36, label %37

36:                                               ; preds = %29
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %44

37:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_512DGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %38 unwind label %42

38:                                               ; preds = %37
  invoke void @__cxa_rethrow() #15
          to label %53 unwind label %42

39:                                               ; preds = %12
  %40 = load ptr, ptr %10, align 8, !tbaa !92
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  store ptr %40, ptr %41, align 8, !tbaa !94
  br label %46

42:                                               ; preds = %38, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %50

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %47 unwind label %50

46:                                               ; preds = %39, %19
  ret void

47:                                               ; preds = %44, %42
  %48 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %49 unwind label %50

49:                                               ; preds = %47
  resume { ptr, i32 } %48

50:                                               ; preds = %47, %44, %42
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #14
  unreachable

53:                                               ; preds = %36, %38, %24
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512DGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN11xercesc_2_512DGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScannerD0Ev(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTVN11xercesc_2_512DGXMLScannerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
  invoke void @_ZN11xercesc_2_512DGXMLScanner7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %8 unwind label %9

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_510XMLScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %11 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #14
  unreachable

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %11

11:                                               ; preds = %3, %9
  %12 = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %13 unwind label %14

13:                                               ; preds = %11
  resume { ptr, i32 } %12

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DGXMLScanner17getEntityDeclPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(720) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_512DGXMLScanner17getEntityDeclPoolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(720) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %9
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner12scanDocumentERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 30
  %4 = load i32, ptr %3, align 8, !tbaa !133
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8, !tbaa !133
  %6 = load ptr, ptr %0, align 8, !tbaa !74
  %7 = getelementptr inbounds ptr, ptr %6, i64 13
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %9 unwind label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = icmp eq ptr %11, null
  br i1 %12, label %64, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !74
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %64 unwind label %17

17:                                               ; preds = %88, %84, %80, %77, %76, %70, %69, %65, %64, %13, %2
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %26 unwind label %126

26:                                               ; preds = %23
  tail call void @__cxa_end_catch() #13
  br label %27

27:                                               ; preds = %88, %26, %34, %119
  ret void

28:                                               ; preds = %17
  %29 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #13
  %30 = icmp eq i32 %20, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %33)
          to label %34 unwind label %124

34:                                               ; preds = %31
  tail call void @__cxa_end_catch() #13
  br label %27

35:                                               ; preds = %28
  %36 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #13
  %37 = icmp eq i32 %20, %36
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %40, align 1, !tbaa !135
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %39, i64 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !136
  %43 = add i32 %42, -1
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = add i32 %42, -395
  %47 = icmp ult i32 %46, 2
  %48 = load ptr, ptr %39, align 8, !tbaa !74
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  br i1 %47, label %106, label %104

51:                                               ; preds = %38
  %52 = load ptr, ptr %39, align 8, !tbaa !74
  %53 = getelementptr inbounds ptr, ptr %52, i64 2
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %108 unwind label %93

56:                                               ; preds = %35
  %57 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %58 = icmp eq i32 %20, %57
  %59 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  br i1 %58, label %60, label %61

60:                                               ; preds = %56
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %91

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %62)
          to label %63 unwind label %89

63:                                               ; preds = %61
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %89

64:                                               ; preds = %13, %9
  invoke void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %65 unwind label %17

65:                                               ; preds = %64
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %67 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %68 unwind label %17

68:                                               ; preds = %65
  br i1 %67, label %69, label %70

69:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 279)
          to label %81 unwind label %17

70:                                               ; preds = %68
  %71 = invoke noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner11scanContentEv(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %72 unwind label %17

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %74 = load i8, ptr %73, align 8, !tbaa !139, !range !126, !noundef !127
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %77 unwind label %17

77:                                               ; preds = %76, %72
  %78 = invoke noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %79 unwind label %17

79:                                               ; preds = %77
  br i1 %78, label %81, label %80

80:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %81 unwind label %17

81:                                               ; preds = %80, %79, %69
  %82 = load ptr, ptr %10, align 8, !tbaa !134
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %82, align 8, !tbaa !74
  %86 = getelementptr inbounds ptr, ptr %85, i64 5
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %88 unwind label %17

88:                                               ; preds = %84, %81
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %66)
          to label %27 unwind label %17

89:                                               ; preds = %63, %61
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

91:                                               ; preds = %60
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

93:                                               ; preds = %108, %106, %104, %51
  %94 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  %97 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %98 = icmp eq i32 %96, %97
  %99 = tail call ptr @__cxa_begin_catch(ptr %95) #13
  br i1 %98, label %100, label %101

100:                                              ; preds = %93
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %115

101:                                              ; preds = %93
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
          to label %103 unwind label %113

103:                                              ; preds = %101
  invoke void @__cxa_rethrow() #15
          to label %135 unwind label %113

104:                                              ; preds = %45
  %105 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %108 unwind label %93

106:                                              ; preds = %45
  %107 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %108 unwind label %93

108:                                              ; preds = %106, %104, %51
  %109 = phi i32 [ 7, %51 ], [ 292, %104 ], [ 157, %106 ]
  %110 = phi ptr [ %55, %51 ], [ %105, %104 ], [ %107, %106 ]
  %111 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %39, i64 0, i32 4
  %112 = load ptr, ptr %111, align 8, !tbaa !140
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %109, ptr noundef %110, ptr noundef %112, ptr noundef null, ptr noundef null)
          to label %117 unwind label %93

113:                                              ; preds = %103, %101
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %132

115:                                              ; preds = %100
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %132

117:                                              ; preds = %108
  %118 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %118)
          to label %119 unwind label %120

119:                                              ; preds = %117
  tail call void @__cxa_end_catch()
  br label %27

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %115, %113, %120
  %123 = phi { ptr, i32 } [ %121, %120 ], [ %114, %113 ], [ %116, %115 ]
  invoke void @__cxa_end_catch()
          to label %130 unwind label %132

124:                                              ; preds = %31
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %23
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %124, %126
  %129 = phi { ptr, i32 } [ %125, %124 ], [ %127, %126 ]
  tail call void @__cxa_end_catch() #13
  br label %130

130:                                              ; preds = %128, %122, %91, %89
  %131 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ], [ %123, %122 ], [ %129, %128 ]
  resume { ptr, i32 } %131

132:                                              ; preds = %122, %115, %113, %91, %89
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  tail call void @__clang_call_terminate(ptr %134) #14
  unreachable

135:                                              ; preds = %100, %103, %60, %63
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner10scanPrologEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_59ReaderMgr5atEOFEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner11scanContentEv(ptr noundef nonnull align 8 dereferenceable(720) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #13
  store i8 1, ptr %2, align 1, !tbaa !141
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %10

10:                                               ; preds = %62, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %11 = invoke noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %19

12:                                               ; preds = %10
  switch i32 %11, label %49 [
    i32 1, label %13
    i32 4, label %22
    i32 0, label %36
    i32 2, label %44
    i32 3, label %45
    i32 5, label %46
    i32 6, label %47
  ]

13:                                               ; preds = %12
  %14 = load ptr, ptr %0, align 8, !tbaa !74
  %15 = getelementptr inbounds ptr, ptr %14, i64 10
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %59 unwind label %19

17:                                               ; preds = %49
  %18 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %63

19:                                               ; preds = %10, %13, %39, %40, %44, %45, %46, %47, %58
  %20 = phi i1 [ false, %10 ], [ true, %39 ], [ true, %40 ], [ true, %44 ], [ true, %45 ], [ true, %46 ], [ true, %47 ], [ true, %58 ], [ false, %13 ]
  %21 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %63

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !142
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %22
  %26 = invoke noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
          to label %27 unwind label %33

27:                                               ; preds = %25
  %28 = load ptr, ptr %26, align 8, !tbaa !143
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %28, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %32 unwind label %33

32:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 274, ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %35 unwind label %33

33:                                               ; preds = %27, %32, %25
  %34 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %63

35:                                               ; preds = %22, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %86

36:                                               ; preds = %12
  %37 = load i32, ptr %4, align 4, !tbaa !142
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 280)
          to label %40 unwind label %19

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %0, align 8, !tbaa !74
  %42 = getelementptr inbounds ptr, ptr %41, i64 9
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %52 unwind label %19

44:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %52 unwind label %19

45:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_512DGXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %52 unwind label %19

46:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %52 unwind label %19

47:                                               ; preds = %12
  %48 = invoke noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %52 unwind label %19

49:                                               ; preds = %12, %51
  %50 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
          to label %51 unwind label %17

51:                                               ; preds = %49
  switch i16 %50, label %49 [
    i16 60, label %52
    i16 0, label %52
  ]

52:                                               ; preds = %51, %51, %40, %44, %45, %46, %47
  %53 = load i32, ptr %3, align 4, !tbaa !148
  %54 = load ptr, ptr %8, align 8, !tbaa !149
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %54, i64 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !150
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %59 unwind label %19

59:                                               ; preds = %52, %58, %13
  %60 = load i8, ptr %2, align 1, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %59, %83
  br label %10, !llvm.loop !157

63:                                               ; preds = %17, %19, %33
  %64 = phi { ptr, i32 } [ %34, %33 ], [ %18, %17 ], [ %21, %19 ]
  %65 = phi i1 [ false, %33 ], [ true, %17 ], [ %20, %19 ]
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  %67 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #13
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = extractvalue { ptr, i32 } %64, 0
  %71 = call ptr @__cxa_begin_catch(ptr %70) #13
  br i1 %65, label %72, label %75

72:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %75 unwind label %73

73:                                               ; preds = %78, %72
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %87 unwind label %89

75:                                               ; preds = %72, %69
  %76 = load ptr, ptr %9, align 8, !tbaa !134
  %77 = icmp eq ptr %76, null
  br i1 %77, label %83, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %71, align 8, !tbaa !159
  %80 = load ptr, ptr %76, align 8, !tbaa !74
  %81 = getelementptr inbounds ptr, ptr %80, i64 7
  %82 = load ptr, ptr %81, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(72) %79)
          to label %83 unwind label %73

83:                                               ; preds = %75, %78
  call void @__cxa_end_catch()
  %84 = load i8, ptr %2, align 1, !tbaa !141
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %62

86:                                               ; preds = %83, %59, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  ret i1 true

87:                                               ; preds = %63, %73
  %88 = phi { ptr, i32 } [ %74, %73 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #13
  resume { ptr, i32 } %88

89:                                               ; preds = %73
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #14
  unreachable
}

declare void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner8scanNextERNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(8) %1)
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 326, i32 noundef 76, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  br label %213

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %15

15:                                               ; preds = %35, %13
  %16 = invoke noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %17 unwind label %18

17:                                               ; preds = %15
  switch i32 %16, label %68 [
    i32 1, label %42
    i32 4, label %51
  ]

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #13
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %82

24:                                               ; preds = %18
  %25 = call ptr @__cxa_begin_catch(ptr %20) #13
  %26 = load ptr, ptr %14, align 8, !tbaa !134
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %25, align 8, !tbaa !159
  %30 = load ptr, ptr %26, align 8, !tbaa !74
  %31 = getelementptr inbounds ptr, ptr %30, i64 7
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(72) %29)
          to label %35 unwind label %33

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %38 unwind label %215

35:                                               ; preds = %28, %24
  invoke void @__cxa_end_catch()
          to label %15 unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi { ptr, i32 } [ %37, %36 ], [ %34, %33 ]
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  br label %82

42:                                               ; preds = %17
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 57
  %44 = load ptr, ptr %0, align 8, !tbaa !74
  %45 = getelementptr inbounds ptr, ptr %44, i64 10
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %207 unwind label %47

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  br label %82

51:                                               ; preds = %17
  %52 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %53 = load i32, ptr %52, align 4, !tbaa !142
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %205, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %57 = invoke noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %56)
          to label %58 unwind label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8, !tbaa !143
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %59, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !145
  %62 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %64

63:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 274, ptr noundef %62, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %205 unwind label %64

64:                                               ; preds = %58, %63, %55
  %65 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  br label %82

68:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 1, ptr %4, align 1, !tbaa !141
  switch i32 %16, label %136 [
    i32 0, label %69
    i32 2, label %131
    i32 3, label %132
    i32 5, label %133
    i32 6, label %134
  ]

69:                                               ; preds = %68
  %70 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !142
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %127

73:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 280)
          to label %127 unwind label %76

74:                                               ; preds = %138
  %75 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %78

76:                                               ; preds = %73, %127, %131, %132, %133, %134, %148, %156, %157, %161
  %77 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ]
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %82

82:                                               ; preds = %18, %78, %64, %47, %38
  %83 = phi i32 [ %50, %47 ], [ %67, %64 ], [ %81, %78 ], [ %41, %38 ], [ %21, %18 ]
  %84 = phi ptr [ %49, %47 ], [ %66, %64 ], [ %80, %78 ], [ %40, %38 ], [ %20, %18 ]
  %85 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #13
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %82
  %88 = call ptr @__cxa_begin_catch(ptr %84) #13
  %89 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %89)
          to label %90 unwind label %203

90:                                               ; preds = %87
  call void @__cxa_end_catch() #13
  br label %207

91:                                               ; preds = %82
  %92 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #13
  %93 = icmp eq i32 %83, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = call ptr @__cxa_begin_catch(ptr %84) #13
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %96)
          to label %97 unwind label %201

97:                                               ; preds = %94
  call void @__cxa_end_catch() #13
  br label %207

98:                                               ; preds = %91
  %99 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #13
  %100 = icmp eq i32 %83, %99
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = call ptr @__cxa_begin_catch(ptr %84) #13
  %103 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %103, align 1, !tbaa !135
  %104 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %102, i64 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !136
  %106 = add i32 %105, -1
  %107 = icmp ult i32 %106, 4
  br i1 %107, label %114, label %108

108:                                              ; preds = %101
  %109 = add i32 %105, -395
  %110 = icmp ult i32 %109, 2
  %111 = load ptr, ptr %102, align 8, !tbaa !74
  %112 = getelementptr inbounds ptr, ptr %111, i64 2
  %113 = load ptr, ptr %112, align 8
  br i1 %110, label %183, label %181

114:                                              ; preds = %101
  %115 = load ptr, ptr %102, align 8, !tbaa !74
  %116 = getelementptr inbounds ptr, ptr %115, i64 2
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %185 unwind label %170

119:                                              ; preds = %98
  %120 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %121 = icmp eq i32 %83, %120
  %122 = call ptr @__cxa_begin_catch(ptr %84) #13
  br i1 %121, label %123, label %124

123:                                              ; preds = %119
  invoke void @__cxa_rethrow() #15
          to label %218 unwind label %168

124:                                              ; preds = %119
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %125)
          to label %126 unwind label %166

126:                                              ; preds = %124
  invoke void @__cxa_rethrow() #15
          to label %218 unwind label %166

127:                                              ; preds = %73, %69
  %128 = load ptr, ptr %0, align 8, !tbaa !74
  %129 = getelementptr inbounds ptr, ptr %128, i64 9
  %130 = load ptr, ptr %129, align 8
  invoke void %130(ptr noundef nonnull align 8 dereferenceable(720) %0)
          to label %141 unwind label %76

131:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %141 unwind label %76

132:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_512DGXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %76

133:                                              ; preds = %68
  invoke void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %141 unwind label %76

134:                                              ; preds = %68
  %135 = invoke noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %141 unwind label %76

136:                                              ; preds = %68
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  br label %138

138:                                              ; preds = %140, %136
  %139 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %137)
          to label %140 unwind label %74

140:                                              ; preds = %138
  switch i16 %139, label %138 [
    i16 60, label %141
    i16 0, label %141
  ]

141:                                              ; preds = %140, %140, %127, %131, %132, %133, %134
  %142 = load i32, ptr %3, align 4, !tbaa !148
  %143 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !149
  %145 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %144, i64 0, i32 14
  %146 = load i32, ptr %145, align 8, !tbaa !150
  %147 = icmp eq i32 %142, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %141
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %149 unwind label %76

149:                                              ; preds = %148, %141
  %150 = load i8, ptr %4, align 1, !tbaa !141, !range !126, !noundef !127
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %149
  %153 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %154 = load i8, ptr %153, align 8, !tbaa !139, !range !126, !noundef !127
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  invoke void @_ZN11xercesc_2_510XMLScanner11checkIDRefsEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %157 unwind label %76

157:                                              ; preds = %156, %152
  invoke void @_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
          to label %158 unwind label %76

158:                                              ; preds = %157
  %159 = load ptr, ptr %14, align 8, !tbaa !134
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %159, align 8, !tbaa !74
  %163 = getelementptr inbounds ptr, ptr %162, i64 5
  %164 = load ptr, ptr %163, align 8
  invoke void %164(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %165 unwind label %76

165:                                              ; preds = %158, %161, %149
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %207

166:                                              ; preds = %126, %124
  %167 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %215

168:                                              ; preds = %123
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %211 unwind label %215

170:                                              ; preds = %185, %183, %181, %114
  %171 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  %173 = extractvalue { ptr, i32 } %171, 1
  %174 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %175 = icmp eq i32 %173, %174
  %176 = call ptr @__cxa_begin_catch(ptr %172) #13
  br i1 %175, label %177, label %178

177:                                              ; preds = %170
  invoke void @__cxa_rethrow() #15
          to label %218 unwind label %192

178:                                              ; preds = %170
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %179)
          to label %180 unwind label %190

180:                                              ; preds = %178
  invoke void @__cxa_rethrow() #15
          to label %218 unwind label %190

181:                                              ; preds = %108
  %182 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %185 unwind label %170

183:                                              ; preds = %108
  %184 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(48) %102)
          to label %185 unwind label %170

185:                                              ; preds = %183, %181, %114
  %186 = phi i32 [ 7, %114 ], [ 292, %181 ], [ 157, %183 ]
  %187 = phi ptr [ %118, %114 ], [ %182, %181 ], [ %184, %183 ]
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %102, i64 0, i32 4
  %189 = load ptr, ptr %188, align 8, !tbaa !140
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %186, ptr noundef %187, ptr noundef %189, ptr noundef null, ptr noundef null)
          to label %194 unwind label %170

190:                                              ; preds = %180, %178
  %191 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %215

192:                                              ; preds = %177
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %199 unwind label %215

194:                                              ; preds = %185
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %195)
          to label %196 unwind label %197

196:                                              ; preds = %194
  call void @__cxa_end_catch()
  br label %207

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %199

199:                                              ; preds = %192, %190, %197
  %200 = phi { ptr, i32 } [ %198, %197 ], [ %191, %190 ], [ %193, %192 ]
  invoke void @__cxa_end_catch()
          to label %211 unwind label %215

201:                                              ; preds = %94
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %209

203:                                              ; preds = %87
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %209

205:                                              ; preds = %63, %51
  %206 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  call void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %206)
  br label %207

207:                                              ; preds = %165, %42, %205, %90, %97, %196
  %208 = phi i1 [ false, %90 ], [ false, %97 ], [ false, %196 ], [ false, %205 ], [ true, %42 ], [ true, %165 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i1 %208

209:                                              ; preds = %201, %203
  %210 = phi { ptr, i32 } [ %202, %201 ], [ %204, %203 ]
  call void @__cxa_end_catch() #13
  br label %211

211:                                              ; preds = %209, %199, %168, %166
  %212 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ], [ %200, %199 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  br label %213

213:                                              ; preds = %211, %11
  %214 = phi { ptr, i32 } [ %212, %211 ], [ %12, %11 ]
  resume { ptr, i32 } %214

215:                                              ; preds = %199, %192, %190, %168, %166, %33
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #14
  unreachable

218:                                              ; preds = %177, %180, %123, %126
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_510XMLScanner14senseNextTokenERj(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner11scanCommentEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner10scanEndTagERb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  store i8 1, ptr %1, align 1, !tbaa !141
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %6 = load i32, ptr %5, align 4, !tbaa !142
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 245)
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  br label %10

10:                                               ; preds = %10, %8
  %11 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  switch i16 %11, label %10 [
    i16 62, label %12
    i16 0, label %12
  ]

12:                                               ; preds = %10, %10
  %13 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull @.str, i32 noundef 644, i32 noundef 75, ptr noundef %15)
          to label %16 unwind label %17

16:                                               ; preds = %12
  tail call void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %13) #13
  resume { ptr, i32 } %18

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %22, align 4, !tbaa !161
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !162
  store i16 0, ptr %24, align 2, !tbaa !163
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !149
  %27 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %26, ptr noundef nonnull align 8 dereferenceable(32) %21, i1 noundef zeroext false)
  br i1 %27, label %31, label %28

28:                                               ; preds = %19
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %29

29:                                               ; preds = %29, %28
  %30 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  switch i16 %30, label %29 [
    i16 62, label %223
    i16 0, label %223
  ]

31:                                               ; preds = %19
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %33 = load i32, ptr %32, align 4, !tbaa !165
  %34 = tail call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %36 = load i8, ptr %35, align 2, !tbaa !166, !range !126, !noundef !127
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %92, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %34, align 8, !tbaa !143
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %39, i64 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !145
  %42 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !167
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load i16, ptr %43, align 2, !tbaa !163
  %47 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %52, label %66

49:                                               ; preds = %38
  %50 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %63, label %69

52:                                               ; preds = %45, %57
  %53 = phi i16 [ %60, %57 ], [ %46, %45 ]
  %54 = phi ptr [ %59, %57 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %45 ]
  %55 = phi ptr [ %58, %57 ], [ %43, %45 ]
  %56 = icmp eq i16 %53, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  %59 = getelementptr inbounds i16, ptr %54, i64 1
  %60 = load i16, ptr %58, align 2, !tbaa !163
  %61 = load i16, ptr %59, align 2, !tbaa !163
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %52, label %66

63:                                               ; preds = %52, %49
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %65 = load i32, ptr %64, align 8, !tbaa !169
  br label %92

66:                                               ; preds = %57, %45
  %67 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %68 = icmp eq i16 %46, %67
  br i1 %68, label %72, label %86

69:                                               ; preds = %49
  %70 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %83, label %86

72:                                               ; preds = %66, %77
  %73 = phi i16 [ %80, %77 ], [ %46, %66 ]
  %74 = phi ptr [ %79, %77 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %66 ]
  %75 = phi ptr [ %78, %77 ], [ %43, %66 ]
  %76 = icmp eq i16 %73, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds i16, ptr %75, i64 1
  %79 = getelementptr inbounds i16, ptr %74, i64 1
  %80 = load i16, ptr %78, align 2, !tbaa !163
  %81 = load i16, ptr %79, align 2, !tbaa !163
  %82 = icmp eq i16 %80, %81
  br i1 %82, label %72, label %86

83:                                               ; preds = %72, %69
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %85 = load i32, ptr %84, align 4, !tbaa !170
  br label %92

86:                                               ; preds = %77, %69, %66
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %87 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef %43, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %88 = load i8, ptr %3, align 1, !tbaa !141, !range !126, !noundef !127
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %43, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %91

91:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  br label %92

92:                                               ; preds = %91, %83, %63, %31
  %93 = phi i32 [ %33, %31 ], [ %65, %63 ], [ %85, %83 ], [ %87, %91 ]
  %94 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %4)
  %95 = load i32, ptr %5, align 4, !tbaa !142
  %96 = icmp eq i32 %95, 0
  %97 = load ptr, ptr %34, align 8, !tbaa !143
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %97, i64 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !145
  %100 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %99)
  %101 = load ptr, ptr %23, align 8, !tbaa !162
  %102 = load i32, ptr %22, align 4, !tbaa !161
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store i16 0, ptr %104, align 2, !tbaa !163
  %105 = icmp eq ptr %100, null
  %106 = icmp eq ptr %101, null
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %92
  %109 = load i16, ptr %100, align 2, !tbaa !163
  %110 = load i16, ptr %101, align 2, !tbaa !163
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %119, label %130

112:                                              ; preds = %92
  br i1 %105, label %116, label %113

113:                                              ; preds = %112
  %114 = load i16, ptr %100, align 2, !tbaa !163
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %112, %113
  %117 = load i16, ptr %101, align 2, !tbaa !163
  %118 = icmp eq i16 %117, 0
  br i1 %118, label %135, label %130

119:                                              ; preds = %108, %124
  %120 = phi i16 [ %127, %124 ], [ %109, %108 ]
  %121 = phi ptr [ %126, %124 ], [ %101, %108 ]
  %122 = phi ptr [ %125, %124 ], [ %100, %108 ]
  %123 = icmp eq i16 %120, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i16, ptr %122, i64 1
  %126 = getelementptr inbounds i16, ptr %121, i64 1
  %127 = load i16, ptr %125, align 2, !tbaa !163
  %128 = load i16, ptr %126, align 2, !tbaa !163
  %129 = icmp eq i16 %127, %128
  br i1 %129, label %119, label %130

130:                                              ; preds = %124, %116, %113, %108
  %131 = load ptr, ptr %34, align 8, !tbaa !143
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %131, i64 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !145
  %134 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 202, ptr noundef %134, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %135

135:                                              ; preds = %119, %116, %130
  %136 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %34, i64 0, i32 1
  %137 = load i32, ptr %136, align 8, !tbaa !171
  %138 = load ptr, ptr %25, align 8, !tbaa !149
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %138, i64 0, i32 14
  %140 = load i32, ptr %139, align 8, !tbaa !150
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 278)
  br label %143

143:                                              ; preds = %142, %135
  %144 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %20)
  %145 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %20, i16 noundef zeroext 62)
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %34, align 8, !tbaa !143
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %147, i64 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !145
  %150 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %149)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 200, ptr noundef %150, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %151

151:                                              ; preds = %146, %143
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %153 = load i8, ptr %152, align 8, !tbaa !139, !range !126, !noundef !127
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %198, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %157 = load ptr, ptr %156, align 8, !tbaa !94
  %158 = load ptr, ptr %34, align 8, !tbaa !143
  %159 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %34, i64 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !172
  %161 = getelementptr inbounds %"struct.xercesc_2_5::ElemStack::StackElem", ptr %34, i64 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !173
  %163 = load ptr, ptr %157, align 8, !tbaa !74
  %164 = getelementptr inbounds ptr, ptr %163, i64 2
  %165 = load ptr, ptr %164, align 8
  %166 = call noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(40) %157, ptr noundef %158, ptr noundef %160, i32 noundef %162)
  %167 = icmp sgt i32 %166, -1
  br i1 %167, label %168, label %198

168:                                              ; preds = %155
  %169 = load i32, ptr %161, align 8, !tbaa !173
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %156, align 8, !tbaa !94
  %173 = load ptr, ptr %34, align 8, !tbaa !143
  %174 = load ptr, ptr %173, align 8, !tbaa !74
  %175 = getelementptr inbounds ptr, ptr %174, i64 15
  %176 = load ptr, ptr %175, align 8
  %177 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(33) %173)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %172, i32 noundef 16, ptr noundef %177, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %198

178:                                              ; preds = %168
  %179 = icmp ult i32 %166, %169
  %180 = load ptr, ptr %156, align 8, !tbaa !94
  br i1 %179, label %187, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %34, align 8, !tbaa !143
  %183 = load ptr, ptr %182, align 8, !tbaa !74
  %184 = getelementptr inbounds ptr, ptr %183, i64 15
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(33) %182)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 21, ptr noundef %186, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %198

187:                                              ; preds = %178
  %188 = load ptr, ptr %159, align 8, !tbaa !172
  %189 = zext i32 %166 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !108
  %192 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %191)
  %193 = load ptr, ptr %34, align 8, !tbaa !143
  %194 = load ptr, ptr %193, align 8, !tbaa !74
  %195 = getelementptr inbounds ptr, ptr %194, i64 15
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(33) %193)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %180, i32 noundef 7, ptr noundef %192, ptr noundef %197, ptr noundef null, ptr noundef null)
  br label %198

198:                                              ; preds = %155, %181, %187, %171, %151
  %199 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %200 = load ptr, ptr %199, align 8, !tbaa !134
  %201 = icmp eq ptr %200, null
  br i1 %201, label %220, label %202

202:                                              ; preds = %198
  %203 = load ptr, ptr %34, align 8, !tbaa !143
  %204 = load i8, ptr %35, align 2, !tbaa !166, !range !126, !noundef !127
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %211, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %203, i64 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !145
  %209 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %208, i64 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !167
  br label %211

211:                                              ; preds = %202, %206
  %212 = phi ptr [ %210, %206 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %202 ]
  %213 = load ptr, ptr %200, align 8, !tbaa !74
  %214 = getelementptr inbounds ptr, ptr %213, i64 6
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull align 8 dereferenceable(33) %203, i32 noundef %93, i1 noundef zeroext %96, ptr noundef %212)
  %216 = load ptr, ptr %199, align 8, !tbaa !134
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %218 = getelementptr inbounds ptr, ptr %217, i64 14
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(8) %216, ptr noundef null, ptr noundef null)
  br label %220

220:                                              ; preds = %211, %198
  %221 = xor i1 %96, true
  %222 = zext i1 %221 to i8
  store i8 %222, ptr %1, align 1, !tbaa !141
  br label %223

223:                                              ; preds = %29, %29, %220
  ret void
}

declare void @_ZN11xercesc_2_510XMLScanner6scanPIEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner12scanStartTagERb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8 1, ptr %1, align 1, !tbaa !141
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 1
  store i32 0, ptr %9, align 4, !tbaa !161
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 58, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  store i16 0, ptr %11, align 2, !tbaa !163
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %13, ptr noundef nonnull align 8 dereferenceable(32) %8, i1 noundef zeroext false)
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 183)
  br label %16

16:                                               ; preds = %16, %15
  %17 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %17, label %16 [
    i16 60, label %685
    i16 0, label %685
  ]

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !142
  %22 = icmp eq i32 %21, 0
  %23 = load ptr, ptr %10, align 8, !tbaa !162
  %24 = load i32, ptr %9, align 4, !tbaa !161
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %23, i64 %25
  store i16 0, ptr %26, align 2, !tbaa !163
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %30 = load i32, ptr %29, align 4, !tbaa !165
  %31 = load ptr, ptr %28, align 8, !tbaa !74
  %32 = getelementptr inbounds ptr, ptr %31, i64 11
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30, ptr noundef null, ptr noundef %23, i32 noundef -1)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %64

36:                                               ; preds = %18
  %37 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %39 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %39, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %60

45:                                               ; preds = %41, %42
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %47 = load ptr, ptr %46, align 8, !tbaa !77
  %48 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %47)
  %49 = load i32, ptr %29, align 4, !tbaa !165
  %50 = load ptr, ptr %46, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %48, ptr noundef nonnull %23, i32 noundef %49, i32 noundef 1, ptr noundef %50)
          to label %53 unwind label %51

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %48, ptr noundef %47)
          to label %361 unwind label %687

53:                                               ; preds = %45
  %54 = load ptr, ptr %37, align 8, !tbaa !110
  %55 = call noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %54, ptr noundef nonnull %48)
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %48, i64 0, i32 4
  store i32 %55, ptr %56, align 4, !tbaa !174
  %57 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %58 = load i8, ptr %57, align 8, !tbaa !139, !range !126, !noundef !127
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %89, label %68

60:                                               ; preds = %42
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %62 = load i8, ptr %61, align 8, !tbaa !139, !range !126, !noundef !127
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %89, label %70

64:                                               ; preds = %18
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %66 = load i8, ptr %65, align 8, !tbaa !139, !range !126, !noundef !127
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %89, label %70

68:                                               ; preds = %53
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %48, i64 0, i32 3
  store i32 5, ptr %69, align 8, !tbaa !175
  br label %76

70:                                               ; preds = %60, %64
  %71 = phi ptr [ %34, %64 ], [ %43, %60 ]
  %72 = phi ptr [ %65, %64 ], [ %61, %60 ]
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %71, i64 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !175
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %70, %68
  %77 = phi ptr [ %48, %68 ], [ %71, %70 ]
  %78 = phi ptr [ %57, %68 ], [ %72, %70 ]
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %80 = load ptr, ptr %79, align 8, !tbaa !94
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %80, i32 noundef 2, ptr noundef nonnull %23, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %81

81:                                               ; preds = %76, %70
  %82 = phi ptr [ %71, %70 ], [ %77, %76 ]
  %83 = phi ptr [ %72, %70 ], [ %78, %76 ]
  %84 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %85 = load ptr, ptr %84, align 8, !tbaa !94
  %86 = load ptr, ptr %85, align 8, !tbaa !74
  %87 = getelementptr inbounds ptr, ptr %86, i64 9
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull %82)
  br label %89

89:                                               ; preds = %60, %64, %81, %53
  %90 = phi ptr [ %65, %64 ], [ %83, %81 ], [ %57, %53 ], [ %61, %60 ]
  %91 = phi ptr [ %34, %64 ], [ %82, %81 ], [ %48, %53 ], [ %43, %60 ]
  %92 = load ptr, ptr %12, align 8, !tbaa !149
  %93 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %92, i64 0, i32 14
  %94 = load i32, ptr %93, align 8, !tbaa !150
  %95 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull %91, i32 noundef %94)
  br i1 %22, label %96, label %123

96:                                               ; preds = %89
  %97 = load ptr, ptr %27, align 8, !tbaa !129
  %98 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr %97, ptr %98, align 8, !tbaa !176
  %99 = load i8, ptr %90, align 8, !tbaa !139, !range !126, !noundef !127
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %103 = load ptr, ptr %102, align 8, !tbaa !177
  %104 = icmp eq ptr %103, null
  br i1 %104, label %130, label %105

105:                                              ; preds = %101
  %106 = load i16, ptr %23, align 2, !tbaa !163
  %107 = load i16, ptr %103, align 2, !tbaa !163
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %109, label %120

109:                                              ; preds = %105, %114
  %110 = phi i16 [ %117, %114 ], [ %106, %105 ]
  %111 = phi ptr [ %116, %114 ], [ %103, %105 ]
  %112 = phi ptr [ %115, %114 ], [ %23, %105 ]
  %113 = icmp eq i16 %110, 0
  br i1 %113, label %130, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i16, ptr %112, i64 1
  %116 = getelementptr inbounds i16, ptr %111, i64 1
  %117 = load i16, ptr %115, align 2, !tbaa !163
  %118 = load i16, ptr %116, align 2, !tbaa !163
  %119 = icmp eq i16 %117, %118
  br i1 %119, label %109, label %120

120:                                              ; preds = %114, %105
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %122 = load ptr, ptr %121, align 8, !tbaa !94
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef 5)
  br label %130

123:                                              ; preds = %89
  %124 = load i8, ptr %90, align 8, !tbaa !139, !range !126, !noundef !127
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %91, i64 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !145
  %129 = call noundef i32 @_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %128, i1 noundef zeroext true)
  br label %130

130:                                              ; preds = %109, %101, %120, %123, %126, %96
  %131 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %132 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !179
  %136 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !120
  %138 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %137, i64 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !115
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %173, label %141

141:                                              ; preds = %130
  %142 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %137, i64 0, i32 2
  %143 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %137, i64 0, i32 1
  br label %144

144:                                              ; preds = %166, %141
  %145 = phi i32 [ %139, %141 ], [ %167, %166 ]
  %146 = phi i64 [ 0, %141 ], [ %170, %166 ]
  %147 = load ptr, ptr %142, align 8, !tbaa !114
  %148 = getelementptr inbounds ptr, ptr %147, i64 %146
  %149 = load ptr, ptr %148, align 8, !tbaa !108
  %150 = icmp eq ptr %149, null
  br i1 %150, label %166, label %151

151:                                              ; preds = %144, %161
  %152 = phi ptr [ %154, %161 ], [ %149, %144 ]
  %153 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %152, i64 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !124
  %155 = load i8, ptr %143, align 8, !tbaa !113, !range !126, !noundef !127
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %151
  %158 = load ptr, ptr %152, align 8, !tbaa !128
  %159 = icmp eq ptr %158, null
  br i1 %159, label %161, label %160

160:                                              ; preds = %157
  call void @_ZdlPv(ptr noundef nonnull %158) #16
  br label %161

161:                                              ; preds = %160, %157, %151
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %152)
  %162 = icmp eq ptr %154, null
  br i1 %162, label %163, label %151

163:                                              ; preds = %161
  %164 = load ptr, ptr %142, align 8, !tbaa !114
  %165 = load i32, ptr %138, align 8, !tbaa !115
  br label %166

166:                                              ; preds = %163, %144
  %167 = phi i32 [ %165, %163 ], [ %145, %144 ]
  %168 = phi ptr [ %164, %163 ], [ %147, %144 ]
  %169 = getelementptr inbounds ptr, ptr %168, i64 %146
  store ptr null, ptr %169, align 8, !tbaa !108
  %170 = add nuw nsw i64 %146, 1
  %171 = zext i32 %167 to i64
  %172 = icmp ult i64 %170, %171
  br i1 %172, label %144, label %173

173:                                              ; preds = %166, %130
  %174 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %137, i64 0, i32 5
  store i32 0, ptr %174, align 8, !tbaa !117
  %175 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !181
  %177 = add i32 %176, 1
  store i32 %177, ptr %175, align 8, !tbaa !181
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55
  %179 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 1
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 55, i32 4
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %182 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %183 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %91, i64 0, i32 2
  %184 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %185 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56
  %187 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 4
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 56, i32 1
  br label %189

189:                                              ; preds = %535, %173
  %190 = phi i32 [ %536, %535 ], [ 0, %173 ]
  %191 = icmp eq i32 %190, 0
  %192 = icmp ult i32 %190, %135
  %193 = zext i32 %190 to i64
  br label %194

194:                                              ; preds = %229, %189
  %195 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br i1 %191, label %209, label %196

196:                                              ; preds = %194
  switch i16 %195, label %197 [
    i16 62, label %209
    i16 47, label %209
  ]

197:                                              ; preds = %196
  %198 = load ptr, ptr %12, align 8, !tbaa !149
  %199 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %198, i64 0, i32 27
  %200 = load ptr, ptr %199, align 8, !tbaa !182
  %201 = zext i16 %195 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !183
  %204 = icmp slt i8 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %197
  %206 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %207 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %209

208:                                              ; preds = %197
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %209

209:                                              ; preds = %196, %196, %208, %205, %194
  %210 = phi i16 [ %207, %205 ], [ %195, %208 ], [ %195, %196 ], [ %195, %194 ], [ %195, %196 ]
  %211 = load ptr, ptr %12, align 8, !tbaa !149
  %212 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %211, i64 0, i32 27
  %213 = load ptr, ptr %212, align 8, !tbaa !182
  %214 = zext i16 %210 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !183
  %217 = and i8 %216, 16
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %537

219:                                              ; preds = %209
  store i32 0, ptr %179, align 4, !tbaa !161
  %220 = load ptr, ptr %180, align 8, !tbaa !162
  store i16 0, ptr %220, align 2, !tbaa !163
  %221 = call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %211, ptr noundef nonnull align 8 dereferenceable(32) %178, i1 noundef zeroext false)
  br i1 %221, label %225, label %222

222:                                              ; preds = %219
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  br label %223

223:                                              ; preds = %223, %222
  %224 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  switch i16 %224, label %223 [
    i16 62, label %685
    i16 0, label %685
  ]

225:                                              ; preds = %219
  %226 = call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br i1 %226, label %243, label %227

227:                                              ; preds = %225
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 180)
  %228 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512DGXMLScanner12scanStartTagERbE7tmpList)
  switch i16 %228, label %230 [
    i16 62, label %229
    i16 47, label %229
    i16 39, label %243
    i16 34, label %243
  ]

229:                                              ; preds = %227, %227, %534, %527, %537, %555
  br label %194

230:                                              ; preds = %227
  %231 = load ptr, ptr %12, align 8, !tbaa !149
  %232 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %231, i64 0, i32 27
  %233 = load ptr, ptr %232, align 8, !tbaa !182
  %234 = zext i16 %228 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  %236 = load i8, ptr %235, align 1, !tbaa !183
  %237 = icmp slt i8 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %230
  %239 = icmp eq i16 %228, 60
  br i1 %239, label %240, label %685

240:                                              ; preds = %238
  %241 = load ptr, ptr %183, align 8, !tbaa !145
  %242 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %241)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %242, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %685

243:                                              ; preds = %227, %227, %230, %225
  %244 = load ptr, ptr %180, align 8, !tbaa !162
  %245 = load i32, ptr %179, align 4, !tbaa !161
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds i16, ptr %244, i64 %246
  store i16 0, ptr %247, align 2, !tbaa !163
  %248 = call noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef %244)
  %249 = load ptr, ptr %180, align 8, !tbaa !162
  %250 = load i32, ptr %179, align 4, !tbaa !161
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i16, ptr %249, i64 %251
  store i16 0, ptr %252, align 2, !tbaa !163
  br i1 %192, label %348, label %253

253:                                              ; preds = %243
  %254 = load i8, ptr %181, align 2, !tbaa !166, !range !126, !noundef !127
  %255 = icmp eq i8 %254, 0
  %256 = load ptr, ptr %182, align 8, !tbaa !77
  %257 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %256)
  br i1 %255, label %273, label %258

258:                                              ; preds = %253
  %259 = load i32, ptr %29, align 4, !tbaa !165
  %260 = load ptr, ptr %180, align 8, !tbaa !162
  %261 = load i32, ptr %179, align 4, !tbaa !161
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i16, ptr %260, i64 %262
  store i16 0, ptr %263, align 2, !tbaa !163
  %264 = icmp eq ptr %248, null
  br i1 %264, label %268, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %248, i64 0, i32 2
  %267 = load i32, ptr %266, align 4, !tbaa !184
  br label %268

268:                                              ; preds = %258, %265
  %269 = phi i32 [ %267, %265 ], [ 0, %258 ]
  %270 = load ptr, ptr %182, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %257, i32 noundef %259, ptr noundef nonnull %260, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %269, i1 noundef zeroext true, ptr noundef %270, ptr noundef null, i1 noundef zeroext false)
          to label %287 unwind label %271

271:                                              ; preds = %268
  %272 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %257, ptr noundef %256)
          to label %361 unwind label %687

273:                                              ; preds = %253
  %274 = load ptr, ptr %180, align 8, !tbaa !162
  %275 = load i32, ptr %179, align 4, !tbaa !161
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %274, i64 %276
  store i16 0, ptr %277, align 2, !tbaa !163
  %278 = icmp eq ptr %248, null
  br i1 %278, label %282, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %248, i64 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !184
  br label %282

282:                                              ; preds = %273, %279
  %283 = phi i32 [ %281, %279 ], [ 0, %273 ]
  %284 = load ptr, ptr %182, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %257, i32 noundef -1, ptr noundef nonnull %274, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %283, i1 noundef zeroext true, ptr noundef %284, ptr noundef null, i1 noundef zeroext false)
          to label %287 unwind label %285

285:                                              ; preds = %282
  %286 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %257, ptr noundef %256)
          to label %361 unwind label %687

287:                                              ; preds = %282, %268
  %288 = load ptr, ptr %132, align 8, !tbaa !178
  %289 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %288, i64 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !179
  %291 = add i32 %290, 1
  %292 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %288, i64 0, i32 3
  %293 = load i32, ptr %292, align 8, !tbaa !189
  %294 = icmp ult i32 %291, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %287
  %296 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %288, i64 0, i32 4
  %297 = load ptr, ptr %296, align 8, !tbaa !190
  br label %342

298:                                              ; preds = %287
  %299 = add i32 %293, 32
  %300 = call i32 @llvm.umax.i32(i32 %291, i32 %299)
  %301 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %288, i64 0, i32 5
  %302 = load ptr, ptr %301, align 8, !tbaa !191
  %303 = zext i32 %300 to i64
  %304 = shl nuw nsw i64 %303, 3
  %305 = load ptr, ptr %302, align 8, !tbaa !74
  %306 = getelementptr inbounds ptr, ptr %305, i64 2
  %307 = load ptr, ptr %306, align 8
  %308 = call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(8) %302, i64 noundef %304)
  %309 = load i32, ptr %289, align 4, !tbaa !179
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %314, label %311

311:                                              ; preds = %298
  %312 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %288, i64 0, i32 4
  %313 = zext i32 %309 to i64
  br label %325

314:                                              ; preds = %325, %298
  %315 = icmp ult i32 %309, %300
  br i1 %315, label %316, label %333

316:                                              ; preds = %314
  %317 = zext i32 %309 to i64
  %318 = shl nuw nsw i64 %317, 3
  %319 = getelementptr i8, ptr %308, i64 %318
  %320 = xor i32 %309, -1
  %321 = add i32 %300, %320
  %322 = zext i32 %321 to i64
  %323 = shl nuw nsw i64 %322, 3
  %324 = add nuw nsw i64 %323, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %319, i8 0, i64 %324, i1 false), !tbaa !108
  br label %333

325:                                              ; preds = %325, %311
  %326 = phi i64 [ 0, %311 ], [ %331, %325 ]
  %327 = load ptr, ptr %312, align 8, !tbaa !190
  %328 = getelementptr inbounds ptr, ptr %327, i64 %326
  %329 = load ptr, ptr %328, align 8, !tbaa !108
  %330 = getelementptr inbounds ptr, ptr %308, i64 %326
  store ptr %329, ptr %330, align 8, !tbaa !108
  %331 = add nuw nsw i64 %326, 1
  %332 = icmp eq i64 %331, %313
  br i1 %332, label %314, label %325

333:                                              ; preds = %316, %314
  %334 = load ptr, ptr %301, align 8, !tbaa !191
  %335 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %288, i64 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !190
  %337 = load ptr, ptr %334, align 8, !tbaa !74
  %338 = getelementptr inbounds ptr, ptr %337, i64 3
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef nonnull align 8 dereferenceable(8) %334, ptr noundef %336)
  store ptr %308, ptr %335, align 8, !tbaa !190
  store i32 %300, ptr %292, align 8, !tbaa !189
  %340 = load i32, ptr %289, align 4, !tbaa !179
  %341 = add i32 %340, 1
  br label %342

342:                                              ; preds = %295, %333
  %343 = phi i32 [ %291, %295 ], [ %341, %333 ]
  %344 = phi i32 [ %290, %295 ], [ %340, %333 ]
  %345 = phi ptr [ %297, %295 ], [ %308, %333 ]
  %346 = zext i32 %344 to i64
  %347 = getelementptr inbounds ptr, ptr %345, i64 %346
  store ptr %257, ptr %347, align 8, !tbaa !108
  store i32 %343, ptr %289, align 4, !tbaa !179
  br label %396

348:                                              ; preds = %243
  %349 = load ptr, ptr %132, align 8, !tbaa !178
  %350 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %349, i64 0, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !179
  %352 = icmp ugt i32 %351, %190
  br i1 %352, label %365, label %353

353:                                              ; preds = %348
  %354 = call ptr @__cxa_allocate_exception(i64 48) #13
  %355 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %349, i64 0, i32 5
  %356 = load ptr, ptr %355, align 8, !tbaa !191
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %354, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %356)
          to label %357 unwind label %363

357:                                              ; preds = %353
  call void @__cxa_throw(ptr nonnull %354, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

358:                                              ; preds = %363, %542
  %359 = phi ptr [ %539, %542 ], [ %354, %363 ]
  %360 = phi { ptr, i32 } [ %543, %542 ], [ %364, %363 ]
  call void @__cxa_free_exception(ptr %359) #13
  br label %361

361:                                              ; preds = %358, %51, %271, %285
  %362 = phi { ptr, i32 } [ %52, %51 ], [ %272, %271 ], [ %286, %285 ], [ %360, %358 ]
  resume { ptr, i32 } %362

363:                                              ; preds = %353
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %358

365:                                              ; preds = %348
  %366 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %349, i64 0, i32 4
  %367 = load ptr, ptr %366, align 8, !tbaa !190
  %368 = getelementptr inbounds ptr, ptr %367, i64 %193
  %369 = load ptr, ptr %368, align 8, !tbaa !108
  %370 = load i8, ptr %181, align 2, !tbaa !166, !range !126, !noundef !127
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %382, label %372

372:                                              ; preds = %365
  %373 = load i32, ptr %29, align 4, !tbaa !165
  %374 = icmp eq ptr %248, null
  br i1 %374, label %378, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %248, i64 0, i32 2
  %377 = load i32, ptr %376, align 4, !tbaa !184
  br label %378

378:                                              ; preds = %372, %375
  %379 = phi i32 [ %377, %375 ], [ 0, %372 ]
  %380 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %369, i64 0, i32 6
  %381 = load ptr, ptr %380, align 8, !tbaa !192
  call void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64) %381, ptr noundef nonnull %249, i32 noundef %373)
  br label %391

382:                                              ; preds = %365
  %383 = icmp eq ptr %248, null
  br i1 %383, label %387, label %384

384:                                              ; preds = %382
  %385 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %248, i64 0, i32 2
  %386 = load i32, ptr %385, align 4, !tbaa !184
  br label %387

387:                                              ; preds = %382, %384
  %388 = phi i32 [ %386, %384 ], [ 0, %382 ]
  %389 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %369, i64 0, i32 6
  %390 = load ptr, ptr %389, align 8, !tbaa !192
  call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %390, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull %249, i32 noundef -1)
  br label %391

391:                                              ; preds = %387, %378
  %392 = phi i32 [ %388, %387 ], [ %379, %378 ]
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %369, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE)
  %393 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %369, i64 0, i32 2
  store i32 %392, ptr %393, align 4, !tbaa !194
  %394 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %369, i64 0, i32 9
  store i8 0, ptr %394, align 8, !tbaa !195
  %395 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %369, i64 0, i32 8
  store ptr null, ptr %395, align 8, !tbaa !196
  store i8 1, ptr %369, align 8, !tbaa !197
  br label %396

396:                                              ; preds = %391, %342
  %397 = phi ptr [ %257, %342 ], [ %369, %391 ]
  %398 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %397, i64 0, i32 6
  %399 = load ptr, ptr %398, align 8, !tbaa !192
  %400 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %399, i64 0, i32 4
  %401 = load ptr, ptr %400, align 8, !tbaa !198
  %402 = icmp ne ptr %248, null
  br i1 %402, label %403, label %427

403:                                              ; preds = %396
  %404 = load ptr, ptr %185, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  %405 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %404, ptr noundef nonnull %248, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  br label %411

408:                                              ; preds = %403
  %409 = load ptr, ptr %405, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %415

411:                                              ; preds = %407, %408
  %412 = call noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  %413 = load i32, ptr %175, align 8, !tbaa !181
  store i32 %413, ptr %412, align 4, !tbaa !148
  %414 = load ptr, ptr %185, align 8, !tbaa !119
  call void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %414, ptr noundef nonnull %248, ptr noundef nonnull %412)
  br label %456

415:                                              ; preds = %408
  %416 = load i32, ptr %409, align 4, !tbaa !148
  %417 = load i32, ptr %175, align 8, !tbaa !181
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %415
  store i32 %417, ptr %409, align 4, !tbaa !148
  br label %456

420:                                              ; preds = %415
  %421 = load ptr, ptr %248, align 8, !tbaa !74
  %422 = getelementptr inbounds ptr, ptr %421, i64 5
  %423 = load ptr, ptr %422, align 8
  %424 = call noundef ptr %423(ptr noundef nonnull align 8 dereferenceable(56) %248)
  %425 = load ptr, ptr %183, align 8, !tbaa !145
  %426 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %425)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %424, ptr noundef %426, ptr noundef null, ptr noundef null)
  br label %456

427:                                              ; preds = %396
  %428 = load ptr, ptr %136, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %429 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %428, ptr noundef %401, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  br label %435

432:                                              ; preds = %427
  %433 = load ptr, ptr %429, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  %434 = icmp eq ptr %433, null
  br i1 %434, label %435, label %439

435:                                              ; preds = %431, %432
  %436 = call noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  %437 = load i32, ptr %175, align 8, !tbaa !181
  store i32 %437, ptr %436, align 4, !tbaa !148
  %438 = load ptr, ptr %136, align 8, !tbaa !120
  call void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %438, ptr noundef %401, ptr noundef nonnull %436)
  br label %447

439:                                              ; preds = %432
  %440 = load i32, ptr %433, align 4, !tbaa !148
  %441 = load i32, ptr %175, align 8, !tbaa !181
  %442 = icmp ult i32 %440, %441
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  store i32 %441, ptr %433, align 4, !tbaa !148
  br label %447

444:                                              ; preds = %439
  %445 = load ptr, ptr %183, align 8, !tbaa !145
  %446 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %445)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %401, ptr noundef %446, ptr noundef null, ptr noundef null)
  br label %447

447:                                              ; preds = %435, %444, %443
  %448 = load i8, ptr %90, align 8, !tbaa !139, !range !126, !noundef !127
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = load ptr, ptr %184, align 8, !tbaa !94
  %452 = load ptr, ptr %180, align 8, !tbaa !162
  %453 = load i32, ptr %179, align 4, !tbaa !161
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds i16, ptr %452, i64 %454
  store i16 0, ptr %455, align 2, !tbaa !163
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %451, i32 noundef 17, ptr noundef %452, ptr noundef %23, ptr noundef null, ptr noundef null)
  br label %456

456:                                              ; preds = %419, %420, %411, %450, %447
  %457 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %458 = load ptr, ptr %180, align 8, !tbaa !162
  %459 = load i32, ptr %179, align 4, !tbaa !161
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i16, ptr %458, i64 %460
  store i16 0, ptr %461, align 2, !tbaa !163
  %462 = call noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %248, ptr noundef %458, ptr noundef nonnull align 8 dereferenceable(32) %186)
  br i1 %462, label %478, label %463

463:                                              ; preds = %456
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 199)
  %464 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull @_ZZN11xercesc_2_512DGXMLScanner12scanStartTagERbE7tmpList_0)
  switch i16 %464, label %465 [
    i16 62, label %478
    i16 47, label %478
  ]

465:                                              ; preds = %463
  %466 = load ptr, ptr %12, align 8, !tbaa !149
  %467 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %466, i64 0, i32 27
  %468 = load ptr, ptr %467, align 8, !tbaa !182
  %469 = zext i16 %464 to i64
  %470 = getelementptr inbounds i8, ptr %468, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !183
  %472 = icmp slt i8 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %465
  %474 = icmp eq i16 %464, 60
  br i1 %474, label %475, label %685

475:                                              ; preds = %473
  %476 = load ptr, ptr %183, align 8, !tbaa !145
  %477 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %476)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %477, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %685

478:                                              ; preds = %463, %463, %465, %456
  %479 = load ptr, ptr %187, align 8, !tbaa !162
  %480 = load i32, ptr %188, align 4, !tbaa !161
  %481 = zext i32 %480 to i64
  %482 = getelementptr inbounds i16, ptr %479, i64 %481
  store i16 0, ptr %482, align 2, !tbaa !163
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %397, ptr noundef %479)
  %483 = load i8, ptr %90, align 8, !range !126
  %484 = icmp ne i8 %483, 0
  %485 = select i1 %402, i1 %484, i1 false
  br i1 %485, label %486, label %495

486:                                              ; preds = %478
  %487 = load ptr, ptr %184, align 8, !tbaa !94
  %488 = load ptr, ptr %187, align 8, !tbaa !162
  %489 = load i32, ptr %188, align 4, !tbaa !161
  %490 = zext i32 %489 to i64
  %491 = getelementptr inbounds i16, ptr %488, i64 %490
  store i16 0, ptr %491, align 2, !tbaa !163
  %492 = load ptr, ptr %487, align 8, !tbaa !74
  %493 = getelementptr inbounds ptr, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(40) %487, ptr noundef nonnull %248, ptr noundef %488, i1 noundef zeroext false, ptr noundef nonnull %91)
  br label %495

495:                                              ; preds = %486, %478
  %496 = load i8, ptr %181, align 2, !tbaa !166, !range !126, !noundef !127
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %535, label %498

498:                                              ; preds = %495
  %499 = load ptr, ptr %180, align 8, !tbaa !162
  %500 = load i32, ptr %179, align 4, !tbaa !161
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds i16, ptr %499, i64 %501
  store i16 0, ptr %502, align 2, !tbaa !163
  %503 = call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %499, i16 noundef zeroext 58)
  %504 = icmp eq i32 %503, -1
  br i1 %504, label %535, label %505

505:                                              ; preds = %498
  %506 = load ptr, ptr %180, align 8, !tbaa !162
  %507 = load i32, ptr %179, align 4, !tbaa !161
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds i16, ptr %506, i64 %508
  store i16 0, ptr %509, align 2, !tbaa !163
  %510 = load i16, ptr %506, align 2, !tbaa !163
  %511 = icmp eq i16 %510, 0
  br i1 %511, label %523, label %512

512:                                              ; preds = %505, %512
  %513 = phi ptr [ %514, %512 ], [ %506, %505 ]
  %514 = getelementptr inbounds i16, ptr %513, i64 1
  %515 = load i16, ptr %514, align 2, !tbaa !163
  %516 = icmp eq i16 %515, 0
  br i1 %516, label %517, label %512

517:                                              ; preds = %512
  %518 = ptrtoint ptr %514 to i64
  %519 = ptrtoint ptr %506 to i64
  %520 = sub i64 %518, %519
  %521 = lshr exact i64 %520, 1
  %522 = trunc i64 %521 to i32
  br label %523

523:                                              ; preds = %505, %517
  %524 = phi i32 [ %522, %517 ], [ 0, %505 ]
  %525 = call noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext 58, ptr noundef nonnull %506, i32 noundef %524)
  %526 = icmp eq i32 %503, %525
  br i1 %526, label %528, label %527

527:                                              ; preds = %523
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 288)
  br label %229

528:                                              ; preds = %523
  %529 = icmp eq i32 %503, 0
  br i1 %529, label %534, label %530

530:                                              ; preds = %528
  %531 = load i32, ptr %179, align 4, !tbaa !161
  %532 = add nsw i32 %531, -1
  %533 = icmp eq i32 %503, %532
  br i1 %533, label %534, label %535

534:                                              ; preds = %530, %528
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 289)
  br label %229

535:                                              ; preds = %498, %530, %495
  %536 = add i32 %190, 1
  br label %189

537:                                              ; preds = %209
  switch i16 %210, label %229 [
    i16 0, label %538
    i16 47, label %544
    i16 62, label %550
    i16 60, label %552
    i16 39, label %555
    i16 34, label %555
  ]

538:                                              ; preds = %537
  %539 = call ptr @__cxa_allocate_exception(i64 48) #13
  %540 = load ptr, ptr %182, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %539, ptr noundef nonnull @.str, i32 noundef 1505, i32 noundef 47, ptr noundef %540)
          to label %541 unwind label %542

541:                                              ; preds = %538
  call void @__cxa_throw(ptr nonnull %539, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

542:                                              ; preds = %538
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %358

544:                                              ; preds = %537
  %545 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %546 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext 62)
  br i1 %546, label %558, label %547

547:                                              ; preds = %544
  %548 = load ptr, ptr %183, align 8, !tbaa !145
  %549 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %548)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %549, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %558

550:                                              ; preds = %537
  %551 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %558

552:                                              ; preds = %537
  %553 = load ptr, ptr %183, align 8, !tbaa !145
  %554 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %553)
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 198, ptr noundef %554, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %558

555:                                              ; preds = %537, %537
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 174)
  %556 = call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  call void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80) %7, i16 noundef zeroext %210)
  %557 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  br label %229

558:                                              ; preds = %544, %547, %552, %550
  %559 = phi i1 [ false, %544 ], [ false, %547 ], [ true, %552 ], [ true, %550 ]
  %560 = load i8, ptr %181, align 2, !tbaa !166, !range !126, !noundef !127
  %561 = icmp ne i8 %560, 0
  %562 = icmp ne i32 %190, 0
  %563 = select i1 %561, i1 %562, i1 false
  br i1 %563, label %564, label %566

564:                                              ; preds = %558
  %565 = load ptr, ptr %132, align 8, !tbaa !178
  call void @_ZN11xercesc_2_512DGXMLScanner25scanAttrListforNameSpacesEPNS_11RefVectorOfINS_7XMLAttrEEEiPNS_14XMLElementDeclE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %565, i32 noundef %190, ptr noundef %91)
  br label %566

566:                                              ; preds = %564, %558
  %567 = load ptr, ptr %132, align 8, !tbaa !178
  %568 = call noundef i32 @_ZN11xercesc_2_512DGXMLScanner12buildAttListEjPNS_14XMLElementDeclERNS_11RefVectorOfINS_7XMLAttrEEE(ptr noundef nonnull align 8 dereferenceable(720) %0, i32 noundef %190, ptr noundef %91, ptr noundef nonnull align 8 dereferenceable(40) %567)
  %569 = load i32, ptr %29, align 4, !tbaa !165
  %570 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %571 = load ptr, ptr %570, align 8, !tbaa !134
  %572 = icmp eq ptr %571, null
  br i1 %572, label %645, label %573

573:                                              ; preds = %566
  %574 = load i8, ptr %181, align 2, !tbaa !166, !range !126, !noundef !127
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %637, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %183, align 8, !tbaa !145
  %578 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %577, i64 0, i32 2
  %579 = load ptr, ptr %578, align 8, !tbaa !167
  %580 = icmp eq ptr %579, null
  br i1 %580, label %585, label %581

581:                                              ; preds = %576
  %582 = load i16, ptr %579, align 2, !tbaa !163
  %583 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %584 = icmp eq i16 %582, %583
  br i1 %584, label %588, label %602

585:                                              ; preds = %576
  %586 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %587 = icmp eq i16 %586, 0
  br i1 %587, label %599, label %605

588:                                              ; preds = %581, %593
  %589 = phi i16 [ %596, %593 ], [ %582, %581 ]
  %590 = phi ptr [ %595, %593 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %581 ]
  %591 = phi ptr [ %594, %593 ], [ %579, %581 ]
  %592 = icmp eq i16 %589, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %588
  %594 = getelementptr inbounds i16, ptr %591, i64 1
  %595 = getelementptr inbounds i16, ptr %590, i64 1
  %596 = load i16, ptr %594, align 2, !tbaa !163
  %597 = load i16, ptr %595, align 2, !tbaa !163
  %598 = icmp eq i16 %596, %597
  br i1 %598, label %588, label %602

599:                                              ; preds = %588, %585
  %600 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %601 = load i32, ptr %600, align 8, !tbaa !169
  br label %631

602:                                              ; preds = %593, %581
  %603 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %604 = icmp eq i16 %582, %603
  br i1 %604, label %608, label %622

605:                                              ; preds = %585
  %606 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %607 = icmp eq i16 %606, 0
  br i1 %607, label %619, label %622

608:                                              ; preds = %602, %613
  %609 = phi i16 [ %616, %613 ], [ %582, %602 ]
  %610 = phi ptr [ %615, %613 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %602 ]
  %611 = phi ptr [ %614, %613 ], [ %579, %602 ]
  %612 = icmp eq i16 %609, 0
  br i1 %612, label %619, label %613

613:                                              ; preds = %608
  %614 = getelementptr inbounds i16, ptr %611, i64 1
  %615 = getelementptr inbounds i16, ptr %610, i64 1
  %616 = load i16, ptr %614, align 2, !tbaa !163
  %617 = load i16, ptr %615, align 2, !tbaa !163
  %618 = icmp eq i16 %616, %617
  br i1 %618, label %608, label %622

619:                                              ; preds = %608, %605
  %620 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %621 = load i32, ptr %620, align 4, !tbaa !170
  br label %631

622:                                              ; preds = %613, %605, %602
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #13
  %623 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef %579, i32 noundef 1, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %624 = load i8, ptr %3, align 1, !tbaa !141, !range !126, !noundef !127
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %627, label %626

626:                                              ; preds = %622
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %579, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %627

627:                                              ; preds = %622, %626
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #13
  %628 = load i8, ptr %181, align 2, !tbaa !166
  %629 = load ptr, ptr %570, align 8, !tbaa !134
  %630 = icmp eq i8 %628, 0
  br i1 %630, label %637, label %631

631:                                              ; preds = %599, %619, %627
  %632 = phi i32 [ %623, %627 ], [ %601, %599 ], [ %621, %619 ]
  %633 = phi ptr [ %629, %627 ], [ %571, %599 ], [ %571, %619 ]
  %634 = load ptr, ptr %183, align 8, !tbaa !145
  %635 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %634, i64 0, i32 2
  %636 = load ptr, ptr %635, align 8, !tbaa !167
  br label %637

637:                                              ; preds = %573, %627, %631
  %638 = phi ptr [ %633, %631 ], [ %629, %627 ], [ %571, %573 ]
  %639 = phi i32 [ %632, %631 ], [ %623, %627 ], [ %569, %573 ]
  %640 = phi ptr [ %636, %631 ], [ null, %627 ], [ null, %573 ]
  %641 = load ptr, ptr %132, align 8, !tbaa !178
  %642 = load ptr, ptr %638, align 8, !tbaa !74
  %643 = getelementptr inbounds ptr, ptr %642, i64 11
  %644 = load ptr, ptr %643, align 8
  call void %644(ptr noundef nonnull align 8 dereferenceable(8) %638, ptr noundef nonnull align 8 dereferenceable(33) %91, i32 noundef %639, ptr noundef %640, ptr noundef nonnull align 8 dereferenceable(40) %641, i32 noundef %568, i1 noundef zeroext false, i1 noundef zeroext %22)
  br label %645

645:                                              ; preds = %637, %566
  %646 = phi i32 [ %639, %637 ], [ %569, %566 ]
  br i1 %559, label %685, label %647

647:                                              ; preds = %645
  %648 = load i8, ptr %90, align 8, !tbaa !139, !range !126, !noundef !127
  %649 = icmp eq i8 %648, 0
  br i1 %649, label %663, label %650

650:                                              ; preds = %647
  %651 = load ptr, ptr %184, align 8, !tbaa !94
  %652 = load ptr, ptr %651, align 8, !tbaa !74
  %653 = getelementptr inbounds ptr, ptr %652, i64 2
  %654 = load ptr, ptr %653, align 8
  %655 = call noundef i32 %654(ptr noundef nonnull align 8 dereferenceable(40) %651, ptr noundef %91, ptr noundef null, i32 noundef 0)
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %663

657:                                              ; preds = %650
  %658 = load ptr, ptr %184, align 8, !tbaa !94
  %659 = load ptr, ptr %91, align 8, !tbaa !74
  %660 = getelementptr inbounds ptr, ptr %659, i64 15
  %661 = load ptr, ptr %660, align 8
  %662 = call noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(33) %91)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %658, i32 noundef 7, ptr noundef %23, ptr noundef %662, ptr noundef null, ptr noundef null)
  br label %663

663:                                              ; preds = %650, %657, %647
  %664 = load ptr, ptr %570, align 8, !tbaa !134
  %665 = icmp eq ptr %664, null
  br i1 %665, label %682, label %666

666:                                              ; preds = %663
  %667 = load i8, ptr %181, align 2, !tbaa !166, !range !126, !noundef !127
  %668 = icmp eq i8 %667, 0
  br i1 %668, label %673, label %669

669:                                              ; preds = %666
  %670 = load ptr, ptr %183, align 8, !tbaa !145
  %671 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %670, i64 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !167
  br label %673

673:                                              ; preds = %666, %669
  %674 = phi ptr [ %672, %669 ], [ @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, %666 ]
  %675 = load ptr, ptr %664, align 8, !tbaa !74
  %676 = getelementptr inbounds ptr, ptr %675, i64 6
  %677 = load ptr, ptr %676, align 8
  call void %677(ptr noundef nonnull align 8 dereferenceable(8) %664, ptr noundef nonnull align 8 dereferenceable(33) %91, i32 noundef %646, i1 noundef zeroext %22, ptr noundef %674)
  %678 = load ptr, ptr %570, align 8, !tbaa !134
  %679 = load ptr, ptr %678, align 8, !tbaa !74
  %680 = getelementptr inbounds ptr, ptr %679, i64 14
  %681 = load ptr, ptr %680, align 8
  call void %681(ptr noundef nonnull align 8 dereferenceable(8) %678, ptr noundef null, ptr noundef null)
  br label %682

682:                                              ; preds = %673, %663
  %683 = call noundef ptr @_ZN11xercesc_2_59ElemStack6popTopEv(ptr noundef nonnull align 8 dereferenceable(104) %19)
  br i1 %22, label %684, label %685

684:                                              ; preds = %682
  store i8 0, ptr %1, align 1, !tbaa !141
  br label %685

685:                                              ; preds = %16, %16, %223, %223, %240, %238, %475, %473, %682, %684, %645
  %686 = phi i1 [ true, %682 ], [ true, %684 ], [ true, %645 ], [ false, %473 ], [ false, %475 ], [ false, %238 ], [ false, %240 ], [ false, %223 ], [ false, %223 ], [ false, %16 ], [ false, %16 ]
  ret i1 %686

687:                                              ; preds = %285, %271, %51
  %688 = landingpad { ptr, i32 }
          catch ptr null
  %689 = extractvalue { ptr, i32 } %688, 0
  call void @__clang_call_terminate(ptr %689) #14
  unreachable
}

declare noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DGXMLScanner13resolvePrefixEPKtNS_9ElemStack8MapModesE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca i8, align 1
  %5 = icmp eq ptr %1, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 2, !tbaa !163
  %8 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %13, label %27

10:                                               ; preds = %3
  %11 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %24, label %30

13:                                               ; preds = %6, %18
  %14 = phi i16 [ %21, %18 ], [ %7, %6 ]
  %15 = phi ptr [ %20, %18 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %6 ]
  %16 = phi ptr [ %19, %18 ], [ %1, %6 ]
  %17 = icmp eq i16 %14, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i16, ptr %16, i64 1
  %20 = getelementptr inbounds i16, ptr %15, i64 1
  %21 = load i16, ptr %19, align 2, !tbaa !163
  %22 = load i16, ptr %20, align 2, !tbaa !163
  %23 = icmp eq i16 %21, %22
  br i1 %23, label %13, label %27

24:                                               ; preds = %13, %10
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %26 = load i32, ptr %25, align 8, !tbaa !169
  br label %54

27:                                               ; preds = %18, %6
  %28 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %29 = icmp eq i16 %7, %28
  br i1 %29, label %33, label %47

30:                                               ; preds = %10
  %31 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %44, label %47

33:                                               ; preds = %27, %38
  %34 = phi i16 [ %41, %38 ], [ %7, %27 ]
  %35 = phi ptr [ %40, %38 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %27 ]
  %36 = phi ptr [ %39, %38 ], [ %1, %27 ]
  %37 = icmp eq i16 %34, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i16, ptr %36, i64 1
  %40 = getelementptr inbounds i16, ptr %35, i64 1
  %41 = load i16, ptr %39, align 2, !tbaa !163
  %42 = load i16, ptr %40, align 2, !tbaa !163
  %43 = icmp eq i16 %41, %42
  br i1 %43, label %33, label %47

44:                                               ; preds = %33, %30
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %46 = load i32, ptr %45, align 4, !tbaa !170
  br label %54

47:                                               ; preds = %38, %30, %27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %49 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %48, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
  %50 = load i8, ptr %4, align 1, !tbaa !141, !range !126, !noundef !127
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %54

54:                                               ; preds = %53, %44, %24
  %55 = phi i32 [ %26, %24 ], [ %46, %44 ], [ %49, %53 ]
  ret i32 %55
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner15scanDocTypeDeclEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.xercesc_2_5::DTDScanner", align 8
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x i16], align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  %9 = load ptr, ptr %8, align 8, !tbaa !199
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %9, align 8, !tbaa !74
  %13 = getelementptr inbounds ptr, ptr %12, i64 12
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %15

15:                                               ; preds = %11, %1
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %17 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 207)
  br label %19

19:                                               ; preds = %19, %18
  %20 = tail call noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  switch i16 %20, label %19 [
    i16 62, label %534
    i16 0, label %534
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %23 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %23, i64 0, i32 1
  store i32 0, ptr %24, align 4, !tbaa !161
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %23, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !162
  store i16 0, ptr %26, align 2, !tbaa !163
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %28, ptr noundef nonnull align 8 dereferenceable(32) %23, i1 noundef zeroext false)
          to label %30 unwind label %39

30:                                               ; preds = %21
  %31 = load i32, ptr %24, align 4, !tbaa !161
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 208)
          to label %34 unwind label %39

34:                                               ; preds = %33, %36
  %35 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %36 unwind label %37

36:                                               ; preds = %34
  switch i16 %35, label %34 [
    i16 62, label %533
    i16 0, label %533
  ]

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %545

39:                                               ; preds = %33, %21, %41, %67
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %545

41:                                               ; preds = %30
  %42 = load ptr, ptr %25, align 8, !tbaa !162
  %43 = zext i32 %31 to i64
  %44 = getelementptr inbounds i16, ptr %42, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !163
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  %49 = load ptr, ptr %46, align 8, !tbaa !74
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %48)
          to label %52 unwind label %39

52:                                               ; preds = %41
  %53 = load ptr, ptr %45, align 8, !tbaa !77
  %54 = load i16, ptr %42, align 2, !tbaa !163
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %52, %56
  %57 = phi ptr [ %58, %56 ], [ %42, %52 ]
  %58 = getelementptr inbounds i16, ptr %57, i64 1
  %59 = load i16, ptr %58, align 2, !tbaa !163
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %56

61:                                               ; preds = %56
  %62 = ptrtoint ptr %58 to i64
  %63 = ptrtoint ptr %42 to i64
  %64 = sub i64 %62, %63
  %65 = add i64 %64, 2
  %66 = and i64 %65, 8589934590
  br label %67

67:                                               ; preds = %61, %52
  %68 = phi i64 [ %66, %61 ], [ 2, %52 ]
  %69 = load ptr, ptr %53, align 8, !tbaa !74
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %68)
          to label %73 unwind label %39

73:                                               ; preds = %67
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %72, ptr nonnull align 2 %42, i64 %68, i1 false)
  store ptr %72, ptr %47, align 8, !tbaa !177
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !200
  %76 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %75)
          to label %77 unwind label %100

77:                                               ; preds = %73
  %78 = load ptr, ptr %25, align 8, !tbaa !162
  %79 = load i32, ptr %24, align 4, !tbaa !161
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %78, i64 %80
  store i16 0, ptr %81, align 2, !tbaa !163
  %82 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %83 = load i32, ptr %82, align 4, !tbaa !165
  %84 = load ptr, ptr %74, align 8, !tbaa !200
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef nonnull %78, i32 noundef %83, i32 noundef 1, ptr noundef %84)
          to label %85 unwind label %102

85:                                               ; preds = %77
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %76, i64 0, i32 3
  store i32 4, ptr %86, align 8, !tbaa !175
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %76, i64 0, i32 5
  store i8 1, ptr %87, align 8, !tbaa !201
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 14
  %89 = load i8, ptr %88, align 1, !tbaa !202, !range !126, !noundef !127
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %118

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %94 = load ptr, ptr %93, align 8, !tbaa !74
  %95 = getelementptr inbounds ptr, ptr %94, i64 17
  %96 = load ptr, ptr %95, align 8
  %97 = invoke noundef i32 %96(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull %76, i1 noundef zeroext false)
          to label %98 unwind label %104

98:                                               ; preds = %91
  %99 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %93, i64 0, i32 6
  store i32 %97, ptr %99, align 8, !tbaa !203
  br label %143

100:                                              ; preds = %151, %145, %143, %73
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %545

102:                                              ; preds = %77
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %76, ptr noundef %75)
          to label %545 unwind label %548

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
  %106 = extractvalue { ptr, i32 } %105, 1
  %107 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #13
  %108 = icmp eq i32 %106, %107
  br i1 %108, label %109, label %545

109:                                              ; preds = %104
  %110 = extractvalue { ptr, i32 } %105, 0
  %111 = tail call ptr @__cxa_begin_catch(ptr %110) #13
  %112 = load ptr, ptr %76, align 8, !tbaa !74
  %113 = getelementptr inbounds ptr, ptr %112, i64 1
  %114 = load ptr, ptr %113, align 8
  invoke void %114(ptr noundef nonnull align 8 dereferenceable(88) %76)
          to label %115 unwind label %116

115:                                              ; preds = %109
  invoke void @__cxa_rethrow() #15
          to label %551 unwind label %116

116:                                              ; preds = %115, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %545 unwind label %548

118:                                              ; preds = %85
  %119 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !110
  %121 = load ptr, ptr %25, align 8, !tbaa !162
  %122 = load i32, ptr %24, align 4, !tbaa !161
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 0, ptr %124, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  %125 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %120, ptr noundef nonnull %121, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %126 unwind label %136

126:                                              ; preds = %118
  %127 = icmp eq ptr %125, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  br label %138

129:                                              ; preds = %126
  %130 = load ptr, ptr %125, align 8, !tbaa !123
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  %131 = icmp eq ptr %130, null
  br i1 %131, label %138, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %130, i64 0, i32 4
  %134 = load i32, ptr %133, align 4, !tbaa !174
  %135 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %76, i64 0, i32 4
  store i32 %134, ptr %135, align 4, !tbaa !174
  br label %143

136:                                              ; preds = %118, %138
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %545

138:                                              ; preds = %128, %129
  %139 = load ptr, ptr %119, align 8, !tbaa !110
  %140 = invoke noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %139, ptr noundef nonnull %76)
          to label %141 unwind label %136

141:                                              ; preds = %138
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %76, i64 0, i32 4
  store i32 %140, ptr %142, align 4, !tbaa !174
  br label %143

143:                                              ; preds = %132, %141, %98
  %144 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %145 unwind label %100

145:                                              ; preds = %143
  %146 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %16, i16 noundef zeroext 62)
          to label %147 unwind label %100

147:                                              ; preds = %145
  br i1 %146, label %148, label %155

148:                                              ; preds = %147
  %149 = load ptr, ptr %8, align 8, !tbaa !199
  %150 = icmp eq ptr %149, null
  br i1 %150, label %533, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %149, align 8, !tbaa !74
  %153 = getelementptr inbounds ptr, ptr %152, i64 4
  %154 = load ptr, ptr %153, align 8
  invoke void %154(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %533 unwind label %100

155:                                              ; preds = %147
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %157 = load i32, ptr %156, align 8, !tbaa !204
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %161 = load i8, ptr %160, align 8, !tbaa !139, !range !126, !noundef !127
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i8 1, ptr %160, align 8, !tbaa !139
  br label %164

164:                                              ; preds = %163, %159, %155
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #13
  %165 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  %166 = load ptr, ptr %165, align 8, !tbaa !129
  %167 = load ptr, ptr %8, align 8, !tbaa !199
  %168 = load ptr, ptr %74, align 8, !tbaa !200
  %169 = load ptr, ptr %45, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169)
          to label %170 unwind label %175

170:                                              ; preds = %164
  invoke void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %22)
          to label %171 unwind label %177

171:                                              ; preds = %170
  %172 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %173 unwind label %177

173:                                              ; preds = %171
  %174 = icmp ne i16 %172, 91
  br i1 %174, label %179, label %269

175:                                              ; preds = %531, %164
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %543

177:                                              ; preds = %171, %170
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %541

179:                                              ; preds = %173
  %180 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 0, ptr %180, align 1, !tbaa !205
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %182 unwind label %190

182:                                              ; preds = %179
  %183 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %184 unwind label %192

184:                                              ; preds = %182
  %185 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef 1)
          to label %186 unwind label %196

186:                                              ; preds = %184
  br i1 %185, label %200, label %187

187:                                              ; preds = %186, %189
  %188 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %189 unwind label %194

189:                                              ; preds = %187
  switch i16 %188, label %187 [
    i16 62, label %261
    i16 0, label %261
  ]

190:                                              ; preds = %265, %179
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %541

192:                                              ; preds = %261, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %267

194:                                              ; preds = %187
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %198

196:                                              ; preds = %184, %254, %256, %221, %248
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi { ptr, i32 } [ %195, %194 ], [ %197, %196 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %267 unwind label %548

200:                                              ; preds = %186
  %201 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %181, i64 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !162
  %203 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %181, i64 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !161
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %202, i64 %205
  store i16 0, ptr %206, align 2, !tbaa !163
  %207 = load ptr, ptr %45, align 8, !tbaa !77
  %208 = load i16, ptr %202, align 2, !tbaa !163
  %209 = icmp eq i16 %208, 0
  br i1 %209, label %221, label %210

210:                                              ; preds = %200, %210
  %211 = phi ptr [ %212, %210 ], [ %202, %200 ]
  %212 = getelementptr inbounds i16, ptr %211, i64 1
  %213 = load i16, ptr %212, align 2, !tbaa !163
  %214 = icmp eq i16 %213, 0
  br i1 %214, label %215, label %210

215:                                              ; preds = %210
  %216 = ptrtoint ptr %212 to i64
  %217 = ptrtoint ptr %202 to i64
  %218 = sub i64 %216, %217
  %219 = add i64 %218, 2
  %220 = and i64 %219, 8589934590
  br label %221

221:                                              ; preds = %215, %200
  %222 = phi i64 [ %220, %215 ], [ 2, %200 ]
  %223 = load ptr, ptr %207, align 8, !tbaa !74
  %224 = getelementptr inbounds ptr, ptr %223, i64 2
  %225 = load ptr, ptr %224, align 8
  %226 = invoke noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %207, i64 noundef %222)
          to label %227 unwind label %196

227:                                              ; preds = %221
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %226, ptr nonnull align 2 %202, i64 %222, i1 false)
  %228 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %183, i64 0, i32 4
  %229 = load ptr, ptr %228, align 8, !tbaa !162
  %230 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %183, i64 0, i32 1
  %231 = load i32, ptr %230, align 4, !tbaa !161
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds i16, ptr %229, i64 %232
  store i16 0, ptr %233, align 2, !tbaa !163
  %234 = load ptr, ptr %45, align 8, !tbaa !77
  %235 = load i16, ptr %229, align 2, !tbaa !163
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %248, label %237

237:                                              ; preds = %227, %237
  %238 = phi ptr [ %239, %237 ], [ %229, %227 ]
  %239 = getelementptr inbounds i16, ptr %238, i64 1
  %240 = load i16, ptr %239, align 2, !tbaa !163
  %241 = icmp eq i16 %240, 0
  br i1 %241, label %242, label %237

242:                                              ; preds = %237
  %243 = ptrtoint ptr %239 to i64
  %244 = ptrtoint ptr %229 to i64
  %245 = sub i64 %243, %244
  %246 = add i64 %245, 2
  %247 = and i64 %246, 8589934590
  br label %248

248:                                              ; preds = %242, %227
  %249 = phi i64 [ %247, %242 ], [ 2, %227 ]
  %250 = load ptr, ptr %234, align 8, !tbaa !74
  %251 = getelementptr inbounds ptr, ptr %250, i64 2
  %252 = load ptr, ptr %251, align 8
  %253 = invoke noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %249)
          to label %254 unwind label %196

254:                                              ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %253, ptr nonnull align 2 %229, i64 %249, i1 false)
  %255 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %256 unwind label %196

256:                                              ; preds = %254
  %257 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %258 unwind label %196

258:                                              ; preds = %256
  %259 = icmp eq i16 %257, 91
  %260 = zext i1 %259 to i8
  br label %261

261:                                              ; preds = %189, %189, %258
  %262 = phi ptr [ %226, %258 ], [ null, %189 ], [ null, %189 ]
  %263 = phi ptr [ %253, %258 ], [ null, %189 ], [ null, %189 ]
  %264 = phi i8 [ %260, %258 ], [ 0, %189 ], [ 0, %189 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %183)
          to label %265 unwind label %192

265:                                              ; preds = %261
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %266 unwind label %190

266:                                              ; preds = %265
  br i1 %185, label %269, label %531

267:                                              ; preds = %198, %192
  %268 = phi { ptr, i32 } [ %193, %192 ], [ %199, %198 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %181)
          to label %541 unwind label %548

269:                                              ; preds = %173, %266
  %270 = phi ptr [ %262, %266 ], [ null, %173 ]
  %271 = phi ptr [ %263, %266 ], [ null, %173 ]
  %272 = phi i8 [ %264, %266 ], [ 1, %173 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  %273 = load ptr, ptr %45, align 8, !tbaa !77
  store ptr %271, ptr %4, align 8, !tbaa !206
  %274 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %273, ptr %274, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  store ptr %270, ptr %5, align 8, !tbaa !206
  %275 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %5, i64 0, i32 1
  store ptr %273, ptr %275, align 8, !tbaa !208
  %276 = load ptr, ptr %8, align 8, !tbaa !199
  %277 = icmp eq ptr %276, null
  br i1 %277, label %293, label %278

278:                                              ; preds = %269
  %279 = icmp ne i8 %272, 0
  %280 = load ptr, ptr %276, align 8, !tbaa !74
  %281 = getelementptr inbounds ptr, ptr %280, i64 4
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(88) %76, ptr noundef %270, ptr noundef %271, i1 noundef zeroext %279, i1 noundef zeroext %174)
          to label %293 unwind label %291

283:                                              ; preds = %525
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %539

285:                                              ; preds = %515
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %537

287:                                              ; preds = %335
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %535

289:                                              ; preds = %313
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %535

291:                                              ; preds = %334, %333, %330, %327, %324, %322, %321, %320, %316, %310, %307, %295, %278
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %535

293:                                              ; preds = %278, %269
  %294 = icmp eq i8 %272, 0
  br i1 %294, label %324, label %295

295:                                              ; preds = %293
  %296 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %297 unwind label %291

297:                                              ; preds = %295
  %298 = load i8, ptr %88, align 1, !tbaa !202, !range !126, !noundef !127
  %299 = icmp eq i8 %298, 0
  %300 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  %301 = load i8, ptr %300, align 4, !range !126
  %302 = icmp eq i8 %301, 0
  %303 = select i1 %299, i1 %302, i1 false
  br i1 %303, label %310, label %304

304:                                              ; preds = %297
  %305 = call ptr @__cxa_allocate_exception(i64 48) #13
  %306 = load ptr, ptr %45, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %305, ptr noundef nonnull @.str, i32 noundef 940, i32 noundef 111, ptr noundef %306)
          to label %307 unwind label %308

307:                                              ; preds = %304
  invoke void @__cxa_throw(ptr nonnull %305, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %551 unwind label %291

308:                                              ; preds = %304
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %305) #13
  br label %535

310:                                              ; preds = %297
  %311 = invoke noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %312 unwind label %291

312:                                              ; preds = %310
  br i1 %311, label %316, label %313

313:                                              ; preds = %312, %315
  %314 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %315 unwind label %289

315:                                              ; preds = %313
  switch i16 %314, label %313 [
    i16 62, label %511
    i16 0, label %511
  ]

316:                                              ; preds = %312
  %317 = invoke noundef i32 @_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %318 unwind label %291

318:                                              ; preds = %316
  %319 = icmp ugt i32 %317, 1
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 256)
          to label %321 unwind label %291

321:                                              ; preds = %320
  invoke void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr noundef nonnull align 8 dereferenceable(80) %16, i32 noundef 1)
          to label %322 unwind label %291

322:                                              ; preds = %321, %318
  %323 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %324 unwind label %291

324:                                              ; preds = %322, %293
  %325 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %16, i16 noundef zeroext 62)
          to label %326 unwind label %291

326:                                              ; preds = %324
  br i1 %325, label %338, label %327

327:                                              ; preds = %326
  %328 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %16, i16 noundef zeroext 93)
          to label %329 unwind label %291

329:                                              ; preds = %327
  br i1 %328, label %330, label %334

330:                                              ; preds = %329
  %331 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %16, i16 noundef zeroext 62)
          to label %332 unwind label %291

332:                                              ; preds = %330
  br i1 %331, label %333, label %334

333:                                              ; preds = %332
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 257)
          to label %338 unwind label %291

334:                                              ; preds = %332, %329
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 212)
          to label %335 unwind label %291

335:                                              ; preds = %334, %337
  %336 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
          to label %337 unwind label %287

337:                                              ; preds = %335
  switch i16 %336, label %335 [
    i16 62, label %338
    i16 0, label %338
  ]

338:                                              ; preds = %337, %337, %333, %326
  br i1 %174, label %339, label %511

339:                                              ; preds = %338
  %340 = load i8, ptr %88, align 1, !tbaa !202, !range !126, !noundef !127
  %341 = icmp eq i8 %340, 0
  br i1 %341, label %384, label %342

342:                                              ; preds = %339
  %343 = invoke noundef ptr @_ZN11xercesc_2_512DGXMLScanner15resolveSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %271)
          to label %344 unwind label %369

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %346 = load ptr, ptr %345, align 8, !tbaa !209
  %347 = load ptr, ptr %343, align 8, !tbaa !74
  %348 = getelementptr inbounds ptr, ptr %347, i64 5
  %349 = load ptr, ptr %348, align 8
  %350 = invoke noundef ptr %349(ptr noundef nonnull align 8 dereferenceable(41) %343)
          to label %351 unwind label %373

351:                                              ; preds = %344
  %352 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %346, ptr noundef %350)
          to label %353 unwind label %373

353:                                              ; preds = %351
  %354 = icmp eq ptr %352, null
  br i1 %354, label %378, label %355

355:                                              ; preds = %353
  %356 = load ptr, ptr %352, align 8, !tbaa !74
  %357 = getelementptr inbounds ptr, ptr %356, i64 5
  %358 = load ptr, ptr %357, align 8
  %359 = invoke noundef i32 %358(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %360 unwind label %373

360:                                              ; preds = %355
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %378

362:                                              ; preds = %360
  %363 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 3
  store ptr %352, ptr %363, align 8, !tbaa !210
  store ptr %352, ptr %165, align 8, !tbaa !129
  %364 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %365 = load ptr, ptr %364, align 8, !tbaa !94
  %366 = load ptr, ptr %365, align 8, !tbaa !74
  %367 = getelementptr inbounds ptr, ptr %366, i64 11
  %368 = load ptr, ptr %367, align 8
  invoke void %368(ptr noundef nonnull align 8 dereferenceable(40) %365, ptr noundef nonnull %352)
          to label %378 unwind label %373

369:                                              ; preds = %342
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %535

371:                                              ; preds = %378
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %535

373:                                              ; preds = %344, %351, %355, %362
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %343, align 8, !tbaa !74
  %376 = getelementptr inbounds ptr, ptr %375, i64 1
  %377 = load ptr, ptr %376, align 8
  invoke void %377(ptr noundef nonnull align 8 dereferenceable(41) %343)
          to label %535 unwind label %548

378:                                              ; preds = %362, %360, %353
  %379 = phi i1 [ false, %362 ], [ true, %360 ], [ true, %353 ]
  %380 = load ptr, ptr %343, align 8, !tbaa !74
  %381 = getelementptr inbounds ptr, ptr %380, i64 1
  %382 = load ptr, ptr %381, align 8
  invoke void %382(ptr noundef nonnull align 8 dereferenceable(41) %343)
          to label %383 unwind label %371

383:                                              ; preds = %378
  br i1 %379, label %384, label %511

384:                                              ; preds = %383, %339
  %385 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 15
  %386 = load i8, ptr %385, align 2, !tbaa !211, !range !126, !noundef !127
  %387 = icmp eq i8 %386, 0
  %388 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %389 = load i8, ptr %388, align 8, !range !126
  %390 = icmp eq i8 %389, 0
  %391 = select i1 %387, i1 %390, i1 false
  br i1 %391, label %511, label %392

392:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %393 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %394 = load i8, ptr %393, align 1, !tbaa !212, !range !126, !noundef !127
  %395 = icmp ne i8 %394, 0
  %396 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %271, ptr noundef %270, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %6, i1 noundef zeroext %395)
          to label %397 unwind label %410

397:                                              ; preds = %392
  %398 = load ptr, ptr %6, align 8, !tbaa !108
  %399 = icmp eq ptr %396, null
  br i1 %399, label %400, label %418

400:                                              ; preds = %397
  %401 = call ptr @__cxa_allocate_exception(i64 48) #13
  %402 = load ptr, ptr %6, align 8, !tbaa !108
  %403 = load ptr, ptr %402, align 8, !tbaa !74
  %404 = getelementptr inbounds ptr, ptr %403, i64 5
  %405 = load ptr, ptr %404, align 8
  %406 = invoke noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(41) %402)
          to label %407 unwind label %414

407:                                              ; preds = %400
  %408 = load ptr, ptr %45, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %401, ptr noundef nonnull @.str, i32 noundef 1043, i32 noundef 45, ptr noundef %406, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %408)
          to label %409 unwind label %414

409:                                              ; preds = %407
  invoke void @__cxa_throw(ptr nonnull %401, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %551 unwind label %416

410:                                              ; preds = %392
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %509

412:                                              ; preds = %483
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %509

414:                                              ; preds = %407, %400
  %415 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %401) #13
  br label %501

416:                                              ; preds = %409
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %501

418:                                              ; preds = %397
  %419 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  %420 = load i8, ptr %419, align 4, !tbaa !213, !range !126, !noundef !127
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %464, label %422

422:                                              ; preds = %418
  %423 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %424 = load ptr, ptr %423, align 8, !tbaa !209
  %425 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %424, i64 0, i32 3
  %426 = load ptr, ptr %425, align 8, !tbaa !214
  %427 = load ptr, ptr %398, align 8, !tbaa !74
  %428 = getelementptr inbounds ptr, ptr %427, i64 5
  %429 = load ptr, ptr %428, align 8
  %430 = invoke noundef ptr %429(ptr noundef nonnull align 8 dereferenceable(41) %398)
          to label %431 unwind label %460

431:                                              ; preds = %422
  %432 = load ptr, ptr %426, align 8, !tbaa !74
  %433 = getelementptr inbounds ptr, ptr %432, i64 5
  %434 = load ptr, ptr %433, align 8
  %435 = invoke noundef i32 %434(ptr noundef nonnull align 8 dereferenceable(40) %426, ptr noundef %430)
          to label %436 unwind label %460

436:                                              ; preds = %431
  %437 = load ptr, ptr %423, align 8, !tbaa !209
  %438 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %437, i64 0, i32 3
  %439 = load ptr, ptr %438, align 8, !tbaa !214
  %440 = load ptr, ptr %439, align 8, !tbaa !74
  %441 = getelementptr inbounds ptr, ptr %440, i64 10
  %442 = load ptr, ptr %441, align 8
  %443 = invoke noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(40) %439, i32 noundef %435)
          to label %444 unwind label %462

444:                                              ; preds = %436
  %445 = load ptr, ptr %423, align 8, !tbaa !209
  %446 = invoke noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %445, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
          to label %447 unwind label %462

447:                                              ; preds = %444
  %448 = load ptr, ptr %165, align 8, !tbaa !129
  %449 = load ptr, ptr %448, align 8, !tbaa !74
  %450 = getelementptr inbounds ptr, ptr %449, i64 22
  %451 = load ptr, ptr %450, align 8
  %452 = invoke noundef ptr %451(ptr noundef nonnull align 8 dereferenceable(8) %448)
          to label %453 unwind label %462

453:                                              ; preds = %447
  %454 = load ptr, ptr %452, align 8, !tbaa !74
  %455 = getelementptr inbounds ptr, ptr %454, i64 8
  %456 = load ptr, ptr %455, align 8
  invoke void %456(ptr noundef nonnull align 8 dereferenceable(16) %452, ptr noundef %443)
          to label %457 unwind label %462

457:                                              ; preds = %453
  %458 = load ptr, ptr %423, align 8, !tbaa !209
  %459 = load ptr, ptr %165, align 8, !tbaa !129
  invoke void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %458, ptr noundef %459)
          to label %464 unwind label %462

460:                                              ; preds = %431, %422
  %461 = landingpad { ptr, i32 }
          cleanup
  br label %504

462:                                              ; preds = %457, %453, %447, %444, %436
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %504

464:                                              ; preds = %457, %418
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  store i64 292063281220, ptr %7, align 8
  %465 = load ptr, ptr %74, align 8, !tbaa !200
  %466 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %465)
          to label %467 unwind label %488

467:                                              ; preds = %464
  %468 = load ptr, ptr %74, align 8, !tbaa !200
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef nonnull %7, ptr noundef %468)
          to label %469 unwind label %490

469:                                              ; preds = %467
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %466, align 8, !tbaa !74
  %470 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %466, i64 0, i32 1
  store i8 0, ptr %470, align 8, !tbaa !216
  %471 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %466, i64 0, i32 2
  store i8 0, ptr %471, align 1, !tbaa !219
  %472 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %466, i64 0, i32 3
  store i8 0, ptr %472, align 2, !tbaa !220
  invoke void @_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef %271)
          to label %473 unwind label %488

473:                                              ; preds = %469
  %474 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %396, i64 0, i32 24
  store i8 1, ptr %474, align 1, !tbaa !221
  %475 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef nonnull %396, ptr noundef nonnull %466)
          to label %476 unwind label %494

476:                                              ; preds = %473
  invoke void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112) %3, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %477 unwind label %494

477:                                              ; preds = %476
  %478 = load ptr, ptr %466, align 8, !tbaa !74
  %479 = getelementptr inbounds ptr, ptr %478, i64 1
  %480 = load ptr, ptr %479, align 8
  invoke void %480(ptr noundef nonnull align 8 dereferenceable(75) %466)
          to label %481 unwind label %492

481:                                              ; preds = %477
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %482 = icmp eq ptr %398, null
  br i1 %482, label %487, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %398, align 8, !tbaa !74
  %485 = getelementptr inbounds ptr, ptr %484, i64 1
  %486 = load ptr, ptr %485, align 8
  invoke void %486(ptr noundef nonnull align 8 dereferenceable(41) %398)
          to label %487 unwind label %412

487:                                              ; preds = %481, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %511

488:                                              ; preds = %469, %464
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %499

490:                                              ; preds = %467
  %491 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %466, ptr noundef %465)
          to label %499 unwind label %548

492:                                              ; preds = %477
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %499

494:                                              ; preds = %473, %476
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %466, align 8, !tbaa !74
  %497 = getelementptr inbounds ptr, ptr %496, i64 1
  %498 = load ptr, ptr %497, align 8
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(75) %466)
          to label %499 unwind label %548

499:                                              ; preds = %492, %494, %490, %488
  %500 = phi { ptr, i32 } [ %489, %488 ], [ %491, %490 ], [ %493, %492 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  br label %501

501:                                              ; preds = %499, %416, %414
  %502 = phi { ptr, i32 } [ %500, %499 ], [ %417, %416 ], [ %415, %414 ]
  %503 = icmp eq ptr %398, null
  br i1 %503, label %509, label %504

504:                                              ; preds = %462, %460, %501
  %505 = phi { ptr, i32 } [ %502, %501 ], [ %461, %460 ], [ %463, %462 ]
  %506 = load ptr, ptr %398, align 8, !tbaa !74
  %507 = getelementptr inbounds ptr, ptr %506, i64 1
  %508 = load ptr, ptr %507, align 8
  invoke void %508(ptr noundef nonnull align 8 dereferenceable(41) %398)
          to label %509 unwind label %548

509:                                              ; preds = %412, %504, %501, %410
  %510 = phi { ptr, i32 } [ %411, %410 ], [ %413, %412 ], [ %502, %501 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  br label %535

511:                                              ; preds = %315, %315, %338, %487, %384, %383
  %512 = icmp eq ptr %270, null
  br i1 %512, label %519, label %513

513:                                              ; preds = %511
  %514 = icmp eq ptr %273, null
  br i1 %514, label %521, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr %273, align 8, !tbaa !74
  %517 = getelementptr inbounds ptr, ptr %516, i64 3
  %518 = load ptr, ptr %517, align 8
  invoke void %518(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %270)
          to label %519 unwind label %285

519:                                              ; preds = %511, %515
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %520 = icmp eq ptr %271, null
  br i1 %520, label %530, label %523

521:                                              ; preds = %513
  call void @_ZdaPv(ptr noundef nonnull %270) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %522 = icmp eq ptr %271, null
  br i1 %522, label %530, label %529

523:                                              ; preds = %519
  %524 = icmp eq ptr %273, null
  br i1 %524, label %529, label %525

525:                                              ; preds = %523
  %526 = load ptr, ptr %273, align 8, !tbaa !74
  %527 = getelementptr inbounds ptr, ptr %526, i64 3
  %528 = load ptr, ptr %527, align 8
  invoke void %528(ptr noundef nonnull align 8 dereferenceable(8) %273, ptr noundef nonnull %271)
          to label %530 unwind label %283

529:                                              ; preds = %521, %523
  call void @_ZdaPv(ptr noundef nonnull %271) #16
  br label %530

530:                                              ; preds = %521, %529, %519, %525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %531

531:                                              ; preds = %266, %530
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %532 unwind label %175

532:                                              ; preds = %531
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  br label %533

533:                                              ; preds = %36, %36, %532, %151, %148
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
  br label %534

534:                                              ; preds = %19, %19, %533
  ret void

535:                                              ; preds = %287, %291, %289, %371, %373, %369, %509, %308
  %536 = phi { ptr, i32 } [ %309, %308 ], [ %510, %509 ], [ %370, %369 ], [ %372, %371 ], [ %374, %373 ], [ %288, %287 ], [ %290, %289 ], [ %292, %291 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %537 unwind label %548

537:                                              ; preds = %535, %285
  %538 = phi { ptr, i32 } [ %536, %535 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  invoke void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %539 unwind label %548

539:                                              ; preds = %537, %283
  %540 = phi { ptr, i32 } [ %538, %537 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  br label %541

541:                                              ; preds = %190, %267, %539, %177
  %542 = phi { ptr, i32 } [ %540, %539 ], [ %178, %177 ], [ %191, %190 ], [ %268, %267 ]
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %543 unwind label %548

543:                                              ; preds = %541, %175
  %544 = phi { ptr, i32 } [ %542, %541 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #13
  br label %545

545:                                              ; preds = %37, %39, %116, %100, %104, %136, %543, %102
  %546 = phi { ptr, i32 } [ %101, %100 ], [ %105, %104 ], [ %137, %136 ], [ %544, %543 ], [ %103, %102 ], [ %117, %116 ], [ %38, %37 ], [ %40, %39 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %547 unwind label %548

547:                                              ; preds = %545
  resume { ptr, i32 } %546

548:                                              ; preds = %545, %504, %494, %373, %267, %198, %541, %537, %535, %490, %116, %102
  %549 = landingpad { ptr, i32 }
          catch ptr null
  %550 = extractvalue { ptr, i32 } %549, 0
  call void @__clang_call_terminate(ptr %550) #14
  unreachable

551:                                              ; preds = %409, %307, %115
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  %4 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = call noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = call ptr @__cxa_allocate_exception(i64 48) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull @.str.1, i32 noundef 287, i32 noundef 64, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %13
  call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

16:                                               ; preds = %9, %13
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  resume { ptr, i32 } %17

18:                                               ; preds = %2
  %19 = load ptr, ptr %0, align 8, !tbaa !102
  %20 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 16, ptr noundef %19)
  %21 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = load i32, ptr %3, align 4, !tbaa !148
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !108
  store ptr %1, ptr %20, align 8, !tbaa !123
  %27 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %20, i64 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !121
  store ptr %20, ptr %25, align 8, !tbaa !108
  %28 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 4
  %29 = load i32, ptr %28, align 4, !tbaa !105
  %30 = add i32 %29, 1
  %31 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 3
  %32 = load i32, ptr %31, align 8, !tbaa !104
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %37, label %34

34:                                               ; preds = %18
  %35 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  br label %60

37:                                               ; preds = %18
  %38 = uitofp i32 %30 to double
  %39 = fmul reassoc nnan ninf nsz arcp afn double %38, 1.500000e+00
  %40 = fptoui double %39 to i32
  %41 = load ptr, ptr %0, align 8, !tbaa !102
  %42 = zext i32 %40 to i64
  %43 = shl nuw nsw i64 %42, 3
  %44 = load ptr, ptr %41, align 8, !tbaa !74
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %43)
  %48 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %50 = load i32, ptr %31, align 8, !tbaa !104
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %49, i64 %52, i1 false)
  %53 = load ptr, ptr %0, align 8, !tbaa !102
  %54 = load ptr, ptr %48, align 8, !tbaa !109
  %55 = load ptr, ptr %53, align 8, !tbaa !74
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef %54)
  store ptr %47, ptr %48, align 8, !tbaa !109
  store i32 %40, ptr %31, align 8, !tbaa !104
  %58 = load i32, ptr %28, align 4, !tbaa !105
  %59 = add i32 %58, 1
  br label %60

60:                                               ; preds = %34, %37
  %61 = phi i32 [ %30, %34 ], [ %59, %37 ]
  %62 = phi ptr [ %36, %34 ], [ %47, %37 ]
  store i32 %61, ptr %28, align 4, !tbaa !105
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  store ptr %1, ptr %64, align 8, !tbaa !108
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 4
  store i32 %61, ptr %65, align 4, !tbaa !174
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  ret i32 %61
}

declare void @_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DGXMLScanner15resolveSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::XMLResourceIdentifier", align 8
  %4 = alloca %"struct.xercesc_2_5::ReaderMgr::LastExtEntityInfo", align 8
  %5 = alloca %"class.xercesc_2_5::XMLURL", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %7 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %9 = load ptr, ptr %8, align 8, !tbaa !222
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %9, align 8, !tbaa !74
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %16 unwind label %18

16:                                               ; preds = %11
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i32 noundef 0)
          to label %20 unwind label %18

18:                                               ; preds = %37, %17, %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %118

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #13
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %7, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %7, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  store i16 0, ptr %26, align 2, !tbaa !163
  store i32 4, ptr %3, align 8, !tbaa !223
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %3, i64 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !226
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %3, i64 0, i32 2
  store ptr %22, ptr %28, align 8, !tbaa !227
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLResourceIdentifier", ptr %3, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %8, align 8, !tbaa !222
  %31 = load ptr, ptr %30, align 8, !tbaa !74
  %32 = getelementptr inbounds ptr, ptr %31, i64 6
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %3)
          to label %38 unwind label %35

35:                                               ; preds = %20
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  br label %118

37:                                               ; preds = %2
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %1, i32 noundef 0)
          to label %40 unwind label %18

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #13
  %39 = icmp eq ptr %34, null
  br i1 %39, label %40, label %116

40:                                               ; preds = %37, %38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80) %41, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %42 unwind label %72

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #13
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %44)
          to label %45 unwind label %74

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !tbaa !228
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %7, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !162
  %49 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %7, i64 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !161
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %48, i64 %51
  store i16 0, ptr %52, align 2, !tbaa !163
  %53 = invoke noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %46, ptr noundef nonnull %48, ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %54 unwind label %76

54:                                               ; preds = %45
  br i1 %53, label %55, label %58

55:                                               ; preds = %54
  %56 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %57 unwind label %76

57:                                               ; preds = %55
  br i1 %56, label %58, label %85

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %60 = load i8, ptr %59, align 8, !tbaa !230, !range !126, !noundef !127
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %80

62:                                               ; preds = %58
  %63 = load ptr, ptr %43, align 8, !tbaa !77
  %64 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %63)
          to label %65 unwind label %76

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !228
  %67 = load ptr, ptr %47, align 8, !tbaa !162
  %68 = load i32, ptr %49, align 4, !tbaa !161
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 0, ptr %70, align 2, !tbaa !163
  %71 = load ptr, ptr %43, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41) %64, ptr noundef %66, ptr noundef nonnull %67, ptr noundef %71)
          to label %107 unwind label %78

72:                                               ; preds = %40
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %114

74:                                               ; preds = %107, %42
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %112

76:                                               ; preds = %95, %100, %89, %62, %55, %45
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %110

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %64, ptr noundef %63)
          to label %110 unwind label %121

80:                                               ; preds = %58
  %81 = call ptr @__cxa_allocate_exception(i64 48) #13
  %82 = load ptr, ptr %43, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %81, ptr noundef nonnull @.str, i32 noundef 2481, i32 noundef 97, ptr noundef %82)
          to label %95 unwind label %83

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %81) #13
  br label %110

85:                                               ; preds = %57
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !230, !range !126, !noundef !127
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %85
  %90 = invoke noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %91 unwind label %76

91:                                               ; preds = %89
  br i1 %90, label %92, label %100

92:                                               ; preds = %91
  %93 = call ptr @__cxa_allocate_exception(i64 48) #13
  %94 = load ptr, ptr %43, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull @.str, i32 noundef 2486, i32 noundef 97, ptr noundef %94)
          to label %95 unwind label %98

95:                                               ; preds = %92, %80
  %96 = phi ptr [ %81, %80 ], [ %93, %92 ]
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTIN11xercesc_2_521MalformedURLExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %97 unwind label %76

97:                                               ; preds = %95
  unreachable

98:                                               ; preds = %92
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %93) #13
  br label %110

100:                                              ; preds = %91, %85
  %101 = load ptr, ptr %43, align 8, !tbaa !77
  %102 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 136, ptr noundef %101)
          to label %103 unwind label %76

103:                                              ; preds = %100
  %104 = load ptr, ptr %43, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 8 dereferenceable(81) %5, ptr noundef %104)
          to label %107 unwind label %105

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %102, ptr noundef %101)
          to label %110 unwind label %121

107:                                              ; preds = %103, %65
  %108 = phi ptr [ %64, %65 ], [ %102, %103 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %109 unwind label %74

109:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %116

110:                                              ; preds = %105, %78, %98, %83, %76
  %111 = phi { ptr, i32 } [ %77, %76 ], [ %84, %83 ], [ %79, %78 ], [ %99, %98 ], [ %106, %105 ]
  invoke void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81) %5)
          to label %112 unwind label %121

112:                                              ; preds = %110, %74
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #13
  br label %114

114:                                              ; preds = %112, %72
  %115 = phi { ptr, i32 } [ %113, %112 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  br label %118

116:                                              ; preds = %109, %38
  %117 = phi ptr [ %34, %38 ], [ %108, %109 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret ptr %117

118:                                              ; preds = %114, %35, %18
  %119 = phi { ptr, i32 } [ %115, %114 ], [ %36, %35 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %120 unwind label %121

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %118, %110, %105, %78
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  %4 = load ptr, ptr %3, align 8, !tbaa !231
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %4)
  br label %12

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %15 = icmp eq ptr %1, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %1, align 2, !tbaa !163
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16, %19
  %20 = phi ptr [ %21, %19 ], [ %1, %16 ]
  %21 = getelementptr inbounds i16, ptr %20, i64 1
  %22 = load i16, ptr %21, align 2, !tbaa !163
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %19

24:                                               ; preds = %19
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %1 to i64
  %27 = sub i64 %25, %26
  %28 = add i64 %27, 2
  %29 = and i64 %28, 8589934590
  br label %30

30:                                               ; preds = %24, %16
  %31 = phi i64 [ %29, %24 ], [ 2, %16 ]
  %32 = load ptr, ptr %14, align 8, !tbaa !74
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %31)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %35, ptr nonnull align 2 %1, i64 %31, i1 false)
  br label %36

36:                                               ; preds = %12, %30
  %37 = phi ptr [ %35, %30 ], [ null, %12 ]
  store ptr %37, ptr %3, align 8, !tbaa !231
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorItED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !206
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !208
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !74
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #16
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner6scanEqEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !115
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !117
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !113, !range !126, !noundef !127
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !128
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %21) #16
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !128
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !233
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !111
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !114
  %31 = load i32, ptr %4, align 4, !tbaa !148
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  store ptr %2, ptr %28, align 8, !tbaa !128
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !124
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !233
  store ptr %28, ptr %33, align 8, !tbaa !108
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !117
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_512DGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i8, align 1
  %9 = alloca [9 x i16], align 16
  %10 = icmp eq ptr %1, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !184
  br label %14

14:                                               ; preds = %4, %11
  %15 = phi i32 [ %13, %11 ], [ 0, %4 ]
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !161
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !162
  store i16 0, ptr %18, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #13
  %19 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %20 = call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 2 dereferenceable(2) %5)
  br i1 %20, label %21, label %287

21:                                               ; preds = %14
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !149
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %23, i64 0, i32 14
  %25 = load i32, ptr %24, align 8, !tbaa !150
  br i1 %10, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !234, !range !126, !noundef !127
  %29 = icmp eq i8 %28, 0
  br label %30

30:                                               ; preds = %21, %26
  %31 = phi i1 [ %29, %26 ], [ true, %21 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #13
  store i16 0, ptr %7, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #13
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %33 = icmp eq i32 %15, 0
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %3, i64 0, i32 2
  br label %38

38:                                               ; preds = %157, %30
  %39 = phi i32 [ 1, %30 ], [ %158, %157 ]
  %40 = phi i8 [ 0, %30 ], [ %159, %157 ]
  %41 = phi i8 [ 0, %30 ], [ %160, %157 ]
  %42 = and i8 %40, 1
  %43 = icmp eq i8 %42, 0
  br label %44

44:                                               ; preds = %252, %38
  %45 = phi i32 [ %39, %38 ], [ 0, %252 ]
  %46 = phi i8 [ %41, %38 ], [ %162, %252 ]
  %47 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %48 unwind label %79

48:                                               ; preds = %44
  store i16 %47, ptr %6, align 2, !tbaa !163
  %49 = icmp eq i16 %47, 0
  br i1 %49, label %73, label %50

50:                                               ; preds = %48
  %51 = load i16, ptr %5, align 2, !tbaa !163
  %52 = icmp eq i16 %47, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8, !tbaa !149
  %55 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %54, i64 0, i32 14
  %56 = load i32, ptr %55, align 8, !tbaa !150
  %57 = icmp eq i32 %25, %56
  br i1 %57, label %284, label %58

58:                                               ; preds = %53
  %59 = icmp ugt i32 %25, %56
  br i1 %59, label %102, label %60

60:                                               ; preds = %58, %50
  store i8 0, ptr %8, align 1, !tbaa !141
  %61 = icmp eq i16 %47, 38
  br i1 %61, label %62, label %112

62:                                               ; preds = %60
  %63 = load ptr, ptr %0, align 8, !tbaa !74
  %64 = getelementptr inbounds ptr, ptr %63, i64 11
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(720) %0, i1 noundef zeroext true, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %67 unwind label %79

67:                                               ; preds = %62
  %68 = icmp eq i32 %66, 1
  br i1 %68, label %161, label %69

69:                                               ; preds = %67, %110
  %70 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %71 unwind label %77

71:                                               ; preds = %69
  store i16 %70, ptr %6, align 2, !tbaa !163
  %72 = icmp eq i16 %70, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %48, %71
  %74 = call ptr @__cxa_allocate_exception(i64 48) #13
  %75 = load ptr, ptr %32, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef nonnull @.str, i32 noundef 2547, i32 noundef 47, ptr noundef %75)
          to label %76 unwind label %90

76:                                               ; preds = %73
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %289 unwind label %88

77:                                               ; preds = %69, %105
  %78 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %147

79:                                               ; preds = %44, %62
  %80 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %147

81:                                               ; preds = %119, %123, %127, %168, %250, %240
  %82 = phi i32 [ 0, %240 ], [ %45, %127 ], [ %45, %123 ], [ %45, %119 ], [ %45, %168 ], [ 0, %250 ]
  %83 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %147

84:                                               ; preds = %182, %206, %260, %274
  %85 = phi i32 [ %255, %274 ], [ %255, %260 ], [ 0, %206 ], [ %39, %182 ]
  %86 = phi i8 [ %256, %274 ], [ %256, %260 ], [ %40, %206 ], [ %40, %182 ]
  %87 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %147

88:                                               ; preds = %76, %102
  %89 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %147

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @__cxa_free_exception(ptr %74) #13
  br label %147

92:                                               ; preds = %71
  %93 = load i16, ptr %5, align 2, !tbaa !163
  %94 = icmp eq i16 %70, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr %22, align 8, !tbaa !149
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %96, i64 0, i32 14
  %98 = load i32, ptr %97, align 8, !tbaa !150
  %99 = icmp eq i32 %25, %98
  br i1 %99, label %284, label %100

100:                                              ; preds = %95
  %101 = icmp ugt i32 %25, %98
  br i1 %101, label %102, label %103

102:                                              ; preds = %58, %100
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %284 unwind label %88

103:                                              ; preds = %100, %92
  store i8 0, ptr %8, align 1, !tbaa !141
  %104 = icmp eq i16 %70, 38
  br i1 %104, label %105, label %112

105:                                              ; preds = %103
  %106 = load ptr, ptr %0, align 8, !tbaa !74
  %107 = getelementptr inbounds ptr, ptr %106, i64 11
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef i32 %108(ptr noundef nonnull align 8 dereferenceable(720) %0, i1 noundef zeroext true, ptr noundef nonnull align 2 dereferenceable(2) %6, ptr noundef nonnull align 2 dereferenceable(2) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %110 unwind label %77

110:                                              ; preds = %105
  %111 = icmp eq i32 %109, 1
  br i1 %111, label %161, label %69, !llvm.loop !235

112:                                              ; preds = %103, %60
  %113 = phi i8 [ %46, %60 ], [ 0, %103 ]
  %114 = phi i16 [ %47, %60 ], [ %70, %103 ]
  %115 = and i16 %114, -1024
  switch i16 %115, label %124 [
    i16 -10240, label %116
    i16 -9216, label %120
  ]

116:                                              ; preds = %112
  %117 = and i8 %113, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %161, label %119

119:                                              ; preds = %116
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %161 unwind label %81

120:                                              ; preds = %112
  %121 = and i8 %113, 1
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %123, label %161

123:                                              ; preds = %120
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 282)
          to label %161 unwind label %81

124:                                              ; preds = %112
  %125 = and i8 %113, 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %128 unwind label %81

128:                                              ; preds = %127
  %129 = load i16, ptr %6, align 2, !tbaa !163
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i16 [ %129, %128 ], [ %114, %124 ]
  %132 = load ptr, ptr %22, align 8, !tbaa !149
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %132, i64 0, i32 27
  %134 = load ptr, ptr %133, align 8, !tbaa !182
  %135 = zext i16 %131 to i64
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !183
  %138 = and i8 %137, 64
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %161

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %9) #13
  %141 = zext i16 %131 to i32
  %142 = load ptr, ptr %32, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %141, ptr noundef nonnull %9, i32 noundef 8, i32 noundef 16, ptr noundef %142)
          to label %143 unwind label %145

143:                                              ; preds = %140
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 218, ptr noundef %2, ptr noundef nonnull %9, ptr noundef null, ptr noundef null)
          to label %144 unwind label %145

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #13
  br label %161

145:                                              ; preds = %143, %140
  %146 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %9) #13
  br label %147

147:                                              ; preds = %77, %79, %88, %81, %84, %145, %90
  %148 = phi i32 [ %45, %145 ], [ %45, %90 ], [ %45, %88 ], [ %82, %81 ], [ %85, %84 ], [ %45, %79 ], [ %45, %77 ]
  %149 = phi i8 [ %40, %145 ], [ %40, %90 ], [ %40, %88 ], [ %40, %81 ], [ %86, %84 ], [ %40, %79 ], [ %40, %77 ]
  %150 = phi { ptr, i32 } [ %146, %145 ], [ %91, %90 ], [ %89, %88 ], [ %83, %81 ], [ %87, %84 ], [ %80, %79 ], [ %78, %77 ]
  %151 = extractvalue { ptr, i32 } %150, 1
  %152 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #13
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %286

154:                                              ; preds = %147
  %155 = extractvalue { ptr, i32 } %150, 0
  %156 = call ptr @__cxa_begin_catch(ptr %155) #13
  store i8 0, ptr %8, align 1, !tbaa !141
  call void @__cxa_end_catch()
  br label %157

157:                                              ; preds = %154, %278, %263
  %158 = phi i32 [ %148, %154 ], [ %255, %278 ], [ %255, %263 ]
  %159 = phi i8 [ %149, %154 ], [ %256, %278 ], [ %256, %263 ]
  %160 = phi i8 [ 0, %154 ], [ %162, %278 ], [ %162, %263 ]
  br label %38

161:                                              ; preds = %110, %67, %123, %120, %144, %130, %116, %119
  %162 = phi i8 [ %113, %119 ], [ 1, %116 ], [ 0, %130 ], [ 0, %144 ], [ 0, %120 ], [ 0, %123 ], [ %46, %67 ], [ 0, %110 ]
  %163 = load i8, ptr %8, align 1, !tbaa !141, !range !126, !noundef !127
  %164 = icmp eq i8 %163, 0
  %165 = load i16, ptr %6, align 2
  %166 = icmp eq i16 %165, 60
  %167 = select i1 %164, i1 %166, i1 false
  br i1 %167, label %168, label %169

168:                                              ; preds = %161
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 248, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %169 unwind label %81

169:                                              ; preds = %168, %161
  br i1 %33, label %170, label %185

170:                                              ; preds = %169
  %171 = load i8, ptr %8, align 1, !tbaa !141, !range !126, !noundef !127
  %172 = icmp eq i8 %171, 0
  %173 = load i16, ptr %6, align 2
  br i1 %172, label %174, label %253

174:                                              ; preds = %170
  switch i16 %173, label %253 [
    i16 13, label %175
    i16 10, label %175
    i16 9, label %175
  ]

175:                                              ; preds = %174, %174, %174
  %176 = load i8, ptr %34, align 2, !tbaa !237, !range !126, !noundef !127
  %177 = icmp eq i8 %176, 0
  %178 = load i8, ptr %35, align 8, !range !126
  %179 = icmp eq i8 %178, 0
  %180 = select i1 %177, i1 true, i1 %179
  %181 = or i1 %180, %31
  br i1 %181, label %184, label %182

182:                                              ; preds = %175
  %183 = load ptr, ptr %36, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %183, i32 noundef 83, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %184 unwind label %84

184:                                              ; preds = %175, %182
  store i16 32, ptr %6, align 2, !tbaa !163
  br label %253

185:                                              ; preds = %169
  %186 = icmp eq i32 %45, 0
  br i1 %186, label %187, label %216

187:                                              ; preds = %185
  %188 = load i8, ptr %8, align 1, !tbaa !141, !range !126, !noundef !127
  %189 = icmp ne i8 %188, 0
  %190 = load i16, ptr %6, align 2
  %191 = icmp ne i16 %190, 32
  %192 = select i1 %189, i1 %191, i1 false
  br i1 %192, label %201, label %193

193:                                              ; preds = %187
  %194 = load ptr, ptr %22, align 8, !tbaa !149
  %195 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %194, i64 0, i32 27
  %196 = load ptr, ptr %195, align 8, !tbaa !182
  %197 = zext i16 %190 to i64
  %198 = getelementptr inbounds i8, ptr %196, i64 %197
  %199 = load i8, ptr %198, align 1, !tbaa !183
  %200 = icmp slt i8 %199, 0
  br i1 %200, label %252, label %201

201:                                              ; preds = %187, %193
  br i1 %43, label %253, label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %16, align 4, !tbaa !161
  %204 = load i32, ptr %37, align 8, !tbaa !238
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %207 unwind label %84

207:                                              ; preds = %206
  %208 = load i32, ptr %16, align 4, !tbaa !161
  br label %209

209:                                              ; preds = %202, %207
  %210 = phi i32 [ %208, %207 ], [ %203, %202 ]
  %211 = load ptr, ptr %17, align 8, !tbaa !162
  %212 = add i32 %210, 1
  store i32 %212, ptr %16, align 4, !tbaa !161
  %213 = zext i32 %210 to i64
  %214 = getelementptr inbounds i16, ptr %211, i64 %213
  store i16 32, ptr %214, align 2, !tbaa !163
  %215 = load i16, ptr %6, align 2, !tbaa !163
  br label %253

216:                                              ; preds = %185
  %217 = load i16, ptr %6, align 2
  %218 = icmp eq i16 %217, 32
  br i1 %218, label %230, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !149
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %220, i64 0, i32 27
  %222 = load ptr, ptr %221, align 8, !tbaa !182
  %223 = zext i16 %217 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !183
  %226 = icmp slt i8 %225, 0
  %227 = load i8, ptr %8, align 1, !range !126
  %228 = icmp eq i8 %227, 0
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %230, label %253

230:                                              ; preds = %219, %216
  %231 = load i8, ptr %34, align 2, !tbaa !237, !range !126, !noundef !127
  %232 = icmp eq i8 %231, 0
  %233 = load i8, ptr %35, align 8, !range !126
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %232, i1 true, i1 %234
  %236 = or i1 %235, %31
  br i1 %236, label %252, label %237

237:                                              ; preds = %230
  %238 = icmp ne i16 %217, 32
  %239 = or i1 %43, %238
  br i1 %239, label %250, label %240

240:                                              ; preds = %237
  %241 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr12peekNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
          to label %242 unwind label %81

242:                                              ; preds = %240
  %243 = load ptr, ptr %22, align 8, !tbaa !149
  %244 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %243, i64 0, i32 27
  %245 = load ptr, ptr %244, align 8, !tbaa !182
  %246 = zext i16 %241 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !183
  %249 = icmp slt i8 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %242, %237
  %251 = load ptr, ptr %36, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef 83, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %252 unwind label %81

252:                                              ; preds = %250, %242, %230, %193
  br label %44

253:                                              ; preds = %219, %209, %201, %174, %170, %184
  %254 = phi i16 [ %173, %170 ], [ 32, %184 ], [ %173, %174 ], [ %215, %209 ], [ %190, %201 ], [ %217, %219 ]
  %255 = phi i32 [ %39, %170 ], [ %39, %184 ], [ %39, %174 ], [ 1, %209 ], [ 1, %201 ], [ 1, %219 ]
  %256 = phi i8 [ %40, %170 ], [ %40, %184 ], [ %40, %174 ], [ 1, %209 ], [ 1, %201 ], [ 1, %219 ]
  %257 = load i32, ptr %16, align 4, !tbaa !161
  %258 = load i32, ptr %37, align 8, !tbaa !238
  %259 = icmp eq i32 %257, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %253
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %261 unwind label %84

261:                                              ; preds = %260
  %262 = load i32, ptr %16, align 4, !tbaa !161
  br label %263

263:                                              ; preds = %261, %253
  %264 = phi i32 [ %262, %261 ], [ %257, %253 ]
  %265 = load ptr, ptr %17, align 8, !tbaa !162
  %266 = add i32 %264, 1
  store i32 %266, ptr %16, align 4, !tbaa !161
  %267 = zext i32 %264 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  store i16 %254, ptr %268, align 2, !tbaa !163
  %269 = load i16, ptr %7, align 2, !tbaa !163
  %270 = icmp eq i16 %269, 0
  br i1 %270, label %157, label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %37, align 8, !tbaa !238
  %273 = icmp eq i32 %266, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %275 unwind label %84

275:                                              ; preds = %274
  %276 = load i32, ptr %16, align 4, !tbaa !161
  %277 = load ptr, ptr %17, align 8, !tbaa !162
  br label %278

278:                                              ; preds = %271, %275
  %279 = phi ptr [ %277, %275 ], [ %265, %271 ]
  %280 = phi i32 [ %276, %275 ], [ %266, %271 ]
  %281 = add i32 %280, 1
  store i32 %281, ptr %16, align 4, !tbaa !161
  %282 = zext i32 %280 to i64
  %283 = getelementptr inbounds i16, ptr %279, i64 %282
  store i16 %269, ptr %283, align 2, !tbaa !163
  br label %157

284:                                              ; preds = %102, %53, %95
  %285 = phi i1 [ true, %95 ], [ true, %53 ], [ false, %102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  br label %287

286:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  resume { ptr, i32 } %150

287:                                              ; preds = %14, %284
  %288 = phi i1 [ %285, %284 ], [ false, %14 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #13
  ret i1 %288

289:                                              ; preds = %76
  unreachable
}

declare void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt(ptr noundef nonnull align 8 dereferenceable(80), i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner25scanAttrListforNameSpacesEPNS_11RefVectorOfINS_7XMLAttrEEEiPNS_14XMLElementDeclE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %3, i64 0, i32 2
  %13 = zext i32 %2 to i64
  br label %15

14:                                               ; preds = %154, %4
  ret void

15:                                               ; preds = %6, %154
  %16 = phi i64 [ 0, %6 ], [ %155, %154 ]
  %17 = load i32, ptr %7, align 4, !tbaa !179
  %18 = zext i32 %17 to i64
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %30, label %20

20:                                               ; preds = %15
  %21 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !191
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %23)
          to label %24 unwind label %28

24:                                               ; preds = %20
  tail call void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

25:                                               ; preds = %167, %28
  %26 = phi ptr [ %163, %167 ], [ %21, %28 ]
  %27 = phi { ptr, i32 } [ %168, %167 ], [ %29, %28 ]
  tail call void @__cxa_free_exception(ptr %26) #13
  resume { ptr, i32 } %27

28:                                               ; preds = %20
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %25

30:                                               ; preds = %15
  %31 = load ptr, ptr %8, align 8, !tbaa !190
  %32 = getelementptr inbounds ptr, ptr %31, i64 %16
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %33, i64 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !192
  %36 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %35, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !167
  %38 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %35, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %40 = icmp eq ptr %37, null
  br i1 %40, label %130, label %41

41:                                               ; preds = %30
  %42 = load i16, ptr %37, align 2, !tbaa !163
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %130, label %44

44:                                               ; preds = %41
  %45 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %46 = icmp eq i16 %42, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %44, %52
  %48 = phi i16 [ %55, %52 ], [ 1, %44 ]
  %49 = phi ptr [ %54, %52 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %44 ]
  %50 = phi ptr [ %53, %52 ], [ %37, %44 ]
  %51 = icmp eq i16 %48, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i16, ptr %50, i64 1
  %54 = getelementptr inbounds i16, ptr %49, i64 1
  %55 = load i16, ptr %53, align 2, !tbaa !163
  %56 = load i16, ptr %54, align 2, !tbaa !163
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %47, label %60

58:                                               ; preds = %47
  %59 = load i32, ptr %11, align 4, !tbaa !170
  tail call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %33, i32 noundef %59)
  br label %152

60:                                               ; preds = %52, %44
  %61 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %62 = icmp eq i16 %42, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %60, %68
  %64 = phi i16 [ %71, %68 ], [ 1, %60 ]
  %65 = phi ptr [ %70, %68 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %60 ]
  %66 = phi ptr [ %69, %68 ], [ %37, %60 ]
  %67 = icmp eq i16 %64, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i16, ptr %66, i64 1
  %70 = getelementptr inbounds i16, ptr %65, i64 1
  %71 = load i16, ptr %69, align 2, !tbaa !163
  %72 = load i16, ptr %70, align 2, !tbaa !163
  %73 = icmp eq i16 %71, %72
  br i1 %73, label %63, label %78

74:                                               ; preds = %63
  %75 = load i32, ptr %10, align 8, !tbaa !169
  tail call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %33, i32 noundef %75)
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %33, i64 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !239
  tail call void @_ZN11xercesc_2_512DGXMLScanner11updateNSMapEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull %37, ptr noundef %39, ptr noundef %77)
  br label %152

78:                                               ; preds = %68, %60
  %79 = load ptr, ptr %9, align 8, !tbaa !101
  %80 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %79, i64 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %82 = add i32 %81, 1
  %83 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %79, i64 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !98
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %79, i64 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !99
  br label %124

89:                                               ; preds = %78
  %90 = uitofp i32 %81 to double
  %91 = fmul reassoc nnan ninf nsz arcp afn double %90, 1.250000e+00
  %92 = fptoui double %91 to i32
  %93 = tail call i32 @llvm.umax.i32(i32 %82, i32 %92)
  %94 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %79, i64 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !100
  %96 = zext i32 %93 to i64
  %97 = shl nuw nsw i64 %96, 3
  %98 = load ptr, ptr %95, align 8, !tbaa !74
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %95, i64 noundef %97)
  %102 = load i32, ptr %80, align 4, !tbaa !97
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %89
  %105 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %79, i64 0, i32 3
  %106 = zext i32 %102 to i64
  br label %116

107:                                              ; preds = %116, %89
  %108 = load ptr, ptr %94, align 8, !tbaa !100
  %109 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %79, i64 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !99
  %111 = load ptr, ptr %108, align 8, !tbaa !74
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  tail call void %113(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %110)
  store ptr %101, ptr %109, align 8, !tbaa !99
  store i32 %93, ptr %83, align 8, !tbaa !98
  %114 = load i32, ptr %80, align 4, !tbaa !97
  %115 = add i32 %114, 1
  br label %124

116:                                              ; preds = %116, %104
  %117 = phi i64 [ 0, %104 ], [ %122, %116 ]
  %118 = load ptr, ptr %105, align 8, !tbaa !99
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8, !tbaa !108
  %121 = getelementptr inbounds ptr, ptr %101, i64 %117
  store ptr %120, ptr %121, align 8, !tbaa !108
  %122 = add nuw nsw i64 %117, 1
  %123 = icmp eq i64 %122, %106
  br i1 %123, label %107, label %116

124:                                              ; preds = %86, %107
  %125 = phi i32 [ %82, %86 ], [ %115, %107 ]
  %126 = phi i32 [ %81, %86 ], [ %114, %107 ]
  %127 = phi ptr [ %88, %86 ], [ %101, %107 ]
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  store ptr %33, ptr %129, align 8, !tbaa !108
  store i32 %125, ptr %80, align 4, !tbaa !97
  br label %152

130:                                              ; preds = %41, %30
  %131 = icmp eq ptr %39, null
  %132 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  br i1 %131, label %136, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %39, align 2, !tbaa !163
  %135 = icmp eq i16 %132, %134
  br i1 %135, label %138, label %152

136:                                              ; preds = %130
  %137 = icmp eq i16 %132, 0
  br i1 %137, label %149, label %152

138:                                              ; preds = %133, %143
  %139 = phi i16 [ %146, %143 ], [ %132, %133 ]
  %140 = phi ptr [ %145, %143 ], [ %39, %133 ]
  %141 = phi ptr [ %144, %143 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %133 ]
  %142 = icmp eq i16 %139, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds i16, ptr %141, i64 1
  %145 = getelementptr inbounds i16, ptr %140, i64 1
  %146 = load i16, ptr %144, align 2, !tbaa !163
  %147 = load i16, ptr %145, align 2, !tbaa !163
  %148 = icmp eq i16 %146, %147
  br i1 %148, label %138, label %152

149:                                              ; preds = %138, %136
  %150 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %33, i64 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !239
  tail call void @_ZN11xercesc_2_512DGXMLScanner11updateNSMapEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %37, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %151)
  br label %152

152:                                              ; preds = %143, %133, %136, %149, %58, %124, %74
  %153 = icmp eq i64 %16, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %215, %152
  %155 = add nuw nsw i64 %16, 1
  %156 = icmp eq i64 %155, %13
  br i1 %156, label %14, label %15

157:                                              ; preds = %152, %215
  %158 = phi i64 [ %216, %215 ], [ 0, %152 ]
  %159 = load i32, ptr %7, align 4, !tbaa !179
  %160 = zext i32 %159 to i64
  %161 = icmp ult i64 %158, %160
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %164 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %1, i64 0, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !191
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %163, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %165)
          to label %166 unwind label %167

166:                                              ; preds = %162
  tail call void @__cxa_throw(ptr nonnull %163, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

167:                                              ; preds = %162
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %25

169:                                              ; preds = %157
  %170 = load ptr, ptr %8, align 8, !tbaa !190
  %171 = getelementptr inbounds ptr, ptr %170, i64 %158
  %172 = load ptr, ptr %171, align 8, !tbaa !108
  %173 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %172, i64 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !192
  %175 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %174, i64 0, i32 8
  %176 = load i32, ptr %175, align 4, !tbaa !240
  %177 = load ptr, ptr %34, align 8, !tbaa !192
  %178 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %177, i64 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !240
  %180 = icmp eq i32 %176, %179
  br i1 %180, label %181, label %215

181:                                              ; preds = %169
  %182 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %174, i64 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !198
  %184 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %177, i64 0, i32 4
  %185 = load ptr, ptr %184, align 8, !tbaa !198
  %186 = icmp eq ptr %183, null
  %187 = icmp eq ptr %185, null
  %188 = or i1 %186, %187
  br i1 %188, label %193, label %189

189:                                              ; preds = %181
  %190 = load i16, ptr %183, align 2, !tbaa !163
  %191 = load i16, ptr %185, align 2, !tbaa !163
  %192 = icmp eq i16 %190, %191
  br i1 %192, label %201, label %215

193:                                              ; preds = %181
  br i1 %186, label %197, label %194

194:                                              ; preds = %193
  %195 = load i16, ptr %183, align 2, !tbaa !163
  %196 = icmp eq i16 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %194, %193
  br i1 %187, label %212, label %198

198:                                              ; preds = %197
  %199 = load i16, ptr %185, align 2, !tbaa !163
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %212, label %215

201:                                              ; preds = %189, %206
  %202 = phi i16 [ %209, %206 ], [ %190, %189 ]
  %203 = phi ptr [ %208, %206 ], [ %185, %189 ]
  %204 = phi ptr [ %207, %206 ], [ %183, %189 ]
  %205 = icmp eq i16 %202, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %201
  %207 = getelementptr inbounds i16, ptr %204, i64 1
  %208 = getelementptr inbounds i16, ptr %203, i64 1
  %209 = load i16, ptr %207, align 2, !tbaa !163
  %210 = load i16, ptr %208, align 2, !tbaa !163
  %211 = icmp eq i16 %209, %210
  br i1 %211, label %201, label %215

212:                                              ; preds = %201, %197, %198
  %213 = load ptr, ptr %12, align 8, !tbaa !145
  %214 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %213)
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 247, ptr noundef %185, ptr noundef %214, ptr noundef null, ptr noundef null)
  br label %215

215:                                              ; preds = %206, %189, %194, %198, %169, %212
  %216 = add nuw nsw i64 %158, 1
  %217 = icmp eq i64 %216, %16
  br i1 %217, label %154, label %157
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DGXMLScanner12buildAttListEjPNS_14XMLElementDeclERNS_11RefVectorOfINS_7XMLAttrEEE(ptr noundef nonnull align 8 dereferenceable(720) %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(33) %2)
  %12 = icmp ne i32 %1, 0
  %13 = or i1 %12, %11
  br i1 %13, label %14, label %386

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %3, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !179
  br i1 %11, label %17, label %307

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !74
  %19 = getelementptr inbounds ptr, ptr %18, i64 6
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(16) ptr %20(ptr noundef nonnull align 8 dereferenceable(33) %2)
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %307, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  %29 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 5
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %2, i64 0, i32 2
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 3
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 31
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %38 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  br label %41

41:                                               ; preds = %27, %299
  %42 = phi i32 [ %1, %27 ], [ %300, %299 ]
  %43 = phi i32 [ 0, %27 ], [ %301, %299 ]
  %44 = load ptr, ptr %21, align 8, !tbaa !74
  %45 = getelementptr inbounds ptr, ptr %44, i64 14
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef nonnull align 8 dereferenceable(56) ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %43)
  %48 = load ptr, ptr %28, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %49 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull %47, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %59

52:                                               ; preds = %41
  %53 = load ptr, ptr %49, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %53, align 4, !tbaa !148
  %57 = load i32, ptr %29, align 8, !tbaa !181
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %59, label %299

59:                                               ; preds = %51, %55, %52
  %60 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !241
  %62 = load i8, ptr %30, align 8, !tbaa !139, !range !126, !noundef !127
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %59
  %65 = icmp eq i32 %61, 2
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = load ptr, ptr %32, align 8, !tbaa !94
  %68 = load ptr, ptr %47, align 8, !tbaa !74
  %69 = getelementptr inbounds ptr, ptr %68, i64 5
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(56) %47)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %67, i32 noundef 6, ptr noundef %71, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %299

72:                                               ; preds = %64
  %73 = icmp ugt i32 %61, 1
  %74 = load i8, ptr %31, align 2, !range !126
  %75 = icmp eq i8 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 5
  %79 = load i8, ptr %78, align 1, !tbaa !234, !range !126, !noundef !127
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %32, align 8, !tbaa !94
  %83 = load ptr, ptr %47, align 8, !tbaa !74
  %84 = getelementptr inbounds ptr, ptr %83, i64 5
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %87 = load ptr, ptr %33, align 8, !tbaa !145
  %88 = call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %82, i32 noundef 82, ptr noundef %86, ptr noundef %88, ptr noundef null, ptr noundef null)
  %89 = load i8, ptr %30, align 8, !tbaa !139, !range !126
  br label %92

90:                                               ; preds = %72, %59
  %91 = icmp ult i32 %61, 2
  br i1 %91, label %92, label %299

92:                                               ; preds = %81, %90
  %93 = phi i8 [ %89, %81 ], [ %62, %90 ]
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %77, %92
  %96 = load ptr, ptr %32, align 8, !tbaa !94
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !242
  %99 = load ptr, ptr %96, align 8, !tbaa !74
  %100 = getelementptr inbounds ptr, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull %47, ptr noundef %98, i1 noundef zeroext false, ptr noundef nonnull %2)
  br label %102

102:                                              ; preds = %95, %92
  %103 = icmp ult i32 %42, %16
  br i1 %103, label %193, label %104

104:                                              ; preds = %102
  %105 = load i8, ptr %34, align 2, !tbaa !166, !range !126, !noundef !127
  %106 = icmp eq i8 %105, 0
  %107 = load ptr, ptr %35, align 8, !tbaa !77
  %108 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %107)
  %109 = load ptr, ptr %47, align 8, !tbaa !74
  %110 = getelementptr inbounds ptr, ptr %109, i64 5
  %111 = load ptr, ptr %110, align 8
  br i1 %106, label %122, label %112

112:                                              ; preds = %104
  %113 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %114 unwind label %120

114:                                              ; preds = %112
  %115 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !242
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 2
  %118 = load i32, ptr %117, align 4, !tbaa !184
  %119 = load ptr, ptr %35, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %108, i32 noundef -1, ptr noundef %113, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %116, i32 noundef %118, i1 noundef zeroext false, ptr noundef %119, ptr noundef null, i1 noundef zeroext false)
          to label %132 unwind label %120

120:                                              ; preds = %114, %112
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %108, ptr noundef %107)
          to label %203 unwind label %388

122:                                              ; preds = %104
  %123 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %124 unwind label %130

124:                                              ; preds = %122
  %125 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !242
  %127 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !184
  %129 = load ptr, ptr %35, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb(ptr noundef nonnull align 8 dereferenceable(49) %108, i32 noundef -1, ptr noundef %123, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %126, i32 noundef %128, i1 noundef zeroext false, ptr noundef %129, ptr noundef null, i1 noundef zeroext false)
          to label %132 unwind label %130

130:                                              ; preds = %124, %122
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %108, ptr noundef %107)
          to label %203 unwind label %388

132:                                              ; preds = %124, %114
  %133 = load ptr, ptr %36, align 8, !tbaa !178
  %134 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !179
  %136 = add i32 %135, 1
  %137 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !189
  %139 = icmp ult i32 %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !190
  br label %187

143:                                              ; preds = %132
  %144 = add i32 %138, 32
  %145 = call i32 @llvm.umax.i32(i32 %136, i32 %144)
  %146 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !191
  %148 = zext i32 %145 to i64
  %149 = shl nuw nsw i64 %148, 3
  %150 = load ptr, ptr %147, align 8, !tbaa !74
  %151 = getelementptr inbounds ptr, ptr %150, i64 2
  %152 = load ptr, ptr %151, align 8
  %153 = call noundef ptr %152(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %149)
  %154 = load i32, ptr %134, align 4, !tbaa !179
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 4
  %158 = zext i32 %154 to i64
  br label %170

159:                                              ; preds = %170, %143
  %160 = icmp ult i32 %154, %145
  br i1 %160, label %161, label %178

161:                                              ; preds = %159
  %162 = zext i32 %154 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = getelementptr i8, ptr %153, i64 %163
  %165 = xor i32 %154, -1
  %166 = add i32 %145, %165
  %167 = zext i32 %166 to i64
  %168 = shl nuw nsw i64 %167, 3
  %169 = add nuw nsw i64 %168, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, i8 0, i64 %169, i1 false), !tbaa !108
  br label %178

170:                                              ; preds = %170, %156
  %171 = phi i64 [ 0, %156 ], [ %176, %170 ]
  %172 = load ptr, ptr %157, align 8, !tbaa !190
  %173 = getelementptr inbounds ptr, ptr %172, i64 %171
  %174 = load ptr, ptr %173, align 8, !tbaa !108
  %175 = getelementptr inbounds ptr, ptr %153, i64 %171
  store ptr %174, ptr %175, align 8, !tbaa !108
  %176 = add nuw nsw i64 %171, 1
  %177 = icmp eq i64 %176, %158
  br i1 %177, label %159, label %170

178:                                              ; preds = %161, %159
  %179 = load ptr, ptr %146, align 8, !tbaa !191
  %180 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %133, i64 0, i32 4
  %181 = load ptr, ptr %180, align 8, !tbaa !190
  %182 = load ptr, ptr %179, align 8, !tbaa !74
  %183 = getelementptr inbounds ptr, ptr %182, i64 3
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef %181)
  store ptr %153, ptr %180, align 8, !tbaa !190
  store i32 %145, ptr %137, align 8, !tbaa !189
  %185 = load i32, ptr %134, align 4, !tbaa !179
  %186 = add i32 %185, 1
  br label %187

187:                                              ; preds = %140, %178
  %188 = phi i32 [ %136, %140 ], [ %186, %178 ]
  %189 = phi i32 [ %135, %140 ], [ %185, %178 ]
  %190 = phi ptr [ %142, %140 ], [ %153, %178 ]
  %191 = zext i32 %189 to i64
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  store ptr %108, ptr %192, align 8, !tbaa !108
  store i32 %188, ptr %134, align 4, !tbaa !179
  br label %244

193:                                              ; preds = %102
  %194 = load ptr, ptr %36, align 8, !tbaa !178
  %195 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %194, i64 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !179
  %197 = icmp ugt i32 %196, %42
  br i1 %197, label %207, label %198

198:                                              ; preds = %193
  %199 = call ptr @__cxa_allocate_exception(i64 48) #13
  %200 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %194, i64 0, i32 5
  %201 = load ptr, ptr %200, align 8, !tbaa !191
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %199, ptr noundef nonnull @.str.2, i32 noundef 289, i32 noundef 109, ptr noundef %201)
          to label %202 unwind label %205

202:                                              ; preds = %198
  call void @__cxa_throw(ptr nonnull %199, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

203:                                              ; preds = %120, %130, %205
  %204 = phi { ptr, i32 } [ %206, %205 ], [ %121, %120 ], [ %131, %130 ]
  resume { ptr, i32 } %204

205:                                              ; preds = %198
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %199) #13
  br label %203

207:                                              ; preds = %193
  %208 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %194, i64 0, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !190
  %210 = zext i32 %42 to i64
  %211 = getelementptr inbounds ptr, ptr %209, i64 %210
  %212 = load ptr, ptr %211, align 8, !tbaa !108
  %213 = load i8, ptr %34, align 2, !tbaa !166, !range !126, !noundef !127
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %37, align 4, !tbaa !165
  %217 = load ptr, ptr %47, align 8, !tbaa !74
  %218 = getelementptr inbounds ptr, ptr %217, i64 5
  %219 = load ptr, ptr %218, align 8
  %220 = call noundef ptr %219(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %221 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 7
  %222 = load ptr, ptr %221, align 8, !tbaa !242
  %223 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 2
  %224 = load i32, ptr %223, align 4, !tbaa !184
  %225 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %212, i64 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !192
  call void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64) %226, ptr noundef %220, i32 noundef %216)
  br label %238

227:                                              ; preds = %207
  %228 = load ptr, ptr %47, align 8, !tbaa !74
  %229 = getelementptr inbounds ptr, ptr %228, i64 5
  %230 = load ptr, ptr %229, align 8
  %231 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(56) %47)
  %232 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 7
  %233 = load ptr, ptr %232, align 8, !tbaa !242
  %234 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %47, i64 0, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !184
  %236 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %212, i64 0, i32 6
  %237 = load ptr, ptr %236, align 8, !tbaa !192
  call void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64) %237, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef %231, i32 noundef -1)
  br label %238

238:                                              ; preds = %227, %215
  %239 = phi ptr [ %233, %227 ], [ %222, %215 ]
  %240 = phi i32 [ %235, %227 ], [ %224, %215 ]
  call void @_ZN11xercesc_2_57XMLAttr8setValueEPKt(ptr noundef nonnull align 8 dereferenceable(49) %212, ptr noundef %239)
  %241 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %212, i64 0, i32 2
  store i32 %240, ptr %241, align 4
  %242 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %212, i64 0, i32 9
  store i8 0, ptr %242, align 8
  %243 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %212, i64 0, i32 8
  store ptr null, ptr %243, align 8
  store i8 0, ptr %212, align 8, !tbaa !197
  br label %244

244:                                              ; preds = %238, %187
  %245 = phi ptr [ %108, %187 ], [ %212, %238 ]
  %246 = load i8, ptr %34, align 2, !tbaa !166, !range !126, !noundef !127
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %297, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %245, i64 0, i32 6
  %250 = load ptr, ptr %249, align 8, !tbaa !192
  %251 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %250, i64 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !167
  %253 = icmp eq ptr %252, null
  br i1 %253, label %297, label %254

254:                                              ; preds = %248
  %255 = load i16, ptr %252, align 2, !tbaa !163
  %256 = icmp eq i16 %255, 0
  br i1 %256, label %297, label %257

257:                                              ; preds = %254
  %258 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %259 = icmp eq i16 %255, %258
  br i1 %259, label %260, label %273

260:                                              ; preds = %257, %265
  %261 = phi i16 [ %268, %265 ], [ 1, %257 ]
  %262 = phi ptr [ %267, %265 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %257 ]
  %263 = phi ptr [ %266, %265 ], [ %252, %257 ]
  %264 = icmp eq i16 %261, 0
  br i1 %264, label %271, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds i16, ptr %263, i64 1
  %267 = getelementptr inbounds i16, ptr %262, i64 1
  %268 = load i16, ptr %266, align 2, !tbaa !163
  %269 = load i16, ptr %267, align 2, !tbaa !163
  %270 = icmp eq i16 %268, %269
  br i1 %270, label %260, label %273

271:                                              ; preds = %260
  %272 = load i32, ptr %40, align 8, !tbaa !169
  br label %295

273:                                              ; preds = %265, %257
  %274 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %275 = icmp eq i16 %255, %274
  br i1 %275, label %276, label %289

276:                                              ; preds = %273, %281
  %277 = phi i16 [ %284, %281 ], [ 1, %273 ]
  %278 = phi ptr [ %283, %281 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %273 ]
  %279 = phi ptr [ %282, %281 ], [ %252, %273 ]
  %280 = icmp eq i16 %277, 0
  br i1 %280, label %287, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds i16, ptr %279, i64 1
  %283 = getelementptr inbounds i16, ptr %278, i64 1
  %284 = load i16, ptr %282, align 2, !tbaa !163
  %285 = load i16, ptr %283, align 2, !tbaa !163
  %286 = icmp eq i16 %284, %285
  br i1 %286, label %276, label %289

287:                                              ; preds = %276
  %288 = load i32, ptr %39, align 4, !tbaa !170
  br label %295

289:                                              ; preds = %281, %273
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  %290 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef nonnull %252, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %291 = load i8, ptr %6, align 1, !tbaa !141, !range !126, !noundef !127
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef nonnull %252, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %294

294:                                              ; preds = %293, %289
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %295

295:                                              ; preds = %271, %287, %294
  %296 = phi i32 [ %272, %271 ], [ %288, %287 ], [ %290, %294 ]
  call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %245, i32 noundef %296)
  br label %297

297:                                              ; preds = %248, %254, %295, %244
  %298 = add i32 %42, 1
  br label %299

299:                                              ; preds = %66, %297, %90, %55
  %300 = phi i32 [ %42, %55 ], [ %298, %297 ], [ %42, %90 ], [ %42, %66 ]
  %301 = add nuw i32 %43, 1
  %302 = load ptr, ptr %21, align 8, !tbaa !74
  %303 = getelementptr inbounds ptr, ptr %302, i64 13
  %304 = load ptr, ptr %303, align 8
  %305 = call noundef i32 %304(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %306 = icmp ult i32 %301, %305
  br i1 %306, label %41, label %307

307:                                              ; preds = %299, %17, %14
  %308 = phi i32 [ %1, %14 ], [ %1, %17 ], [ %300, %299 ]
  %309 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !101
  %311 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %310, i64 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !97
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %316 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %317 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  br label %321

318:                                              ; preds = %378, %307
  %319 = phi ptr [ %310, %307 ], [ %381, %378 ]
  %320 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %319, i64 0, i32 1
  store i32 0, ptr %320, align 4, !tbaa !97
  br label %386

321:                                              ; preds = %314, %378
  %322 = phi i64 [ 0, %314 ], [ %380, %378 ]
  %323 = phi ptr [ %310, %314 ], [ %381, %378 ]
  %324 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %323, i64 0, i32 3
  %325 = load ptr, ptr %324, align 8, !tbaa !99
  %326 = getelementptr inbounds ptr, ptr %325, i64 %322
  %327 = load ptr, ptr %326, align 8, !tbaa !108
  %328 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %327, i64 0, i32 6
  %329 = load ptr, ptr %328, align 8, !tbaa !192
  %330 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %329, i64 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !167
  %332 = icmp eq ptr %331, null
  br i1 %332, label %337, label %333

333:                                              ; preds = %321
  %334 = load i16, ptr %331, align 2, !tbaa !163
  %335 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %336 = icmp eq i16 %334, %335
  br i1 %336, label %340, label %353

337:                                              ; preds = %321
  %338 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %339 = icmp eq i16 %338, 0
  br i1 %339, label %351, label %356

340:                                              ; preds = %333, %345
  %341 = phi i16 [ %348, %345 ], [ %334, %333 ]
  %342 = phi ptr [ %347, %345 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %333 ]
  %343 = phi ptr [ %346, %345 ], [ %331, %333 ]
  %344 = icmp eq i16 %341, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %340
  %346 = getelementptr inbounds i16, ptr %343, i64 1
  %347 = getelementptr inbounds i16, ptr %342, i64 1
  %348 = load i16, ptr %346, align 2, !tbaa !163
  %349 = load i16, ptr %347, align 2, !tbaa !163
  %350 = icmp eq i16 %348, %349
  br i1 %350, label %340, label %353

351:                                              ; preds = %340, %337
  %352 = load i32, ptr %317, align 8, !tbaa !169
  br label %378

353:                                              ; preds = %345, %333
  %354 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %355 = icmp eq i16 %334, %354
  br i1 %355, label %359, label %372

356:                                              ; preds = %337
  %357 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %358 = icmp eq i16 %357, 0
  br i1 %358, label %370, label %372

359:                                              ; preds = %353, %364
  %360 = phi i16 [ %367, %364 ], [ %334, %353 ]
  %361 = phi ptr [ %366, %364 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %353 ]
  %362 = phi ptr [ %365, %364 ], [ %331, %353 ]
  %363 = icmp eq i16 %360, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %359
  %365 = getelementptr inbounds i16, ptr %362, i64 1
  %366 = getelementptr inbounds i16, ptr %361, i64 1
  %367 = load i16, ptr %365, align 2, !tbaa !163
  %368 = load i16, ptr %366, align 2, !tbaa !163
  %369 = icmp eq i16 %367, %368
  br i1 %369, label %359, label %372

370:                                              ; preds = %359, %356
  %371 = load i32, ptr %316, align 4, !tbaa !170
  br label %378

372:                                              ; preds = %364, %356, %353
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  %373 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %315, ptr noundef %331, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %374 = load i8, ptr %5, align 1, !tbaa !141, !range !126, !noundef !127
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376

376:                                              ; preds = %372
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef %331, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %377

377:                                              ; preds = %376, %372
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  br label %378

378:                                              ; preds = %351, %370, %377
  %379 = phi i32 [ %352, %351 ], [ %371, %370 ], [ %373, %377 ]
  call void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49) %327, i32 noundef %379)
  %380 = add nuw nsw i64 %322, 1
  %381 = load ptr, ptr %309, align 8, !tbaa !101
  %382 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %381, i64 0, i32 1
  %383 = load i32, ptr %382, align 4, !tbaa !97
  %384 = zext i32 %383 to i64
  %385 = icmp ult i64 %380, %384
  br i1 %385, label %321, label %318

386:                                              ; preds = %4, %318
  %387 = phi i32 [ %308, %318 ], [ 0, %4 ]
  ret i32 %387

388:                                              ; preds = %130, %120
  %389 = landingpad { ptr, i32 }
          catch ptr null
  %390 = extractvalue { ptr, i32 } %389, 0
  call void @__clang_call_terminate(ptr %390) #14
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DGXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i16 noundef signext %3, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %4) unnamed_addr #4 align 2 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = tail call noundef i32 @_ZN11xercesc_2_59XMLString7indexOfEPKtt(ptr noundef %1, i16 noundef zeroext 58)
  store i32 %8, ptr %4, align 4, !tbaa !148
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #13
  store i8 0, ptr %6, align 1, !tbaa !141
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !161
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !162
  store i16 0, ptr %13, align 2, !tbaa !163
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %15 = sext i16 %3 to i32
  %16 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %14, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #13
  br label %69

17:                                               ; preds = %5
  tail call void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %1, i32 noundef %8)
  %18 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !162
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %2, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !161
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %19, i64 %22
  store i16 0, ptr %23, align 2, !tbaa !163
  %24 = load i16, ptr %19, align 2, !tbaa !163
  %25 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %26 = icmp eq i16 %24, %25
  br i1 %26, label %27, label %44

27:                                               ; preds = %17, %32
  %28 = phi i16 [ %35, %32 ], [ %24, %17 ]
  %29 = phi ptr [ %34, %32 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %17 ]
  %30 = phi ptr [ %33, %32 ], [ %19, %17 ]
  %31 = icmp eq i16 %28, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i16, ptr %30, i64 1
  %34 = getelementptr inbounds i16, ptr %29, i64 1
  %35 = load i16, ptr %33, align 2, !tbaa !163
  %36 = load i16, ptr %34, align 2, !tbaa !163
  %37 = icmp eq i16 %35, %36
  br i1 %37, label %27, label %44

38:                                               ; preds = %27
  %39 = icmp eq i16 %3, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 305, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %41

41:                                               ; preds = %40, %38
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %43 = load i32, ptr %42, align 8, !tbaa !169
  br label %69

44:                                               ; preds = %32, %17
  %45 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %46 = icmp eq i16 %24, %45
  br i1 %46, label %47, label %61

47:                                               ; preds = %44, %52
  %48 = phi i16 [ %55, %52 ], [ %24, %44 ]
  %49 = phi ptr [ %54, %52 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %44 ]
  %50 = phi ptr [ %53, %52 ], [ %19, %44 ]
  %51 = icmp eq i16 %48, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i16, ptr %50, i64 1
  %54 = getelementptr inbounds i16, ptr %49, i64 1
  %55 = load i16, ptr %53, align 2, !tbaa !163
  %56 = load i16, ptr %54, align 2, !tbaa !163
  %57 = icmp eq i16 %55, %56
  br i1 %57, label %47, label %61

58:                                               ; preds = %47
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %60 = load i32, ptr %59, align 4, !tbaa !170
  br label %69

61:                                               ; preds = %52, %44
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #13
  store i8 0, ptr %7, align 1, !tbaa !141
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %63 = sext i16 %3 to i32
  %64 = call noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104) %62, ptr noundef nonnull %19, i32 noundef %63, ptr noundef nonnull align 1 dereferenceable(1) %7)
  %65 = load i8, ptr %7, align 1, !tbaa !141, !range !126, !noundef !127
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 277, ptr noundef nonnull %19, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #13
  br label %69

69:                                               ; preds = %41, %58, %68, %10
  %70 = phi i32 [ %16, %10 ], [ %43, %41 ], [ %60, %58 ], [ %64, %68 ]
  ret i32 %70
}

declare noundef i32 @_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DGXMLScanner11loadGrammarERKNS_11InputSourceEsb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i16 noundef signext %2, i1 noundef zeroext %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  invoke void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80) %6, i1 noundef zeroext false)
          to label %7 unwind label %16

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !209
  %9 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %8, i64 0, i32 1
  store i8 0, ptr %9, align 1, !tbaa !243
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr null, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %12 = load i32, ptr %11, align 8, !tbaa !204
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %63

14:                                               ; preds = %7
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  store i8 1, ptr %15, align 8, !tbaa !139
  br label %63

16:                                               ; preds = %71, %69, %4
  %17 = phi ptr [ %72, %71 ], [ null, %69 ], [ null, %4 ]
  %18 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_57XMLErrs5CodesE
          catch ptr @_ZTIN11xercesc_2_58XMLValid5CodesE
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_57XMLErrs5CodesE) #13
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %25)
          to label %26 unwind label %116

26:                                               ; preds = %23
  tail call void @__cxa_end_catch() #13
  br label %27

27:                                               ; preds = %71, %26, %35, %109
  %28 = phi ptr [ %72, %71 ], [ %17, %26 ], [ %17, %35 ], [ %17, %109 ]
  ret ptr %28

29:                                               ; preds = %16
  %30 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_58XMLValid5CodesE) #13
  %31 = icmp eq i32 %20, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %34)
          to label %35 unwind label %114

35:                                               ; preds = %32
  tail call void @__cxa_end_catch() #13
  br label %27

36:                                               ; preds = %29
  %37 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #13
  %38 = icmp eq i32 %20, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %36
  %40 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 1, ptr %41, align 1, !tbaa !135
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %40, i64 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !136
  %44 = add i32 %43, -1
  %45 = icmp ult i32 %44, 4
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = add i32 %43, -395
  %48 = icmp ult i32 %47, 2
  %49 = load ptr, ptr %40, align 8, !tbaa !74
  %50 = getelementptr inbounds ptr, ptr %49, i64 2
  %51 = load ptr, ptr %50, align 8
  br i1 %48, label %94, label %89

52:                                               ; preds = %39
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %40, i64 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !140
  br label %99

55:                                               ; preds = %36
  %56 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %57 = icmp eq i32 %20, %56
  %58 = tail call ptr @__cxa_begin_catch(ptr %19) #13
  br i1 %57, label %59, label %60

59:                                               ; preds = %55
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %76

60:                                               ; preds = %55
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %61)
          to label %62 unwind label %74

62:                                               ; preds = %60
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %74

63:                                               ; preds = %14, %7
  %64 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %64, align 1, !tbaa !135
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %65, align 2, !tbaa !237
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  store i32 0, ptr %66, align 8, !tbaa !244
  %67 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %67, align 1, !tbaa !205
  %68 = icmp eq i16 %2, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = invoke noundef ptr @_ZN11xercesc_2_512DGXMLScanner14loadDTDGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %3)
          to label %71 unwind label %16

71:                                               ; preds = %69, %63
  %72 = phi ptr [ null, %63 ], [ %70, %69 ]
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %73)
          to label %27 unwind label %16

74:                                               ; preds = %62, %60
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

76:                                               ; preds = %59
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

78:                                               ; preds = %99, %94, %89
  %79 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %83 = icmp eq i32 %81, %82
  %84 = tail call ptr @__cxa_begin_catch(ptr %80) #13
  br i1 %83, label %85, label %86

85:                                               ; preds = %78
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %105

86:                                               ; preds = %78
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
          to label %88 unwind label %103

88:                                               ; preds = %86
  invoke void @__cxa_rethrow() #15
          to label %125 unwind label %103

89:                                               ; preds = %46
  %90 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %91 unwind label %78

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %40, i64 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !140
  br label %99

94:                                               ; preds = %46
  %95 = invoke noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %96 unwind label %78

96:                                               ; preds = %94
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %40, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !140
  br label %99

99:                                               ; preds = %52, %91, %96
  %100 = phi i32 [ 157, %96 ], [ 292, %91 ], [ 156, %52 ]
  %101 = phi ptr [ %95, %96 ], [ %90, %91 ], [ %54, %52 ]
  %102 = phi ptr [ %98, %96 ], [ %93, %91 ], [ null, %52 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef null, ptr noundef null)
          to label %107 unwind label %78

103:                                              ; preds = %88, %86
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %122

105:                                              ; preds = %85
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %112 unwind label %122

107:                                              ; preds = %99
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  invoke void @_ZN11xercesc_2_59ReaderMgr5resetEv(ptr noundef nonnull align 8 dereferenceable(80) %108)
          to label %109 unwind label %110

109:                                              ; preds = %107
  tail call void @__cxa_end_catch()
  br label %27

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %112

112:                                              ; preds = %105, %103, %110
  %113 = phi { ptr, i32 } [ %111, %110 ], [ %104, %103 ], [ %106, %105 ]
  invoke void @__cxa_end_catch()
          to label %120 unwind label %122

114:                                              ; preds = %32
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %23
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %114, %116
  %119 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  tail call void @__cxa_end_catch() #13
  br label %120

120:                                              ; preds = %118, %112, %76, %74
  %121 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %113, %112 ], [ %119, %118 ]
  resume { ptr, i32 } %121

122:                                              ; preds = %112, %105, %103, %76, %74
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #14
  unreachable

125:                                              ; preds = %85, %88, %59, %62
  unreachable
}

declare void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_512DGXMLScanner14loadDTDGrammarERKNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i16], align 8
  %5 = alloca %"class.xercesc_2_5::DTDScanner", align 8
  %6 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !92
  %8 = load ptr, ptr %7, align 8, !tbaa !74
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %12 = load i8, ptr %11, align 1, !tbaa !245, !range !126, !noundef !127
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %18 = getelementptr inbounds ptr, ptr %17, i64 6
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %20

20:                                               ; preds = %14, %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %22)
  %24 = load ptr, ptr %21, align 8, !tbaa !200
  invoke void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %24)
          to label %25 unwind label %43

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 3
  store ptr %23, ptr %26, align 8, !tbaa !210
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %28 = load ptr, ptr %27, align 8, !tbaa !209
  tail call void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull %23)
  %29 = load ptr, ptr %26, align 8, !tbaa !210
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %29, ptr %30, align 8, !tbaa !129
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = getelementptr inbounds ptr, ptr %33, i64 11
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %29)
  %36 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = icmp eq ptr %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %37, align 8, !tbaa !74
  %41 = getelementptr inbounds ptr, ptr %40, i64 9
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br label %45

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %23, ptr noundef %22)
          to label %274 unwind label %276

45:                                               ; preds = %39, %25
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %47 = load ptr, ptr %46, align 8, !tbaa !222
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %47, align 8, !tbaa !74
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %55 = load ptr, ptr %54, align 8, !tbaa !246
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %55, align 8, !tbaa !74
  %59 = getelementptr inbounds ptr, ptr %58, i64 3
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br label %61

61:                                               ; preds = %57, %53
  %62 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !247
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds ptr, ptr %64, i64 4
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %63)
  %67 = load ptr, ptr %62, align 8, !tbaa !247
  %68 = load ptr, ptr %67, align 8, !tbaa !74
  %69 = getelementptr inbounds ptr, ptr %68, i64 9
  %70 = load ptr, ptr %69, align 8
  %71 = tail call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef null)
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 39
  store i8 0, ptr %72, align 8, !tbaa !248
  br i1 %2, label %73, label %104

73:                                               ; preds = %61
  %74 = load ptr, ptr %27, align 8, !tbaa !209
  %75 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %74, i64 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !214
  %77 = load ptr, ptr %1, align 8, !tbaa !74
  %78 = getelementptr inbounds ptr, ptr %77, i64 5
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %81 = load ptr, ptr %76, align 8, !tbaa !74
  %82 = getelementptr inbounds ptr, ptr %81, i64 5
  %83 = load ptr, ptr %82, align 8
  %84 = tail call noundef i32 %83(ptr noundef nonnull align 8 dereferenceable(40) %76, ptr noundef %80)
  %85 = load ptr, ptr %27, align 8, !tbaa !209
  %86 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %85, i64 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !214
  %88 = load ptr, ptr %87, align 8, !tbaa !74
  %89 = getelementptr inbounds ptr, ptr %88, i64 10
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %84)
  %92 = load ptr, ptr %27, align 8, !tbaa !209
  %93 = tail call noundef ptr @_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt(ptr noundef nonnull align 8 dereferenceable(80) %92, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE)
  %94 = load ptr, ptr %30, align 8, !tbaa !129
  %95 = load ptr, ptr %94, align 8, !tbaa !74
  %96 = getelementptr inbounds ptr, ptr %95, i64 22
  %97 = load ptr, ptr %96, align 8
  %98 = tail call noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %94)
  %99 = load ptr, ptr %98, align 8, !tbaa !74
  %100 = getelementptr inbounds ptr, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef %91)
  %102 = load ptr, ptr %27, align 8, !tbaa !209
  %103 = load ptr, ptr %30, align 8, !tbaa !129
  tail call void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %73, %61
  %105 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %107 = load i8, ptr %106, align 1, !tbaa !212, !range !126, !noundef !127
  %108 = icmp ne i8 %107, 0
  %109 = tail call noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %108)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %136

111:                                              ; preds = %104
  %112 = load ptr, ptr %1, align 8, !tbaa !74
  %113 = getelementptr inbounds ptr, ptr %112, i64 6
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %116 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %117 = load ptr, ptr %1, align 8, !tbaa !74
  %118 = getelementptr inbounds ptr, ptr %117, i64 5
  %119 = load ptr, ptr %118, align 8
  br i1 %115, label %120, label %128

120:                                              ; preds = %111
  %121 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %122 unwind label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %124 = load ptr, ptr %123, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str, i32 noundef 1837, i32 noundef 74, ptr noundef %121, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %124)
          to label %125 unwind label %126

125:                                              ; preds = %122
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

126:                                              ; preds = %122, %120
  %127 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %116) #13
  br label %274

128:                                              ; preds = %111
  %129 = invoke noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %130 unwind label %134

130:                                              ; preds = %128
  %131 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %132 = load ptr, ptr %131, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %116, ptr noundef nonnull @.str, i32 noundef 1839, i32 noundef 2, ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %132)
          to label %133 unwind label %134

133:                                              ; preds = %130
  tail call void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

134:                                              ; preds = %130, %128
  %135 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %116) #13
  br label %274

136:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 292063281220, ptr %4, align 8
  %137 = load ptr, ptr %21, align 8, !tbaa !200
  %138 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 80, ptr noundef %137)
  %139 = load ptr, ptr %21, align 8, !tbaa !200
  invoke void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %138, ptr noundef nonnull %4, ptr noundef %139)
          to label %140 unwind label %219

140:                                              ; preds = %136
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN11xercesc_2_513DTDEntityDeclE, i64 0, inrange i32 0, i64 2), ptr %138, align 8, !tbaa !74
  %141 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %138, i64 0, i32 1
  store i8 0, ptr %141, align 8, !tbaa !216
  %142 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %138, i64 0, i32 2
  store i8 0, ptr %142, align 1, !tbaa !219
  %143 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %138, i64 0, i32 3
  store i8 0, ptr %143, align 2, !tbaa !220
  %144 = load ptr, ptr %1, align 8, !tbaa !74
  %145 = getelementptr inbounds ptr, ptr %144, i64 5
  %146 = load ptr, ptr %145, align 8
  %147 = call noundef ptr %146(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %138, i64 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !231
  %150 = icmp eq ptr %149, null
  br i1 %150, label %157, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %138, i64 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !232
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = getelementptr inbounds ptr, ptr %154, i64 3
  %156 = load ptr, ptr %155, align 8
  call void %156(ptr noundef nonnull align 8 dereferenceable(8) %153, ptr noundef nonnull %149)
  br label %157

157:                                              ; preds = %151, %140
  %158 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %138, i64 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !232
  %160 = icmp eq ptr %147, null
  br i1 %160, label %181, label %161

161:                                              ; preds = %157
  %162 = load i16, ptr %147, align 2, !tbaa !163
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %175, label %164

164:                                              ; preds = %161, %164
  %165 = phi ptr [ %166, %164 ], [ %147, %161 ]
  %166 = getelementptr inbounds i16, ptr %165, i64 1
  %167 = load i16, ptr %166, align 2, !tbaa !163
  %168 = icmp eq i16 %167, 0
  br i1 %168, label %169, label %164

169:                                              ; preds = %164
  %170 = ptrtoint ptr %166 to i64
  %171 = ptrtoint ptr %147 to i64
  %172 = sub i64 %170, %171
  %173 = add i64 %172, 2
  %174 = and i64 %173, 8589934590
  br label %175

175:                                              ; preds = %169, %161
  %176 = phi i64 [ %174, %169 ], [ 2, %161 ]
  %177 = load ptr, ptr %159, align 8, !tbaa !74
  %178 = getelementptr inbounds ptr, ptr %177, i64 2
  %179 = load ptr, ptr %178, align 8
  %180 = call noundef ptr %179(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %176)
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %180, ptr nonnull align 2 %147, i64 %176, i1 false)
  br label %181

181:                                              ; preds = %157, %175
  %182 = phi ptr [ %180, %175 ], [ null, %157 ]
  store ptr %182, ptr %148, align 8, !tbaa !231
  %183 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %109, i64 0, i32 24
  store i8 1, ptr %183, align 1, !tbaa !221
  %184 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %105, ptr noundef nonnull %109, ptr noundef nonnull %138)
          to label %185 unwind label %221

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 33
  %187 = load ptr, ptr %186, align 8, !tbaa !199
  %188 = icmp eq ptr %187, null
  br i1 %188, label %234, label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %21, align 8, !tbaa !200
  %191 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 88, ptr noundef %190)
          to label %192 unwind label %223

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %194 = load i32, ptr %193, align 4, !tbaa !165
  %195 = load ptr, ptr %21, align 8, !tbaa !200
  invoke void @_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(88) %191, ptr noundef nonnull %4, i32 noundef %194, i32 noundef 1, ptr noundef %195)
          to label %196 unwind label %225

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %191, i64 0, i32 3
  store i32 4, ptr %197, align 8, !tbaa !175
  %198 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %191, i64 0, i32 5
  store i8 1, ptr %198, align 8, !tbaa !201
  %199 = load ptr, ptr %186, align 8, !tbaa !199
  %200 = load ptr, ptr %1, align 8, !tbaa !74
  %201 = getelementptr inbounds ptr, ptr %200, i64 4
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %204 unwind label %229

204:                                              ; preds = %196
  %205 = load ptr, ptr %1, align 8, !tbaa !74
  %206 = getelementptr inbounds ptr, ptr %205, i64 5
  %207 = load ptr, ptr %206, align 8
  %208 = invoke noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %209 unwind label %229

209:                                              ; preds = %204
  %210 = load ptr, ptr %199, align 8, !tbaa !74
  %211 = getelementptr inbounds ptr, ptr %210, i64 4
  %212 = load ptr, ptr %211, align 8
  invoke void %212(ptr noundef nonnull align 8 dereferenceable(8) %199, ptr noundef nonnull align 8 dereferenceable(88) %191, ptr noundef %203, ptr noundef %208, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %213 unwind label %229

213:                                              ; preds = %209
  %214 = load ptr, ptr %191, align 8, !tbaa !74
  %215 = getelementptr inbounds ptr, ptr %214, i64 1
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(88) %191)
          to label %217 unwind label %227

217:                                              ; preds = %213
  %218 = load ptr, ptr %186, align 8, !tbaa !199
  br label %234

219:                                              ; preds = %136
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %138, ptr noundef %137)
          to label %272 unwind label %276

221:                                              ; preds = %181
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %267

223:                                              ; preds = %189
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %267

225:                                              ; preds = %192
  %226 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %191, ptr noundef %190)
          to label %267 unwind label %276

227:                                              ; preds = %213
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %267

229:                                              ; preds = %196, %204, %209
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %191, align 8, !tbaa !74
  %232 = getelementptr inbounds ptr, ptr %231, i64 1
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr noundef nonnull align 8 dereferenceable(88) %191)
          to label %267 unwind label %276

234:                                              ; preds = %217, %185
  %235 = phi ptr [ %218, %217 ], [ null, %185 ]
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #13
  %236 = load ptr, ptr %30, align 8, !tbaa !129
  %237 = load ptr, ptr %21, align 8, !tbaa !200
  %238 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %239 = load ptr, ptr %238, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %236, ptr noundef %235, ptr noundef %237, ptr noundef %239)
          to label %240 unwind label %252

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  invoke void @_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %241)
          to label %242 unwind label %254

242:                                              ; preds = %240
  invoke void @_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb(ptr noundef nonnull align 8 dereferenceable(112) %5, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %243 unwind label %254

243:                                              ; preds = %242
  %244 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %245 = load i8, ptr %244, align 8, !tbaa !139, !range !126, !noundef !127
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %31, align 8, !tbaa !94
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = getelementptr inbounds ptr, ptr %249, i64 4
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(40) %248, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %256 unwind label %254

252:                                              ; preds = %259, %234
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %265

254:                                              ; preds = %257, %247, %242, %240
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %265 unwind label %276

256:                                              ; preds = %247, %243
  br i1 %2, label %257, label %259

257:                                              ; preds = %256
  %258 = load ptr, ptr %27, align 8, !tbaa !209
  invoke void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr noundef nonnull align 8 dereferenceable(80) %258)
          to label %259 unwind label %254

259:                                              ; preds = %257, %256
  %260 = load ptr, ptr %26, align 8, !tbaa !210
  invoke void @_ZN11xercesc_2_510DTDScannerD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %261 unwind label %252

261:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  %262 = load ptr, ptr %138, align 8, !tbaa !74
  %263 = getelementptr inbounds ptr, ptr %262, i64 1
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(75) %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret ptr %260

265:                                              ; preds = %254, %252
  %266 = phi { ptr, i32 } [ %253, %252 ], [ %255, %254 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #13
  br label %267

267:                                              ; preds = %221, %265, %225, %223, %229, %227
  %268 = phi { ptr, i32 } [ %266, %265 ], [ %222, %221 ], [ %226, %225 ], [ %224, %223 ], [ %228, %227 ], [ %230, %229 ]
  %269 = load ptr, ptr %138, align 8, !tbaa !74
  %270 = getelementptr inbounds ptr, ptr %269, i64 1
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr noundef nonnull align 8 dereferenceable(75) %138)
          to label %272 unwind label %276

272:                                              ; preds = %267, %219
  %273 = phi { ptr, i32 } [ %220, %219 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %274

274:                                              ; preds = %126, %134, %272, %43
  %275 = phi { ptr, i32 } [ %44, %43 ], [ %273, %272 ], [ %127, %126 ], [ %135, %134 ]
  resume { ptr, i32 } %275

276:                                              ; preds = %267, %229, %254, %225, %219, %43
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #14
  unreachable
}

declare void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(41), i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_57HashPtrC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMLAttr8setURIIdEj(ptr noundef nonnull align 8 dereferenceable(49), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner9scanResetERKNS_11InputSourceE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 43
  %4 = load ptr, ptr %3, align 8, !tbaa !209
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 13
  %6 = load i8, ptr %5, align 4, !tbaa !213, !range !126, !noundef !127
  %7 = icmp ne i8 %6, 0
  tail call void @_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb(ptr noundef nonnull align 8 dereferenceable(80) %4, i1 noundef zeroext %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !209
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 14
  %10 = load i8, ptr %9, align 1, !tbaa !202, !range !126, !noundef !127
  %11 = getelementptr inbounds %"class.xercesc_2_5::GrammarResolver", ptr %8, i64 0, i32 1
  store i8 %10, ptr %11, align 1, !tbaa !243
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 44
  %13 = load ptr, ptr %12, align 8, !tbaa !200
  %14 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %13)
  %15 = load ptr, ptr %12, align 8, !tbaa !200
  invoke void @_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %15)
          to label %16 unwind label %39

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 3
  store ptr %14, ptr %17, align 8, !tbaa !210
  %18 = load ptr, ptr %3, align 8, !tbaa !209
  tail call void @_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE(ptr noundef nonnull align 8 dereferenceable(80) %18, ptr noundef nonnull %14)
  %19 = load ptr, ptr %17, align 8, !tbaa !210
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 45
  store ptr %19, ptr %20, align 8, !tbaa !129
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 46
  store ptr null, ptr %21, align 8, !tbaa !176
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %23 = load ptr, ptr %22, align 8, !tbaa !94
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %19)
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 42
  %28 = load i32, ptr %27, align 8, !tbaa !204
  %29 = icmp eq i32 %28, 1
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !139
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %16
  %36 = load ptr, ptr %33, align 8, !tbaa !74
  %37 = getelementptr inbounds ptr, ptr %36, i64 9
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %41

39:                                               ; preds = %2
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %14, ptr noundef %13)
          to label %234 unwind label %236

41:                                               ; preds = %35, %16
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 34
  %43 = load ptr, ptr %42, align 8, !tbaa !222
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !74
  %47 = getelementptr inbounds ptr, ptr %46, i64 4
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %43)
  br label %49

49:                                               ; preds = %45, %41
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 35
  %51 = load ptr, ptr %50, align 8, !tbaa !246
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !74
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51)
  br label %57

57:                                               ; preds = %53, %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 38
  %59 = load ptr, ptr %58, align 8, !tbaa !247
  %60 = load ptr, ptr %59, align 8, !tbaa !74
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(16) %59)
  %63 = load ptr, ptr %58, align 8, !tbaa !247
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds ptr, ptr %64, i64 9
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef null)
  %68 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 39
  store i8 0, ptr %68, align 8, !tbaa !248
  %69 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %70 = load ptr, ptr %69, align 8, !tbaa !77
  %71 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 48
  %72 = load ptr, ptr %71, align 8, !tbaa !177
  %73 = load ptr, ptr %70, align 8, !tbaa !74
  %74 = getelementptr inbounds ptr, ptr %73, i64 3
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef %72)
  store ptr null, ptr %71, align 8, !tbaa !177
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 20
  %78 = load i32, ptr %77, align 4, !tbaa !165
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 21
  %80 = load i32, ptr %79, align 8, !tbaa !249
  %81 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 22
  %82 = load i32, ptr %81, align 4, !tbaa !170
  %83 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 23
  %84 = load i32, ptr %83, align 8, !tbaa !169
  tail call void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104) %76, i32 noundef %78, i32 noundef %80, i32 noundef %82, i32 noundef %84)
  %85 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 6
  store i8 0, ptr %85, align 1, !tbaa !135
  %86 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  store i8 0, ptr %86, align 2, !tbaa !237
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 17
  store i32 0, ptr %87, align 8, !tbaa !244
  %88 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  store i8 1, ptr %88, align 1, !tbaa !205
  %89 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !92
  %91 = load ptr, ptr %90, align 8, !tbaa !74
  %92 = getelementptr inbounds ptr, ptr %91, i64 6
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(48) %90)
  %94 = load ptr, ptr %89, align 8, !tbaa !92
  %95 = load ptr, ptr %50, align 8, !tbaa !246
  %96 = getelementptr inbounds %"class.xercesc_2_5::XMLValidator", ptr %94, i64 0, i32 2
  store ptr %95, ptr %96, align 8, !tbaa !250
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 10
  %98 = load i8, ptr %97, align 1, !tbaa !245, !range !126, !noundef !127
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %57
  %101 = load ptr, ptr %22, align 8, !tbaa !94
  %102 = load ptr, ptr %101, align 8, !tbaa !74
  %103 = getelementptr inbounds ptr, ptr %102, i64 6
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(40) %101)
  br label %105

105:                                              ; preds = %100, %57
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %107 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !212, !range !126, !noundef !127
  %109 = icmp ne i8 %108, 0
  %110 = tail call noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull align 8 dereferenceable(41) %1, i1 noundef zeroext true, i32 noundef 1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext %109)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %135

112:                                              ; preds = %105
  %113 = load ptr, ptr %1, align 8, !tbaa !74
  %114 = getelementptr inbounds ptr, ptr %113, i64 6
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(41) %1)
  %117 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %118 = load ptr, ptr %1, align 8, !tbaa !74
  %119 = getelementptr inbounds ptr, ptr %118, i64 5
  %120 = load ptr, ptr %119, align 8
  br i1 %116, label %121, label %128

121:                                              ; preds = %112
  %122 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %123 unwind label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %69, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str, i32 noundef 2224, i32 noundef 74, ptr noundef %122, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %124)
          to label %125 unwind label %126

125:                                              ; preds = %123
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

126:                                              ; preds = %123, %121
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %232

128:                                              ; preds = %112
  %129 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(41) %1)
          to label %130 unwind label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %69, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %117, ptr noundef nonnull @.str, i32 noundef 2226, i32 noundef 2, ptr noundef %129, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %131)
          to label %132 unwind label %133

132:                                              ; preds = %130
  tail call void @__cxa_throw(ptr nonnull %117, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

133:                                              ; preds = %130, %128
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %232

135:                                              ; preds = %105
  %136 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %106, ptr noundef nonnull %110, ptr noundef null)
  %137 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %138 = load ptr, ptr %137, align 8, !tbaa !252
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %138, align 8, !tbaa !74
  %142 = getelementptr inbounds ptr, ptr %141, i64 3
  %143 = load ptr, ptr %142, align 8
  %144 = tail call noundef i32 %143(ptr noundef nonnull align 8 dereferenceable(12) %138)
  %145 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  store i32 %144, ptr %145, align 4, !tbaa !253
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  store i32 0, ptr %146, align 8, !tbaa !254
  br label %147

147:                                              ; preds = %140, %135
  %148 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 28
  %149 = load i32, ptr %148, align 8, !tbaa !255
  %150 = icmp ugt i32 %149, 31
  br i1 %150, label %151, label %230

151:                                              ; preds = %147
  %152 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !119
  %154 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %153, i64 0, i32 3
  %155 = load i32, ptr %154, align 8, !tbaa !115
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %189, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %153, i64 0, i32 2
  %159 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %153, i64 0, i32 1
  br label %160

160:                                              ; preds = %182, %157
  %161 = phi i32 [ %155, %157 ], [ %183, %182 ]
  %162 = phi i64 [ 0, %157 ], [ %186, %182 ]
  %163 = load ptr, ptr %158, align 8, !tbaa !114
  %164 = getelementptr inbounds ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8, !tbaa !108
  %166 = icmp eq ptr %165, null
  br i1 %166, label %182, label %167

167:                                              ; preds = %160, %177
  %168 = phi ptr [ %170, %177 ], [ %165, %160 ]
  %169 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %168, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !124
  %171 = load i8, ptr %159, align 8, !tbaa !113, !range !126, !noundef !127
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr %168, align 8, !tbaa !128
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  tail call void @_ZdlPv(ptr noundef nonnull %174) #16
  br label %177

177:                                              ; preds = %176, %173, %167
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %168)
  %178 = icmp eq ptr %170, null
  br i1 %178, label %179, label %167

179:                                              ; preds = %177
  %180 = load ptr, ptr %158, align 8, !tbaa !114
  %181 = load i32, ptr %154, align 8, !tbaa !115
  br label %182

182:                                              ; preds = %179, %160
  %183 = phi i32 [ %181, %179 ], [ %161, %160 ]
  %184 = phi ptr [ %180, %179 ], [ %163, %160 ]
  %185 = getelementptr inbounds ptr, ptr %184, i64 %162
  store ptr null, ptr %185, align 8, !tbaa !108
  %186 = add nuw nsw i64 %162, 1
  %187 = zext i32 %183 to i64
  %188 = icmp ult i64 %186, %187
  br i1 %188, label %160, label %189

189:                                              ; preds = %182, %151
  %190 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %153, i64 0, i32 5
  store i32 0, ptr %190, align 8, !tbaa !117
  %191 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !120
  %193 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %192, i64 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !115
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %228, label %196

196:                                              ; preds = %189
  %197 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %192, i64 0, i32 2
  %198 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %192, i64 0, i32 1
  br label %199

199:                                              ; preds = %221, %196
  %200 = phi i32 [ %194, %196 ], [ %222, %221 ]
  %201 = phi i64 [ 0, %196 ], [ %225, %221 ]
  %202 = load ptr, ptr %197, align 8, !tbaa !114
  %203 = getelementptr inbounds ptr, ptr %202, i64 %201
  %204 = load ptr, ptr %203, align 8, !tbaa !108
  %205 = icmp eq ptr %204, null
  br i1 %205, label %221, label %206

206:                                              ; preds = %199, %216
  %207 = phi ptr [ %209, %216 ], [ %204, %199 ]
  %208 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %207, i64 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !124
  %210 = load i8, ptr %198, align 8, !tbaa !113, !range !126, !noundef !127
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %216, label %212

212:                                              ; preds = %206
  %213 = load ptr, ptr %207, align 8, !tbaa !128
  %214 = icmp eq ptr %213, null
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void @_ZdlPv(ptr noundef nonnull %213) #16
  br label %216

216:                                              ; preds = %215, %212, %206
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %207)
  %217 = icmp eq ptr %209, null
  br i1 %217, label %218, label %206

218:                                              ; preds = %216
  %219 = load ptr, ptr %197, align 8, !tbaa !114
  %220 = load i32, ptr %193, align 8, !tbaa !115
  br label %221

221:                                              ; preds = %218, %199
  %222 = phi i32 [ %220, %218 ], [ %200, %199 ]
  %223 = phi ptr [ %219, %218 ], [ %202, %199 ]
  %224 = getelementptr inbounds ptr, ptr %223, i64 %201
  store ptr null, ptr %224, align 8, !tbaa !108
  %225 = add nuw nsw i64 %201, 1
  %226 = zext i32 %222 to i64
  %227 = icmp ult i64 %225, %226
  br i1 %227, label %199, label %228

228:                                              ; preds = %221, %189
  %229 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %192, i64 0, i32 5
  store i32 0, ptr %229, align 8, !tbaa !117
  tail call void @_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br label %231

230:                                              ; preds = %147
  tail call void @_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664) %0)
  br label %231

231:                                              ; preds = %230, %228
  ret void

232:                                              ; preds = %133, %126
  %233 = phi { ptr, i32 } [ %134, %133 ], [ %127, %126 ]
  tail call void @__cxa_free_exception(ptr %117) #13
  br label %234

234:                                              ; preds = %232, %39
  %235 = phi { ptr, i32 } [ %40, %39 ], [ %233, %232 ]
  resume { ptr, i32 } %235

236:                                              ; preds = %39
  %237 = landingpad { ptr, i32 }
          catch ptr null
  %238 = extractvalue { ptr, i32 } %237, 0
  tail call void @__clang_call_terminate(ptr %238) #14
  unreachable
}

declare void @_ZN11xercesc_2_59ElemStack5resetEjjjj(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv(ptr noundef nonnull align 8 dereferenceable(664)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner12sendCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr nocapture noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !161
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %75, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %8 = load i8, ptr %7, align 8, !tbaa !139, !range !126, !noundef !127
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = zext i32 %4 to i64
  %14 = getelementptr inbounds i16, ptr %12, i64 %13
  store i16 0, ptr %14, align 2, !tbaa !163
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %16 = tail call noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %15)
  %17 = load ptr, ptr %16, align 8, !tbaa !143
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = getelementptr inbounds ptr, ptr %18, i64 7
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(33) %17)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %10
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 22)
  br label %72

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !149
  %29 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456) %28, ptr noundef nonnull %12, i32 noundef %4)
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  switch i32 %21, label %72 [
    i32 1, label %31
    i32 2, label %39
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %33 = load ptr, ptr %32, align 8, !tbaa !134
  %34 = icmp eq ptr %33, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %33, align 8, !tbaa !74
  %37 = getelementptr inbounds ptr, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %12, i32 noundef %4, i1 noundef zeroext false)
  br label %72

39:                                               ; preds = %30
  %40 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %41 = load ptr, ptr %40, align 8, !tbaa !134
  %42 = icmp eq ptr %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8, !tbaa !74
  %45 = getelementptr inbounds ptr, ptr %44, i64 2
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %12, i32 noundef %4, i1 noundef zeroext false)
  br label %72

47:                                               ; preds = %26
  %48 = icmp eq i32 %21, 2
  br i1 %48, label %49, label %57

49:                                               ; preds = %47
  %50 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %51 = load ptr, ptr %50, align 8, !tbaa !134
  %52 = icmp eq ptr %51, null
  br i1 %52, label %72, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %51, align 8, !tbaa !74
  %55 = getelementptr inbounds ptr, ptr %54, i64 2
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %12, i32 noundef %4, i1 noundef zeroext false)
  br label %72

57:                                               ; preds = %47
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  tail call void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef 22)
  br label %72

60:                                               ; preds = %6
  %61 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %62 = load ptr, ptr %61, align 8, !tbaa !134
  %63 = icmp eq ptr %62, null
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !162
  %67 = zext i32 %4 to i64
  %68 = getelementptr inbounds i16, ptr %66, i64 %67
  store i16 0, ptr %68, align 2, !tbaa !163
  %69 = load ptr, ptr %62, align 8, !tbaa !74
  %70 = getelementptr inbounds ptr, ptr %69, i64 2
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %66, i32 noundef %4, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %23, %57, %53, %49, %35, %31, %39, %43, %30, %60, %64
  store i32 0, ptr %3, align 4, !tbaa !161
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  store i16 0, ptr %74, align 2, !tbaa !163
  br label %75

75:                                               ; preds = %2, %72
  ret void
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner11updateNSMapEPKtS2_S2_(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %79, label %6

6:                                                ; preds = %4
  %7 = load i16, ptr %1, align 2, !tbaa !163
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %79, label %9

9:                                                ; preds = %6
  %10 = icmp eq ptr %2, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %2, align 2, !tbaa !163
  %13 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %14 = icmp eq i16 %12, %13
  br i1 %14, label %18, label %29

15:                                               ; preds = %9
  %16 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !163
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %66, label %32

18:                                               ; preds = %11, %23
  %19 = phi i16 [ %26, %23 ], [ %12, %11 ]
  %20 = phi ptr [ %25, %23 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %11 ]
  %21 = phi ptr [ %24, %23 ], [ %2, %11 ]
  %22 = icmp eq i16 %19, 0
  br i1 %22, label %66, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i16, ptr %21, i64 1
  %25 = getelementptr inbounds i16, ptr %20, i64 1
  %26 = load i16, ptr %24, align 2, !tbaa !163
  %27 = load i16, ptr %25, align 2, !tbaa !163
  %28 = icmp eq i16 %26, %27
  br i1 %28, label %18, label %29

29:                                               ; preds = %23, %11
  %30 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %31 = icmp eq i16 %12, %30
  br i1 %31, label %35, label %68

32:                                               ; preds = %15
  %33 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %46, label %68

35:                                               ; preds = %29, %40
  %36 = phi i16 [ %43, %40 ], [ %12, %29 ]
  %37 = phi ptr [ %42, %40 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %29 ]
  %38 = phi ptr [ %41, %40 ], [ %2, %29 ]
  %39 = icmp eq i16 %36, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i16, ptr %38, i64 1
  %42 = getelementptr inbounds i16, ptr %37, i64 1
  %43 = load i16, ptr %41, align 2, !tbaa !163
  %44 = load i16, ptr %42, align 2, !tbaa !163
  %45 = icmp eq i16 %43, %44
  br i1 %45, label %35, label %68

46:                                               ; preds = %35, %32
  %47 = icmp eq ptr %3, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %46
  %49 = load i16, ptr %3, align 2, !tbaa !163
  %50 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %55, label %66

52:                                               ; preds = %46
  %53 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %70, label %66

55:                                               ; preds = %48, %60
  %56 = phi i16 [ %63, %60 ], [ %49, %48 ]
  %57 = phi ptr [ %62, %60 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %48 ]
  %58 = phi ptr [ %61, %60 ], [ %3, %48 ]
  %59 = icmp eq i16 %56, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds i16, ptr %58, i64 1
  %62 = getelementptr inbounds i16, ptr %57, i64 1
  %63 = load i16, ptr %61, align 2, !tbaa !163
  %64 = load i16, ptr %62, align 2, !tbaa !163
  %65 = icmp eq i16 %63, %64
  br i1 %65, label %55, label %66

66:                                               ; preds = %18, %60, %48, %52, %15
  %67 = phi i32 [ 301, %15 ], [ 303, %52 ], [ 303, %48 ], [ 303, %60 ], [ 301, %18 ]
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %67)
  br label %68

68:                                               ; preds = %40, %55, %66, %29, %32
  %69 = icmp eq ptr %3, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %68, %52
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 300, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %85

71:                                               ; preds = %68
  %72 = load i16, ptr %3, align 2, !tbaa !163
  %73 = icmp eq i16 %72, 0
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 52
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %73, i1 %76, i1 false
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 300, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %81

79:                                               ; preds = %6, %4
  %80 = icmp eq ptr %3, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %71, %78, %79
  %82 = load i16, ptr %3, align 2, !tbaa !163
  %83 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !163
  %84 = icmp eq i16 %82, %83
  br i1 %84, label %88, label %99

85:                                               ; preds = %79, %70
  %86 = load i16, ptr @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, align 2, !tbaa !163
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %136, label %102

88:                                               ; preds = %81, %93
  %89 = phi i16 [ %96, %93 ], [ %82, %81 ]
  %90 = phi ptr [ %95, %93 ], [ @_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE, %81 ]
  %91 = phi ptr [ %94, %93 ], [ %3, %81 ]
  %92 = icmp eq i16 %89, 0
  br i1 %92, label %136, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i16, ptr %91, i64 1
  %95 = getelementptr inbounds i16, ptr %90, i64 1
  %96 = load i16, ptr %94, align 2, !tbaa !163
  %97 = load i16, ptr %95, align 2, !tbaa !163
  %98 = icmp eq i16 %96, %97
  br i1 %98, label %88, label %99

99:                                               ; preds = %93, %81
  %100 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %101 = icmp eq i16 %82, %100
  br i1 %101, label %105, label %138

102:                                              ; preds = %85
  %103 = load i16, ptr @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, align 2, !tbaa !163
  %104 = icmp eq i16 %103, 0
  br i1 %104, label %116, label %138

105:                                              ; preds = %99, %110
  %106 = phi i16 [ %113, %110 ], [ %82, %99 ]
  %107 = phi ptr [ %112, %110 ], [ @_ZN11xercesc_2_56XMLUni12fgXMLURINameE, %99 ]
  %108 = phi ptr [ %111, %110 ], [ %3, %99 ]
  %109 = icmp eq i16 %106, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %105
  %111 = getelementptr inbounds i16, ptr %108, i64 1
  %112 = getelementptr inbounds i16, ptr %107, i64 1
  %113 = load i16, ptr %111, align 2, !tbaa !163
  %114 = load i16, ptr %112, align 2, !tbaa !163
  %115 = icmp eq i16 %113, %114
  br i1 %115, label %105, label %138

116:                                              ; preds = %105, %102
  %117 = icmp eq ptr %2, null
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = load i16, ptr %2, align 2, !tbaa !163
  %120 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %121 = icmp eq i16 %119, %120
  br i1 %121, label %125, label %136

122:                                              ; preds = %116
  %123 = load i16, ptr @_ZN11xercesc_2_56XMLUni11fgXMLStringE, align 2, !tbaa !163
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %138, label %136

125:                                              ; preds = %118, %130
  %126 = phi i16 [ %133, %130 ], [ %119, %118 ]
  %127 = phi ptr [ %132, %130 ], [ @_ZN11xercesc_2_56XMLUni11fgXMLStringE, %118 ]
  %128 = phi ptr [ %131, %130 ], [ %2, %118 ]
  %129 = icmp eq i16 %126, 0
  br i1 %129, label %138, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i16, ptr %128, i64 1
  %132 = getelementptr inbounds i16, ptr %127, i64 1
  %133 = load i16, ptr %131, align 2, !tbaa !163
  %134 = load i16, ptr %132, align 2, !tbaa !163
  %135 = icmp eq i16 %133, %134
  br i1 %135, label %125, label %136

136:                                              ; preds = %88, %130, %118, %122, %85
  %137 = phi i32 [ 302, %85 ], [ 304, %122 ], [ 304, %118 ], [ 304, %130 ], [ 302, %88 ]
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %137)
  br label %138

138:                                              ; preds = %110, %125, %136, %122, %99, %102
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %140 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 47
  %141 = load ptr, ptr %140, align 8, !tbaa !256
  %142 = load ptr, ptr %141, align 8, !tbaa !74
  %143 = getelementptr inbounds ptr, ptr %142, i64 5
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef i32 %144(ptr noundef nonnull align 8 dereferenceable(40) %141, ptr noundef %3)
  tail call void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104) %139, ptr noundef %2, i32 noundef %145)
  ret void
}

declare void @_ZN11xercesc_2_59ElemStack9addPrefixEPKtj(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL10isRelativeEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(81), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_56XMLURLD1Ev(ptr noundef nonnull align 8 dereferenceable(81)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner13scanCDSectionEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [9 x i16], align 16
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %4 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 91)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 261)
  %6 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  %7 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %3, i16 noundef zeroext 91)
  br i1 %7, label %8, label %150

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %12 = invoke noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %11)
          to label %13 unwind label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !143
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = invoke noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(33) %14)
          to label %19 unwind label %42

19:                                               ; preds = %13
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %22 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %23 = icmp eq i32 %18, 1
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %25 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 1
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 2
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %10, i64 0, i32 4
  br label %29

29:                                               ; preds = %19, %143
  %30 = phi i8 [ %135, %143 ], [ 0, %19 ]
  %31 = phi i8 [ %136, %143 ], [ 0, %19 ]
  %32 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
          to label %33 unwind label %44

33:                                               ; preds = %29
  %34 = icmp eq i16 %32, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 264)
          to label %36 unwind label %46

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 48) #13
  %38 = load ptr, ptr %25, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull @.str, i32 noundef 2755, i32 noundef 47, ptr noundef %38)
          to label %39 unwind label %48

39:                                               ; preds = %36
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_522UnexpectedEOFExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %157 unwind label %46

40:                                               ; preds = %8
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %151

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %151

44:                                               ; preds = %114, %29, %70, %110, %75, %140
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %151

46:                                               ; preds = %35, %39, %82, %88, %94
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %151

48:                                               ; preds = %36
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %37) #13
  br label %151

50:                                               ; preds = %33
  %51 = load i8, ptr %20, align 8, !tbaa !139, !range !126, !noundef !127
  %52 = icmp eq i8 %51, 0
  %53 = load i8, ptr %21, align 2, !range !126
  %54 = icmp eq i8 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %72, label %56

56:                                               ; preds = %50
  %57 = load ptr, ptr %22, align 8, !tbaa !149
  %58 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %57, i64 0, i32 27
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = zext i16 %32 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !183
  %63 = icmp slt i8 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %56
  %65 = load ptr, ptr %12, align 8, !tbaa !143
  %66 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %65, i64 0, i32 5
  %67 = load i8, ptr %66, align 8, !tbaa !201, !range !126, !noundef !127
  %68 = icmp ne i8 %67, 0
  %69 = and i1 %23, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %24, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %71, i32 noundef 84)
          to label %72 unwind label %44

72:                                               ; preds = %64, %70, %56, %50
  %73 = zext i16 %32 to i32
  %74 = icmp eq i16 %32, 93
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %22, align 8, !tbaa !149
  %77 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456) %76, ptr noundef nonnull @_ZZN11xercesc_2_512DGXMLScanner13scanCDSectionEvE10CDataClose)
          to label %78 unwind label %44

78:                                               ; preds = %75
  br i1 %77, label %79, label %102

79:                                               ; preds = %78
  %80 = and i8 %30, 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %83 unwind label %46

83:                                               ; preds = %82, %79
  %84 = load i8, ptr %20, align 8, !tbaa !139, !range !126, !noundef !127
  %85 = icmp ne i8 %84, 0
  %86 = icmp ne i32 %18, 2
  %87 = and i1 %86, %85
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = load ptr, ptr %24, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef 22)
          to label %90 unwind label %46

90:                                               ; preds = %88, %83
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %92 = load ptr, ptr %91, align 8, !tbaa !134
  %93 = icmp eq ptr %92, null
  br i1 %93, label %149, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %28, align 8, !tbaa !162
  %96 = load i32, ptr %26, align 4, !tbaa !161
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 0, ptr %98, align 2, !tbaa !163
  %99 = load ptr, ptr %92, align 8, !tbaa !74
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull %95, i32 noundef %96, i1 noundef zeroext true)
          to label %149 unwind label %46

102:                                              ; preds = %78, %72
  %103 = and i8 %31, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = and i16 %32, -1024
  switch i16 %106, label %116 [
    i16 -10240, label %107
    i16 -9216, label %111
  ]

107:                                              ; preds = %105
  %108 = and i8 %30, 1
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %134, label %110

110:                                              ; preds = %107
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %134 unwind label %44

111:                                              ; preds = %105
  %112 = and i8 %30, 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %134

114:                                              ; preds = %116, %111
  %115 = phi i32 [ 282, %111 ], [ 249, %116 ]
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %115)
          to label %134 unwind label %44

116:                                              ; preds = %105
  %117 = and i8 %30, 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %114

119:                                              ; preds = %116
  %120 = load ptr, ptr %22, align 8, !tbaa !149
  %121 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %120, i64 0, i32 27
  %122 = load ptr, ptr %121, align 8, !tbaa !182
  %123 = zext i16 %32 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !183
  %126 = and i8 %125, 64
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %2) #13
  %129 = load ptr, ptr %25, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %73, ptr noundef nonnull %2, i32 noundef 8, i32 noundef 16, ptr noundef %129)
          to label %130 unwind label %132

130:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %131 unwind label %132

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #13
  br label %134

132:                                              ; preds = %130, %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %2) #13
  br label %151

134:                                              ; preds = %114, %111, %119, %131, %107, %110, %102
  %135 = phi i8 [ %30, %102 ], [ %30, %110 ], [ 1, %107 ], [ 0, %131 ], [ 0, %119 ], [ 0, %111 ], [ 0, %114 ]
  %136 = phi i8 [ %31, %102 ], [ %31, %110 ], [ %31, %107 ], [ 1, %131 ], [ %31, %119 ], [ %31, %111 ], [ %31, %114 ]
  %137 = load i32, ptr %26, align 4, !tbaa !161
  %138 = load i32, ptr %27, align 8, !tbaa !238
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %141 unwind label %44

141:                                              ; preds = %140
  %142 = load i32, ptr %26, align 4, !tbaa !161
  br label %143

143:                                              ; preds = %141, %134
  %144 = phi i32 [ %142, %141 ], [ %137, %134 ]
  %145 = load ptr, ptr %28, align 8, !tbaa !162
  %146 = add i32 %144, 1
  store i32 %146, ptr %26, align 4, !tbaa !161
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds i16, ptr %145, i64 %147
  store i16 %32, ptr %148, align 2, !tbaa !163
  br label %29

149:                                              ; preds = %94, %90
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
  br label %150

150:                                              ; preds = %5, %149
  ret void

151:                                              ; preds = %44, %46, %42, %132, %48, %40
  %152 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ], [ %133, %132 ], [ %49, %48 ], [ %45, %44 ], [ %47, %46 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %153 unwind label %154

153:                                              ; preds = %151
  resume { ptr, i32 } %152

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #14
  unreachable

157:                                              ; preds = %39
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512DGXMLScanner12scanCharDataERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca [9 x i16], align 16
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !162
  store i16 0, ptr %9, align 2, !tbaa !163
  %10 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 7
  %11 = load i8, ptr %10, align 8, !tbaa !257, !range !126, !noundef !127
  store i8 1, ptr %10, align 8, !tbaa !257
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #13
  store i16 0, ptr %4, align 2, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #13
  store i8 0, ptr %5, align 1, !tbaa !141
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %1, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  br label %16

16:                                               ; preds = %267, %2
  %17 = phi i8 [ 0, %2 ], [ %268, %267 ]
  %18 = phi i32 [ 0, %2 ], [ %269, %267 ]
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %169
  %21 = phi i8 [ 0, %169 ], [ %17, %16 ]
  %22 = and i8 %21, 1
  %23 = icmp eq i8 %22, 0
  %24 = select i1 %19, i1 %23, i1 false
  %25 = load ptr, ptr %12, align 8, !tbaa !149
  br i1 %24, label %26, label %72

26:                                               ; preds = %20
  %27 = load i32, ptr %25, align 8, !tbaa !258
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !259
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %31, label %72

31:                                               ; preds = %26
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 27
  %33 = load ptr, ptr %32, align 8, !tbaa !182
  %34 = zext i32 %27 to i64
  br label %35

35:                                               ; preds = %44, %31
  %36 = phi i64 [ %34, %31 ], [ %45, %44 ]
  %37 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 1, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !163
  %39 = zext i16 %38 to i64
  %40 = getelementptr inbounds i8, ptr %33, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !183
  %42 = and i8 %41, 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %36, 1
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %25, align 8, !tbaa !258
  %47 = icmp eq i32 %29, %46
  br i1 %47, label %50, label %35

48:                                               ; preds = %35
  %49 = trunc i64 %36 to i32
  br label %50

50:                                               ; preds = %44, %48
  %51 = phi i32 [ %49, %48 ], [ %29, %44 ]
  %52 = icmp eq i32 %27, %51
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  %54 = sub i32 %51, %27
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 4
  %57 = load i64, ptr %56, align 8, !tbaa !260
  %58 = add nsw i64 %57, %55
  store i64 %58, ptr %56, align 8, !tbaa !260
  %59 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %25, i64 0, i32 1, i64 %34
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %59, i32 noundef %54)
          to label %60 unwind label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !149
  br label %72

62:                                               ; preds = %159, %53, %82
  %63 = phi i32 [ %18, %82 ], [ 0, %53 ], [ %18, %159 ]
  %64 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

65:                                               ; preds = %114
  %66 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

67:                                               ; preds = %257, %243, %234, %182, %179, %177
  %68 = phi i32 [ 2, %234 ], [ %18, %177 ], [ %18, %179 ], [ %18, %182 ], [ %239, %243 ], [ %239, %257 ]
  %69 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

70:                                               ; preds = %151
  %71 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  br label %202

72:                                               ; preds = %60, %50, %26, %20
  %73 = phi ptr [ %61, %60 ], [ %25, %50 ], [ %25, %26 ], [ %25, %20 ]
  %74 = load i32, ptr %73, align 8, !tbaa !258
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !259
  %77 = icmp ult i32 %74, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 9
  %80 = load i8, ptr %79, align 1, !tbaa !261, !range !126, !noundef !127
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %82, label %150

82:                                               ; preds = %78
  %83 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %73)
          to label %84 unwind label %62

84:                                               ; preds = %82
  br i1 %83, label %85, label %150

85:                                               ; preds = %84
  %86 = load i32, ptr %73, align 8, !tbaa !258
  br label %87

87:                                               ; preds = %85, %72
  %88 = phi i32 [ %86, %85 ], [ %74, %72 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %89
  %91 = load i16, ptr %90, align 2, !tbaa !163
  %92 = icmp eq i16 %91, 60
  br i1 %92, label %150, label %93

93:                                               ; preds = %87
  %94 = add i32 %88, 1
  store i32 %94, ptr %73, align 8, !tbaa !258
  store i16 %91, ptr %3, align 2, !tbaa !163
  switch i16 %91, label %154 [
    i16 13, label %96
    i16 10, label %145
    i16 133, label %137
    i16 8232, label %137
    i16 0, label %95
  ]

95:                                               ; preds = %93
  store i8 0, ptr %5, align 1, !tbaa !141
  br label %180

96:                                               ; preds = %93
  %97 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 17
  %98 = load i32, ptr %97, align 4, !tbaa !262
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %131

100:                                              ; preds = %96
  %101 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !259
  %103 = icmp ult i32 %94, %102
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = zext i32 %94 to i64
  %106 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !163
  switch i16 %107, label %130 [
    i16 10, label %112
    i16 133, label %108
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %110 = load i8, ptr %109, align 8, !tbaa !263, !range !126, !noundef !127
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %130, label %112

112:                                              ; preds = %108, %104
  %113 = add i32 %88, 2
  br label %128

114:                                              ; preds = %100
  %115 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456) %73)
          to label %116 unwind label %65

116:                                              ; preds = %114
  br i1 %115, label %117, label %130

117:                                              ; preds = %116
  %118 = load i32, ptr %73, align 8, !tbaa !258
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 1, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !163
  switch i16 %121, label %130 [
    i16 10, label %126
    i16 133, label %122
  ]

122:                                              ; preds = %117
  %123 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %124 = load i8, ptr %123, align 8, !tbaa !263, !range !126, !noundef !127
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %122, %117
  %127 = add i32 %118, 1
  br label %128

128:                                              ; preds = %126, %112
  %129 = phi i32 [ %127, %126 ], [ %113, %112 ]
  store i32 %129, ptr %73, align 8, !tbaa !258
  br label %130

130:                                              ; preds = %128, %122, %117, %116, %108, %104
  store i16 10, ptr %3, align 2, !tbaa !163
  br label %131

131:                                              ; preds = %130, %96
  %132 = phi i16 [ 10, %130 ], [ 13, %96 ]
  %133 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  store i64 1, ptr %133, align 8, !tbaa !260
  %134 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 5
  %135 = load i64, ptr %134, align 8, !tbaa !264
  %136 = add nsw i64 %135, 1
  store i64 %136, ptr %134, align 8, !tbaa !264
  br label %152

137:                                              ; preds = %93, %93
  %138 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 28
  %139 = load i8, ptr %138, align 8, !tbaa !263, !range !126, !noundef !127
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  %143 = load i64, ptr %142, align 8, !tbaa !260
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %142, align 8, !tbaa !260
  store i8 0, ptr %5, align 1, !tbaa !141
  br label %173

145:                                              ; preds = %93, %137
  store i16 10, ptr %3, align 2, !tbaa !163
  %146 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 5
  %147 = load i64, ptr %146, align 8, !tbaa !264
  %148 = add nsw i64 %147, 1
  store i64 %148, ptr %146, align 8, !tbaa !264
  %149 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  store i64 1, ptr %149, align 8, !tbaa !260
  br label %152

150:                                              ; preds = %87, %84, %78
  br i1 %23, label %275, label %151

151:                                              ; preds = %150
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %275 unwind label %70

152:                                              ; preds = %145, %131
  %153 = phi i16 [ %132, %131 ], [ 10, %145 ]
  store i8 0, ptr %5, align 1, !tbaa !141
  br label %173

154:                                              ; preds = %93
  %155 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %73, i64 0, i32 4
  %156 = load i64, ptr %155, align 8, !tbaa !260
  %157 = add nsw i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !260
  store i8 0, ptr %5, align 1, !tbaa !141
  %158 = icmp eq i16 %91, 38
  br i1 %158, label %159, label %173

159:                                              ; preds = %154
  %160 = load ptr, ptr %0, align 8, !tbaa !74
  %161 = getelementptr inbounds ptr, ptr %160, i64 14
  %162 = load ptr, ptr %161, align 8
  invoke void %162(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %163 unwind label %62

163:                                              ; preds = %159
  %164 = load i8, ptr %10, align 8, !tbaa !257, !range !126, !noundef !127
  store i8 0, ptr %10, align 8, !tbaa !257
  %165 = load ptr, ptr %0, align 8, !tbaa !74
  %166 = getelementptr inbounds ptr, ptr %165, i64 11
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(720) %0, i1 noundef zeroext false, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef nonnull align 2 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %169 unwind label %171

169:                                              ; preds = %163
  %170 = icmp eq i32 %168, 1
  store i8 %164, ptr %10, align 8, !tbaa !257
  br i1 %170, label %222, label %20

171:                                              ; preds = %163
  %172 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  store i8 %164, ptr %10, align 8, !tbaa !257
  br label %202

173:                                              ; preds = %154, %141, %152
  %174 = phi i16 [ %153, %152 ], [ %91, %141 ], [ %91, %154 ]
  %175 = and i16 %174, -1024
  switch i16 %175, label %180 [
    i16 -10240, label %176
    i16 -9216, label %178
  ]

176:                                              ; preds = %173
  br i1 %23, label %222, label %177

177:                                              ; preds = %176
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %222 unwind label %67

178:                                              ; preds = %173
  br i1 %23, label %179, label %222

179:                                              ; preds = %178
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 282)
          to label %222 unwind label %67

180:                                              ; preds = %173, %95
  %181 = phi i16 [ %174, %173 ], [ 0, %95 ]
  br i1 %23, label %185, label %182

182:                                              ; preds = %180
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 249)
          to label %183 unwind label %67

183:                                              ; preds = %182
  %184 = load i16, ptr %3, align 2, !tbaa !163
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i16 [ %184, %183 ], [ %181, %180 ]
  %187 = load ptr, ptr %12, align 8, !tbaa !149
  %188 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %187, i64 0, i32 27
  %189 = load ptr, ptr %188, align 8, !tbaa !182
  %190 = zext i16 %186 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !183
  %193 = and i8 %192, 64
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %195, label %222

195:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %6) #13
  %196 = zext i16 %186 to i32
  %197 = load ptr, ptr %13, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE(i32 noundef %196, ptr noundef nonnull %6, i32 noundef 8, i32 noundef 16, ptr noundef %197)
          to label %198 unwind label %200

198:                                              ; preds = %195
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 196, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %199 unwind label %200

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #13
  br label %222

200:                                              ; preds = %198, %195
  %201 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTIN11xercesc_2_520EndOfEntityExceptionE
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %6) #13
  br label %202

202:                                              ; preds = %62, %65, %70, %67, %171, %200
  %203 = phi { ptr, i32 } [ %201, %200 ], [ %172, %171 ], [ %71, %70 ], [ %69, %67 ], [ %64, %62 ], [ %66, %65 ]
  %204 = phi i32 [ %18, %200 ], [ %18, %171 ], [ %18, %70 ], [ %68, %67 ], [ %63, %62 ], [ %18, %65 ]
  %205 = extractvalue { ptr, i32 } %203, 1
  %206 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520EndOfEntityExceptionE) #13
  %207 = icmp eq i32 %205, %206
  br i1 %207, label %208, label %322

208:                                              ; preds = %202
  %209 = extractvalue { ptr, i32 } %203, 0
  %210 = call ptr @__cxa_begin_catch(ptr %209) #13
  %211 = load ptr, ptr %0, align 8, !tbaa !74
  %212 = getelementptr inbounds ptr, ptr %211, i64 14
  %213 = load ptr, ptr %212, align 8
  invoke void %213(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %214 unwind label %270

214:                                              ; preds = %208
  %215 = load ptr, ptr %15, align 8, !tbaa !134
  %216 = icmp eq ptr %215, null
  br i1 %216, label %272, label %217

217:                                              ; preds = %214
  %218 = load ptr, ptr %210, align 8, !tbaa !159
  %219 = load ptr, ptr %215, align 8, !tbaa !74
  %220 = getelementptr inbounds ptr, ptr %219, i64 7
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull align 8 dereferenceable(72) %218)
          to label %272 unwind label %270

222:                                              ; preds = %169, %179, %178, %199, %185, %176, %177
  %223 = phi i8 [ %21, %177 ], [ 1, %176 ], [ 0, %185 ], [ 0, %199 ], [ 0, %178 ], [ 0, %179 ], [ %21, %169 ]
  %224 = load i8, ptr %5, align 1, !tbaa !141, !range !126, !noundef !127
  %225 = icmp eq i8 %224, 0
  %226 = load i16, ptr %3, align 2, !tbaa !163
  br i1 %225, label %227, label %237

227:                                              ; preds = %222
  switch i16 %226, label %237 [
    i16 93, label %228
    i16 62, label %232
  ]

228:                                              ; preds = %227
  br i1 %19, label %237, label %229

229:                                              ; preds = %228
  %230 = icmp eq i32 %18, 1
  %231 = select i1 %230, i32 2, i32 %18
  br label %237

232:                                              ; preds = %227
  %233 = icmp eq i32 %18, 2
  br i1 %233, label %234, label %237

234:                                              ; preds = %232
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 262)
          to label %235 unwind label %67

235:                                              ; preds = %234
  %236 = load i16, ptr %3, align 2, !tbaa !163
  br label %237

237:                                              ; preds = %235, %222, %227, %232, %228, %229
  %238 = phi i16 [ 93, %229 ], [ 93, %228 ], [ %236, %235 ], [ 62, %232 ], [ %226, %227 ], [ %226, %222 ]
  %239 = phi i32 [ %231, %229 ], [ 1, %228 ], [ 0, %235 ], [ 0, %232 ], [ 0, %227 ], [ 0, %222 ]
  %240 = load i32, ptr %7, align 4, !tbaa !161
  %241 = load i32, ptr %14, align 8, !tbaa !238
  %242 = icmp eq i32 %240, %241
  br i1 %242, label %243, label %246

243:                                              ; preds = %237
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %244 unwind label %67

244:                                              ; preds = %243
  %245 = load i32, ptr %7, align 4, !tbaa !161
  br label %246

246:                                              ; preds = %244, %237
  %247 = phi i32 [ %245, %244 ], [ %240, %237 ]
  %248 = load ptr, ptr %8, align 8, !tbaa !162
  %249 = add i32 %247, 1
  store i32 %249, ptr %7, align 4, !tbaa !161
  %250 = zext i32 %247 to i64
  %251 = getelementptr inbounds i16, ptr %248, i64 %250
  store i16 %238, ptr %251, align 2, !tbaa !163
  %252 = load i16, ptr %4, align 2, !tbaa !163
  %253 = icmp eq i16 %252, 0
  br i1 %253, label %267, label %254

254:                                              ; preds = %246
  %255 = load i32, ptr %14, align 8, !tbaa !238
  %256 = icmp eq i32 %249, %255
  br i1 %256, label %257, label %261

257:                                              ; preds = %254
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %258 unwind label %67

258:                                              ; preds = %257
  %259 = load i32, ptr %7, align 4, !tbaa !161
  %260 = load ptr, ptr %8, align 8, !tbaa !162
  br label %261

261:                                              ; preds = %254, %258
  %262 = phi ptr [ %260, %258 ], [ %248, %254 ]
  %263 = phi i32 [ %259, %258 ], [ %249, %254 ]
  %264 = add i32 %263, 1
  store i32 %264, ptr %7, align 4, !tbaa !161
  %265 = zext i32 %263 to i64
  %266 = getelementptr inbounds i16, ptr %262, i64 %265
  store i16 %252, ptr %266, align 2, !tbaa !163
  br label %267

267:                                              ; preds = %261, %246, %272
  %268 = phi i8 [ %223, %261 ], [ %223, %246 ], [ 0, %272 ]
  %269 = phi i32 [ %239, %261 ], [ %239, %246 ], [ %204, %272 ]
  br label %16

270:                                              ; preds = %217, %208
  %271 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %322 unwind label %324

272:                                              ; preds = %217, %214
  invoke void @__cxa_end_catch()
          to label %267 unwind label %273

273:                                              ; preds = %272
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %322

275:                                              ; preds = %150, %151
  %276 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %277 = load i8, ptr %276, align 8, !tbaa !139, !range !126, !noundef !127
  %278 = icmp eq i8 %277, 0
  %279 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %280 = load i8, ptr %279, align 2, !range !126
  %281 = icmp eq i8 %280, 0
  %282 = select i1 %278, i1 true, i1 %281
  br i1 %282, label %315, label %283

283:                                              ; preds = %275
  %284 = load ptr, ptr %8, align 8, !tbaa !162
  %285 = load i32, ptr %7, align 4, !tbaa !161
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i16, ptr %284, i64 %286
  store i16 0, ptr %287, align 2, !tbaa !163
  %288 = load ptr, ptr %12, align 8, !tbaa !149
  %289 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj(ptr noundef nonnull align 8 dereferenceable(98456) %288, ptr noundef nonnull %284, i32 noundef %285)
          to label %290 unwind label %309

290:                                              ; preds = %283
  br i1 %289, label %291, label %315

291:                                              ; preds = %290
  %292 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 61
  %293 = invoke noundef ptr @_ZNK11xercesc_2_59ElemStack10topElementEv(ptr noundef nonnull align 8 dereferenceable(104) %292)
          to label %294 unwind label %311

294:                                              ; preds = %291
  %295 = load ptr, ptr %293, align 8, !tbaa !143
  %296 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %295, i64 0, i32 5
  %297 = load i8, ptr %296, align 8, !tbaa !201, !range !126, !noundef !127
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %315, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %295, align 8, !tbaa !74
  %301 = getelementptr inbounds ptr, ptr %300, i64 7
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef i32 %302(ptr noundef nonnull align 8 dereferenceable(33) %295)
          to label %304 unwind label %313

304:                                              ; preds = %299
  %305 = icmp eq i32 %303, 1
  br i1 %305, label %306, label %315

306:                                              ; preds = %304
  %307 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %308 = load ptr, ptr %307, align 8, !tbaa !94
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE(ptr noundef nonnull align 8 dereferenceable(40) %308, i32 noundef 84)
          to label %315 unwind label %313

309:                                              ; preds = %283
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %322

311:                                              ; preds = %291
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %322

313:                                              ; preds = %306, %299
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %322

315:                                              ; preds = %290, %304, %306, %294, %275
  %316 = load ptr, ptr %0, align 8, !tbaa !74
  %317 = getelementptr inbounds ptr, ptr %316, i64 14
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %319 unwind label %320

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  store i8 %11, ptr %10, align 8, !tbaa !257
  ret void

320:                                              ; preds = %315
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %322

322:                                              ; preds = %202, %309, %313, %311, %273, %270, %320
  %323 = phi { ptr, i32 } [ %321, %320 ], [ %274, %273 ], [ %271, %270 ], [ %310, %309 ], [ %314, %313 ], [ %312, %311 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #13
  store i8 %11, ptr %10, align 8, !tbaa !257
  resume { ptr, i32 } %323

324:                                              ; preds = %270
  %325 = landingpad { ptr, i32 }
          catch ptr null
  %326 = extractvalue { ptr, i32 } %325, 0
  call void @__clang_call_terminate(ptr %326) #14
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512DGXMLScanner13scanEntityRefEbRtS1_Rb(ptr noundef nonnull align 8 dereferenceable(720) %0, i1 noundef zeroext %1, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [16 x i16], align 16
  %10 = alloca [16 x i16], align 16
  store i16 0, ptr %3, align 2, !tbaa !163
  store i8 0, ptr %4, align 1, !tbaa !141
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40
  %12 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 40, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %13, i64 0, i32 14
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = tail call noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext 35)
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = tail call noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664) %0, ptr noundef nonnull align 2 dereferenceable(2) %2, ptr noundef nonnull align 2 dereferenceable(2) %3)
  br i1 %18, label %19, label %287

19:                                               ; preds = %17
  store i8 1, ptr %4, align 1, !tbaa !141
  %20 = load ptr, ptr %12, align 8, !tbaa !149
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %20, i64 0, i32 14
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = icmp eq i32 %15, %22
  br i1 %23, label %287, label %24

24:                                               ; preds = %19
  tail call void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
  br label %287

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 54
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %27, i64 0, i32 1
  store i32 0, ptr %28, align 4, !tbaa !161
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %27, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !162
  store i16 0, ptr %30, align 2, !tbaa !163
  %31 = load ptr, ptr %12, align 8, !tbaa !149
  %32 = invoke noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456) %31, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext false)
          to label %33 unwind label %35

33:                                               ; preds = %25
  br i1 %32, label %37, label %34

34:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 226)
          to label %282 unwind label %35

35:                                               ; preds = %25, %50, %40, %37, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %284

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr11skippedCharEt(ptr noundef nonnull align 8 dereferenceable(80) %11, i16 noundef zeroext 59)
          to label %39 unwind label %35

39:                                               ; preds = %37
  br i1 %38, label %45, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %29, align 8, !tbaa !162
  %42 = load i32, ptr %28, align 4, !tbaa !161
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %41, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !163
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 229, ptr noundef nonnull %41, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %45 unwind label %35

45:                                               ; preds = %39, %40
  %46 = load ptr, ptr %12, align 8, !tbaa !149
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLReader", ptr %46, i64 0, i32 14
  %48 = load i32, ptr %47, align 8, !tbaa !150
  %49 = icmp eq i32 %15, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 231)
          to label %51 unwind label %35

51:                                               ; preds = %50, %45
  %52 = getelementptr inbounds %"class.xercesc_2_5::DGXMLScanner", ptr %0, i64 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !210
  %54 = load ptr, ptr %29, align 8, !tbaa !162
  %55 = load i32, ptr %28, align 4, !tbaa !161
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 0, ptr %57, align 2, !tbaa !163
  %58 = load ptr, ptr @_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %59 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %58, ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %60 unwind label %84

60:                                               ; preds = %51
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %66

63:                                               ; preds = %60
  %64 = load ptr, ptr %59, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %97

66:                                               ; preds = %63, %62
  %67 = getelementptr inbounds %"class.xercesc_2_5::DTDGrammar", ptr %53, i64 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  %69 = invoke noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %68, ptr noundef nonnull %54, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %70 unwind label %84

70:                                               ; preds = %66
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %69, align 8, !tbaa !265
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %97

76:                                               ; preds = %72, %73
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %78 = load i8, ptr %77, align 2, !tbaa !237, !range !126, !noundef !127
  %79 = icmp eq i8 %78, 0
  %80 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 8
  %81 = load i8, ptr %80, align 1, !range !126
  %82 = icmp eq i8 %81, 0
  %83 = select i1 %79, i1 %82, i1 false
  br i1 %83, label %86, label %125

84:                                               ; preds = %125, %66, %51, %220, %132, %108, %102, %90
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %284

86:                                               ; preds = %76
  %87 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 9
  %88 = load i8, ptr %87, align 8, !tbaa !139, !range !126, !noundef !127
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %282, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 41
  %92 = load ptr, ptr %91, align 8, !tbaa !94
  %93 = load ptr, ptr %29, align 8, !tbaa !162
  %94 = load i32, ptr %28, align 4, !tbaa !161
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i16, ptr %93, i64 %95
  store i16 0, ptr %96, align 2, !tbaa !163
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %92, i32 noundef 85, ptr noundef nonnull %93, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %282 unwind label %84

97:                                               ; preds = %63, %73
  %98 = phi ptr [ %74, %73 ], [ %64, %63 ]
  %99 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 7
  %100 = load i8, ptr %99, align 2, !tbaa !237, !range !126, !noundef !127
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %98, align 8, !tbaa !74
  %104 = getelementptr inbounds ptr, ptr %103, i64 5
  %105 = load ptr, ptr %104, align 8
  %106 = invoke noundef zeroext i1 %105(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %107 unwind label %84

107:                                              ; preds = %102
  br i1 %106, label %113, label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %29, align 8, !tbaa !162
  %110 = load i32, ptr %28, align 4, !tbaa !161
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %109, i64 %111
  store i16 0, ptr %112, align 2, !tbaa !163
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 298, ptr noundef nonnull %109, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %113 unwind label %84

113:                                              ; preds = %108, %107, %97
  %114 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !267
  %116 = icmp ne ptr %115, null
  %117 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 7
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %121, label %220

121:                                              ; preds = %113
  %122 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !268
  %124 = icmp eq ptr %123, null
  br i1 %124, label %131, label %125

125:                                              ; preds = %121, %76
  %126 = phi i32 [ 227, %76 ], [ 228, %121 ]
  %127 = load ptr, ptr %29, align 8, !tbaa !162
  %128 = load i32, ptr %28, align 4, !tbaa !161
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i16, ptr %127, i64 %129
  store i16 0, ptr %130, align 2, !tbaa !163
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef %126, ptr noundef nonnull %127, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %282 unwind label %84

131:                                              ; preds = %121
  br i1 %1, label %132, label %136

132:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 270)
          to label %133 unwind label %84

133:                                              ; preds = %132
  %134 = load ptr, ptr %117, align 8, !tbaa !231
  %135 = load ptr, ptr %114, align 8, !tbaa !267
  br label %136

136:                                              ; preds = %133, %131
  %137 = phi ptr [ %135, %133 ], [ %115, %131 ]
  %138 = phi ptr [ %134, %133 ], [ %118, %131 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 8
  %140 = load ptr, ptr %139, align 8, !tbaa !269
  %141 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 2
  %142 = load i8, ptr %141, align 1, !tbaa !212, !range !126, !noundef !127
  %143 = icmp ne i8 %142, 0
  %144 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %140, ptr noundef %138, ptr noundef %137, i1 noundef zeroext false, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %8, i1 noundef zeroext %143)
          to label %145 unwind label %159

145:                                              ; preds = %136
  %146 = load ptr, ptr %8, align 8, !tbaa !108
  %147 = icmp eq ptr %144, null
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = call ptr @__cxa_allocate_exception(i64 48) #13
  %150 = load ptr, ptr %8, align 8, !tbaa !108
  %151 = load ptr, ptr %150, align 8, !tbaa !74
  %152 = getelementptr inbounds ptr, ptr %151, i64 5
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(41) %150)
          to label %155 unwind label %163

155:                                              ; preds = %148
  %156 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %157 = load ptr, ptr %156, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str, i32 noundef 3185, i32 noundef 46, ptr noundef %154, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %157)
          to label %158 unwind label %163

158:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
          to label %292 unwind label %165

159:                                              ; preds = %136
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %218

161:                                              ; preds = %206
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %218

163:                                              ; preds = %155, %148
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %149) #13
  br label %211

165:                                              ; preds = %203, %200, %196, %170, %167, %158
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %211

167:                                              ; preds = %145
  %168 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull %144, ptr noundef nonnull %98)
          to label %169 unwind label %165

169:                                              ; preds = %167
  br i1 %168, label %173, label %170

170:                                              ; preds = %169
  %171 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !270
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 230, ptr noundef %172, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %204 unwind label %165

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %175 = load ptr, ptr %174, align 8, !tbaa !252
  %176 = icmp eq ptr %175, null
  br i1 %176, label %191, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  %179 = load i32, ptr %178, align 8, !tbaa !254
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !254
  %181 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  %182 = load i32, ptr %181, align 4, !tbaa !253
  %183 = icmp ugt i32 %180, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #13
  %185 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %186 = load ptr, ptr %185, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %182, ptr noundef nonnull %9, i32 noundef 15, i32 noundef 10, ptr noundef %186)
          to label %187 unwind label %189

187:                                              ; preds = %184
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 172, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %188 unwind label %189

188:                                              ; preds = %187
  store i32 0, ptr %178, align 8, !tbaa !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %191

189:                                              ; preds = %187, %184
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #13
  br label %211

191:                                              ; preds = %188, %177, %173
  %192 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %193 = load ptr, ptr %192, align 8, !tbaa !134
  %194 = icmp eq ptr %193, null
  %195 = or i1 %194, %1
  br i1 %195, label %200, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %193, align 8, !tbaa !74
  %198 = getelementptr inbounds ptr, ptr %197, i64 12
  %199 = load ptr, ptr %198, align 8
  invoke void %199(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %200 unwind label %165

200:                                              ; preds = %191, %196
  %201 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext true)
          to label %202 unwind label %165

202:                                              ; preds = %200
  br i1 %201, label %203, label %204

203:                                              ; preds = %202
  invoke void @_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 0)
          to label %204 unwind label %165

204:                                              ; preds = %202, %203, %170
  %205 = icmp eq ptr %146, null
  br i1 %205, label %210, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %146, align 8, !tbaa !74
  %208 = getelementptr inbounds ptr, ptr %207, i64 1
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr noundef nonnull align 8 dereferenceable(41) %146)
          to label %210 unwind label %161

210:                                              ; preds = %204, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br i1 %168, label %281, label %282

211:                                              ; preds = %189, %165, %163
  %212 = phi { ptr, i32 } [ %166, %165 ], [ %190, %189 ], [ %164, %163 ]
  %213 = icmp eq ptr %146, null
  br i1 %213, label %218, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %146, align 8, !tbaa !74
  %216 = getelementptr inbounds ptr, ptr %215, i64 1
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(41) %146)
          to label %218 unwind label %289

218:                                              ; preds = %161, %214, %211, %159
  %219 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ], [ %212, %214 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  br label %284

220:                                              ; preds = %113
  %221 = load ptr, ptr %98, align 8, !tbaa !74
  %222 = getelementptr inbounds ptr, ptr %221, i64 7
  %223 = load ptr, ptr %222, align 8
  %224 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %225 unwind label %84

225:                                              ; preds = %220
  br i1 %224, label %226, label %230

226:                                              ; preds = %225
  %227 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !271
  %229 = load i16, ptr %228, align 2, !tbaa !163
  store i16 %229, ptr %2, align 2, !tbaa !163
  store i8 1, ptr %4, align 1, !tbaa !141
  br label %282

230:                                              ; preds = %225
  %231 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 4
  %232 = load ptr, ptr %231, align 8, !tbaa !270
  %233 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !271
  %235 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %98, i64 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !272
  %237 = invoke noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %232, i32 noundef 1, i32 noundef 1, ptr noundef %234, i32 noundef %236, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %238 unwind label %245

238:                                              ; preds = %230
  %239 = invoke noundef zeroext i1 @_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef %237, ptr noundef nonnull %98)
          to label %240 unwind label %245

240:                                              ; preds = %238
  br i1 %239, label %247, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %231, align 8, !tbaa !270
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 230, ptr noundef %242, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %247 unwind label %245

243:                                              ; preds = %278
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %284

245:                                              ; preds = %230, %238, %241, %270, %274, %277
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %284

247:                                              ; preds = %241, %240
  %248 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 51
  %249 = load ptr, ptr %248, align 8, !tbaa !252
  %250 = icmp eq ptr %249, null
  br i1 %250, label %265, label %251

251:                                              ; preds = %247
  %252 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 19
  %253 = load i32, ptr %252, align 8, !tbaa !254
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !254
  %255 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 18
  %256 = load i32, ptr %255, align 4, !tbaa !253
  %257 = icmp ugt i32 %254, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #13
  %259 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 53
  %260 = load ptr, ptr %259, align 8, !tbaa !77
  invoke void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef %256, ptr noundef nonnull %10, i32 noundef 15, i32 noundef 10, ptr noundef %260)
          to label %261 unwind label %263

261:                                              ; preds = %258
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 172, ptr noundef nonnull %10, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %262 unwind label %263

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %265

263:                                              ; preds = %261, %258
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #13
  br label %284

265:                                              ; preds = %262, %251, %247
  %266 = getelementptr inbounds %"class.xercesc_2_5::XMLScanner", ptr %0, i64 0, i32 32
  %267 = load ptr, ptr %266, align 8, !tbaa !134
  %268 = icmp eq ptr %267, null
  %269 = or i1 %268, %1
  br i1 %269, label %274, label %270

270:                                              ; preds = %265
  %271 = load ptr, ptr %267, align 8, !tbaa !74
  %272 = getelementptr inbounds ptr, ptr %271, i64 12
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(72) %98)
          to label %274 unwind label %245

274:                                              ; preds = %265, %270
  %275 = invoke noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664) %0, i1 noundef zeroext true)
          to label %276 unwind label %245

276:                                              ; preds = %274
  br i1 %275, label %277, label %281

277:                                              ; preds = %276
  invoke void @_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE(ptr noundef nonnull align 8 dereferenceable(664) %0, i32 noundef 220)
          to label %278 unwind label %245

278:                                              ; preds = %277, %280
  %279 = invoke noundef zeroext i16 @_ZN11xercesc_2_59ReaderMgr11getNextCharEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
          to label %280 unwind label %243

280:                                              ; preds = %278
  switch i16 %279, label %278 [
    i16 62, label %281
    i16 0, label %281
  ]

281:                                              ; preds = %280, %280, %276, %210
  br label %282

282:                                              ; preds = %125, %226, %281, %210, %86, %90, %34
  %283 = phi i32 [ 2, %34 ], [ 0, %281 ], [ 2, %210 ], [ 1, %226 ], [ 2, %86 ], [ 2, %90 ], [ 2, %125 ]
  call void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %287

284:                                              ; preds = %243, %245, %84, %218, %263, %35
  %285 = phi { ptr, i32 } [ %36, %35 ], [ %85, %84 ], [ %219, %218 ], [ %264, %263 ], [ %244, %243 ], [ %246, %245 ]
  invoke void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %286 unwind label %289

286:                                              ; preds = %284
  resume { ptr, i32 } %285

287:                                              ; preds = %19, %24, %17, %282
  %288 = phi i32 [ %283, %282 ], [ 2, %17 ], [ 1, %24 ], [ 1, %19 ]
  ret i32 %288

289:                                              ; preds = %284, %214
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #14
  unreachable

292:                                              ; preds = %158
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_(ptr noundef nonnull align 8 dereferenceable(664), ptr noundef nonnull align 2 dereferenceable(2), ptr noundef nonnull align 2 dereferenceable(2)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb(ptr noundef nonnull align 8 dereferenceable(664), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE(ptr noundef nonnull align 8 dereferenceable(664), i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #2

declare void @_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE(ptr noundef nonnull align 8 dereferenceable(75), ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #2

declare noundef ptr @_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv(ptr noundef nonnull align 8 dereferenceable(75)) unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !216, !range !126, !noundef !127
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !219, !range !126, !noundef !127
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 3
  %3 = load i8, ptr %2, align 2, !tbaa !220, !range !126, !noundef !127
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_512DGXMLScanner7getNameEv(ptr noundef nonnull align 8 dereferenceable(720) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_55QName7setNameEPKtj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_55QName7setNameEPKtS2_j(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522UnexpectedEOFExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_521MalformedURLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_521MalformedURLException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_521MalformedURLExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader13skippedStringEPKt(ptr noundef nonnull align 8 dereferenceable(98456), ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN11xercesc_2_59XMLReader17refreshCharBufferEv(ptr noundef nonnull align 8 dereferenceable(98456)) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %0, align 8, !tbaa !276
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !148
  %8 = load i32, ptr %4, align 8, !tbaa !274
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !276
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool.2", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !277
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp eq ptr %21, null
  br i1 %22, label %66, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = load i16, ptr %1, align 2, !tbaa !163
  %27 = icmp eq i16 %26, 0
  br label %41

28:                                               ; preds = %23, %37
  %29 = phi ptr [ %39, %37 ], [ %21, %23 ]
  %30 = load ptr, ptr %29, align 8, !tbaa !265
  %31 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %30, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !270
  %33 = icmp eq ptr %32, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %32, align 2, !tbaa !163
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %66, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %29, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !108
  %40 = icmp eq ptr %39, null
  br i1 %40, label %66, label %28

41:                                               ; preds = %25, %62
  %42 = phi ptr [ %64, %62 ], [ %21, %25 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !265
  %44 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %43, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !270
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i16, ptr %45, align 2, !tbaa !163
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
  %59 = load i16, ptr %57, align 2, !tbaa !163
  %60 = load i16, ptr %58, align 2, !tbaa !163
  %61 = icmp eq i16 %59, %60
  br i1 %61, label %51, label %62

62:                                               ; preds = %56, %50, %47
  %63 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem", ptr %42, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !108
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %41

66:                                               ; preds = %50, %62, %51, %37, %34, %28, %16
  %67 = phi ptr [ null, %16 ], [ null, %37 ], [ %29, %34 ], [ %29, %28 ], [ %42, %51 ], [ %42, %50 ], [ null, %62 ]
  ret ptr %67
}

declare noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %0, align 8, !tbaa !102
  %7 = tail call noundef i32 @_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE(ptr noundef %1, i32 noundef %5, ptr noundef %6)
  store i32 %7, ptr %2, align 4, !tbaa !148
  %8 = load i32, ptr %4, align 8, !tbaa !106
  %9 = icmp ugt i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %12 = load ptr, ptr %0, align 8, !tbaa !102
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull @.str.1, i32 noundef 341, i32 noundef 65, ptr noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %10
  tail call void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %11) #13
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = getelementptr inbounds %"class.xercesc_2_5::NameIdPool", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = zext i32 %7 to i64
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !108
  %22 = icmp eq ptr %21, null
  br i1 %22, label %67, label %23

23:                                               ; preds = %16
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %23, %35
  %26 = phi ptr [ %37, %35 ], [ %21, %23 ]
  %27 = load ptr, ptr %26, align 8, !tbaa !123
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %27, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %67, label %32

32:                                               ; preds = %25
  %33 = load i16, ptr %30, align 2, !tbaa !163
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %67, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %26, i64 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %38 = icmp eq ptr %37, null
  br i1 %38, label %67, label %25

39:                                               ; preds = %23, %63
  %40 = phi ptr [ %65, %63 ], [ %21, %23 ]
  %41 = load ptr, ptr %40, align 8, !tbaa !123
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %41, i64 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !145
  %44 = tail call noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %43)
  %45 = icmp eq ptr %44, null
  %46 = load i16, ptr %1, align 2, !tbaa !163
  br i1 %45, label %50, label %47

47:                                               ; preds = %39
  %48 = load i16, ptr %44, align 2, !tbaa !163
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
  %60 = load i16, ptr %58, align 2, !tbaa !163
  %61 = load i16, ptr %59, align 2, !tbaa !163
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %52, label %63

63:                                               ; preds = %57, %50, %47
  %64 = getelementptr inbounds %"struct.xercesc_2_5::NameIdPoolBucketElem.4", ptr %40, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !108
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %39

67:                                               ; preds = %50, %63, %52, %35, %32, %25, %16
  %68 = phi ptr [ null, %16 ], [ null, %35 ], [ %26, %32 ], [ %26, %25 ], [ %40, %52 ], [ %40, %50 ], [ null, %63 ]
  ret ptr %68
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %16) #14
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !273
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !74
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
  tail call void @__clang_call_terminate(ptr %11) #14
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %0, align 8, !tbaa !111
  %9 = load ptr, ptr %5, align 8, !tbaa !74
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !148
  %12 = load i32, ptr %6, align 8, !tbaa !115
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %16 = load ptr, ptr %0, align 8, !tbaa !111
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #13
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !108
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !118
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !233
  %32 = load ptr, ptr %29, align 8, !tbaa !74
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !115
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !115
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load ptr, ptr %0, align 8, !tbaa !111
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !74
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !114
  %14 = load i32, ptr %2, align 8, !tbaa !115
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
  %25 = load ptr, ptr %5, align 8, !tbaa !114
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !108
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !124
  %40 = load ptr, ptr %21, align 8, !tbaa !118
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !233
  %43 = load ptr, ptr %0, align 8, !tbaa !111
  %44 = load ptr, ptr %40, align 8, !tbaa !74
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !115
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %51 = load ptr, ptr %0, align 8, !tbaa !111
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.3, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #15
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #13
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !114
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !108
  store ptr %59, ptr %38, align 8, !tbaa !124
  store ptr %37, ptr %58, align 8, !tbaa !108
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !111
  %67 = load ptr, ptr %66, align 8, !tbaa !74
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!67, !68, !69, !70, !71, !72}
!llvm.ident = !{!73}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510XMLScannerE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510XMLScannerEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510XMLScannerEFPNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510XMLScannerEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510XMLScannerEFjPKtRNS_9XMLBufferEsRiE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510XMLScannerEFvRKNS_11InputSourceEE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510XMLScannerEFbRNS_13XMLPScanTokenEE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510XMLScannerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510XMLScannerEFvvE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510XMLScannerEFvRNS_9XMLBufferEE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510XMLScannerEFNS0_12EntityExpResEbRtS2_RbE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510XMLScannerEFvvE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510XMLScannerEFvRKNS_11InputSourceEE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510XMLScannerEFvRNS_9XMLBufferEE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_512DGXMLScannerE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_512DGXMLScannerEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_512DGXMLScannerEFPNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!17 = !{i64 48, !"_ZTSMN11xercesc_2_512DGXMLScannerEKFPKNS_10NameIdPoolINS_13DTDEntityDeclEEEvE.virtual"}
!18 = !{i64 56, !"_ZTSMN11xercesc_2_512DGXMLScannerEFjPKtRNS_9XMLBufferEsRiE.virtual"}
!19 = !{i64 64, !"_ZTSMN11xercesc_2_512DGXMLScannerEFvRKNS_11InputSourceEE.virtual"}
!20 = !{i64 72, !"_ZTSMN11xercesc_2_512DGXMLScannerEFbRNS_13XMLPScanTokenEE.virtual"}
!21 = !{i64 80, !"_ZTSMN11xercesc_2_512DGXMLScannerEFPNS_7GrammarERKNS_11InputSourceEsbE.virtual"}
!22 = !{i64 88, !"_ZTSMN11xercesc_2_512DGXMLScannerEFvvE.virtual"}
!23 = !{i64 96, !"_ZTSMN11xercesc_2_512DGXMLScannerEFvRNS_9XMLBufferEE.virtual"}
!24 = !{i64 104, !"_ZTSMN11xercesc_2_512DGXMLScannerEFNS_10XMLScanner12EntityExpResEbRtS3_RbE.virtual"}
!25 = !{i64 112, !"_ZTSMN11xercesc_2_512DGXMLScannerEFvvE.virtual"}
!26 = !{i64 120, !"_ZTSMN11xercesc_2_512DGXMLScannerEFvRKNS_11InputSourceEE.virtual"}
!27 = !{i64 128, !"_ZTSMN11xercesc_2_512DGXMLScannerEFvRNS_9XMLBufferEE.virtual"}
!28 = !{i64 16, !"_ZTSN11xercesc_2_513DTDEntityDeclE"}
!29 = !{i64 32, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!30 = !{i64 40, !"_ZTSMN11xercesc_2_513DTDEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!31 = !{i64 48, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!32 = !{i64 56, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!33 = !{i64 64, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!34 = !{i64 72, !"_ZTSMN11xercesc_2_513DTDEntityDeclEKFbvE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEntityDeclE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEntityDeclEFvRNS_16XSerializeEngineEE.virtual"}
!38 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFPNS_10XProtoTypeEvE.virtual"}
!39 = !{i64 56, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!40 = !{i64 64, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!41 = !{i64 72, !"_ZTSMN11xercesc_2_513XMLEntityDeclEKFbvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_513XSerializableE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_513XSerializableEFvRNS_16XSerializeEngineEE.virtual"}
!45 = !{i64 48, !"_ZTSMN11xercesc_2_513XSerializableEKFPNS_10XProtoTypeEvE.virtual"}
!46 = !{i64 56, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!47 = !{i64 64, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!48 = !{i64 72, !"_ZTSMN11xercesc_2_513XSerializableEKFbvE.virtual"}
!49 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!50 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!51 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!52 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!53 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!54 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!55 = !{i64 16, !"_ZTSN11xercesc_2_522UnexpectedEOFExceptionE"}
!56 = !{i64 32, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPKtvE.virtual"}
!57 = !{i64 40, !"_ZTSMN11xercesc_2_522UnexpectedEOFExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!58 = !{i64 16, !"_ZTSN11xercesc_2_521MalformedURLExceptionE"}
!59 = !{i64 32, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPKtvE.virtual"}
!60 = !{i64 40, !"_ZTSMN11xercesc_2_521MalformedURLExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!61 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!62 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!63 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!64 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!65 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!66 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!67 = !{i32 1, !"wchar_size", i32 4}
!68 = !{i32 8, !"PIC Level", i32 2}
!69 = !{i32 7, !"PIE Level", i32 2}
!70 = !{i32 7, !"uwtable", i32 2}
!71 = !{i32 1, !"ThinLTO", i32 0}
!72 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!73 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!74 = !{!75, !75, i64 0}
!75 = !{!"vtable pointer", !76, i64 0}
!76 = !{!"Simple C++ TBAA"}
!77 = !{!78, !82, i64 336}
!78 = !{!"_ZTSN11xercesc_2_510XMLScannerE", !79, i64 8, !79, i64 9, !79, i64 10, !79, i64 11, !79, i64 12, !79, i64 13, !79, i64 14, !79, i64 15, !79, i64 16, !79, i64 17, !79, i64 18, !79, i64 19, !79, i64 20, !79, i64 21, !79, i64 22, !79, i64 23, !81, i64 24, !81, i64 28, !81, i64 32, !81, i64 36, !81, i64 40, !81, i64 44, !81, i64 48, !81, i64 52, !82, i64 56, !81, i64 64, !81, i64 68, !81, i64 72, !81, i64 76, !81, i64 80, !82, i64 88, !82, i64 96, !82, i64 104, !82, i64 112, !82, i64 120, !82, i64 128, !82, i64 136, !82, i64 144, !79, i64 152, !83, i64 160, !82, i64 240, !86, i64 248, !82, i64 256, !82, i64 264, !82, i64 272, !82, i64 280, !82, i64 288, !82, i64 296, !82, i64 304, !82, i64 312, !82, i64 320, !85, i64 328, !82, i64 336, !87, i64 344, !88, i64 368, !88, i64 400, !88, i64 432, !88, i64 464, !88, i64 496, !88, i64 528, !89, i64 560}
!79 = !{!"bool", !80, i64 0}
!80 = !{!"omnipotent char", !76, i64 0}
!81 = !{!"int", !80, i64 0}
!82 = !{!"any pointer", !80, i64 0}
!83 = !{!"_ZTSN11xercesc_2_59ReaderMgrE", !84, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !81, i64 40, !82, i64 48, !79, i64 56, !85, i64 60, !79, i64 64, !82, i64 72}
!84 = !{!"_ZTSN11xercesc_2_57LocatorE"}
!85 = !{!"_ZTSN11xercesc_2_59XMLReader10XMLVersionE", !80, i64 0}
!86 = !{!"_ZTSN11xercesc_2_510XMLScanner10ValSchemesE", !80, i64 0}
!87 = !{!"_ZTSN11xercesc_2_512XMLBufferMgrE", !81, i64 0, !82, i64 8, !82, i64 16}
!88 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !79, i64 0, !81, i64 4, !81, i64 8, !82, i64 16, !82, i64 24}
!89 = !{!"_ZTSN11xercesc_2_59ElemStackE", !81, i64 0, !81, i64 4, !90, i64 8, !82, i64 48, !81, i64 56, !81, i64 60, !81, i64 64, !81, i64 68, !81, i64 72, !81, i64 76, !81, i64 80, !82, i64 88, !82, i64 96}
!90 = !{!"_ZTSN11xercesc_2_513XMLStringPoolE", !91, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !81, i64 32, !81, i64 36}
!91 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!92 = !{!93, !82, i64 672}
!93 = !{!"_ZTSN11xercesc_2_512DGXMLScannerE", !78, i64 0, !82, i64 664, !82, i64 672, !82, i64 680, !82, i64 688, !81, i64 696, !82, i64 704, !82, i64 712}
!94 = !{!78, !82, i64 240}
!95 = !{!96, !79, i64 0}
!96 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_7XMLAttrEEE", !79, i64 0, !81, i64 4, !81, i64 8, !82, i64 16, !82, i64 24}
!97 = !{!96, !81, i64 4}
!98 = !{!96, !81, i64 8}
!99 = !{!96, !82, i64 16}
!100 = !{!96, !82, i64 24}
!101 = !{!93, !82, i64 664}
!102 = !{!103, !82, i64 0}
!103 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEEE", !82, i64 0, !82, i64 8, !82, i64 16, !81, i64 24, !81, i64 28, !81, i64 32}
!104 = !{!103, !81, i64 24}
!105 = !{!103, !81, i64 28}
!106 = !{!103, !81, i64 32}
!107 = !{!103, !82, i64 8}
!108 = !{!82, !82, i64 0}
!109 = !{!103, !82, i64 16}
!110 = !{!93, !82, i64 688}
!111 = !{!112, !82, i64 0}
!112 = !{!"_ZTSN11xercesc_2_514RefHashTableOfIjEE", !82, i64 0, !79, i64 8, !82, i64 16, !81, i64 24, !81, i64 28, !81, i64 32, !82, i64 40}
!113 = !{!112, !79, i64 8}
!114 = !{!112, !82, i64 16}
!115 = !{!112, !81, i64 24}
!116 = !{!112, !81, i64 28}
!117 = !{!112, !81, i64 32}
!118 = !{!112, !82, i64 40}
!119 = !{!93, !82, i64 704}
!120 = !{!93, !82, i64 712}
!121 = !{!122, !82, i64 8}
!122 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_14DTDElementDeclEEE", !82, i64 0, !82, i64 8}
!123 = !{!122, !82, i64 0}
!124 = !{!125, !82, i64 8}
!125 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemIjEE", !82, i64 0, !82, i64 8, !82, i64 16}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!125, !82, i64 0}
!129 = !{!78, !82, i64 272}
!130 = !{!131, !82, i64 32}
!131 = !{!"_ZTSN11xercesc_2_510DTDGrammarE", !132, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !81, i64 48, !79, i64 52, !82, i64 56}
!132 = !{!"_ZTSN11xercesc_2_57GrammarE", !91, i64 0}
!133 = !{!78, !81, i64 80}
!134 = !{!78, !82, i64 96}
!135 = !{!78, !79, i64 13}
!136 = !{!137, !138, i64 8}
!137 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !138, i64 8, !82, i64 16, !81, i64 24, !82, i64 32, !82, i64 40}
!138 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !80, i64 0}
!139 = !{!78, !79, i64 16}
!140 = !{!137, !82, i64 32}
!141 = !{!79, !79, i64 0}
!142 = !{!89, !81, i64 60}
!143 = !{!144, !82, i64 0}
!144 = !{!"_ZTSN11xercesc_2_59ElemStack9StackElemE", !82, i64 0, !81, i64 8, !81, i64 12, !81, i64 16, !82, i64 24, !82, i64 32, !81, i64 40, !81, i64 44, !79, i64 48, !81, i64 52, !82, i64 56, !81, i64 64}
!145 = !{!146, !82, i64 16}
!146 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !91, i64 0, !82, i64 8, !82, i64 16, !147, i64 24, !81, i64 28, !79, i64 32}
!147 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !80, i64 0}
!148 = !{!81, !81, i64 0}
!149 = !{!83, !82, i64 16}
!150 = !{!151, !81, i64 98368}
!151 = !{!"_ZTSN11xercesc_2_59XMLReaderE", !81, i64 0, !80, i64 4, !81, i64 32772, !80, i64 32776, !152, i64 49160, !152, i64 49168, !153, i64 49176, !82, i64 49184, !79, i64 49192, !79, i64 49193, !82, i64 49200, !81, i64 49208, !80, i64 49212, !81, i64 98364, !81, i64 98368, !154, i64 98372, !79, i64 98376, !155, i64 98380, !81, i64 98384, !79, i64 98388, !79, i64 98389, !82, i64 98392, !82, i64 98400, !79, i64 98408, !79, i64 98409, !82, i64 98416, !156, i64 98424, !82, i64 98432, !79, i64 98440, !85, i64 98444, !82, i64 98448}
!152 = !{!"long", !80, i64 0}
!153 = !{!"_ZTSN11xercesc_2_513XMLRecognizer9EncodingsE", !80, i64 0}
!154 = !{!"_ZTSN11xercesc_2_59XMLReader7RefFromE", !80, i64 0}
!155 = !{!"_ZTSN11xercesc_2_59XMLReader7SourcesE", !80, i64 0}
!156 = !{!"_ZTSN11xercesc_2_59XMLReader5TypesE", !80, i64 0}
!157 = distinct !{!157, !158}
!158 = !{!"llvm.loop.unswitch.partial.disable"}
!159 = !{!160, !82, i64 0}
!160 = !{!"_ZTSN11xercesc_2_520EndOfEntityExceptionE", !82, i64 0, !81, i64 8}
!161 = !{!88, !81, i64 4}
!162 = !{!88, !82, i64 24}
!163 = !{!164, !164, i64 0}
!164 = !{!"short", !80, i64 0}
!165 = !{!78, !81, i64 36}
!166 = !{!78, !79, i64 10}
!167 = !{!168, !82, i64 16}
!168 = !{!"_ZTSN11xercesc_2_55QNameE", !91, i64 0, !82, i64 8, !82, i64 16, !81, i64 24, !82, i64 32, !81, i64 40, !82, i64 48, !81, i64 56, !81, i64 60}
!169 = !{!78, !81, i64 48}
!170 = !{!78, !81, i64 44}
!171 = !{!144, !81, i64 8}
!172 = !{!144, !82, i64 24}
!173 = !{!144, !81, i64 16}
!174 = !{!146, !81, i64 28}
!175 = !{!146, !147, i64 24}
!176 = !{!78, !82, i64 280}
!177 = !{!78, !82, i64 296}
!178 = !{!78, !82, i64 88}
!179 = !{!180, !81, i64 12}
!180 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !79, i64 8, !81, i64 12, !81, i64 16, !82, i64 24, !82, i64 32}
!181 = !{!93, !81, i64 696}
!182 = !{!151, !82, i64 98432}
!183 = !{!80, !80, i64 0}
!184 = !{!185, !187, i64 12}
!185 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !91, i64 0, !186, i64 8, !187, i64 12, !188, i64 16, !79, i64 20, !79, i64 21, !81, i64 24, !82, i64 32, !82, i64 40, !82, i64 48}
!186 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !80, i64 0}
!187 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !80, i64 0}
!188 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !80, i64 0}
!189 = !{!180, !81, i64 16}
!190 = !{!180, !82, i64 24}
!191 = !{!180, !82, i64 32}
!192 = !{!193, !82, i64 24}
!193 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !79, i64 0, !187, i64 4, !81, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !79, i64 48}
!194 = !{!193, !187, i64 4}
!195 = !{!193, !79, i64 48}
!196 = !{!193, !82, i64 40}
!197 = !{!193, !79, i64 0}
!198 = !{!168, !82, i64 32}
!199 = !{!78, !82, i64 104}
!200 = !{!78, !82, i64 264}
!201 = !{!146, !79, i64 32}
!202 = !{!78, !79, i64 21}
!203 = !{!131, !81, i64 48}
!204 = !{!78, !86, i64 248}
!205 = !{!78, !79, i64 15}
!206 = !{!207, !82, i64 0}
!207 = !{!"_ZTSN11xercesc_2_512ArrayJanitorItEE", !82, i64 0, !82, i64 8}
!208 = !{!207, !82, i64 8}
!209 = !{!78, !82, i64 256}
!210 = !{!93, !82, i64 680}
!211 = !{!78, !79, i64 22}
!212 = !{!78, !79, i64 9}
!213 = !{!78, !79, i64 20}
!214 = !{!215, !82, i64 8}
!215 = !{!"_ZTSN11xercesc_2_515GrammarResolverE", !79, i64 0, !79, i64 1, !79, i64 2, !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64, !82, i64 72}
!216 = !{!217, !79, i64 72}
!217 = !{!"_ZTSN11xercesc_2_513DTDEntityDeclE", !218, i64 0, !79, i64 72, !79, i64 73, !79, i64 74}
!218 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !91, i64 0, !81, i64 8, !81, i64 12, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64}
!219 = !{!217, !79, i64 73}
!220 = !{!217, !79, i64 74}
!221 = !{!151, !79, i64 98409}
!222 = !{!78, !82, i64 112}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifierE", !225, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32}
!225 = !{!"_ZTSN11xercesc_2_521XMLResourceIdentifier22ResourceIdentifierTypeE", !80, i64 0}
!226 = !{!224, !82, i64 8}
!227 = !{!224, !82, i64 16}
!228 = !{!229, !82, i64 0}
!229 = !{!"_ZTSN11xercesc_2_59ReaderMgr17LastExtEntityInfoE", !82, i64 0, !82, i64 8, !152, i64 16, !152, i64 24}
!230 = !{!78, !79, i64 8}
!231 = !{!218, !82, i64 48}
!232 = !{!218, !82, i64 64}
!233 = !{!125, !82, i64 16}
!234 = !{!185, !79, i64 21}
!235 = distinct !{!235, !236}
!236 = !{!"llvm.loop.peeled.count", i32 1}
!237 = !{!78, !79, i64 14}
!238 = !{!88, !81, i64 8}
!239 = !{!193, !82, i64 16}
!240 = !{!168, !81, i64 60}
!241 = !{!185, !186, i64 8}
!242 = !{!185, !82, i64 32}
!243 = !{!215, !79, i64 1}
!244 = !{!78, !81, i64 24}
!245 = !{!78, !79, i64 17}
!246 = !{!78, !82, i64 120}
!247 = !{!78, !82, i64 144}
!248 = !{!78, !79, i64 152}
!249 = !{!78, !81, i64 40}
!250 = !{!251, !82, i64 16}
!251 = !{!"_ZTSN11xercesc_2_512XMLValidatorE", !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32}
!252 = !{!78, !82, i64 320}
!253 = !{!78, !81, i64 28}
!254 = !{!78, !81, i64 32}
!255 = !{!78, !81, i64 72}
!256 = !{!78, !82, i64 288}
!257 = !{!83, !79, i64 56}
!258 = !{!151, !81, i64 0}
!259 = !{!151, !81, i64 32772}
!260 = !{!151, !152, i64 49160}
!261 = !{!151, !79, i64 49193}
!262 = !{!151, !155, i64 98380}
!263 = !{!151, !79, i64 98440}
!264 = !{!151, !152, i64 49168}
!265 = !{!266, !82, i64 0}
!266 = !{!"_ZTSN11xercesc_2_520NameIdPoolBucketElemINS_13DTDEntityDeclEEE", !82, i64 0, !82, i64 8}
!267 = !{!218, !82, i64 40}
!268 = !{!218, !82, i64 32}
!269 = !{!218, !82, i64 56}
!270 = !{!218, !82, i64 24}
!271 = !{!218, !82, i64 16}
!272 = !{!218, !81, i64 12}
!273 = !{!137, !82, i64 40}
!274 = !{!275, !81, i64 32}
!275 = !{!"_ZTSN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEEE", !82, i64 0, !82, i64 8, !82, i64 16, !81, i64 24, !81, i64 28, !81, i64 32}
!276 = !{!275, !82, i64 0}
!277 = !{!275, !82, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8305231450439379
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12peekNextCharEv") ; guid = 173632862292463351
^4 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEjPtjjPNS_13MemoryManagerE") ; guid = 183210493803851473
^5 = gv: (name: "_ZNK11xercesc_2_512DGXMLScanner7getNameEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^116)))) ; guid = 232543513897581136
^6 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^7 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^8 = gv: (name: "_ZN11xercesc_2_510XMLScanner11checkIDRefsEv") ; guid = 397187162777511968
^9 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^60, relbf: 256), (callee: ^194), (callee: ^16)), refs: (^22, ^37)))) ; guid = 502048630076453195
^10 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner13resolvePrefixEPKtNS_9ElemStack8MapModesE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, calls: ((callee: ^63, relbf: 128), (callee: ^32, relbf: 74)), refs: (^210, ^105)))) ; guid = 744168824674318411
^11 = gv: (name: "_ZZN11xercesc_2_512DGXMLScanner12scanStartTagERbE7tmpList_0", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 864731268697346344
^12 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12scanStartTagERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 775, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^189, relbf: 2096), (callee: ^225, relbf: 4765), (callee: ^84, relbf: 4286), (callee: ^14, relbf: 47), (callee: ^173, relbf: 739), (callee: ^178, relbf: 29), (callee: ^26), (callee: ^237, relbf: 29), (callee: ^49, relbf: 392), (callee: ^25, relbf: 127), (callee: ^133, relbf: 13), (callee: ^86, relbf: 49), (callee: ^123, relbf: 3022), (callee: ^15, relbf: 19999), (callee: ^112, relbf: 51199), (callee: ^3, relbf: 3967), (callee: ^76, relbf: 1782), (callee: ^198, relbf: 1601), (callee: ^79, relbf: 310), (callee: ^32, relbf: 316), (callee: ^169, relbf: 1420), (callee: ^227, relbf: 443), (callee: ^220, relbf: 266), (callee: ^206), (callee: ^9), (callee: ^155), (callee: ^67), (callee: ^113, relbf: 443), (callee: ^143, relbf: 266), (callee: ^29, relbf: 2123), (callee: ^30, relbf: 1419), (callee: ^33, relbf: 865), (callee: ^238, relbf: 865), (callee: ^124, relbf: 1420), (callee: ^99, relbf: 1369), (callee: ^190, relbf: 1326), (callee: ^120), (callee: ^58, relbf: 19), (callee: ^61, relbf: 1188), (callee: ^75, relbf: 28), (callee: ^56, relbf: 57), (callee: ^63, relbf: 11), (callee: ^174, relbf: 28), (callee: ^16)), refs: (^22, ^102, ^68, ^1, ^23, ^194, ^11, ^151, ^139, ^210, ^105)))) ; guid = 871248982519897869
^13 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^14 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^197, relbf: 256), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67), (callee: ^79, relbf: 1169)), refs: (^22, ^234, ^202, ^194)))) ; guid = 942708339893563777
^15 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^16 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^47, relbf: 256), (callee: ^184, relbf: 256))))) ; guid = 1080103601501470593
^17 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194, relbf: 256), (callee: ^112, relbf: 255), (callee: ^16)), refs: (^22)))) ; guid = 1093187140447052415
^18 = gv: (name: "_ZN11xercesc_2_520LocalFileInputSourceC1EPKtS2_PNS_13MemoryManagerE") ; guid = 1120712044566783393
^19 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^20 = gv: (name: "_ZN11xercesc_2_510DTDScanner14setScannerInfoEPNS_10XMLScannerEPNS_9ReaderMgrEPNS_12XMLBufferMgrE") ; guid = 1183535421742396896
^21 = gv: (name: "_ZN11xercesc_2_510XMLScanner12isLegalTokenERKNS_13XMLPScanTokenE") ; guid = 1201867847170304841
^22 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^23 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^87, ^142)))) ; guid = 1260204726492418509
^24 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^25 = gv: (name: "_ZN11xercesc_2_59ElemStack8addLevelEPNS_14XMLElementDeclEj") ; guid = 1346677597977596966
^26 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^27 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skipIfQuoteERt") ; guid = 1400050033132883067
^28 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCharRefERtS1_") ; guid = 1420307787762930901
^29 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setValueEPKt") ; guid = 1423208613948167773
^30 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67)), refs: (^22, ^98, ^202, ^194)))) ; guid = 1462939727303460923
^31 = gv: (name: "_ZN11xercesc_2_59XMLString9binToTextEiPtjjPNS_13MemoryManagerE") ; guid = 1581445020436804241
^32 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesEPKtS4_S4_S4_") ; guid = 1631372096173891543
^33 = gv: (name: "_ZN11xercesc_2_510XMLScanner13getNewUIntPtrEv") ; guid = 1665587641896362926
^34 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10getGrammarEPKt") ; guid = 1840562551188595067
^35 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12scanDocumentERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^47), (callee: ^162, relbf: 255), (callee: ^134), (callee: ^159), (callee: ^78, relbf: 255), (callee: ^70, relbf: 382), (callee: ^225, relbf: 127), (callee: ^137, relbf: 127), (callee: ^8, relbf: 79), (callee: ^100, relbf: 63), (callee: ^32), (callee: ^16)), refs: (^22, ^167, ^165, ^87, ^128)))) ; guid = 1917207394368325423
^36 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner10commonInitEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 180, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 1786), (callee: ^91, relbf: 255), (callee: ^89, relbf: 255), (callee: ^224, relbf: 255), (callee: ^55, relbf: 255), (callee: ^26), (callee: ^16)), refs: (^22)))) ; guid = 1980223520441259666
^37 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^23, ^194, ^154, ^201, ^39)))) ; guid = 1993491397298882958
^38 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner13scanCDSectionEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 163, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 384), (callee: ^225, relbf: 2909), (callee: ^123, relbf: 128), (callee: ^191, relbf: 191), (callee: ^46, relbf: 191), (callee: ^84, relbf: 12285), (callee: ^206), (callee: ^120), (callee: ^155), (callee: ^67), (callee: ^133, relbf: 1246), (callee: ^53, relbf: 6142), (callee: ^31, relbf: 671), (callee: ^32, relbf: 671), (callee: ^6, relbf: 6046), (callee: ^152, relbf: 191), (callee: ^16)), refs: (^22, ^151, ^139, ^194, ^92)))) ; guid = 2116075404839268703
^39 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 256), (callee: ^2, relbf: 256), (callee: ^26), (callee: ^16)), refs: (^22, ^37)))) ; guid = 2149409076873251828
^40 = gv: (name: "_ZTIN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^144, ^214)))) ; guid = 2174559046712321602
^41 = gv: (name: "_ZN11xercesc_2_510DTDScanner18scanInternalSubsetEv") ; guid = 2289949054638315748
^42 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12sendCharDataERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 84, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^46, relbf: 99), (callee: ^133, relbf: 52), (callee: ^228, relbf: 61))))) ; guid = 2403157919859097025
^43 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^193, relbf: 256), (callee: ^158, relbf: 255), (callee: ^16)), refs: (^22, ^125)))) ; guid = 2572999859079031772
^44 = gv: (name: "_ZN11xercesc_2_515GrammarResolver10putGrammarEPNS_7GrammarE") ; guid = 2631455137110973724
^45 = gv: (name: "_ZN11xercesc_2_510DTDScannerD1Ev") ; guid = 2742780064364478047
^46 = gv: (name: "_ZNK11xercesc_2_59ElemStack10topElementEv") ; guid = 2791752753321560166
^47 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^48 = gv: (name: "_ZN11xercesc_2_56XMLURLC1EPNS_13MemoryManagerE") ; guid = 2828799907036259983
^49 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^50 = gv: (name: "_ZN11xercesc_2_510XMLScanner13resetUIntPoolEv") ; guid = 3107007999470908158
^51 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^74)))) ; guid = 3141100227732321983
^52 = gv: (name: "_ZN11xercesc_2_510DTDScanner17scanExtSubsetDeclEbb") ; guid = 3362776450896215226
^53 = gv: (name: "_ZN11xercesc_2_59XMLReader13skippedStringEPKt") ; guid = 3367640443164687329
^54 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl22getDeclaredInIntSubsetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3398991313701966918
^55 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^56 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12buildAttListEjPNS_14XMLElementDeclERNS_11RefVectorOfINS_7XMLAttrEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 417, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 1279), (callee: ^49, relbf: 421), (callee: ^79, relbf: 100), (callee: ^173, relbf: 217), (callee: ^220, relbf: 216), (callee: ^26), (callee: ^206), (callee: ^9), (callee: ^155), (callee: ^67), (callee: ^113, relbf: 135), (callee: ^143, relbf: 81), (callee: ^29, relbf: 217), (callee: ^63, relbf: 1324), (callee: ^32, relbf: 826), (callee: ^59, relbf: 2665), (callee: ^16)), refs: (^22, ^68, ^1, ^23, ^194, ^210, ^105)))) ; guid = 3545099673259609664
^57 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16cleanStackBackToEj") ; guid = 3644250958707244101
^58 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11skippedCharEt") ; guid = 3703017596356115977
^59 = gv: (name: "_ZN11xercesc_2_57XMLAttr8setURIIdEj") ; guid = 3706727174733286047
^60 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^61 = gv: (name: "_ZN11xercesc_2_59ReaderMgr16skipQuotedStringEt") ; guid = 4777403851971148997
^62 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner9scanResetERKNS_11InputSourceE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 274, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170, relbf: 256), (callee: ^173, relbf: 256), (callee: ^207, relbf: 256), (callee: ^44, relbf: 255), (callee: ^26), (callee: ^200, relbf: 255), (callee: ^181, relbf: 255), (callee: ^206), (callee: ^188), (callee: ^155), (callee: ^161, relbf: 255), (callee: ^15, relbf: 39998), (callee: ^112, relbf: 102398), (callee: ^149, relbf: 127), (callee: ^50, relbf: 127), (callee: ^67), (callee: ^16)), refs: (^22, ^151, ^202, ^194)))) ; guid = 4856238966587578470
^63 = gv: (name: "_ZNK11xercesc_2_59ElemStack14mapPrefixToURIEPKtNS0_8MapModesERb") ; guid = 5031038310137685001
^64 = gv: (name: "_ZTVN10__cxxabiv116__enum_type_infoE") ; guid = 5035016513493828736
^65 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^195)))) ; guid = 5052314744803370932
^66 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^60, relbf: 256), (callee: ^194), (callee: ^16)), refs: (^22, ^168)))) ; guid = 5131714931124715667
^67 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^68 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^69 = gv: (name: "_ZTVN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^139, ^194, ^17, ^65, ^85)))) ; guid = 5232629997864722675
^70 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr5atEOFEv") ; guid = 5246942341839988481
^71 = gv: (name: "_ZTIN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^179, ^87, ^142)))) ; guid = 5294643225849423561
^72 = gv: (name: "_ZN11xercesc_2_59ReaderMgr18createIntEntReaderEPKtNS_9XMLReader7RefFromENS3_5TypesES2_jbb") ; guid = 5515973676649994777
^73 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^43))) ; guid = 5579539712983364131
^74 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^75 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner25scanAttrListforNameSpacesEPNS_11RefVectorOfINS_7XMLAttrEEEiPNS_14XMLElementDeclE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 228, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^206), (callee: ^9), (callee: ^155), (callee: ^67), (callee: ^59, relbf: 885), (callee: ^77, relbf: 1311), (callee: ^79, relbf: 15997), (callee: ^32, relbf: 15997)), refs: (^22, ^1, ^23, ^194, ^105, ^210, ^68)))) ; guid = 5693397040187038753
^76 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanEqEv") ; guid = 5803484997692338974
^77 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner11updateNSMapEPKtS2_S2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 147, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^225, relbf: 156), (callee: ^32, relbf: 68), (callee: ^219, relbf: 256)), refs: (^210, ^105, ^171, ^101)))) ; guid = 5808955271728209002
^78 = gv: (name: "_ZN11xercesc_2_510XMLScanner10scanPrologEv") ; guid = 5913399732109447582
^79 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^80 = gv: (name: "_ZN11xercesc_2_513DTDEntityDecl9serializeERNS_16XSerializeEngineE") ; guid = 5996733262935200518
^81 = gv: (name: "_ZN11xercesc_2_521MalformedURLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194, relbf: 256), (callee: ^112, relbf: 255), (callee: ^16)), refs: (^22)))) ; guid = 6051231834703773255
^82 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^83 = gv: (name: "_ZN11xercesc_2_513DTDEntityDeclD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^150, relbf: 256), (callee: ^112, relbf: 255), (callee: ^16)), refs: (^22)))) ; guid = 6161457733294437036
^84 = gv: (name: "_ZN11xercesc_2_59ReaderMgr11getNextCharEv") ; guid = 6186968086386348737
^85 = gv: (name: "_ZNK11xercesc_2_522UnexpectedEOFException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 256), (callee: ^2, relbf: 256), (callee: ^26), (callee: ^16)), refs: (^22, ^69)))) ; guid = 6307282786691148875
^86 = gv: (name: "_ZN11xercesc_2_59ElemStack8addChildEPNS_5QNameEb") ; guid = 6410597452536868429
^87 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^88 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr20getLastExtEntityInfoERNS0_17LastExtEntityInfoE") ; guid = 6671501024701238907
^89 = gv: (name: "_ZN11xercesc_2_510XMLScanner13initValidatorEPNS_12XMLValidatorE") ; guid = 6691142477620678490
^90 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^91 = gv: (name: "_ZN11xercesc_2_512DTDValidatorC1EPNS_16XMLErrorReporterE") ; guid = 6824875371290182221
^92 = gv: (name: "_ZZN11xercesc_2_512DGXMLScanner13scanCDSectionEvE10CDataClose", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6870590438292738943
^93 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 256), (callee: ^2, relbf: 256), (callee: ^26), (callee: ^16)), refs: (^22, ^211)))) ; guid = 6917903089679132857
^94 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7061136295433339452
^95 = gv: (name: "_ZN11xercesc_2_510XMLScanner12checkXMLDeclEb") ; guid = 7143527834705035214
^96 = gv: (name: "_ZNK11xercesc_2_56XMLURL10isRelativeEv") ; guid = 7152388006967399230
^97 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerC1EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^222))) ; guid = 7183644155292502509
^98 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7190021549264958070
^99 = gv: (name: "_ZN11xercesc_2_59XMLString7indexOfEPKtt") ; guid = 7196708287236604654
^100 = gv: (name: "_ZN11xercesc_2_510XMLScanner17scanMiscellaneousEv") ; guid = 7694692250241259424
^101 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLNSURINameE") ; guid = 7714383005576053386
^102 = gv: (name: "_ZZN11xercesc_2_512DGXMLScanner12scanStartTagERbE7tmpList", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7876314322095510121
^103 = gv: (name: "_ZNK11xercesc_2_56XMLURL14hasInvalidCharEv") ; guid = 7963885694843335813
^104 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^105 = gv: (name: "_ZN11xercesc_2_56XMLUni11fgXMLStringE") ; guid = 7989634910153639235
^106 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner15resolveSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 135, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^191, relbf: 256), (callee: ^208, relbf: 174), (callee: ^88, relbf: 155), (callee: ^48, relbf: 155), (callee: ^135, relbf: 155), (callee: ^96, relbf: 77), (callee: ^173, relbf: 154), (callee: ^18, relbf: 116), (callee: ^26), (callee: ^206), (callee: ^66), (callee: ^67), (callee: ^103, relbf: 24), (callee: ^155), (callee: ^121, relbf: 38), (callee: ^114, relbf: 155), (callee: ^152, relbf: 255), (callee: ^16)), refs: (^22, ^151, ^71, ^194)))) ; guid = 8033636709206527087
^107 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl12getProtoTypeEv") ; guid = 8074900546510484786
^108 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerC1EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^115))) ; guid = 8077914530829976497
^109 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^82)))) ; guid = 8123640026097457888
^110 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner15scanDocTypeDeclEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 568, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^123, relbf: 353), (callee: ^225, relbf: 188), (callee: ^84, relbf: 3366), (callee: ^191, relbf: 166), (callee: ^189, relbf: 128), (callee: ^173, relbf: 82), (callee: ^178, relbf: 79), (callee: ^26), (callee: ^47), (callee: ^159), (callee: ^134), (callee: ^14, relbf: 49), (callee: ^237, relbf: 30), (callee: ^58, relbf: 114), (callee: ^131, relbf: 39), (callee: ^20, relbf: 39), (callee: ^3, relbf: 48), (callee: ^130, relbf: 19), (callee: ^152, relbf: 165), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67), (callee: ^41, relbf: 18), (callee: ^215, relbf: 9), (callee: ^57, relbf: 4), (callee: ^106, relbf: 6), (callee: ^34, relbf: 6), (callee: ^122, relbf: 3), (callee: ^188), (callee: ^203, relbf: 2), (callee: ^44, relbf: 2), (callee: ^119, relbf: 3), (callee: ^163, relbf: 3), (callee: ^161, relbf: 3), (callee: ^52, relbf: 3), (callee: ^111, relbf: 16), (callee: ^45, relbf: 39), (callee: ^216), (callee: ^16)), refs: (^22, ^87, ^151, ^202, ^194, ^172, ^118)))) ; guid = 8162681916897489182
^111 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^112 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^113 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtj") ; guid = 8322433572689519685
^114 = gv: (name: "_ZN11xercesc_2_56XMLURLD1Ev") ; guid = 8352486006843932841
^115 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^156, relbf: 256), (callee: ^36, relbf: 256), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67), (callee: ^47), (callee: ^159), (callee: ^193), (callee: ^134), (callee: ^158), (callee: ^16)), refs: (^22, ^125, ^151, ^202, ^194, ^128)))) ; guid = 8523423841114621985
^116 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgDGXMLScannerE") ; guid = 8566013145019801544
^117 = gv: (name: "_ZTIN11xercesc_2_513XMLEntityDeclE") ; guid = 8627158236058884528
^118 = gv: (name: "_ZTVN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^176, ^150, ^83, ^146, ^80, ^107, ^54, ^127, ^223)))) ; guid = 8755508014606660101
^119 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclC2EPKtPNS_13MemoryManagerE") ; guid = 8866100473858994563
^120 = gv: (name: "_ZN11xercesc_2_522UnexpectedEOFExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^60, relbf: 256), (callee: ^194), (callee: ^16)), refs: (^22, ^69)))) ; guid = 8981578903705121602
^121 = gv: (name: "_ZN11xercesc_2_514URLInputSourceC1ERKNS_6XMLURLEPNS_13MemoryManagerE") ; guid = 9055812495870074454
^122 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb") ; guid = 9086684288715894343
^123 = gv: (name: "_ZN11xercesc_2_59ReaderMgr14skipPastSpacesEv") ; guid = 9185474214070776149
^124 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12scanAttValueEPKNS_9XMLAttDefEPKtRNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 313, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^84, relbf: 4160), (callee: ^206), (callee: ^120), (callee: ^155), (callee: ^67), (callee: ^225, relbf: 380), (callee: ^31, relbf: 106), (callee: ^32, relbf: 607), (callee: ^47), (callee: ^134), (callee: ^49, relbf: 209), (callee: ^6, relbf: 55), (callee: ^3, relbf: 149)), refs: (^22, ^151, ^139, ^194, ^40)))) ; guid = 9408616742209259312
^125 = gv: (name: "_ZTVN11xercesc_2_512DGXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^231, ^43, ^232, ^5, ^94, ^209, ^157, ^35, ^180, ^218, ^38, ^166, ^160, ^110, ^62, ^42)))) ; guid = 9423269189774013442
^126 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanCommentEv") ; guid = 9454805367387259040
^127 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14getIsParameterEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9601826318862929049
^128 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^187, ^140, ^142)))) ; guid = 9792386054101352530
^129 = gv: (name: "_ZN11xercesc_2_510XMLScanner6scanPIEv") ; guid = 9884910023372737426
^130 = gv: (name: "_ZN11xercesc_2_510DTDScanner6scanIdERNS_9XMLBufferES2_NS0_7IDTypesE") ; guid = 9996803722192698347
^131 = gv: (name: "_ZN11xercesc_2_510DTDScannerC1EPNS_10DTDGrammarEPNS_14DocTypeHandlerEPNS_13MemoryManagerES6_") ; guid = 10017855353689099670
^132 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^60, relbf: 256), (callee: ^194), (callee: ^16)), refs: (^22, ^199)))) ; guid = 10044873972978798984
^133 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesE") ; guid = 10105332277494416511
^134 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^135 = gv: (name: "_ZN11xercesc_2_56XMLURL6setURLEPKtS2_RS0_") ; guid = 10386476437389615550
^136 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^137 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner11scanContentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^185, relbf: 1680), (callee: ^174, relbf: 203), (callee: ^79, relbf: 203), (callee: ^32, relbf: 203), (callee: ^225, relbf: 708), (callee: ^126, relbf: 210), (callee: ^230, relbf: 210), (callee: ^129, relbf: 210), (callee: ^12, relbf: 210), (callee: ^84, relbf: 3465), (callee: ^47), (callee: ^134), (callee: ^16)), refs: (^22, ^40)))) ; guid = 10541547984280845174
^138 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^212)))) ; guid = 10560192101642057011
^139 = gv: (name: "_ZTIN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^213, ^87, ^142)))) ; guid = 10584972565733185264
^140 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^104, ^214)))) ; guid = 10636330148386645220
^141 = gv: (name: "_ZTSN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10699377112303295519
^142 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^143 = gv: (name: "_ZN11xercesc_2_55QName7setNameEPKtS2_j") ; guid = 10880660147647042979
^144 = gv: (name: "_ZTSN11xercesc_2_520EndOfEntityExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11030761584827110760
^145 = gv: (name: "_ZTSN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11032122915294551896
^146 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl14isSerializableEv") ; guid = 11040707351490407384
^147 = gv: (name: "_ZTSN11xercesc_2_512DGXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11049282680896125795
^148 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderEPKtS2_S2_bNS_9XMLReader7RefFromENS3_5TypesENS3_7SourcesERPNS_11InputSourceEb") ; guid = 11116731041754836044
^149 = gv: (name: "_ZN11xercesc_2_510XMLScanner16recreateUIntPoolEv") ; guid = 11205486656735617825
^150 = gv: (name: "_ZN11xercesc_2_513XMLEntityDeclD2Ev") ; guid = 11230126158443798066
^151 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11273238512597824126
^152 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr13releaseBufferERNS_9XMLBufferE") ; guid = 11313628104921332720
^153 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^154 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194, relbf: 256), (callee: ^112, relbf: 255), (callee: ^16)), refs: (^22)))) ; guid = 11465349774039697343
^155 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^156 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_18XMLDocumentHandlerEPNS_14DocTypeHandlerEPNS_16XMLEntityHandlerEPNS_16XMLErrorReporterEPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 11789921524339871000
^157 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12resolveQNameEPKtRNS_9XMLBufferEsRi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, calls: ((callee: ^99, relbf: 256), (callee: ^63, relbf: 183), (callee: ^208, relbf: 161), (callee: ^32, relbf: 73)), refs: (^68, ^210, ^105)))) ; guid = 11816482883371718230
^158 = gv: (name: "_ZN11xercesc_2_510XMLScannerD2Ev") ; guid = 11864221854897009020
^159 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^160 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner13scanEntityRefEbRtS1_Rb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 308, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 319), (callee: ^28, relbf: 128), (callee: ^225, relbf: 133), (callee: ^191, relbf: 128), (callee: ^189, relbf: 128), (callee: ^32, relbf: 79), (callee: ^183, relbf: 101), (callee: ^49, relbf: 7), (callee: ^148, relbf: 7), (callee: ^206), (callee: ^188), (callee: ^155), (callee: ^67), (callee: ^161, relbf: 17), (callee: ^4, relbf: 4), (callee: ^95, relbf: 13), (callee: ^221, relbf: 1), (callee: ^72, relbf: 10), (callee: ^84, relbf: 82), (callee: ^152, relbf: 127), (callee: ^16)), refs: (^22, ^235, ^151, ^202, ^194)))) ; guid = 11952955469403070175
^161 = gv: (name: "_ZN11xercesc_2_59ReaderMgr10pushReaderEPNS_9XMLReaderEPNS_13XMLEntityDeclE") ; guid = 11980059669216580353
^162 = gv: (name: "_ZN11xercesc_2_59ReaderMgr5resetEv") ; guid = 11999957633327262009
^163 = gv: (name: "_ZN11xercesc_2_513XMLEntityDecl11setSystemIdEPKt", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 39, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12098559772908694127
^164 = gv: (name: "_ZN11xercesc_2_59XMLReader18containsWhiteSpaceEPKtj") ; guid = 12250401369738121746
^165 = gv: (name: "_ZTIN11xercesc_2_58XMLValid5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^145, ^64)))) ; guid = 12330432942281655734
^166 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner12scanCharDataERNS_9XMLBufferE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 364, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 524), (callee: ^217, relbf: 2058), (callee: ^225, relbf: 620), (callee: ^31, relbf: 145), (callee: ^32, relbf: 145), (callee: ^47), (callee: ^6, relbf: 613), (callee: ^134), (callee: ^164, relbf: 127), (callee: ^46, relbf: 63), (callee: ^133, relbf: 19), (callee: ^16)), refs: (^22, ^40)))) ; guid = 12339018982766334999
^167 = gv: (name: "_ZTIN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^182, ^64)))) ; guid = 12530594130440967803
^168 = gv: (name: "_ZTVN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^71, ^194, ^81, ^138, ^226)))) ; guid = 12552180879763610466
^169 = gv: (name: "_ZN11xercesc_2_514DTDElementDecl9getAttDefEPKt") ; guid = 12579886437045526334
^170 = gv: (name: "_ZN11xercesc_2_515GrammarResolver21cacheGrammarFromParseEb") ; guid = 12713443715673399556
^171 = gv: (name: "_ZN11xercesc_2_56XMLUni12fgXMLURINameE") ; guid = 13002391976611872962
^172 = gv: (name: "_ZN11xercesc_2_56XMLUni17fgDTDEntityStringE") ; guid = 13013239232979949355
^173 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^174 = gv: (name: "_ZN11xercesc_2_59ElemStack6popTopEv") ; guid = 13298746804452025604
^175 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^7, relbf: 256), (callee: ^194), (callee: ^16)), refs: (^22, ^211)))) ; guid = 13304015512149505085
^176 = gv: (name: "_ZTIN11xercesc_2_513DTDEntityDeclE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^141, ^117, ^142)))) ; guid = 13315081873146790103
^177 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194, relbf: 256), (callee: ^112, relbf: 255), (callee: ^16)), refs: (^22)))) ; guid = 13323004518818353752
^178 = gv: (name: "_ZN11xercesc_2_514DTDElementDeclC1EPKtjNS0_10ModelTypesEPNS_13MemoryManagerE") ; guid = 13397991775489824325
^179 = gv: (name: "_ZTSN11xercesc_2_521MalformedURLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13441886259164264774
^180 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner8scanNextERNS_13XMLPScanTokenE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 225, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 256), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67), (callee: ^185, relbf: 256), (callee: ^47), (callee: ^134), (callee: ^174, relbf: 53), (callee: ^79, relbf: 53), (callee: ^32, relbf: 53), (callee: ^225, relbf: 47), (callee: ^162, relbf: 85), (callee: ^159), (callee: ^126, relbf: 14), (callee: ^230, relbf: 14), (callee: ^129, relbf: 14), (callee: ^12, relbf: 14), (callee: ^84, relbf: 234), (callee: ^8, relbf: 19), (callee: ^100, relbf: 31), (callee: ^16)), refs: (^22, ^151, ^202, ^194, ^40, ^167, ^165, ^87, ^128)))) ; guid = 13578969806990747707
^181 = gv: (name: "_ZN11xercesc_2_59ReaderMgr12createReaderERKNS_11InputSourceEbNS_9XMLReader7RefFromENS4_5TypesENS4_7SourcesEb") ; guid = 13687254523185318827
^182 = gv: (name: "_ZTSN11xercesc_2_57XMLErrs5CodesE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13757114944803903677
^183 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_13DTDEntityDeclEE14findBucketElemEPKtRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 68, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^197, relbf: 256), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67)), refs: (^22, ^234, ^202, ^194)))) ; guid = 13806330282206714225
^184 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^185 = gv: (name: "_ZN11xercesc_2_510XMLScanner14senseNextTokenERj") ; guid = 13871558738301789830
^186 = gv: (name: "_ZN11xercesc_2_510XMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE") ; guid = 14027773430891016132
^187 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^188 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^90, relbf: 256), (callee: ^7, relbf: 256), (callee: ^194), (callee: ^16)), refs: (^22, ^199)))) ; guid = 14061461357545887975
^189 = gv: (name: "_ZN11xercesc_2_59XMLReader7getNameERNS_9XMLBufferEb") ; guid = 14075355036105671054
^190 = gv: (name: "_ZN11xercesc_2_59XMLString11lastIndexOfEtPKtj") ; guid = 14171615076353821417
^191 = gv: (name: "_ZN11xercesc_2_512XMLBufferMgr11bidOnBufferEv") ; guid = 14271249962419381577
^192 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13cacheGrammarsEv") ; guid = 14341321695243101313
^193 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 233, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^112, relbf: 192426), (callee: ^15, relbf: 49942), (callee: ^16)), refs: (^22)))) ; guid = 14353172963897173983
^194 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^195 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgUnexpectedEOFException_NameE") ; guid = 14603967470161794812
^196 = gv: (name: "_ZTIN11xercesc_2_510XMLScannerE") ; guid = 14649559769629986431
^197 = gv: (name: "_ZN11xercesc_2_59XMLString4hashEPKtjPNS_13MemoryManagerE") ; guid = 14869969046088844424
^198 = gv: (name: "_ZN11xercesc_2_59ReaderMgr15skipUntilInOrWSEPKt") ; guid = 14991153251811134469
^199 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^202, ^194, ^177, ^51, ^233)))) ; guid = 15006078193511296760
^200 = gv: (name: "_ZN11xercesc_2_59ElemStack5resetEjjjj") ; guid = 15020165853503632272
^201 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13)))) ; guid = 15072029879596685789
^202 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^136, ^87, ^142)))) ; guid = 15088431603687776015
^203 = gv: (name: "_ZN11xercesc_2_515GrammarResolver13orphanGrammarEPKt") ; guid = 15249931057517885466
^204 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^24, ^87, ^142)))) ; guid = 15406521592429837189
^205 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^194, relbf: 256), (callee: ^112, relbf: 255), (callee: ^16)), refs: (^22)))) ; guid = 15414948400753258931
^206 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^207 = gv: (name: "_ZN11xercesc_2_510DTDGrammarC1EPNS_13MemoryManagerE") ; guid = 15572920713028203820
^208 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^209 = gv: (name: "_ZNK11xercesc_2_512DGXMLScanner17getEntityDeclPoolEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15703958552026597644
^210 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^211 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^204, ^194, ^205, ^109, ^93)))) ; guid = 15894118238852162896
^212 = gv: (name: "_ZN11xercesc_2_56XMLUni28fgMalformedURLException_NameE") ; guid = 15897670117610041901
^213 = gv: (name: "_ZTSN11xercesc_2_522UnexpectedEOFExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16008762617055008025
^214 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^215 = gv: (name: "_ZNK11xercesc_2_59ReaderMgr14getReaderDepthEv") ; guid = 16121133194430140580
^216 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111, relbf: 60))))) ; guid = 16168984724933153475
^217 = gv: (name: "_ZN11xercesc_2_59XMLReader17refreshCharBufferEv") ; guid = 16273964790120678801
^218 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner11loadGrammarERKNS_11InputSourceEsb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 132, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^170, relbf: 256), (callee: ^47), (callee: ^162, relbf: 255), (callee: ^134), (callee: ^159), (callee: ^236, relbf: 95), (callee: ^32), (callee: ^16)), refs: (^22, ^167, ^165, ^87, ^128)))) ; guid = 16437819473158439436
^219 = gv: (name: "_ZN11xercesc_2_59ElemStack9addPrefixEPKtj") ; guid = 16688032298190052430
^220 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_S2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb") ; guid = 16751999513695291377
^221 = gv: (name: "_ZN11xercesc_2_510XMLScanner11scanXMLDeclENS0_9DeclTypesE") ; guid = 16861325649029401560
^222 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerC2EPNS_12XMLValidatorEPNS_15GrammarResolverEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^186, relbf: 256), (callee: ^36, relbf: 256), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67), (callee: ^47), (callee: ^159), (callee: ^193), (callee: ^134), (callee: ^158), (callee: ^16)), refs: (^22, ^125, ^151, ^202, ^194, ^128)))) ; guid = 16935132923088772427
^223 = gv: (name: "_ZNK11xercesc_2_513DTDEntityDecl16getIsSpecialCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16943726102779907287
^224 = gv: (name: "_ZN11xercesc_2_57HashPtrC1Ev") ; guid = 16971262774133080822
^225 = gv: (name: "_ZN11xercesc_2_510XMLScanner9emitErrorENS_7XMLErrs5CodesE") ; guid = 17160501899042101340
^226 = gv: (name: "_ZNK11xercesc_2_521MalformedURLException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 256), (callee: ^2, relbf: 256), (callee: ^26), (callee: ^16)), refs: (^22, ^168)))) ; guid = 17197940532450497909
^227 = gv: (name: "_ZN11xercesc_2_57XMLAttrC1EjPKtS2_NS_9XMLAttDef8AttTypesEbPNS_13MemoryManagerEPNS_17DatatypeValidatorEb") ; guid = 17230227148717983782
^228 = gv: (name: "_ZN11xercesc_2_59XMLReader11isAllSpacesEPKtj") ; guid = 17322997714666840471
^229 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67)), refs: (^22, ^98, ^202, ^194)))) ; guid = 17335314703240199415
^230 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner10scanEndTagERb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 242, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^225, relbf: 190), (callee: ^84, relbf: 2238), (callee: ^206), (callee: ^132), (callee: ^155), (callee: ^67), (callee: ^189, relbf: 255), (callee: ^46, relbf: 127), (callee: ^63, relbf: 39), (callee: ^32, relbf: 184), (callee: ^174, relbf: 127), (callee: ^79, relbf: 302), (callee: ^123, relbf: 127), (callee: ^58, relbf: 127), (callee: ^49, relbf: 48)), refs: (^22, ^151, ^202, ^194, ^210, ^105, ^68)))) ; guid = 17508445111700731752
^231 = gv: (name: "_ZTIN11xercesc_2_512DGXMLScannerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^147, ^196, ^142)))) ; guid = 17648112902232396426
^232 = gv: (name: "_ZN11xercesc_2_512DGXMLScannerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^193, relbf: 256), (callee: ^158, relbf: 255), (callee: ^16), (callee: ^112, relbf: 255)), refs: (^22, ^125)))) ; guid = 17673297088236895237
^233 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 256), (callee: ^2, relbf: 256), (callee: ^26), (callee: ^16)), refs: (^22, ^199)))) ; guid = 17750356552703784320
^234 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17845115867726712725
^235 = gv: (name: "_ZN11xercesc_2_510DTDGrammar16fDefaultEntitiesE") ; guid = 18106047275199570604
^236 = gv: (name: "_ZN11xercesc_2_512DGXMLScanner14loadDTDGrammarERKNS_11InputSourceEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 306, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^173, relbf: 670), (callee: ^207, relbf: 256), (callee: ^44, relbf: 382), (callee: ^26), (callee: ^203, relbf: 127), (callee: ^181, relbf: 255), (callee: ^206), (callee: ^188), (callee: ^155), (callee: ^67), (callee: ^119, relbf: 255), (callee: ^161, relbf: 255), (callee: ^178, relbf: 159), (callee: ^131, relbf: 255), (callee: ^20, relbf: 255), (callee: ^52, relbf: 255), (callee: ^45, relbf: 255), (callee: ^192, relbf: 127), (callee: ^16)), refs: (^22, ^172, ^151, ^202, ^194, ^118)))) ; guid = 18214304488546416112
^237 = gv: (name: "_ZN11xercesc_2_510NameIdPoolINS_14DTDElementDeclEE3putEPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^79, relbf: 256), (callee: ^14, relbf: 256), (callee: ^206), (callee: ^175), (callee: ^155), (callee: ^67), (callee: ^173, relbf: 255)), refs: (^22, ^234, ^204, ^194)))) ; guid = 18352145051489781537
^238 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfIjE3putEPvPj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^229, relbf: 128), (callee: ^30, relbf: 256), (callee: ^15, relbf: 56), (callee: ^173, relbf: 96)), refs: (^22)))) ; guid = 18426601015256002937
^239 = flags: 8
^240 = blockcount: 0
