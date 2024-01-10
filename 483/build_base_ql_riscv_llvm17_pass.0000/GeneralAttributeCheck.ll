; ModuleID = 'GeneralAttributeCheck.cpp'
source_filename = "GeneralAttributeCheck.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::GeneralAttributeCheck" = type { ptr, ptr, %"class.xercesc_2_5::IDDatatypeValidator" }
%"class.xercesc_2_5::IDDatatypeValidator" = type { %"class.xercesc_2_5::StringDatatypeValidator" }
%"class.xercesc_2_5::StringDatatypeValidator" = type { %"class.xercesc_2_5::AbstractStringValidator" }
%"class.xercesc_2_5::AbstractStringValidator" = type { %"class.xercesc_2_5::DatatypeValidator.base", i32, i32, i32, i8, ptr }
%"class.xercesc_2_5::DatatypeValidator.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8 }>
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::ValueHashTableOf" = type { ptr, ptr, i32, ptr }
%"struct.xercesc_2_5::ValueHashTableBucketElem" = type { i16, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

@_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_521GeneralAttributeCheck10fBooleanDVE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_521GeneralAttributeCheck9fAnyURIDVE = dso_local local_unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_513SchemaSymbols23fgDT_NONNEGATIVEINTEGERE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgDT_BOOLEANE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L31sGeneralAttCheckMutexRegisteredE = internal unnamed_addr global i1 false, align 1
@_ZN11xercesc_2_5L21sGeneralAttCheckMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_513SchemaSymbols14fgATT_ABSTRACTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols10fgATT_BASEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_BLOCKE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgATT_BLOCKDEFAULTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgATT_DEFAULTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_FINALE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgATT_FINALDEFAULTE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols10fgATT_FORME = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols8fgATT_IDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols14fgATT_ITEMTYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgATT_MAXOCCURSE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols17fgATT_MEMBERTYPESE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgATT_MINOCCURSE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_MIXEDE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols10fgATT_NAMEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgATT_NAMESPACEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols14fgATT_NILLABLEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgATT_PROCESSCONTENTSE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgATT_PUBLICE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols9fgATT_REFE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_REFERE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols20fgATT_SCHEMALOCATIONE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgATT_SOURCEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols23fgATT_SUBSTITUTIONGROUPE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgATT_SYSTEME = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols10fgATT_TYPEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols9fgATT_USEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_VALUEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgATT_VERSIONE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols11fgATT_XPATHE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols17fgELT_ENUMERATIONE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L8fgGlobalE = internal constant [7 x i16] [i16 103, i16 108, i16 111, i16 98, i16 97, i16 108, i16 0], align 2
@_ZN11xercesc_2_5L7fgLocalE = internal constant [6 x i16] [i16 108, i16 111, i16 99, i16 97, i16 108, i16 0], align 2
@_ZN11xercesc_2_56XMLUni13fgXMLNSStringE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgELT_APPINFOE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols19fgELT_DOCUMENTATIONE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZN11xercesc_2_521GeneralAttributeCheck9fAttNamesE = dso_local local_unnamed_addr global [34 x ptr] [ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_ABSTRACTE, ptr @_ZN11xercesc_2_513SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE, ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_BASEE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_BLOCKE, ptr @_ZN11xercesc_2_513SchemaSymbols18fgATT_BLOCKDEFAULTE, ptr @_ZN11xercesc_2_513SchemaSymbols13fgATT_DEFAULTE, ptr @_ZN11xercesc_2_513SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FINALE, ptr @_ZN11xercesc_2_513SchemaSymbols18fgATT_FINALDEFAULTE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_FORME, ptr @_ZN11xercesc_2_513SchemaSymbols8fgATT_IDE, ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_ITEMTYPEE, ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_MAXOCCURSE, ptr @_ZN11xercesc_2_513SchemaSymbols17fgATT_MEMBERTYPESE, ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_MINOCCURSE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_MIXEDE, ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_NAMEE, ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_NAMESPACEE, ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_NILLABLEE, ptr @_ZN11xercesc_2_513SchemaSymbols21fgATT_PROCESSCONTENTSE, ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_PUBLICE, ptr @_ZN11xercesc_2_513SchemaSymbols9fgATT_REFE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_REFERE, ptr @_ZN11xercesc_2_513SchemaSymbols20fgATT_SCHEMALOCATIONE, ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_SOURCEE, ptr @_ZN11xercesc_2_513SchemaSymbols23fgATT_SUBSTITUTIONGROUPE, ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_SYSTEME, ptr @_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE, ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_TYPEE, ptr @_ZN11xercesc_2_513SchemaSymbols9fgATT_USEE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_VALUEE, ptr @_ZN11xercesc_2_513SchemaSymbols13fgATT_VERSIONE, ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_XPATHE], align 16
@_ZN11xercesc_2_513SchemaSymbols18fgATTVAL_QUALIFIEDE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_UNQUALIFIEDE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_5L11fgUnboundedE = internal unnamed_addr constant [10 x i16] [i16 117, i16 110, i16 98, i16 111, i16 117, i16 110, i16 100, i16 101, i16 100, i16 0], align 16
@_ZN11xercesc_2_5L10fgValueOneE = internal unnamed_addr constant [2 x i16] [i16 49, i16 0], align 2
@_ZN11xercesc_2_5L11fgValueZeroE = internal unnamed_addr constant [2 x i16] [i16 48, i16 0], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_SKIPE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgATTVAL_LAXE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols15fgATTVAL_STRICTE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_OPTIONALE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols19fgATTVAL_PROHIBITEDE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_REQUIREDE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE = external local_unnamed_addr constant [0 x i16], align 2
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZN11xercesc_2_521GeneralAttributeCheck14fgElemAttTableE = dso_local local_unnamed_addr global <{ <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [21 x i16], [13 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [16 x i16], [18 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [17 x i16], [17 x i16] }>, <{ [26 x i16], [8 x i16] }>, [34 x i16], [34 x i16], <{ [23 x i16], [11 x i16] }>, [34 x i16], <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [18 x i16], [16 x i16] }>, <{ [23 x i16], [11 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [25 x i16], [9 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [24 x i16], [10 x i16] }>, [34 x i16], <{ [13 x i16], [21 x i16] }>, [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], [34 x i16], <{ [25 x i16], [9 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], [34 x i16], <{ [16 x i16], [18 x i16] }>, <{ [12 x i16], [22 x i16] }>, <{ [18 x i16], [16 x i16] }>, <{ [12 x i16], [22 x i16] }>, [34 x i16], <{ [15 x i16], [19 x i16] }>, <{ [18 x i16], [16 x i16] }>, [34 x i16] }> <{ <{ [16 x i16], [18 x i16] }> <{ [16 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 258, i16 0, i16 514], [18 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, <{ [21 x i16], [13 x i16] }> <{ [21 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 0, i16 2, i16 0, i16 1026], [13 x i16] zeroinitializer }>, <{ [21 x i16], [13 x i16] }> <{ [21 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 1026], [13 x i16] zeroinitializer }>, <{ [26 x i16], [8 x i16] }> <{ [26 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6], [8 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 66, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 2050, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2050, i16 0, i16 0, i16 0], <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [23 x i16], [11 x i16] }> <{ [23 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [11 x i16] zeroinitializer }>, <{ [16 x i16], [18 x i16] }> <{ [16 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10], [18 x i16] zeroinitializer }>, <{ [17 x i16], [17 x i16] }> <{ [17 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 18], [17 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 18, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 18, i16 1], [16 x i16] zeroinitializer }>, <{ [17 x i16], [17 x i16] }> <{ [17 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 18], [17 x i16] zeroinitializer }>, <{ [26 x i16], [8 x i16] }> <{ [26 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6], [8 x i16] zeroinitializer }>, [34 x i16] [i16 18, i16 0, i16 0, i16 2, i16 0, i16 2, i16 0, i16 2, i16 0, i16 2, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 2, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 66, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 1, i16 0, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0], <{ [23 x i16], [11 x i16] }> <{ [23 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [11 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [23 x i16], [11 x i16] }> <{ [23 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [11 x i16] zeroinitializer }>, <{ [25 x i16], [9 x i16] }> <{ [25 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2], [9 x i16] zeroinitializer }>, <{ [25 x i16], [9 x i16] }> <{ [25 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [9 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [24 x i16], [10 x i16] }> <{ [24 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [10 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], <{ [13 x i16], [21 x i16] }> <{ [13 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 2], [21 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], <{ [25 x i16], [9 x i16] }> <{ [25 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [9 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 66, i16 0, i16 0, i16 2, i16 0, i16 66, i16 0, i16 2, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0], [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], <{ [16 x i16], [18 x i16] }> <{ [16 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 130, i16 0, i16 10], [18 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, <{ [12 x i16], [22 x i16] }> <{ [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 34], [22 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 10, i16 0, i16 0], <{ [15 x i16], [19 x i16] }> <{ [15 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 2], [19 x i16] zeroinitializer }>, <{ [18 x i16], [16 x i16] }> <{ [18 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1], [16 x i16] zeroinitializer }>, [34 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 34, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 4098, i16 0, i16 0] }>, align 16
@_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"./xercesc/util/ValueHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !6, !type !7, !type !8
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_521GeneralAttributeCheckC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_521GeneralAttributeCheckC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_521GeneralAttributeCheckD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_521GeneralAttributeCheckD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheckC2EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.xercesc_2_5::GeneralAttributeCheck", ptr %0, i64 0, i32 1
  store ptr null, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xercesc_2_5::GeneralAttributeCheck", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_519IDDatatypeValidatorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef %1)
  invoke void @_ZN11xercesc_2_521GeneralAttributeCheck11mapElementsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_519IDDatatypeValidatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %8 unwind label %9

8:                                                ; preds = %6
  resume { ptr, i32 } %7

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_519IDDatatypeValidatorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheck11mapElementsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %4 = load i1, ptr @_ZN11xercesc_2_5L31sGeneralAttCheckMutexRegisteredE, align 1
  br i1 %4, label %50, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZN11xercesc_2_5L21sGeneralAttCheckMutexE, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  %9 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !32
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %9)
  %10 = load ptr, ptr @_ZN11xercesc_2_5L21sGeneralAttCheckMutexE, align 8, !tbaa !32
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %15 unwind label %18

15:                                               ; preds = %14
  store ptr %13, ptr @_ZN11xercesc_2_5L21sGeneralAttCheckMutexE, align 8, !tbaa !32
  br label %20

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %22

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %13)
          to label %22 unwind label %53

20:                                               ; preds = %15, %8
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  %21 = load ptr, ptr @_ZN11xercesc_2_5L21sGeneralAttCheckMutexE, align 8, !tbaa !32
  br label %25

22:                                               ; preds = %18, %16
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %53

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  br label %51

25:                                               ; preds = %20, %5
  %26 = phi ptr [ %21, %20 ], [ %6, %5 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %26)
  %27 = load i1, ptr @_ZN11xercesc_2_5L31sGeneralAttCheckMutexRegisteredE, align 1
  br i1 %27, label %48, label %28

28:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_521GeneralAttributeCheck15setUpValidatorsEv(ptr noundef nonnull align 8 dereferenceable(144) %0)
          to label %29 unwind label %46

29:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_521GeneralAttributeCheck13mapAttributesEv(ptr nonnull align 8 poison)
          to label %30 unwind label %46

30:                                               ; preds = %29
  store ptr @_ZN11xercesc_2_521GeneralAttributeCheck21reinitGeneralAttCheckEv, ptr @_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE, align 8, !tbaa !33
  %31 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !32
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE, i64 0, i32 1), align 8, !tbaa !35
  %34 = icmp eq ptr %33, null
  %35 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE, i64 0, i32 2), align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !32
  store ptr %39, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE, i64 0, i32 1), align 8, !tbaa !35
  store ptr @_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %39, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE, ptr %42, align 8, !tbaa !36
  br label %43

43:                                               ; preds = %41, %38, %32
  %44 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !32
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %45 unwind label %46

45:                                               ; preds = %43
  store i1 true, ptr @_ZN11xercesc_2_5L31sGeneralAttCheckMutexRegisteredE, align 1
  br label %48

46:                                               ; preds = %43, %30, %29, %28
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %49 unwind label %53

48:                                               ; preds = %45, %25
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %50

49:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  br label %51

50:                                               ; preds = %48, %1
  ret void

51:                                               ; preds = %49, %24
  %52 = phi { ptr, i32 } [ %47, %49 ], [ %23, %24 ]
  resume { ptr, i32 } %52

53:                                               ; preds = %46, %22, %18
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #9
  unreachable
}

declare void @_ZN11xercesc_2_519IDDatatypeValidatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheckD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::GeneralAttributeCheck", ptr %0, i64 0, i32 2
  tail call void @_ZN11xercesc_2_519IDDatatypeValidatorD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheck15setUpValidatorsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(144) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.xercesc_2_5::DatatypeValidatorFactory", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #8
  %15 = load ptr, ptr %0, align 8, !tbaa !16
  call void @_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %15)
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %16 unwind label %119

16:                                               ; preds = %1
  %17 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  %20 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols23fgDT_NONNEGATIVEINTEGERE, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %21 unwind label %119

21:                                               ; preds = %19
  %22 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  br i1 %22, label %32, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  %25 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %24, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols23fgDT_NONNEGATIVEINTEGERE, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %26 unwind label %119

26:                                               ; preds = %23
  %27 = icmp eq ptr %25, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %25, align 8, !tbaa !37
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi ptr [ %29, %28 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  br label %49

32:                                               ; preds = %21, %16
  %33 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidatorFactory", ptr %14, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  %37 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols23fgDT_NONNEGATIVEINTEGERE, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %38 unwind label %119

38:                                               ; preds = %36
  %39 = icmp eq ptr %37, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  br i1 %39, label %49, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %33, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %42 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols23fgDT_NONNEGATIVEINTEGERE, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %43 unwind label %119

43:                                               ; preds = %40
  %44 = icmp eq ptr %42, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %42, align 8, !tbaa !37
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi ptr [ %46, %45 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  br label %49

49:                                               ; preds = %47, %38, %32, %30
  %50 = phi ptr [ %31, %30 ], [ %48, %47 ], [ null, %32 ], [ null, %38 ]
  store ptr %50, ptr @_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE, align 8, !tbaa !32
  %51 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !32
  %52 = icmp eq ptr %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %54 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgDT_BOOLEANE, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %55 unwind label %119

55:                                               ; preds = %53
  %56 = icmp eq ptr %54, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %59 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgDT_BOOLEANE, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %60 unwind label %119

60:                                               ; preds = %57
  %61 = icmp eq ptr %59, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %59, align 8, !tbaa !37
  br label %64

64:                                               ; preds = %62, %60
  %65 = phi ptr [ %63, %62 ], [ null, %60 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  br label %83

66:                                               ; preds = %55, %49
  %67 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidatorFactory", ptr %14, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !39
  %69 = icmp eq ptr %68, null
  br i1 %69, label %83, label %70

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %71 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %68, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgDT_BOOLEANE, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %72 unwind label %119

72:                                               ; preds = %70
  %73 = icmp eq ptr %71, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br i1 %73, label %83, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %67, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %76 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgDT_BOOLEANE, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %77 unwind label %119

77:                                               ; preds = %74
  %78 = icmp eq ptr %76, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr %76, align 8, !tbaa !37
  br label %81

81:                                               ; preds = %79, %77
  %82 = phi ptr [ %80, %79 ], [ null, %77 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  br label %83

83:                                               ; preds = %81, %72, %66, %64
  %84 = phi ptr [ %65, %64 ], [ %82, %81 ], [ null, %66 ], [ null, %72 ]
  store ptr %84, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fBooleanDVE, align 8, !tbaa !32
  %85 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %100, label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %88 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %85, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %89 unwind label %119

89:                                               ; preds = %87
  %90 = icmp eq ptr %88, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  br i1 %90, label %100, label %91

91:                                               ; preds = %89
  %92 = load ptr, ptr @_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %93 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %119

94:                                               ; preds = %91
  %95 = icmp eq ptr %93, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr %93, align 8, !tbaa !37
  br label %98

98:                                               ; preds = %96, %94
  %99 = phi ptr [ %97, %96 ], [ null, %94 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  br label %117

100:                                              ; preds = %89, %83
  %101 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidatorFactory", ptr %14, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !39
  %103 = icmp eq ptr %102, null
  br i1 %103, label %117, label %104

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %105 = invoke noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %106 unwind label %119

106:                                              ; preds = %104
  %107 = icmp eq ptr %105, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %101, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %110 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %109, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %111 unwind label %119

111:                                              ; preds = %108
  %112 = icmp eq ptr %110, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %110, align 8, !tbaa !37
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi ptr [ %114, %113 ], [ null, %111 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  br label %117

117:                                              ; preds = %115, %106, %100, %98
  %118 = phi ptr [ %99, %98 ], [ %116, %115 ], [ null, %100 ], [ null, %106 ]
  store ptr %118, ptr @_ZN11xercesc_2_521GeneralAttributeCheck9fAnyURIDVE, align 8, !tbaa !32
  call void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  ret void

119:                                              ; preds = %108, %104, %91, %87, %74, %70, %57, %53, %40, %36, %23, %19, %1
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %121 unwind label %122

121:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #8
  resume { ptr, i32 } %120

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheck13mapAttributesEv(ptr nocapture nonnull readnone align 8 %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
  %49 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !32
  store ptr %49, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %48, i64 0, i32 1
  store ptr null, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %48, i64 0, i32 2
  store i32 34, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %48, i64 0, i32 3
  store ptr null, ptr %52, align 8, !tbaa !45
  %53 = load ptr, ptr %49, align 8, !tbaa !46
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef 272)
          to label %57 unwind label %886

57:                                               ; preds = %1
  store ptr %56, ptr %50, align 8, !tbaa !43
  %58 = load i32, ptr %51, align 8, !tbaa !44
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = zext i32 %58 to i64
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi i64 [ 0, %60 ], [ %66, %62 ]
  %64 = load ptr, ptr %50, align 8, !tbaa !43
  %65 = getelementptr inbounds ptr, ptr %64, i64 %63
  store ptr null, ptr %65, align 8, !tbaa !32
  %66 = add nuw nsw i64 %63, 1
  %67 = icmp eq i64 %66, %61
  br i1 %67, label %68, label %62

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %48, align 8, !tbaa !41
  %70 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %69)
          to label %71 unwind label %886

71:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %77 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %70, ptr noundef %69)
          to label %888 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #9
  unreachable

77:                                               ; preds = %71
  store ptr %70, ptr %52, align 8, !tbaa !45
  store ptr %48, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %47) #8
  %78 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols14fgATT_ABSTRACTE, ptr noundef nonnull align 4 dereferenceable(4) %47)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  store i16 0, ptr %78, align 8, !tbaa !48
  %81 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %78, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_ABSTRACTE, ptr %81, align 8, !tbaa !50
  br label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %48, align 8, !tbaa !41
  %84 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %83)
  %85 = load ptr, ptr %50, align 8, !tbaa !43
  %86 = load i32, ptr %47, align 4, !tbaa !51
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !32
  store i16 0, ptr %84, align 8, !tbaa !48
  %90 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %84, i64 0, i32 1
  store ptr %89, ptr %90, align 8, !tbaa !52
  %91 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %84, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_ABSTRACTE, ptr %91, align 8, !tbaa !50
  store ptr %84, ptr %88, align 8, !tbaa !32
  br label %92

92:                                               ; preds = %80, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %47) #8
  %93 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %46) #8
  %94 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %92
  store i16 1, ptr %94, align 8, !tbaa !48
  %97 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %94, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE, ptr %97, align 8, !tbaa !50
  br label %109

98:                                               ; preds = %92
  %99 = load ptr, ptr %93, align 8, !tbaa !41
  %100 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %99)
  %101 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %93, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !43
  %103 = load i32, ptr %46, align 4, !tbaa !51
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !32
  store i16 1, ptr %100, align 8, !tbaa !48
  %107 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %100, i64 0, i32 1
  store ptr %106, ptr %107, align 8, !tbaa !52
  %108 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %100, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE, ptr %108, align 8, !tbaa !50
  store ptr %100, ptr %105, align 8, !tbaa !32
  br label %109

109:                                              ; preds = %96, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %46) #8
  %110 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %45) #8
  %111 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols10fgATT_BASEE, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  store i16 2, ptr %111, align 8, !tbaa !48
  %114 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %111, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_BASEE, ptr %114, align 8, !tbaa !50
  br label %126

115:                                              ; preds = %109
  %116 = load ptr, ptr %110, align 8, !tbaa !41
  %117 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %116)
  %118 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %110, i64 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !43
  %120 = load i32, ptr %45, align 4, !tbaa !51
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  store i16 2, ptr %117, align 8, !tbaa !48
  %124 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %117, i64 0, i32 1
  store ptr %123, ptr %124, align 8, !tbaa !52
  %125 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %117, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_BASEE, ptr %125, align 8, !tbaa !50
  store ptr %117, ptr %122, align 8, !tbaa !32
  br label %126

126:                                              ; preds = %113, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %45) #8
  %127 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #8
  %128 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_BLOCKE, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  store i16 3, ptr %128, align 8, !tbaa !48
  %131 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %128, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_BLOCKE, ptr %131, align 8, !tbaa !50
  br label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %127, align 8, !tbaa !41
  %134 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %133)
  %135 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %127, i64 0, i32 1
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = load i32, ptr %44, align 4, !tbaa !51
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !32
  store i16 3, ptr %134, align 8, !tbaa !48
  %141 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %134, i64 0, i32 1
  store ptr %140, ptr %141, align 8, !tbaa !52
  %142 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %134, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_BLOCKE, ptr %142, align 8, !tbaa !50
  store ptr %134, ptr %139, align 8, !tbaa !32
  br label %143

143:                                              ; preds = %130, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #8
  %144 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %43) #8
  %145 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgATT_BLOCKDEFAULTE, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %143
  store i16 4, ptr %145, align 8, !tbaa !48
  %148 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %145, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgATT_BLOCKDEFAULTE, ptr %148, align 8, !tbaa !50
  br label %160

149:                                              ; preds = %143
  %150 = load ptr, ptr %144, align 8, !tbaa !41
  %151 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %150)
  %152 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %144, i64 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %154 = load i32, ptr %43, align 4, !tbaa !51
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %153, i64 %155
  %157 = load ptr, ptr %156, align 8, !tbaa !32
  store i16 4, ptr %151, align 8, !tbaa !48
  %158 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %151, i64 0, i32 1
  store ptr %157, ptr %158, align 8, !tbaa !52
  %159 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %151, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgATT_BLOCKDEFAULTE, ptr %159, align 8, !tbaa !50
  store ptr %151, ptr %156, align 8, !tbaa !32
  br label %160

160:                                              ; preds = %147, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %43) #8
  %161 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #8
  %162 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols13fgATT_DEFAULTE, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %163 = icmp eq ptr %162, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %160
  store i16 5, ptr %162, align 8, !tbaa !48
  %165 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %162, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols13fgATT_DEFAULTE, ptr %165, align 8, !tbaa !50
  br label %177

166:                                              ; preds = %160
  %167 = load ptr, ptr %161, align 8, !tbaa !41
  %168 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %167)
  %169 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %161, i64 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %171 = load i32, ptr %42, align 4, !tbaa !51
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds ptr, ptr %170, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !32
  store i16 5, ptr %168, align 8, !tbaa !48
  %175 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %168, i64 0, i32 1
  store ptr %174, ptr %175, align 8, !tbaa !52
  %176 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %168, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols13fgATT_DEFAULTE, ptr %176, align 8, !tbaa !50
  store ptr %168, ptr %173, align 8, !tbaa !32
  br label %177

177:                                              ; preds = %164, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #8
  %178 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41) #8
  %179 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %183, label %181

181:                                              ; preds = %177
  store i16 6, ptr %179, align 8, !tbaa !48
  %182 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %179, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE, ptr %182, align 8, !tbaa !50
  br label %194

183:                                              ; preds = %177
  %184 = load ptr, ptr %178, align 8, !tbaa !41
  %185 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %184)
  %186 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %178, i64 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !43
  %188 = load i32, ptr %41, align 4, !tbaa !51
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds ptr, ptr %187, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  store i16 6, ptr %185, align 8, !tbaa !48
  %192 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %185, i64 0, i32 1
  store ptr %191, ptr %192, align 8, !tbaa !52
  %193 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %185, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE, ptr %193, align 8, !tbaa !50
  store ptr %185, ptr %190, align 8, !tbaa !32
  br label %194

194:                                              ; preds = %181, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41) #8
  %195 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40) #8
  %196 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_FINALE, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %197 = icmp eq ptr %196, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  store i16 7, ptr %196, align 8, !tbaa !48
  %199 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %196, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FINALE, ptr %199, align 8, !tbaa !50
  br label %211

200:                                              ; preds = %194
  %201 = load ptr, ptr %195, align 8, !tbaa !41
  %202 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %201)
  %203 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %195, i64 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !43
  %205 = load i32, ptr %40, align 4, !tbaa !51
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds ptr, ptr %204, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !32
  store i16 7, ptr %202, align 8, !tbaa !48
  %209 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %202, i64 0, i32 1
  store ptr %208, ptr %209, align 8, !tbaa !52
  %210 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %202, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FINALE, ptr %210, align 8, !tbaa !50
  store ptr %202, ptr %207, align 8, !tbaa !32
  br label %211

211:                                              ; preds = %198, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40) #8
  %212 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #8
  %213 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgATT_FINALDEFAULTE, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %217, label %215

215:                                              ; preds = %211
  store i16 8, ptr %213, align 8, !tbaa !48
  %216 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %213, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgATT_FINALDEFAULTE, ptr %216, align 8, !tbaa !50
  br label %228

217:                                              ; preds = %211
  %218 = load ptr, ptr %212, align 8, !tbaa !41
  %219 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %218)
  %220 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %212, i64 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !43
  %222 = load i32, ptr %39, align 4, !tbaa !51
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds ptr, ptr %221, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !32
  store i16 8, ptr %219, align 8, !tbaa !48
  %226 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %219, i64 0, i32 1
  store ptr %225, ptr %226, align 8, !tbaa !52
  %227 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %219, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgATT_FINALDEFAULTE, ptr %227, align 8, !tbaa !50
  store ptr %219, ptr %224, align 8, !tbaa !32
  br label %228

228:                                              ; preds = %215, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #8
  %229 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #8
  %230 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %229, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %231 = icmp eq ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  store i16 9, ptr %230, align 8, !tbaa !48
  %233 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %230, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, ptr %233, align 8, !tbaa !50
  br label %245

234:                                              ; preds = %228
  %235 = load ptr, ptr %229, align 8, !tbaa !41
  %236 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %235)
  %237 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %229, i64 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !43
  %239 = load i32, ptr %38, align 4, !tbaa !51
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds ptr, ptr %238, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  store i16 9, ptr %236, align 8, !tbaa !48
  %243 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %236, i64 0, i32 1
  store ptr %242, ptr %243, align 8, !tbaa !52
  %244 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %236, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE, ptr %244, align 8, !tbaa !50
  store ptr %236, ptr %241, align 8, !tbaa !32
  br label %245

245:                                              ; preds = %232, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #8
  %246 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37) #8
  %247 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %246, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols10fgATT_FORME, ptr noundef nonnull align 4 dereferenceable(4) %37)
  %248 = icmp eq ptr %247, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %245
  store i16 10, ptr %247, align 8, !tbaa !48
  %250 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %247, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_FORME, ptr %250, align 8, !tbaa !50
  br label %262

251:                                              ; preds = %245
  %252 = load ptr, ptr %246, align 8, !tbaa !41
  %253 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %252)
  %254 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %246, i64 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !43
  %256 = load i32, ptr %37, align 4, !tbaa !51
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  store i16 10, ptr %253, align 8, !tbaa !48
  %260 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %253, i64 0, i32 1
  store ptr %259, ptr %260, align 8, !tbaa !52
  %261 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %253, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_FORME, ptr %261, align 8, !tbaa !50
  store ptr %253, ptr %258, align 8, !tbaa !32
  br label %262

262:                                              ; preds = %249, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37) #8
  %263 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #8
  %264 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols8fgATT_IDE, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %265 = icmp eq ptr %264, null
  br i1 %265, label %268, label %266

266:                                              ; preds = %262
  store i16 11, ptr %264, align 8, !tbaa !48
  %267 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %264, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols8fgATT_IDE, ptr %267, align 8, !tbaa !50
  br label %279

268:                                              ; preds = %262
  %269 = load ptr, ptr %263, align 8, !tbaa !41
  %270 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %269)
  %271 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %263, i64 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !43
  %273 = load i32, ptr %36, align 4, !tbaa !51
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !32
  store i16 11, ptr %270, align 8, !tbaa !48
  %277 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %270, i64 0, i32 1
  store ptr %276, ptr %277, align 8, !tbaa !52
  %278 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %270, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols8fgATT_IDE, ptr %278, align 8, !tbaa !50
  store ptr %270, ptr %275, align 8, !tbaa !32
  br label %279

279:                                              ; preds = %266, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #8
  %280 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35) #8
  %281 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols14fgATT_ITEMTYPEE, ptr noundef nonnull align 4 dereferenceable(4) %35)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  store i16 12, ptr %281, align 8, !tbaa !48
  %284 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %281, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_ITEMTYPEE, ptr %284, align 8, !tbaa !50
  br label %296

285:                                              ; preds = %279
  %286 = load ptr, ptr %280, align 8, !tbaa !41
  %287 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %286)
  %288 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %280, i64 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !43
  %290 = load i32, ptr %35, align 4, !tbaa !51
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds ptr, ptr %289, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !32
  store i16 12, ptr %287, align 8, !tbaa !48
  %294 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %287, i64 0, i32 1
  store ptr %293, ptr %294, align 8, !tbaa !52
  %295 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %287, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_ITEMTYPEE, ptr %295, align 8, !tbaa !50
  store ptr %287, ptr %292, align 8, !tbaa !32
  br label %296

296:                                              ; preds = %283, %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35) #8
  %297 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #8
  %298 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %297, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgATT_MAXOCCURSE, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %299 = icmp eq ptr %298, null
  br i1 %299, label %302, label %300

300:                                              ; preds = %296
  store i16 13, ptr %298, align 8, !tbaa !48
  %301 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %298, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_MAXOCCURSE, ptr %301, align 8, !tbaa !50
  br label %313

302:                                              ; preds = %296
  %303 = load ptr, ptr %297, align 8, !tbaa !41
  %304 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %303)
  %305 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %297, i64 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = load i32, ptr %34, align 4, !tbaa !51
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !32
  store i16 13, ptr %304, align 8, !tbaa !48
  %311 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %304, i64 0, i32 1
  store ptr %310, ptr %311, align 8, !tbaa !52
  %312 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %304, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_MAXOCCURSE, ptr %312, align 8, !tbaa !50
  store ptr %304, ptr %309, align 8, !tbaa !32
  br label %313

313:                                              ; preds = %300, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #8
  %314 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33) #8
  %315 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %314, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols17fgATT_MEMBERTYPESE, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %316 = icmp eq ptr %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  store i16 14, ptr %315, align 8, !tbaa !48
  %318 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %315, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols17fgATT_MEMBERTYPESE, ptr %318, align 8, !tbaa !50
  br label %330

319:                                              ; preds = %313
  %320 = load ptr, ptr %314, align 8, !tbaa !41
  %321 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %320)
  %322 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %314, i64 0, i32 1
  %323 = load ptr, ptr %322, align 8, !tbaa !43
  %324 = load i32, ptr %33, align 4, !tbaa !51
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds ptr, ptr %323, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  store i16 14, ptr %321, align 8, !tbaa !48
  %328 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %321, i64 0, i32 1
  store ptr %327, ptr %328, align 8, !tbaa !52
  %329 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %321, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols17fgATT_MEMBERTYPESE, ptr %329, align 8, !tbaa !50
  store ptr %321, ptr %326, align 8, !tbaa !32
  br label %330

330:                                              ; preds = %317, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33) #8
  %331 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32) #8
  %332 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgATT_MINOCCURSE, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %333 = icmp eq ptr %332, null
  br i1 %333, label %336, label %334

334:                                              ; preds = %330
  store i16 15, ptr %332, align 8, !tbaa !48
  %335 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %332, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_MINOCCURSE, ptr %335, align 8, !tbaa !50
  br label %347

336:                                              ; preds = %330
  %337 = load ptr, ptr %331, align 8, !tbaa !41
  %338 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %337)
  %339 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %331, i64 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !43
  %341 = load i32, ptr %32, align 4, !tbaa !51
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds ptr, ptr %340, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !32
  store i16 15, ptr %338, align 8, !tbaa !48
  %345 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %338, i64 0, i32 1
  store ptr %344, ptr %345, align 8, !tbaa !52
  %346 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %338, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_MINOCCURSE, ptr %346, align 8, !tbaa !50
  store ptr %338, ptr %343, align 8, !tbaa !32
  br label %347

347:                                              ; preds = %334, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32) #8
  %348 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31) #8
  %349 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_MIXEDE, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %350 = icmp eq ptr %349, null
  br i1 %350, label %353, label %351

351:                                              ; preds = %347
  store i16 16, ptr %349, align 8, !tbaa !48
  %352 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %349, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_MIXEDE, ptr %352, align 8, !tbaa !50
  br label %364

353:                                              ; preds = %347
  %354 = load ptr, ptr %348, align 8, !tbaa !41
  %355 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %354)
  %356 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %348, i64 0, i32 1
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = load i32, ptr %31, align 4, !tbaa !51
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds ptr, ptr %357, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !32
  store i16 16, ptr %355, align 8, !tbaa !48
  %362 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %355, i64 0, i32 1
  store ptr %361, ptr %362, align 8, !tbaa !52
  %363 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %355, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_MIXEDE, ptr %363, align 8, !tbaa !50
  store ptr %355, ptr %360, align 8, !tbaa !32
  br label %364

364:                                              ; preds = %351, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31) #8
  %365 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30) #8
  %366 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols10fgATT_NAMEE, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %367 = icmp eq ptr %366, null
  br i1 %367, label %370, label %368

368:                                              ; preds = %364
  store i16 17, ptr %366, align 8, !tbaa !48
  %369 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %366, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_NAMEE, ptr %369, align 8, !tbaa !50
  br label %381

370:                                              ; preds = %364
  %371 = load ptr, ptr %365, align 8, !tbaa !41
  %372 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %371)
  %373 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %365, i64 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !43
  %375 = load i32, ptr %30, align 4, !tbaa !51
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds ptr, ptr %374, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !32
  store i16 17, ptr %372, align 8, !tbaa !48
  %379 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %372, i64 0, i32 1
  store ptr %378, ptr %379, align 8, !tbaa !52
  %380 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %372, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_NAMEE, ptr %380, align 8, !tbaa !50
  store ptr %372, ptr %377, align 8, !tbaa !32
  br label %381

381:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30) #8
  %382 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #8
  %383 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgATT_NAMESPACEE, ptr noundef nonnull align 4 dereferenceable(4) %29)
  %384 = icmp eq ptr %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %381
  store i16 18, ptr %383, align 8, !tbaa !48
  %386 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %383, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_NAMESPACEE, ptr %386, align 8, !tbaa !50
  br label %398

387:                                              ; preds = %381
  %388 = load ptr, ptr %382, align 8, !tbaa !41
  %389 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %388)
  %390 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %382, i64 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %392 = load i32, ptr %29, align 4, !tbaa !51
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds ptr, ptr %391, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  store i16 18, ptr %389, align 8, !tbaa !48
  %396 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %389, i64 0, i32 1
  store ptr %395, ptr %396, align 8, !tbaa !52
  %397 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %389, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgATT_NAMESPACEE, ptr %397, align 8, !tbaa !50
  store ptr %389, ptr %394, align 8, !tbaa !32
  br label %398

398:                                              ; preds = %385, %387
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #8
  %399 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28) #8
  %400 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %399, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols14fgATT_NILLABLEE, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %401 = icmp eq ptr %400, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %398
  store i16 19, ptr %400, align 8, !tbaa !48
  %403 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %400, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_NILLABLEE, ptr %403, align 8, !tbaa !50
  br label %415

404:                                              ; preds = %398
  %405 = load ptr, ptr %399, align 8, !tbaa !41
  %406 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %405)
  %407 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %399, i64 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = load i32, ptr %28, align 4, !tbaa !51
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds ptr, ptr %408, i64 %410
  %412 = load ptr, ptr %411, align 8, !tbaa !32
  store i16 19, ptr %406, align 8, !tbaa !48
  %413 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %406, i64 0, i32 1
  store ptr %412, ptr %413, align 8, !tbaa !52
  %414 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %406, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols14fgATT_NILLABLEE, ptr %414, align 8, !tbaa !50
  store ptr %406, ptr %411, align 8, !tbaa !32
  br label %415

415:                                              ; preds = %402, %404
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28) #8
  %416 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27) #8
  %417 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %416, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgATT_PROCESSCONTENTSE, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %418 = icmp eq ptr %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  store i16 20, ptr %417, align 8, !tbaa !48
  %420 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %417, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols21fgATT_PROCESSCONTENTSE, ptr %420, align 8, !tbaa !50
  br label %432

421:                                              ; preds = %415
  %422 = load ptr, ptr %416, align 8, !tbaa !41
  %423 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %422)
  %424 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %416, i64 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !43
  %426 = load i32, ptr %27, align 4, !tbaa !51
  %427 = zext i32 %426 to i64
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !32
  store i16 20, ptr %423, align 8, !tbaa !48
  %430 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %423, i64 0, i32 1
  store ptr %429, ptr %430, align 8, !tbaa !52
  %431 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %423, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols21fgATT_PROCESSCONTENTSE, ptr %431, align 8, !tbaa !50
  store ptr %423, ptr %428, align 8, !tbaa !32
  br label %432

432:                                              ; preds = %419, %421
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27) #8
  %433 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #8
  %434 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgATT_PUBLICE, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %435 = icmp eq ptr %434, null
  br i1 %435, label %438, label %436

436:                                              ; preds = %432
  store i16 21, ptr %434, align 8, !tbaa !48
  %437 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %434, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_PUBLICE, ptr %437, align 8, !tbaa !50
  br label %449

438:                                              ; preds = %432
  %439 = load ptr, ptr %433, align 8, !tbaa !41
  %440 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %439)
  %441 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %433, i64 0, i32 1
  %442 = load ptr, ptr %441, align 8, !tbaa !43
  %443 = load i32, ptr %26, align 4, !tbaa !51
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %442, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !32
  store i16 21, ptr %440, align 8, !tbaa !48
  %447 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %440, i64 0, i32 1
  store ptr %446, ptr %447, align 8, !tbaa !52
  %448 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %440, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_PUBLICE, ptr %448, align 8, !tbaa !50
  store ptr %440, ptr %445, align 8, !tbaa !32
  br label %449

449:                                              ; preds = %436, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #8
  %450 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25) #8
  %451 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %450, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols9fgATT_REFE, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %452 = icmp eq ptr %451, null
  br i1 %452, label %455, label %453

453:                                              ; preds = %449
  store i16 22, ptr %451, align 8, !tbaa !48
  %454 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %451, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols9fgATT_REFE, ptr %454, align 8, !tbaa !50
  br label %466

455:                                              ; preds = %449
  %456 = load ptr, ptr %450, align 8, !tbaa !41
  %457 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %456)
  %458 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %450, i64 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !43
  %460 = load i32, ptr %25, align 4, !tbaa !51
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds ptr, ptr %459, i64 %461
  %463 = load ptr, ptr %462, align 8, !tbaa !32
  store i16 22, ptr %457, align 8, !tbaa !48
  %464 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %457, i64 0, i32 1
  store ptr %463, ptr %464, align 8, !tbaa !52
  %465 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %457, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols9fgATT_REFE, ptr %465, align 8, !tbaa !50
  store ptr %457, ptr %462, align 8, !tbaa !32
  br label %466

466:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25) #8
  %467 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24) #8
  %468 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %467, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_REFERE, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %469 = icmp eq ptr %468, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %466
  store i16 23, ptr %468, align 8, !tbaa !48
  %471 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %468, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_REFERE, ptr %471, align 8, !tbaa !50
  br label %483

472:                                              ; preds = %466
  %473 = load ptr, ptr %467, align 8, !tbaa !41
  %474 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %473)
  %475 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %467, i64 0, i32 1
  %476 = load ptr, ptr %475, align 8, !tbaa !43
  %477 = load i32, ptr %24, align 4, !tbaa !51
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds ptr, ptr %476, i64 %478
  %480 = load ptr, ptr %479, align 8, !tbaa !32
  store i16 23, ptr %474, align 8, !tbaa !48
  %481 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %474, i64 0, i32 1
  store ptr %480, ptr %481, align 8, !tbaa !52
  %482 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %474, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_REFERE, ptr %482, align 8, !tbaa !50
  store ptr %474, ptr %479, align 8, !tbaa !32
  br label %483

483:                                              ; preds = %470, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24) #8
  %484 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #8
  %485 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %484, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols20fgATT_SCHEMALOCATIONE, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %486 = icmp eq ptr %485, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %483
  store i16 24, ptr %485, align 8, !tbaa !48
  %488 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %485, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols20fgATT_SCHEMALOCATIONE, ptr %488, align 8, !tbaa !50
  br label %500

489:                                              ; preds = %483
  %490 = load ptr, ptr %484, align 8, !tbaa !41
  %491 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %490)
  %492 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %484, i64 0, i32 1
  %493 = load ptr, ptr %492, align 8, !tbaa !43
  %494 = load i32, ptr %23, align 4, !tbaa !51
  %495 = zext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !32
  store i16 24, ptr %491, align 8, !tbaa !48
  %498 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %491, i64 0, i32 1
  store ptr %497, ptr %498, align 8, !tbaa !52
  %499 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %491, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols20fgATT_SCHEMALOCATIONE, ptr %499, align 8, !tbaa !50
  store ptr %491, ptr %496, align 8, !tbaa !32
  br label %500

500:                                              ; preds = %487, %489
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #8
  %501 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #8
  %502 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %501, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgATT_SOURCEE, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %503 = icmp eq ptr %502, null
  br i1 %503, label %506, label %504

504:                                              ; preds = %500
  store i16 25, ptr %502, align 8, !tbaa !48
  %505 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %502, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_SOURCEE, ptr %505, align 8, !tbaa !50
  br label %517

506:                                              ; preds = %500
  %507 = load ptr, ptr %501, align 8, !tbaa !41
  %508 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %507)
  %509 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %501, i64 0, i32 1
  %510 = load ptr, ptr %509, align 8, !tbaa !43
  %511 = load i32, ptr %22, align 4, !tbaa !51
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds ptr, ptr %510, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !32
  store i16 25, ptr %508, align 8, !tbaa !48
  %515 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %508, i64 0, i32 1
  store ptr %514, ptr %515, align 8, !tbaa !52
  %516 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %508, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_SOURCEE, ptr %516, align 8, !tbaa !50
  store ptr %508, ptr %513, align 8, !tbaa !32
  br label %517

517:                                              ; preds = %504, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #8
  %518 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21) #8
  %519 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %518, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols23fgATT_SUBSTITUTIONGROUPE, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %520 = icmp eq ptr %519, null
  br i1 %520, label %523, label %521

521:                                              ; preds = %517
  store i16 26, ptr %519, align 8, !tbaa !48
  %522 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %519, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols23fgATT_SUBSTITUTIONGROUPE, ptr %522, align 8, !tbaa !50
  br label %534

523:                                              ; preds = %517
  %524 = load ptr, ptr %518, align 8, !tbaa !41
  %525 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %524)
  %526 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %518, i64 0, i32 1
  %527 = load ptr, ptr %526, align 8, !tbaa !43
  %528 = load i32, ptr %21, align 4, !tbaa !51
  %529 = zext i32 %528 to i64
  %530 = getelementptr inbounds ptr, ptr %527, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !32
  store i16 26, ptr %525, align 8, !tbaa !48
  %532 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %525, i64 0, i32 1
  store ptr %531, ptr %532, align 8, !tbaa !52
  %533 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %525, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols23fgATT_SUBSTITUTIONGROUPE, ptr %533, align 8, !tbaa !50
  store ptr %525, ptr %530, align 8, !tbaa !32
  br label %534

534:                                              ; preds = %521, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21) #8
  %535 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #8
  %536 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %535, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgATT_SYSTEME, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %537 = icmp eq ptr %536, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %534
  store i16 27, ptr %536, align 8, !tbaa !48
  %539 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %536, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_SYSTEME, ptr %539, align 8, !tbaa !50
  br label %551

540:                                              ; preds = %534
  %541 = load ptr, ptr %535, align 8, !tbaa !41
  %542 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %541)
  %543 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %535, i64 0, i32 1
  %544 = load ptr, ptr %543, align 8, !tbaa !43
  %545 = load i32, ptr %20, align 4, !tbaa !51
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds ptr, ptr %544, i64 %546
  %548 = load ptr, ptr %547, align 8, !tbaa !32
  store i16 27, ptr %542, align 8, !tbaa !48
  %549 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %542, i64 0, i32 1
  store ptr %548, ptr %549, align 8, !tbaa !52
  %550 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %542, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgATT_SYSTEME, ptr %550, align 8, !tbaa !50
  store ptr %542, ptr %547, align 8, !tbaa !32
  br label %551

551:                                              ; preds = %538, %540
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #8
  %552 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #8
  %553 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %552, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %554 = icmp eq ptr %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %551
  store i16 28, ptr %553, align 8, !tbaa !48
  %556 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %553, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE, ptr %556, align 8, !tbaa !50
  br label %568

557:                                              ; preds = %551
  %558 = load ptr, ptr %552, align 8, !tbaa !41
  %559 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %558)
  %560 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %552, i64 0, i32 1
  %561 = load ptr, ptr %560, align 8, !tbaa !43
  %562 = load i32, ptr %19, align 4, !tbaa !51
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds ptr, ptr %561, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !32
  store i16 28, ptr %559, align 8, !tbaa !48
  %566 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %559, i64 0, i32 1
  store ptr %565, ptr %566, align 8, !tbaa !52
  %567 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %559, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE, ptr %567, align 8, !tbaa !50
  store ptr %559, ptr %564, align 8, !tbaa !32
  br label %568

568:                                              ; preds = %555, %557
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #8
  %569 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #8
  %570 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %569, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols10fgATT_TYPEE, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %571 = icmp eq ptr %570, null
  br i1 %571, label %574, label %572

572:                                              ; preds = %568
  store i16 29, ptr %570, align 8, !tbaa !48
  %573 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %570, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_TYPEE, ptr %573, align 8, !tbaa !50
  br label %585

574:                                              ; preds = %568
  %575 = load ptr, ptr %569, align 8, !tbaa !41
  %576 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %575)
  %577 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %569, i64 0, i32 1
  %578 = load ptr, ptr %577, align 8, !tbaa !43
  %579 = load i32, ptr %18, align 4, !tbaa !51
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds ptr, ptr %578, i64 %580
  %582 = load ptr, ptr %581, align 8, !tbaa !32
  store i16 29, ptr %576, align 8, !tbaa !48
  %583 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %576, i64 0, i32 1
  store ptr %582, ptr %583, align 8, !tbaa !52
  %584 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %576, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols10fgATT_TYPEE, ptr %584, align 8, !tbaa !50
  store ptr %576, ptr %581, align 8, !tbaa !32
  br label %585

585:                                              ; preds = %572, %574
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #8
  %586 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #8
  %587 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %586, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols9fgATT_USEE, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %588 = icmp eq ptr %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %585
  store i16 30, ptr %587, align 8, !tbaa !48
  %590 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %587, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols9fgATT_USEE, ptr %590, align 8, !tbaa !50
  br label %602

591:                                              ; preds = %585
  %592 = load ptr, ptr %586, align 8, !tbaa !41
  %593 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %592)
  %594 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %586, i64 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !43
  %596 = load i32, ptr %17, align 4, !tbaa !51
  %597 = zext i32 %596 to i64
  %598 = getelementptr inbounds ptr, ptr %595, i64 %597
  %599 = load ptr, ptr %598, align 8, !tbaa !32
  store i16 30, ptr %593, align 8, !tbaa !48
  %600 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %593, i64 0, i32 1
  store ptr %599, ptr %600, align 8, !tbaa !52
  %601 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %593, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols9fgATT_USEE, ptr %601, align 8, !tbaa !50
  store ptr %593, ptr %598, align 8, !tbaa !32
  br label %602

602:                                              ; preds = %589, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #8
  %603 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #8
  %604 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %603, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_VALUEE, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %605 = icmp eq ptr %604, null
  br i1 %605, label %608, label %606

606:                                              ; preds = %602
  store i16 31, ptr %604, align 8, !tbaa !48
  %607 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %604, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_VALUEE, ptr %607, align 8, !tbaa !50
  br label %619

608:                                              ; preds = %602
  %609 = load ptr, ptr %603, align 8, !tbaa !41
  %610 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %609)
  %611 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %603, i64 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !43
  %613 = load i32, ptr %16, align 4, !tbaa !51
  %614 = zext i32 %613 to i64
  %615 = getelementptr inbounds ptr, ptr %612, i64 %614
  %616 = load ptr, ptr %615, align 8, !tbaa !32
  store i16 31, ptr %610, align 8, !tbaa !48
  %617 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %610, i64 0, i32 1
  store ptr %616, ptr %617, align 8, !tbaa !52
  %618 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %610, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_VALUEE, ptr %618, align 8, !tbaa !50
  store ptr %610, ptr %615, align 8, !tbaa !32
  br label %619

619:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #8
  %620 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #8
  %621 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %620, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols13fgATT_VERSIONE, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %622 = icmp eq ptr %621, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %619
  store i16 32, ptr %621, align 8, !tbaa !48
  %624 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %621, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols13fgATT_VERSIONE, ptr %624, align 8, !tbaa !50
  br label %636

625:                                              ; preds = %619
  %626 = load ptr, ptr %620, align 8, !tbaa !41
  %627 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %626)
  %628 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %620, i64 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !43
  %630 = load i32, ptr %15, align 4, !tbaa !51
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds ptr, ptr %629, i64 %631
  %633 = load ptr, ptr %632, align 8, !tbaa !32
  store i16 32, ptr %627, align 8, !tbaa !48
  %634 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %627, i64 0, i32 1
  store ptr %633, ptr %634, align 8, !tbaa !52
  %635 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %627, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols13fgATT_VERSIONE, ptr %635, align 8, !tbaa !50
  store ptr %627, ptr %632, align 8, !tbaa !32
  br label %636

636:                                              ; preds = %623, %625
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #8
  %637 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #8
  %638 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols11fgATT_XPATHE, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %639 = icmp eq ptr %638, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %636
  store i16 33, ptr %638, align 8, !tbaa !48
  %641 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %638, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_XPATHE, ptr %641, align 8, !tbaa !50
  br label %653

642:                                              ; preds = %636
  %643 = load ptr, ptr %637, align 8, !tbaa !41
  %644 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %643)
  %645 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %637, i64 0, i32 1
  %646 = load ptr, ptr %645, align 8, !tbaa !43
  %647 = load i32, ptr %14, align 4, !tbaa !51
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !32
  store i16 33, ptr %644, align 8, !tbaa !48
  %651 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %644, i64 0, i32 1
  store ptr %650, ptr %651, align 8, !tbaa !52
  %652 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %644, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols11fgATT_XPATHE, ptr %652, align 8, !tbaa !50
  store ptr %644, ptr %649, align 8, !tbaa !32
  br label %653

653:                                              ; preds = %640, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #8
  %654 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 32)
  %655 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !32
  store ptr %655, ptr %654, align 8, !tbaa !41
  %656 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %654, i64 0, i32 1
  store ptr null, ptr %656, align 8, !tbaa !43
  %657 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %654, i64 0, i32 2
  store i32 13, ptr %657, align 8, !tbaa !44
  %658 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %654, i64 0, i32 3
  store ptr null, ptr %658, align 8, !tbaa !45
  %659 = load ptr, ptr %655, align 8, !tbaa !46
  %660 = getelementptr inbounds ptr, ptr %659, i64 2
  %661 = load ptr, ptr %660, align 8
  %662 = invoke noundef ptr %661(ptr noundef nonnull align 8 dereferenceable(8) %655, i64 noundef 104)
          to label %663 unwind label %890

663:                                              ; preds = %653
  store ptr %662, ptr %656, align 8, !tbaa !43
  %664 = load i32, ptr %657, align 8, !tbaa !44
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %674, label %666

666:                                              ; preds = %663
  %667 = zext i32 %664 to i64
  br label %668

668:                                              ; preds = %668, %666
  %669 = phi i64 [ 0, %666 ], [ %672, %668 ]
  %670 = load ptr, ptr %656, align 8, !tbaa !43
  %671 = getelementptr inbounds ptr, ptr %670, i64 %669
  store ptr null, ptr %671, align 8, !tbaa !32
  %672 = add nuw nsw i64 %669, 1
  %673 = icmp eq i64 %672, %667
  br i1 %673, label %674, label %668

674:                                              ; preds = %668, %663
  %675 = load ptr, ptr %654, align 8, !tbaa !41
  %676 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %675)
          to label %677 unwind label %890

677:                                              ; preds = %674
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %676)
          to label %683 unwind label %678

678:                                              ; preds = %677
  %679 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %676, ptr noundef %675)
          to label %892 unwind label %680

680:                                              ; preds = %678
  %681 = landingpad { ptr, i32 }
          catch ptr null
  %682 = extractvalue { ptr, i32 } %681, 0
  call void @__clang_call_terminate(ptr %682) #9
  unreachable

683:                                              ; preds = %677
  store ptr %676, ptr %658, align 8, !tbaa !45
  store ptr %654, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #8
  %684 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %654, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %685 = icmp eq ptr %684, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %683
  store i16 33, ptr %684, align 8, !tbaa !48
  %687 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %684, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, ptr %687, align 8, !tbaa !50
  br label %698

688:                                              ; preds = %683
  %689 = load ptr, ptr %654, align 8, !tbaa !41
  %690 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %689)
  %691 = load ptr, ptr %656, align 8, !tbaa !43
  %692 = load i32, ptr %13, align 4, !tbaa !51
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds ptr, ptr %691, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !32
  store i16 33, ptr %690, align 8, !tbaa !48
  %696 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %690, i64 0, i32 1
  store ptr %695, ptr %696, align 8, !tbaa !52
  %697 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %690, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE, ptr %697, align 8, !tbaa !50
  store ptr %690, ptr %694, align 8, !tbaa !32
  br label %698

698:                                              ; preds = %686, %688
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #8
  %699 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #8
  %700 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %699, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %701 = icmp eq ptr %700, null
  br i1 %701, label %704, label %702

702:                                              ; preds = %698
  store i16 34, ptr %700, align 8, !tbaa !48
  %703 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %700, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, ptr %703, align 8, !tbaa !50
  br label %715

704:                                              ; preds = %698
  %705 = load ptr, ptr %699, align 8, !tbaa !41
  %706 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %705)
  %707 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %699, i64 0, i32 1
  %708 = load ptr, ptr %707, align 8, !tbaa !43
  %709 = load i32, ptr %12, align 4, !tbaa !51
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds ptr, ptr %708, i64 %710
  %712 = load ptr, ptr %711, align 8, !tbaa !32
  store i16 34, ptr %706, align 8, !tbaa !48
  %713 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %706, i64 0, i32 1
  store ptr %712, ptr %713, align 8, !tbaa !52
  %714 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %706, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE, ptr %714, align 8, !tbaa !50
  store ptr %706, ptr %711, align 8, !tbaa !32
  br label %715

715:                                              ; preds = %702, %704
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #8
  %716 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #8
  %717 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %716, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %718 = icmp eq ptr %717, null
  br i1 %718, label %721, label %719

719:                                              ; preds = %715
  store i16 30, ptr %717, align 8, !tbaa !48
  %720 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %717, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, ptr %720, align 8, !tbaa !50
  br label %732

721:                                              ; preds = %715
  %722 = load ptr, ptr %716, align 8, !tbaa !41
  %723 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %722)
  %724 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %716, i64 0, i32 1
  %725 = load ptr, ptr %724, align 8, !tbaa !43
  %726 = load i32, ptr %11, align 4, !tbaa !51
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds ptr, ptr %725, i64 %727
  %729 = load ptr, ptr %728, align 8, !tbaa !32
  store i16 30, ptr %723, align 8, !tbaa !48
  %730 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %723, i64 0, i32 1
  store ptr %729, ptr %730, align 8, !tbaa !52
  %731 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %723, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE, ptr %731, align 8, !tbaa !50
  store ptr %723, ptr %728, align 8, !tbaa !32
  br label %732

732:                                              ; preds = %719, %721
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #8
  %733 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #8
  %734 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %733, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %735 = icmp eq ptr %734, null
  br i1 %735, label %738, label %736

736:                                              ; preds = %732
  store i16 31, ptr %734, align 8, !tbaa !48
  %737 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %734, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, ptr %737, align 8, !tbaa !50
  br label %749

738:                                              ; preds = %732
  %739 = load ptr, ptr %733, align 8, !tbaa !41
  %740 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %739)
  %741 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %733, i64 0, i32 1
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  %743 = load i32, ptr %10, align 4, !tbaa !51
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds ptr, ptr %742, i64 %744
  %746 = load ptr, ptr %745, align 8, !tbaa !32
  store i16 31, ptr %740, align 8, !tbaa !48
  %747 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %740, i64 0, i32 1
  store ptr %746, ptr %747, align 8, !tbaa !52
  %748 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %740, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE, ptr %748, align 8, !tbaa !50
  store ptr %740, ptr %745, align 8, !tbaa !32
  br label %749

749:                                              ; preds = %736, %738
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #8
  %750 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #8
  %751 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %750, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %752 = icmp eq ptr %751, null
  br i1 %752, label %755, label %753

753:                                              ; preds = %749
  store i16 46, ptr %751, align 8, !tbaa !48
  %754 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %751, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, ptr %754, align 8, !tbaa !50
  br label %766

755:                                              ; preds = %749
  %756 = load ptr, ptr %750, align 8, !tbaa !41
  %757 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %756)
  %758 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %750, i64 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !43
  %760 = load i32, ptr %9, align 4, !tbaa !51
  %761 = zext i32 %760 to i64
  %762 = getelementptr inbounds ptr, ptr %759, i64 %761
  %763 = load ptr, ptr %762, align 8, !tbaa !32
  store i16 46, ptr %757, align 8, !tbaa !48
  %764 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %757, i64 0, i32 1
  store ptr %763, ptr %764, align 8, !tbaa !52
  %765 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %757, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE, ptr %765, align 8, !tbaa !50
  store ptr %757, ptr %762, align 8, !tbaa !32
  br label %766

766:                                              ; preds = %753, %755
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #8
  %767 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #8
  %768 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %767, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %769 = icmp eq ptr %768, null
  br i1 %769, label %772, label %770

770:                                              ; preds = %766
  store i16 21, ptr %768, align 8, !tbaa !48
  %771 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %768, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, ptr %771, align 8, !tbaa !50
  br label %783

772:                                              ; preds = %766
  %773 = load ptr, ptr %767, align 8, !tbaa !41
  %774 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %773)
  %775 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %767, i64 0, i32 1
  %776 = load ptr, ptr %775, align 8, !tbaa !43
  %777 = load i32, ptr %8, align 4, !tbaa !51
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds ptr, ptr %776, i64 %778
  %780 = load ptr, ptr %779, align 8, !tbaa !32
  store i16 21, ptr %774, align 8, !tbaa !48
  %781 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %774, i64 0, i32 1
  store ptr %780, ptr %781, align 8, !tbaa !52
  %782 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %774, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE, ptr %782, align 8, !tbaa !50
  store ptr %774, ptr %779, align 8, !tbaa !32
  br label %783

783:                                              ; preds = %770, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #8
  %784 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %785 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %784, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %786 = icmp eq ptr %785, null
  br i1 %786, label %789, label %787

787:                                              ; preds = %783
  store i16 28, ptr %785, align 8, !tbaa !48
  %788 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %785, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE, ptr %788, align 8, !tbaa !50
  br label %800

789:                                              ; preds = %783
  %790 = load ptr, ptr %784, align 8, !tbaa !41
  %791 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %790)
  %792 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %784, i64 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !43
  %794 = load i32, ptr %7, align 4, !tbaa !51
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds ptr, ptr %793, i64 %795
  %797 = load ptr, ptr %796, align 8, !tbaa !32
  store i16 28, ptr %791, align 8, !tbaa !48
  %798 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %791, i64 0, i32 1
  store ptr %797, ptr %798, align 8, !tbaa !52
  %799 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %791, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE, ptr %799, align 8, !tbaa !50
  store ptr %791, ptr %796, align 8, !tbaa !32
  br label %800

800:                                              ; preds = %787, %789
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %801 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #8
  %802 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %801, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %803 = icmp eq ptr %802, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %800
  store i16 35, ptr %802, align 8, !tbaa !48
  %805 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %802, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE, ptr %805, align 8, !tbaa !50
  br label %817

806:                                              ; preds = %800
  %807 = load ptr, ptr %801, align 8, !tbaa !41
  %808 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %807)
  %809 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %801, i64 0, i32 1
  %810 = load ptr, ptr %809, align 8, !tbaa !43
  %811 = load i32, ptr %6, align 4, !tbaa !51
  %812 = zext i32 %811 to i64
  %813 = getelementptr inbounds ptr, ptr %810, i64 %812
  %814 = load ptr, ptr %813, align 8, !tbaa !32
  store i16 35, ptr %808, align 8, !tbaa !48
  %815 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %808, i64 0, i32 1
  store ptr %814, ptr %815, align 8, !tbaa !52
  %816 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %808, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE, ptr %816, align 8, !tbaa !50
  store ptr %808, ptr %813, align 8, !tbaa !32
  br label %817

817:                                              ; preds = %804, %806
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #8
  %818 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #8
  %819 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %818, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %820 = icmp eq ptr %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %817
  store i16 32, ptr %819, align 8, !tbaa !48
  %822 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %819, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE, ptr %822, align 8, !tbaa !50
  br label %834

823:                                              ; preds = %817
  %824 = load ptr, ptr %818, align 8, !tbaa !41
  %825 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %824)
  %826 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %818, i64 0, i32 1
  %827 = load ptr, ptr %826, align 8, !tbaa !43
  %828 = load i32, ptr %5, align 4, !tbaa !51
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds ptr, ptr %827, i64 %829
  %831 = load ptr, ptr %830, align 8, !tbaa !32
  store i16 32, ptr %825, align 8, !tbaa !48
  %832 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %825, i64 0, i32 1
  store ptr %831, ptr %832, align 8, !tbaa !52
  %833 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %825, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE, ptr %833, align 8, !tbaa !50
  store ptr %825, ptr %830, align 8, !tbaa !32
  br label %834

834:                                              ; preds = %821, %823
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #8
  %835 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #8
  %836 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %835, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols17fgELT_ENUMERATIONE, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %837 = icmp eq ptr %836, null
  br i1 %837, label %840, label %838

838:                                              ; preds = %834
  store i16 18, ptr %836, align 8, !tbaa !48
  %839 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %836, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_ENUMERATIONE, ptr %839, align 8, !tbaa !50
  br label %851

840:                                              ; preds = %834
  %841 = load ptr, ptr %835, align 8, !tbaa !41
  %842 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %841)
  %843 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %835, i64 0, i32 1
  %844 = load ptr, ptr %843, align 8, !tbaa !43
  %845 = load i32, ptr %4, align 4, !tbaa !51
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds ptr, ptr %844, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !32
  store i16 18, ptr %842, align 8, !tbaa !48
  %849 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %842, i64 0, i32 1
  store ptr %848, ptr %849, align 8, !tbaa !52
  %850 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %842, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols17fgELT_ENUMERATIONE, ptr %850, align 8, !tbaa !50
  store ptr %842, ptr %847, align 8, !tbaa !32
  br label %851

851:                                              ; preds = %838, %840
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #8
  %852 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #8
  %853 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %852, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %854 = icmp eq ptr %853, null
  br i1 %854, label %857, label %855

855:                                              ; preds = %851
  store i16 49, ptr %853, align 8, !tbaa !48
  %856 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %853, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, ptr %856, align 8, !tbaa !50
  br label %868

857:                                              ; preds = %851
  %858 = load ptr, ptr %852, align 8, !tbaa !41
  %859 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %858)
  %860 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %852, i64 0, i32 1
  %861 = load ptr, ptr %860, align 8, !tbaa !43
  %862 = load i32, ptr %3, align 4, !tbaa !51
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds ptr, ptr %861, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !32
  store i16 49, ptr %859, align 8, !tbaa !48
  %866 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %859, i64 0, i32 1
  store ptr %865, ptr %866, align 8, !tbaa !52
  %867 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %859, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE, ptr %867, align 8, !tbaa !50
  store ptr %859, ptr %864, align 8, !tbaa !32
  br label %868

868:                                              ; preds = %855, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #8
  %869 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #8
  %870 = call noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %869, ptr noundef nonnull @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %871 = icmp eq ptr %870, null
  br i1 %871, label %874, label %872

872:                                              ; preds = %868
  store i16 37, ptr %870, align 8, !tbaa !48
  %873 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %870, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, ptr %873, align 8, !tbaa !50
  br label %885

874:                                              ; preds = %868
  %875 = load ptr, ptr %869, align 8, !tbaa !41
  %876 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %875)
  %877 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %869, i64 0, i32 1
  %878 = load ptr, ptr %877, align 8, !tbaa !43
  %879 = load i32, ptr %2, align 4, !tbaa !51
  %880 = zext i32 %879 to i64
  %881 = getelementptr inbounds ptr, ptr %878, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !32
  store i16 37, ptr %876, align 8, !tbaa !48
  %883 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %876, i64 0, i32 1
  store ptr %882, ptr %883, align 8, !tbaa !52
  %884 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %876, i64 0, i32 2
  store ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE, ptr %884, align 8, !tbaa !50
  store ptr %876, ptr %881, align 8, !tbaa !32
  br label %885

885:                                              ; preds = %872, %874
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #8
  ret void

886:                                              ; preds = %68, %1
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %888

888:                                              ; preds = %72, %886
  %889 = phi { ptr, i32 } [ %887, %886 ], [ %73, %72 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %48)
          to label %894 unwind label %896

890:                                              ; preds = %674, %653
  %891 = landingpad { ptr, i32 }
          cleanup
  br label %892

892:                                              ; preds = %678, %890
  %893 = phi { ptr, i32 } [ %891, %890 ], [ %679, %678 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %654)
          to label %894 unwind label %896

894:                                              ; preds = %892, %888
  %895 = phi { ptr, i32 } [ %893, %892 ], [ %889, %888 ]
  resume { ptr, i32 } %895

896:                                              ; preds = %892, %888
  %897 = landingpad { ptr, i32 }
          catch ptr null
  %898 = extractvalue { ptr, i32 } %897, 0
  call void @__clang_call_terminate(ptr %898) #9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheck21reinitGeneralAttCheckEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L21sGeneralAttCheckMutexE, align 8, !tbaa !32
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %102

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L21sGeneralAttCheckMutexE, align 8, !tbaa !32
  store i1 false, ptr @_ZN11xercesc_2_5L31sGeneralAttCheckMutexRegisteredE, align 1
  %6 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  %7 = icmp eq ptr %6, null
  br i1 %7, label %53, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %6, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %6, i64 0, i32 1
  br label %14

14:                                               ; preds = %30, %12
  %15 = phi i32 [ %10, %12 ], [ %31, %30 ]
  %16 = phi i64 [ 0, %12 ], [ %34, %30 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !43
  %18 = getelementptr inbounds ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %14, %25
  %22 = phi ptr [ %24, %25 ], [ %19, %14 ]
  %23 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %25 unwind label %104

25:                                               ; preds = %21
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %21

27:                                               ; preds = %25
  %28 = load ptr, ptr %13, align 8, !tbaa !43
  %29 = load i32, ptr %9, align 8, !tbaa !44
  br label %30

30:                                               ; preds = %27, %14
  %31 = phi i32 [ %29, %27 ], [ %15, %14 ]
  %32 = phi ptr [ %28, %27 ], [ %17, %14 ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %16
  store ptr null, ptr %33, align 8, !tbaa !32
  %34 = add nuw nsw i64 %16, 1
  %35 = zext i32 %31 to i64
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %14, label %37

37:                                               ; preds = %30, %8
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %6, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = load ptr, ptr %38, align 8, !tbaa !46
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
          to label %44 unwind label %106

44:                                               ; preds = %37
  %45 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %6, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !45
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %46, align 8, !tbaa !46
  %50 = getelementptr inbounds ptr, ptr %49, i64 3
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %52 unwind label %106

52:                                               ; preds = %44, %48
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
  br label %53

53:                                               ; preds = %52, %5
  %54 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %101, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %54, i64 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %85, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %54, i64 0, i32 1
  br label %62

62:                                               ; preds = %78, %60
  %63 = phi i32 [ %58, %60 ], [ %79, %78 ]
  %64 = phi i64 [ 0, %60 ], [ %82, %78 ]
  %65 = load ptr, ptr %61, align 8, !tbaa !43
  %66 = getelementptr inbounds ptr, ptr %65, i64 %64
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %68 = icmp eq ptr %67, null
  br i1 %68, label %78, label %69

69:                                               ; preds = %62, %73
  %70 = phi ptr [ %72, %73 ], [ %67, %62 ]
  %71 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %70, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %70)
          to label %73 unwind label %110

73:                                               ; preds = %69
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %69

75:                                               ; preds = %73
  %76 = load ptr, ptr %61, align 8, !tbaa !43
  %77 = load i32, ptr %57, align 8, !tbaa !44
  br label %78

78:                                               ; preds = %75, %62
  %79 = phi i32 [ %77, %75 ], [ %63, %62 ]
  %80 = phi ptr [ %76, %75 ], [ %65, %62 ]
  %81 = getelementptr inbounds ptr, ptr %80, i64 %64
  store ptr null, ptr %81, align 8, !tbaa !32
  %82 = add nuw nsw i64 %64, 1
  %83 = zext i32 %79 to i64
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %62, label %85

85:                                               ; preds = %78, %56
  %86 = load ptr, ptr %54, align 8, !tbaa !41
  %87 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %54, i64 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !43
  %89 = load ptr, ptr %86, align 8, !tbaa !46
  %90 = getelementptr inbounds ptr, ptr %89, i64 3
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef %88)
          to label %92 unwind label %112

92:                                               ; preds = %85
  %93 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %54, i64 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %94, align 8, !tbaa !46
  %98 = getelementptr inbounds ptr, ptr %97, i64 3
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %94)
          to label %100 unwind label %112

100:                                              ; preds = %92, %96
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %54)
  br label %101

101:                                              ; preds = %100, %53
  store ptr null, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE, align 8, !tbaa !32
  store ptr null, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  store ptr null, ptr @_ZN11xercesc_2_521GeneralAttributeCheck9fAnyURIDVE, align 8, !tbaa !32
  store ptr null, ptr @_ZN11xercesc_2_521GeneralAttributeCheck10fBooleanDVE, align 8, !tbaa !32
  store ptr null, ptr @_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE, align 8, !tbaa !32
  ret void

102:                                              ; preds = %3
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
          to label %116 unwind label %118

104:                                              ; preds = %21
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %37, %48
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %106, %104
  %109 = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %6)
          to label %116 unwind label %118

110:                                              ; preds = %69
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %114

112:                                              ; preds = %85, %96
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi { ptr, i32 } [ %111, %110 ], [ %113, %112 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %54)
          to label %116 unwind label %118

116:                                              ; preds = %114, %108, %102
  %117 = phi { ptr, i32 } [ %115, %114 ], [ %109, %108 ], [ %103, %102 ]
  resume { ptr, i32 } %117

118:                                              ; preds = %114, %108, %102
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  tail call void @__clang_call_terminate(ptr %120) #9
  unreachable
}

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheck15checkAttributesEPKNS_10DOMElementEtPNS_14TraverseSchemaEbPNS_13ValueVectorOfIPNS_7DOMNodeEEE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i16 noundef zeroext %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca [34 x i8], align 16
  %9 = icmp eq ptr %5, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %10, %6
  %13 = icmp eq ptr %1, null
  %14 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8
  %15 = icmp eq ptr %14, null
  %16 = select i1 %13, i1 true, i1 %15
  %17 = icmp ugt i16 %2, 49
  %18 = or i1 %17, %16
  br i1 %18, label %347, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %1, align 8, !tbaa !46
  %21 = getelementptr inbounds ptr, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = load ptr, ptr %1, align 8, !tbaa !46
  %25 = getelementptr inbounds ptr, ptr %24, i64 22
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = icmp eq ptr %27, null
  %29 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, align 2, !tbaa !55
  br i1 %28, label %33, label %30

30:                                               ; preds = %19
  %31 = load i16, ptr %27, align 2, !tbaa !55
  %32 = icmp eq i16 %29, %31
  br i1 %32, label %35, label %46

33:                                               ; preds = %19
  %34 = icmp eq i16 %29, 0
  br i1 %34, label %47, label %46

35:                                               ; preds = %30, %40
  %36 = phi i16 [ %43, %40 ], [ %29, %30 ]
  %37 = phi ptr [ %42, %40 ], [ %27, %30 ]
  %38 = phi ptr [ %41, %40 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %30 ]
  %39 = icmp eq i16 %36, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i16, ptr %38, i64 1
  %42 = getelementptr inbounds i16, ptr %37, i64 1
  %43 = load i16, ptr %41, align 2, !tbaa !55
  %44 = load i16, ptr %42, align 2, !tbaa !55
  %45 = icmp eq i16 %43, %44
  br i1 %45, label %35, label %46

46:                                               ; preds = %40, %33, %30
  tail call void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 166, ptr noundef %23, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %47

47:                                               ; preds = %35, %33, %46
  %48 = phi i16 [ 0, %33 ], [ %29, %46 ], [ %29, %35 ]
  %49 = select i1 %4, ptr @_ZN11xercesc_2_5L8fgGlobalE, ptr @_ZN11xercesc_2_5L7fgLocalE
  %50 = load ptr, ptr %1, align 8, !tbaa !46
  %51 = getelementptr inbounds ptr, ptr %50, i64 11
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds ptr, ptr %54, i64 5
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8) %53)
  %58 = trunc i64 %57 to i32
  call void @llvm.lifetime.start.p0(i64 34, ptr nonnull %8) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) %8, i8 0, i64 34, i1 false)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %47
  %61 = zext i16 %2 to i64
  br label %70

62:                                               ; preds = %47
  %63 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 1
  %64 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 2
  %65 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 4
  %66 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %5, i64 0, i32 3
  %67 = icmp eq ptr %23, null
  %68 = zext i16 %2 to i64
  %69 = and i64 %57, 4294967295
  br label %72

70:                                               ; preds = %325, %60
  %71 = phi i64 [ %61, %60 ], [ %68, %325 ]
  br label %331

72:                                               ; preds = %62, %325
  %73 = phi i64 [ 0, %62 ], [ %326, %325 ]
  %74 = load ptr, ptr %53, align 8, !tbaa !46
  %75 = getelementptr inbounds ptr, ptr %74, i64 3
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %53, i64 noundef %73)
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = getelementptr inbounds ptr, ptr %78, i64 2
  %80 = load ptr, ptr %79, align 8
  %81 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %72
  %84 = load i16, ptr %81, align 2, !tbaa !55
  %85 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !55
  %86 = icmp eq i16 %84, %85
  br i1 %86, label %90, label %101

87:                                               ; preds = %72
  %88 = load i16, ptr @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, align 2, !tbaa !55
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %325, label %101

90:                                               ; preds = %83, %95
  %91 = phi i16 [ %98, %95 ], [ %84, %83 ]
  %92 = phi ptr [ %97, %95 ], [ @_ZN11xercesc_2_56XMLUni13fgXMLNSStringE, %83 ]
  %93 = phi ptr [ %96, %95 ], [ %81, %83 ]
  %94 = icmp eq i16 %91, 0
  br i1 %94, label %325, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i16, ptr %93, i64 1
  %97 = getelementptr inbounds i16, ptr %92, i64 1
  %98 = load i16, ptr %96, align 2, !tbaa !55
  %99 = load i16, ptr %97, align 2, !tbaa !55
  %100 = icmp eq i16 %98, %99
  br i1 %100, label %90, label %101

101:                                              ; preds = %95, %87, %83
  %102 = load i16, ptr @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, align 2, !tbaa !55
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %104
  %105 = phi ptr [ %106, %104 ], [ @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, %101 ]
  %106 = getelementptr inbounds i16, ptr %105, i64 1
  %107 = load i16, ptr %106, align 2, !tbaa !55
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %104

109:                                              ; preds = %104
  %110 = ptrtoint ptr %106 to i64
  %111 = sub i64 %110, ptrtoint (ptr @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE to i64)
  %112 = lshr exact i64 %111, 1
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %101, %109
  %115 = phi i32 [ %113, %109 ], [ 0, %101 ]
  %116 = call noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef %81, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE, i32 noundef %115)
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %325, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr %81, align 2, !tbaa !55
  switch i16 %119, label %172 [
    i16 88, label %120
    i16 120, label %120
  ]

120:                                              ; preds = %118, %118
  %121 = getelementptr inbounds i16, ptr %81, i64 1
  %122 = load i16, ptr %121, align 2, !tbaa !55
  switch i16 %122, label %172 [
    i16 77, label %123
    i16 109, label %123
  ]

123:                                              ; preds = %120, %120
  %124 = getelementptr inbounds i16, ptr %81, i64 2
  %125 = load i16, ptr %124, align 2, !tbaa !55
  switch i16 %125, label %172 [
    i16 76, label %126
    i16 108, label %126
  ]

126:                                              ; preds = %123, %123
  br i1 %9, label %325, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %63, align 4, !tbaa !53
  %129 = add i32 %128, 1
  %130 = load i32, ptr %64, align 8, !tbaa !56
  %131 = icmp ult i32 %129, %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = load ptr, ptr %66, align 8, !tbaa !57
  br label %166

134:                                              ; preds = %127
  %135 = uitofp i32 %128 to double
  %136 = fmul reassoc nnan ninf nsz arcp afn double %135, 1.250000e+00
  %137 = fptoui double %136 to i32
  %138 = call i32 @llvm.umax.i32(i32 %129, i32 %137)
  %139 = load ptr, ptr %65, align 8, !tbaa !58
  %140 = zext i32 %138 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = load ptr, ptr %139, align 8, !tbaa !46
  %143 = getelementptr inbounds ptr, ptr %142, i64 2
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %141)
  %146 = load i32, ptr %63, align 4, !tbaa !53
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %134
  %149 = zext i32 %146 to i64
  br label %158

150:                                              ; preds = %158, %134
  %151 = load ptr, ptr %65, align 8, !tbaa !58
  %152 = load ptr, ptr %66, align 8, !tbaa !57
  %153 = load ptr, ptr %151, align 8, !tbaa !46
  %154 = getelementptr inbounds ptr, ptr %153, i64 3
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(8) %151, ptr noundef %152)
  store ptr %145, ptr %66, align 8, !tbaa !57
  store i32 %138, ptr %64, align 8, !tbaa !56
  %156 = load i32, ptr %63, align 4, !tbaa !53
  %157 = add i32 %156, 1
  br label %166

158:                                              ; preds = %158, %148
  %159 = phi i64 [ 0, %148 ], [ %164, %158 ]
  %160 = load ptr, ptr %66, align 8, !tbaa !57
  %161 = getelementptr inbounds ptr, ptr %160, i64 %159
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %163 = getelementptr inbounds ptr, ptr %145, i64 %159
  store ptr %162, ptr %163, align 8, !tbaa !32
  %164 = add nuw nsw i64 %159, 1
  %165 = icmp eq i64 %164, %149
  br i1 %165, label %150, label %158

166:                                              ; preds = %132, %150
  %167 = phi i32 [ %129, %132 ], [ %157, %150 ]
  %168 = phi i32 [ %128, %132 ], [ %156, %150 ]
  %169 = phi ptr [ %133, %132 ], [ %145, %150 ]
  %170 = zext i32 %168 to i64
  %171 = getelementptr inbounds ptr, ptr %169, i64 %170
  store ptr %77, ptr %171, align 8, !tbaa !32
  store i32 %167, ptr %63, align 4, !tbaa !53
  br label %325

172:                                              ; preds = %123, %120, %118
  %173 = load ptr, ptr %77, align 8, !tbaa !46
  %174 = getelementptr inbounds ptr, ptr %173, i64 22
  %175 = load ptr, ptr %174, align 8
  %176 = call noundef ptr %175(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %277, label %178

178:                                              ; preds = %172
  %179 = load i16, ptr %176, align 2, !tbaa !55
  %180 = icmp eq i16 %179, 0
  br i1 %180, label %277, label %181

181:                                              ; preds = %178
  %182 = icmp eq i16 %179, %48
  br i1 %182, label %183, label %194

183:                                              ; preds = %181, %188
  %184 = phi i16 [ %191, %188 ], [ 1, %181 ]
  %185 = phi ptr [ %190, %188 ], [ @_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE, %181 ]
  %186 = phi ptr [ %189, %188 ], [ %176, %181 ]
  %187 = icmp eq i16 %184, 0
  br i1 %187, label %230, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds i16, ptr %186, i64 1
  %190 = getelementptr inbounds i16, ptr %185, i64 1
  %191 = load i16, ptr %189, align 2, !tbaa !55
  %192 = load i16, ptr %190, align 2, !tbaa !55
  %193 = icmp eq i16 %191, %192
  br i1 %193, label %183, label %194

194:                                              ; preds = %188, %181
  br i1 %67, label %199, label %195

195:                                              ; preds = %194
  %196 = load i16, ptr %23, align 2, !tbaa !55
  %197 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_APPINFOE, align 2, !tbaa !55
  %198 = icmp eq i16 %196, %197
  br i1 %198, label %202, label %213

199:                                              ; preds = %194
  %200 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgELT_APPINFOE, align 2, !tbaa !55
  %201 = icmp eq i16 %200, 0
  br i1 %201, label %230, label %216

202:                                              ; preds = %195, %207
  %203 = phi i16 [ %210, %207 ], [ %196, %195 ]
  %204 = phi ptr [ %209, %207 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgELT_APPINFOE, %195 ]
  %205 = phi ptr [ %208, %207 ], [ %23, %195 ]
  %206 = icmp eq i16 %203, 0
  br i1 %206, label %230, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds i16, ptr %205, i64 1
  %209 = getelementptr inbounds i16, ptr %204, i64 1
  %210 = load i16, ptr %208, align 2, !tbaa !55
  %211 = load i16, ptr %209, align 2, !tbaa !55
  %212 = icmp eq i16 %210, %211
  br i1 %212, label %202, label %213

213:                                              ; preds = %207, %195
  %214 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols19fgELT_DOCUMENTATIONE, align 2, !tbaa !55
  %215 = icmp eq i16 %196, %214
  br i1 %215, label %219, label %231

216:                                              ; preds = %199
  %217 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols19fgELT_DOCUMENTATIONE, align 2, !tbaa !55
  %218 = icmp eq i16 %217, 0
  br i1 %218, label %230, label %231

219:                                              ; preds = %213, %224
  %220 = phi i16 [ %227, %224 ], [ %196, %213 ]
  %221 = phi ptr [ %226, %224 ], [ @_ZN11xercesc_2_513SchemaSymbols19fgELT_DOCUMENTATIONE, %213 ]
  %222 = phi ptr [ %225, %224 ], [ %23, %213 ]
  %223 = icmp eq i16 %220, 0
  br i1 %223, label %230, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds i16, ptr %222, i64 1
  %226 = getelementptr inbounds i16, ptr %221, i64 1
  %227 = load i16, ptr %225, align 2, !tbaa !55
  %228 = load i16, ptr %226, align 2, !tbaa !55
  %229 = icmp eq i16 %227, %228
  br i1 %229, label %219, label %231

230:                                              ; preds = %183, %202, %219, %216, %199
  call void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 95, ptr noundef nonnull %81, ptr noundef nonnull %49, ptr noundef %23, ptr noundef null)
  br label %325

231:                                              ; preds = %224, %216, %213
  br i1 %9, label %325, label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %63, align 4, !tbaa !53
  %234 = add i32 %233, 1
  %235 = load i32, ptr %64, align 8, !tbaa !56
  %236 = icmp ult i32 %234, %235
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %66, align 8, !tbaa !57
  br label %271

239:                                              ; preds = %232
  %240 = uitofp i32 %233 to double
  %241 = fmul reassoc nnan ninf nsz arcp afn double %240, 1.250000e+00
  %242 = fptoui double %241 to i32
  %243 = call i32 @llvm.umax.i32(i32 %234, i32 %242)
  %244 = load ptr, ptr %65, align 8, !tbaa !58
  %245 = zext i32 %243 to i64
  %246 = shl nuw nsw i64 %245, 3
  %247 = load ptr, ptr %244, align 8, !tbaa !46
  %248 = getelementptr inbounds ptr, ptr %247, i64 2
  %249 = load ptr, ptr %248, align 8
  %250 = call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(8) %244, i64 noundef %246)
  %251 = load i32, ptr %63, align 4, !tbaa !53
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %255, label %253

253:                                              ; preds = %239
  %254 = zext i32 %251 to i64
  br label %263

255:                                              ; preds = %263, %239
  %256 = load ptr, ptr %65, align 8, !tbaa !58
  %257 = load ptr, ptr %66, align 8, !tbaa !57
  %258 = load ptr, ptr %256, align 8, !tbaa !46
  %259 = getelementptr inbounds ptr, ptr %258, i64 3
  %260 = load ptr, ptr %259, align 8
  call void %260(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %257)
  store ptr %250, ptr %66, align 8, !tbaa !57
  store i32 %243, ptr %64, align 8, !tbaa !56
  %261 = load i32, ptr %63, align 4, !tbaa !53
  %262 = add i32 %261, 1
  br label %271

263:                                              ; preds = %263, %253
  %264 = phi i64 [ 0, %253 ], [ %269, %263 ]
  %265 = load ptr, ptr %66, align 8, !tbaa !57
  %266 = getelementptr inbounds ptr, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8, !tbaa !32
  %268 = getelementptr inbounds ptr, ptr %250, i64 %264
  store ptr %267, ptr %268, align 8, !tbaa !32
  %269 = add nuw nsw i64 %264, 1
  %270 = icmp eq i64 %269, %254
  br i1 %270, label %255, label %263

271:                                              ; preds = %237, %255
  %272 = phi i32 [ %234, %237 ], [ %262, %255 ]
  %273 = phi i32 [ %233, %237 ], [ %261, %255 ]
  %274 = phi ptr [ %238, %237 ], [ %250, %255 ]
  %275 = zext i32 %273 to i64
  %276 = getelementptr inbounds ptr, ptr %274, i64 %275
  store ptr %77, ptr %276, align 8, !tbaa !32
  store i32 %272, ptr %63, align 4, !tbaa !53
  br label %325

277:                                              ; preds = %178, %172
  %278 = load ptr, ptr %77, align 8, !tbaa !46
  %279 = getelementptr inbounds ptr, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %282 = load ptr, ptr @_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE, align 8, !tbaa !32
  %283 = load ptr, ptr %0, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #8
  %284 = invoke noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %282, ptr noundef %281, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %285 unwind label %300

285:                                              ; preds = %277
  %286 = icmp eq ptr %284, null
  br i1 %286, label %287, label %293

287:                                              ; preds = %285
  %288 = call ptr @__cxa_allocate_exception(i64 48) #8
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %288, ptr noundef nonnull @.str.2, i32 noundef 207, i32 noundef 50, ptr noundef %283)
          to label %289 unwind label %291

289:                                              ; preds = %287
  invoke void @__cxa_throw(ptr nonnull %288, ptr nonnull @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %290 unwind label %300

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %287
  %292 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  call void @__cxa_free_exception(ptr %288) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  br label %302

293:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #8
  %294 = load i16, ptr %284, align 2, !tbaa !55
  %295 = zext i16 %294 to i64
  %296 = getelementptr inbounds [50 x [34 x i16]], ptr @_ZN11xercesc_2_521GeneralAttributeCheck14fgElemAttTableE, i64 0, i64 %68, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !55
  %298 = and i16 %297, 3
  %299 = icmp eq i16 %298, 0
  br i1 %299, label %324, label %316

300:                                              ; preds = %289, %277
  %301 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %302

302:                                              ; preds = %291, %300
  %303 = phi { ptr, i32 } [ %301, %300 ], [ %292, %291 ]
  %304 = extractvalue { ptr, i32 } %303, 0
  %305 = extractvalue { ptr, i32 } %303, 1
  %306 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #8
  %307 = icmp eq i32 %305, %306
  %308 = call ptr @__cxa_begin_catch(ptr %304) #8
  br i1 %307, label %309, label %310

309:                                              ; preds = %302
  invoke void @__cxa_rethrow() #10
          to label %351 unwind label %314

310:                                              ; preds = %302
  invoke void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 95, ptr noundef %281, ptr noundef nonnull %49, ptr noundef %23, ptr noundef null)
          to label %311 unwind label %312

311:                                              ; preds = %310
  call void @__cxa_end_catch()
  br label %325

312:                                              ; preds = %310
  %313 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %328 unwind label %348

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %328 unwind label %348

316:                                              ; preds = %293
  %317 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 %295
  store i8 1, ptr %317, align 1, !tbaa !59
  %318 = load ptr, ptr %77, align 8, !tbaa !46
  %319 = getelementptr inbounds ptr, ptr %318, i64 3
  %320 = load ptr, ptr %319, align 8
  %321 = call noundef ptr %320(ptr noundef nonnull align 8 dereferenceable(8) %77)
  %322 = load i16, ptr %296, align 2, !tbaa !55
  %323 = and i16 %322, 8188
  call void @_ZN11xercesc_2_521GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull %1, ptr noundef %281, ptr noundef %321, i16 noundef signext %323, ptr noundef %3)
  br label %325

324:                                              ; preds = %293
  call void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 95, ptr noundef %281, ptr noundef nonnull %49, ptr noundef %23, ptr noundef null)
  br label %325

325:                                              ; preds = %90, %87, %231, %271, %230, %316, %324, %311, %126, %166, %114
  %326 = add nuw nsw i64 %73, 1
  %327 = icmp eq i64 %326, %69
  br i1 %327, label %70, label %72

328:                                              ; preds = %314, %312
  %329 = phi { ptr, i32 } [ %313, %312 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #8
  resume { ptr, i32 } %329

330:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 34, ptr nonnull %8) #8
  br label %347

331:                                              ; preds = %70, %344
  %332 = phi i64 [ 0, %70 ], [ %345, %344 ]
  %333 = getelementptr inbounds [50 x [34 x i16]], ptr @_ZN11xercesc_2_521GeneralAttributeCheck14fgElemAttTableE, i64 0, i64 %71, i64 %332
  %334 = load i16, ptr %333, align 2, !tbaa !55
  %335 = and i16 %334, 1
  %336 = icmp eq i16 %335, 0
  br i1 %336, label %344, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds [34 x i8], ptr %8, i64 0, i64 %332
  %339 = load i8, ptr %338, align 1, !tbaa !59
  %340 = icmp eq i8 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337
  %342 = getelementptr inbounds [34 x ptr], ptr @_ZN11xercesc_2_521GeneralAttributeCheck9fAttNamesE, i64 0, i64 %332
  %343 = load ptr, ptr %342, align 8, !tbaa !32
  call void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %3, ptr noundef nonnull %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 94, ptr noundef %343, ptr noundef nonnull %49, ptr noundef %23, ptr noundef null)
  br label %344

344:                                              ; preds = %331, %337, %341
  %345 = add nuw nsw i64 %332, 1
  %346 = icmp eq i64 %345, 34
  br i1 %346, label %330, label %331

347:                                              ; preds = %12, %330
  ret void

348:                                              ; preds = %314, %312
  %349 = landingpad { ptr, i32 }
          catch ptr null
  %350 = extractvalue { ptr, i32 } %349, 0
  call void @__clang_call_terminate(ptr %350) #9
  unreachable

351:                                              ; preds = %309
  unreachable
}

declare void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544), ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare void @__cxa_end_catch() local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_521GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef signext %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = sext i16 %4 to i32
  switch i32 %7, label %312 [
    i32 64, label %8
    i32 128, label %45
    i32 256, label %61
    i32 512, label %77
    i32 1024, label %107
    i32 2048, label %161
    i32 4096, label %215
    i32 16, label %276
    i32 8, label %269
    i32 4, label %270
    i32 32, label %271
  ]

8:                                                ; preds = %6
  %9 = icmp eq ptr %3, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = load i16, ptr %3, align 2, !tbaa !55
  %12 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgATTVAL_QUALIFIEDE, align 2, !tbaa !55
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %17, label %28

14:                                               ; preds = %8
  %15 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols18fgATTVAL_QUALIFIEDE, align 2, !tbaa !55
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %312, label %31

17:                                               ; preds = %10, %22
  %18 = phi i16 [ %25, %22 ], [ %11, %10 ]
  %19 = phi ptr [ %24, %22 ], [ @_ZN11xercesc_2_513SchemaSymbols18fgATTVAL_QUALIFIEDE, %10 ]
  %20 = phi ptr [ %23, %22 ], [ %3, %10 ]
  %21 = icmp eq i16 %18, 0
  br i1 %21, label %312, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i16, ptr %20, i64 1
  %24 = getelementptr inbounds i16, ptr %19, i64 1
  %25 = load i16, ptr %23, align 2, !tbaa !55
  %26 = load i16, ptr %24, align 2, !tbaa !55
  %27 = icmp eq i16 %25, %26
  br i1 %27, label %17, label %28

28:                                               ; preds = %22, %10
  %29 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_UNQUALIFIEDE, align 2, !tbaa !55
  %30 = icmp eq i16 %11, %29
  br i1 %30, label %34, label %311

31:                                               ; preds = %14
  %32 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_UNQUALIFIEDE, align 2, !tbaa !55
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %312, label %311

34:                                               ; preds = %28, %39
  %35 = phi i16 [ %42, %39 ], [ %11, %28 ]
  %36 = phi ptr [ %41, %39 ], [ @_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_UNQUALIFIEDE, %28 ]
  %37 = phi ptr [ %40, %39 ], [ %3, %28 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %312, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !55
  %43 = load i16, ptr %41, align 2, !tbaa !55
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %311

45:                                               ; preds = %6
  %46 = icmp eq ptr %3, null
  br i1 %46, label %276, label %47

47:                                               ; preds = %45
  %48 = load i16, ptr %3, align 2, !tbaa !55
  %49 = icmp eq i16 %48, 117
  br i1 %49, label %50, label %276

50:                                               ; preds = %47, %55
  %51 = phi i16 [ %58, %55 ], [ 117, %47 ]
  %52 = phi ptr [ %57, %55 ], [ @_ZN11xercesc_2_5L11fgUnboundedE, %47 ]
  %53 = phi ptr [ %56, %55 ], [ %3, %47 ]
  %54 = icmp eq i16 %51, 0
  br i1 %54, label %312, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i16, ptr %53, i64 1
  %57 = getelementptr inbounds i16, ptr %52, i64 1
  %58 = load i16, ptr %56, align 2, !tbaa !55
  %59 = load i16, ptr %57, align 2, !tbaa !55
  %60 = icmp eq i16 %58, %59
  br i1 %60, label %50, label %276

61:                                               ; preds = %6
  %62 = icmp eq ptr %3, null
  br i1 %62, label %311, label %63

63:                                               ; preds = %61
  %64 = load i16, ptr %3, align 2, !tbaa !55
  %65 = icmp eq i16 %64, 49
  br i1 %65, label %66, label %311

66:                                               ; preds = %63, %71
  %67 = phi i16 [ %74, %71 ], [ 49, %63 ]
  %68 = phi ptr [ %73, %71 ], [ @_ZN11xercesc_2_5L10fgValueOneE, %63 ]
  %69 = phi ptr [ %72, %71 ], [ %3, %63 ]
  %70 = icmp eq i16 %67, 0
  br i1 %70, label %312, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i16, ptr %69, i64 1
  %73 = getelementptr inbounds i16, ptr %68, i64 1
  %74 = load i16, ptr %72, align 2, !tbaa !55
  %75 = load i16, ptr %73, align 2, !tbaa !55
  %76 = icmp eq i16 %74, %75
  br i1 %76, label %66, label %311

77:                                               ; preds = %6
  %78 = icmp eq ptr %3, null
  br i1 %78, label %311, label %79

79:                                               ; preds = %77
  %80 = load i16, ptr %3, align 2, !tbaa !55
  switch i16 %80, label %311 [
    i16 48, label %81
    i16 49, label %94
  ]

81:                                               ; preds = %79, %86
  %82 = phi i16 [ %89, %86 ], [ %80, %79 ]
  %83 = phi ptr [ %88, %86 ], [ @_ZN11xercesc_2_5L11fgValueZeroE, %79 ]
  %84 = phi ptr [ %87, %86 ], [ %3, %79 ]
  %85 = icmp eq i16 %82, 0
  br i1 %85, label %312, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds i16, ptr %84, i64 1
  %88 = getelementptr inbounds i16, ptr %83, i64 1
  %89 = load i16, ptr %87, align 2, !tbaa !55
  %90 = load i16, ptr %88, align 2, !tbaa !55
  %91 = icmp eq i16 %89, %90
  br i1 %91, label %81, label %92

92:                                               ; preds = %86
  %93 = icmp eq i16 %80, 49
  br i1 %93, label %94, label %311

94:                                               ; preds = %79, %92
  %95 = phi i16 [ 49, %92 ], [ %80, %79 ]
  br label %96

96:                                               ; preds = %94, %101
  %97 = phi i16 [ %104, %101 ], [ %95, %94 ]
  %98 = phi ptr [ %103, %101 ], [ @_ZN11xercesc_2_5L10fgValueOneE, %94 ]
  %99 = phi ptr [ %102, %101 ], [ %3, %94 ]
  %100 = icmp eq i16 %97, 0
  br i1 %100, label %312, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i16, ptr %99, i64 1
  %103 = getelementptr inbounds i16, ptr %98, i64 1
  %104 = load i16, ptr %102, align 2, !tbaa !55
  %105 = load i16, ptr %103, align 2, !tbaa !55
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %96, label %311

107:                                              ; preds = %6
  %108 = icmp eq ptr %3, null
  br i1 %108, label %113, label %109

109:                                              ; preds = %107
  %110 = load i16, ptr %3, align 2, !tbaa !55
  %111 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_SKIPE, align 2, !tbaa !55
  %112 = icmp eq i16 %110, %111
  br i1 %112, label %116, label %127

113:                                              ; preds = %107
  %114 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_SKIPE, align 2, !tbaa !55
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %312, label %130

116:                                              ; preds = %109, %121
  %117 = phi i16 [ %124, %121 ], [ %110, %109 ]
  %118 = phi ptr [ %123, %121 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_SKIPE, %109 ]
  %119 = phi ptr [ %122, %121 ], [ %3, %109 ]
  %120 = icmp eq i16 %117, 0
  br i1 %120, label %312, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i16, ptr %119, i64 1
  %123 = getelementptr inbounds i16, ptr %118, i64 1
  %124 = load i16, ptr %122, align 2, !tbaa !55
  %125 = load i16, ptr %123, align 2, !tbaa !55
  %126 = icmp eq i16 %124, %125
  br i1 %126, label %116, label %127

127:                                              ; preds = %121, %109
  %128 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgATTVAL_LAXE, align 2, !tbaa !55
  %129 = icmp eq i16 %110, %128
  br i1 %129, label %133, label %144

130:                                              ; preds = %113
  %131 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgATTVAL_LAXE, align 2, !tbaa !55
  %132 = icmp eq i16 %131, 0
  br i1 %132, label %312, label %147

133:                                              ; preds = %127, %138
  %134 = phi i16 [ %141, %138 ], [ %110, %127 ]
  %135 = phi ptr [ %140, %138 ], [ @_ZN11xercesc_2_513SchemaSymbols12fgATTVAL_LAXE, %127 ]
  %136 = phi ptr [ %139, %138 ], [ %3, %127 ]
  %137 = icmp eq i16 %134, 0
  br i1 %137, label %312, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds i16, ptr %136, i64 1
  %140 = getelementptr inbounds i16, ptr %135, i64 1
  %141 = load i16, ptr %139, align 2, !tbaa !55
  %142 = load i16, ptr %140, align 2, !tbaa !55
  %143 = icmp eq i16 %141, %142
  br i1 %143, label %133, label %144

144:                                              ; preds = %138, %127
  %145 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols15fgATTVAL_STRICTE, align 2, !tbaa !55
  %146 = icmp eq i16 %110, %145
  br i1 %146, label %150, label %311

147:                                              ; preds = %130
  %148 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols15fgATTVAL_STRICTE, align 2, !tbaa !55
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %312, label %311

150:                                              ; preds = %144, %155
  %151 = phi i16 [ %158, %155 ], [ %110, %144 ]
  %152 = phi ptr [ %157, %155 ], [ @_ZN11xercesc_2_513SchemaSymbols15fgATTVAL_STRICTE, %144 ]
  %153 = phi ptr [ %156, %155 ], [ %3, %144 ]
  %154 = icmp eq i16 %151, 0
  br i1 %154, label %312, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i16, ptr %153, i64 1
  %157 = getelementptr inbounds i16, ptr %152, i64 1
  %158 = load i16, ptr %156, align 2, !tbaa !55
  %159 = load i16, ptr %157, align 2, !tbaa !55
  %160 = icmp eq i16 %158, %159
  br i1 %160, label %150, label %311

161:                                              ; preds = %6
  %162 = icmp eq ptr %3, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %161
  %164 = load i16, ptr %3, align 2, !tbaa !55
  %165 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_OPTIONALE, align 2, !tbaa !55
  %166 = icmp eq i16 %164, %165
  br i1 %166, label %170, label %181

167:                                              ; preds = %161
  %168 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_OPTIONALE, align 2, !tbaa !55
  %169 = icmp eq i16 %168, 0
  br i1 %169, label %312, label %184

170:                                              ; preds = %163, %175
  %171 = phi i16 [ %178, %175 ], [ %164, %163 ]
  %172 = phi ptr [ %177, %175 ], [ @_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_OPTIONALE, %163 ]
  %173 = phi ptr [ %176, %175 ], [ %3, %163 ]
  %174 = icmp eq i16 %171, 0
  br i1 %174, label %312, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds i16, ptr %173, i64 1
  %177 = getelementptr inbounds i16, ptr %172, i64 1
  %178 = load i16, ptr %176, align 2, !tbaa !55
  %179 = load i16, ptr %177, align 2, !tbaa !55
  %180 = icmp eq i16 %178, %179
  br i1 %180, label %170, label %181

181:                                              ; preds = %175, %163
  %182 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols19fgATTVAL_PROHIBITEDE, align 2, !tbaa !55
  %183 = icmp eq i16 %164, %182
  br i1 %183, label %187, label %198

184:                                              ; preds = %167
  %185 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols19fgATTVAL_PROHIBITEDE, align 2, !tbaa !55
  %186 = icmp eq i16 %185, 0
  br i1 %186, label %312, label %201

187:                                              ; preds = %181, %192
  %188 = phi i16 [ %195, %192 ], [ %164, %181 ]
  %189 = phi ptr [ %194, %192 ], [ @_ZN11xercesc_2_513SchemaSymbols19fgATTVAL_PROHIBITEDE, %181 ]
  %190 = phi ptr [ %193, %192 ], [ %3, %181 ]
  %191 = icmp eq i16 %188, 0
  br i1 %191, label %312, label %192

192:                                              ; preds = %187
  %193 = getelementptr inbounds i16, ptr %190, i64 1
  %194 = getelementptr inbounds i16, ptr %189, i64 1
  %195 = load i16, ptr %193, align 2, !tbaa !55
  %196 = load i16, ptr %194, align 2, !tbaa !55
  %197 = icmp eq i16 %195, %196
  br i1 %197, label %187, label %198

198:                                              ; preds = %192, %181
  %199 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_REQUIREDE, align 2, !tbaa !55
  %200 = icmp eq i16 %164, %199
  br i1 %200, label %204, label %311

201:                                              ; preds = %184
  %202 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_REQUIREDE, align 2, !tbaa !55
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %312, label %311

204:                                              ; preds = %198, %209
  %205 = phi i16 [ %212, %209 ], [ %164, %198 ]
  %206 = phi ptr [ %211, %209 ], [ @_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_REQUIREDE, %198 ]
  %207 = phi ptr [ %210, %209 ], [ %3, %198 ]
  %208 = icmp eq i16 %205, 0
  br i1 %208, label %312, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i16, ptr %207, i64 1
  %211 = getelementptr inbounds i16, ptr %206, i64 1
  %212 = load i16, ptr %210, align 2, !tbaa !55
  %213 = load i16, ptr %211, align 2, !tbaa !55
  %214 = icmp eq i16 %212, %213
  br i1 %214, label %204, label %311

215:                                              ; preds = %6
  %216 = icmp eq ptr %3, null
  br i1 %216, label %221, label %217

217:                                              ; preds = %215
  %218 = load i16, ptr %3, align 2, !tbaa !55
  %219 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE, align 2, !tbaa !55
  %220 = icmp eq i16 %218, %219
  br i1 %220, label %224, label %235

221:                                              ; preds = %215
  %222 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE, align 2, !tbaa !55
  %223 = icmp eq i16 %222, 0
  br i1 %223, label %312, label %238

224:                                              ; preds = %217, %229
  %225 = phi i16 [ %232, %229 ], [ %218, %217 ]
  %226 = phi ptr [ %231, %229 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE, %217 ]
  %227 = phi ptr [ %230, %229 ], [ %3, %217 ]
  %228 = icmp eq i16 %225, 0
  br i1 %228, label %312, label %229

229:                                              ; preds = %224
  %230 = getelementptr inbounds i16, ptr %227, i64 1
  %231 = getelementptr inbounds i16, ptr %226, i64 1
  %232 = load i16, ptr %230, align 2, !tbaa !55
  %233 = load i16, ptr %231, align 2, !tbaa !55
  %234 = icmp eq i16 %232, %233
  br i1 %234, label %224, label %235

235:                                              ; preds = %229, %217
  %236 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, align 2, !tbaa !55
  %237 = icmp eq i16 %218, %236
  br i1 %237, label %241, label %252

238:                                              ; preds = %221
  %239 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, align 2, !tbaa !55
  %240 = icmp eq i16 %239, 0
  br i1 %240, label %312, label %255

241:                                              ; preds = %235, %246
  %242 = phi i16 [ %249, %246 ], [ %218, %235 ]
  %243 = phi ptr [ %248, %246 ], [ @_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE, %235 ]
  %244 = phi ptr [ %247, %246 ], [ %3, %235 ]
  %245 = icmp eq i16 %242, 0
  br i1 %245, label %312, label %246

246:                                              ; preds = %241
  %247 = getelementptr inbounds i16, ptr %244, i64 1
  %248 = getelementptr inbounds i16, ptr %243, i64 1
  %249 = load i16, ptr %247, align 2, !tbaa !55
  %250 = load i16, ptr %248, align 2, !tbaa !55
  %251 = icmp eq i16 %249, %250
  br i1 %251, label %241, label %252

252:                                              ; preds = %246, %235
  %253 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, align 2, !tbaa !55
  %254 = icmp eq i16 %218, %253
  br i1 %254, label %258, label %311

255:                                              ; preds = %238
  %256 = load i16, ptr @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, align 2, !tbaa !55
  %257 = icmp eq i16 %256, 0
  br i1 %257, label %312, label %311

258:                                              ; preds = %252, %263
  %259 = phi i16 [ %266, %263 ], [ %218, %252 ]
  %260 = phi ptr [ %265, %263 ], [ @_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE, %252 ]
  %261 = phi ptr [ %264, %263 ], [ %3, %252 ]
  %262 = icmp eq i16 %259, 0
  br i1 %262, label %312, label %263

263:                                              ; preds = %258
  %264 = getelementptr inbounds i16, ptr %261, i64 1
  %265 = getelementptr inbounds i16, ptr %260, i64 1
  %266 = load i16, ptr %264, align 2, !tbaa !55
  %267 = load i16, ptr %265, align 2, !tbaa !55
  %268 = icmp eq i16 %266, %267
  br i1 %268, label %258, label %311

269:                                              ; preds = %6
  br label %276

270:                                              ; preds = %6
  br label %276

271:                                              ; preds = %6
  %272 = getelementptr inbounds %"class.xercesc_2_5::GeneralAttributeCheck", ptr %0, i64 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = icmp eq ptr %273, null
  %275 = getelementptr inbounds %"class.xercesc_2_5::GeneralAttributeCheck", ptr %0, i64 0, i32 2
  br i1 %274, label %312, label %283

276:                                              ; preds = %55, %6, %45, %47, %270, %269
  %277 = phi ptr [ @_ZN11xercesc_2_521GeneralAttributeCheck9fAnyURIDVE, %270 ], [ @_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE, %269 ], [ @_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE, %47 ], [ @_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE, %45 ], [ @_ZN11xercesc_2_521GeneralAttributeCheck10fBooleanDVE, %6 ], [ @_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE, %55 ]
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %312, label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds %"class.xercesc_2_5::GeneralAttributeCheck", ptr %0, i64 0, i32 1
  %282 = load ptr, ptr %281, align 8, !tbaa !31
  br label %283

283:                                              ; preds = %280, %271
  %284 = phi ptr [ %282, %280 ], [ %273, %271 ]
  %285 = phi ptr [ %278, %280 ], [ %275, %271 ]
  %286 = load ptr, ptr %0, align 8, !tbaa !16
  %287 = load ptr, ptr %285, align 8, !tbaa !46
  %288 = getelementptr inbounds ptr, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  invoke void %289(ptr noundef nonnull align 8 dereferenceable(103) %285, ptr noundef %3, ptr noundef %284, ptr noundef %286)
          to label %312 unwind label %290

290:                                              ; preds = %283
  %291 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_512XMLExceptionE
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %292 = extractvalue { ptr, i32 } %291, 0
  %293 = extractvalue { ptr, i32 } %291, 1
  %294 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_512XMLExceptionE) #8
  %295 = icmp eq i32 %293, %294
  br i1 %295, label %296, label %301

296:                                              ; preds = %290
  %297 = tail call ptr @__cxa_begin_catch(ptr %292) #8
  %298 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %297, i64 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !60
  invoke void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %5, ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 156, ptr noundef %299, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %300 unwind label %309

300:                                              ; preds = %296
  tail call void @__cxa_end_catch()
  br label %312

301:                                              ; preds = %290
  %302 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #8
  %303 = icmp eq i32 %293, %302
  %304 = tail call ptr @__cxa_begin_catch(ptr %292) #8
  br i1 %303, label %305, label %306

305:                                              ; preds = %301
  invoke void @__cxa_rethrow() #10
          to label %318 unwind label %307

306:                                              ; preds = %301
  tail call void @__cxa_end_catch()
  br label %311

307:                                              ; preds = %305
  %308 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %315

309:                                              ; preds = %296
  %310 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %313 unwind label %315

311:                                              ; preds = %263, %209, %155, %101, %71, %39, %79, %31, %28, %63, %61, %92, %77, %147, %144, %201, %198, %255, %252, %306
  tail call void @_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_(ptr noundef nonnull align 8 dereferenceable(544) %5, ptr noundef %1, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE, i32 noundef 82, ptr noundef %3, ptr noundef %2, ptr noundef null, ptr noundef null)
  br label %312

312:                                              ; preds = %224, %241, %258, %170, %187, %204, %116, %133, %150, %81, %96, %66, %50, %17, %34, %271, %255, %238, %221, %201, %184, %167, %147, %130, %113, %31, %14, %6, %276, %300, %283, %311
  ret void

313:                                              ; preds = %309, %307
  %314 = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ]
  resume { ptr, i32 } %314

315:                                              ; preds = %309, %307
  %316 = landingpad { ptr, i32 }
          catch ptr null
  %317 = extractvalue { ptr, i32 } %316, 0
  tail call void @__clang_call_terminate(ptr %317) #9
  unreachable

318:                                              ; preds = %305
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !51
  %12 = load i32, ptr %6, align 8, !tbaa !65
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %16 = load ptr, ptr %0, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 549, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #8
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %12) #9
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !65
  %8 = load ptr, ptr %0, align 8, !tbaa !66
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !51
  %12 = load i32, ptr %6, align 8, !tbaa !65
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %16 = load ptr, ptr %0, align 8, !tbaa !66
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #8
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !67
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = load ptr, ptr %0, align 8, !tbaa !41
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !51
  %12 = load i32, ptr %6, align 8, !tbaa !44
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #8
  %16 = load ptr, ptr %0, align 8, !tbaa !41
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 260, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #8
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueHashTableOf", ptr %0, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %32 = load ptr, ptr %29, align 8, !tbaa !46
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::ValueHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %12) #9
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !46
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
  tail call void @__clang_call_terminate(ptr %11) #9
  unreachable
}

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!9, !10, !11, !12, !13, !14}
!llvm.ident = !{!15}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!9 = !{i32 1, !"wchar_size", i32 4}
!10 = !{i32 8, !"PIC Level", i32 2}
!11 = !{i32 7, !"PIE Level", i32 2}
!12 = !{i32 7, !"uwtable", i32 2}
!13 = !{i32 1, !"ThinLTO", i32 0}
!14 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!15 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN11xercesc_2_521GeneralAttributeCheckE", !18, i64 0, !18, i64 8, !21, i64 16}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!"_ZTSN11xercesc_2_519IDDatatypeValidatorE", !22, i64 0}
!22 = !{!"_ZTSN11xercesc_2_523StringDatatypeValidatorE", !23, i64 0}
!23 = !{!"_ZTSN11xercesc_2_523AbstractStringValidatorE", !24, i64 0, !28, i64 104, !28, i64 108, !28, i64 112, !26, i64 116, !18, i64 120}
!24 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !25, i64 0, !18, i64 8, !26, i64 16, !27, i64 18, !28, i64 20, !28, i64 24, !28, i64 28, !29, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !30, i64 96, !26, i64 100, !26, i64 101, !26, i64 102}
!25 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!26 = !{!"bool", !19, i64 0}
!27 = !{!"short", !19, i64 0}
!28 = !{!"int", !19, i64 0}
!29 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !19, i64 0}
!30 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !19, i64 0}
!31 = !{!17, !18, i64 8}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !18, i64 0, !18, i64 8, !18, i64 16}
!35 = !{!34, !18, i64 8}
!36 = !{!34, !18, i64 16}
!37 = !{!38, !18, i64 0}
!38 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_17DatatypeValidatorEEE", !18, i64 0, !18, i64 8, !18, i64 16}
!39 = !{!40, !18, i64 8}
!40 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !25, i64 0, !18, i64 8, !18, i64 16}
!41 = !{!42, !18, i64 0}
!42 = !{!"_ZTSN11xercesc_2_516ValueHashTableOfItEE", !18, i64 0, !18, i64 8, !28, i64 16, !18, i64 24}
!43 = !{!42, !18, i64 8}
!44 = !{!42, !28, i64 16}
!45 = !{!42, !18, i64 24}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !20, i64 0}
!48 = !{!49, !27, i64 0}
!49 = !{!"_ZTSN11xercesc_2_524ValueHashTableBucketElemItEE", !27, i64 0, !18, i64 8, !18, i64 16}
!50 = !{!49, !18, i64 16}
!51 = !{!28, !28, i64 0}
!52 = !{!49, !18, i64 8}
!53 = !{!54, !28, i64 4}
!54 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_7DOMNodeEEE", !26, i64 0, !28, i64 4, !28, i64 8, !18, i64 16, !18, i64 24}
!55 = !{!27, !27, i64 0}
!56 = !{!54, !28, i64 8}
!57 = !{!54, !18, i64 16}
!58 = !{!54, !18, i64 24}
!59 = !{!19, !19, i64 0}
!60 = !{!61, !18, i64 32}
!61 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !62, i64 8, !18, i64 16, !28, i64 24, !18, i64 32, !18, i64 40}
!62 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !19, i64 0}
!63 = !{!64, !18, i64 40}
!64 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEEE", !18, i64 0, !26, i64 8, !18, i64 16, !28, i64 24, !28, i64 28, !28, i64 32, !18, i64 40}
!65 = !{!64, !28, i64 24}
!66 = !{!64, !18, i64 0}
!67 = !{!64, !18, i64 16}
!68 = !{!38, !18, i64 16}
!69 = !{!61, !18, i64 40}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols9fgATT_REFE") ; guid = 177502058707115560
^3 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgELT_LENGTHE") ; guid = 266090190692898394
^4 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols24fgATT_ELEMENTFORMDEFAULTE") ; guid = 834776369169272510
^5 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgATTVAL_SKIPE") ; guid = 1038185264334183901
^6 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_VALUEE") ; guid = 1074688717887528657
^7 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^27, relbf: 256), (callee: ^113, relbf: 256))))) ; guid = 1080103601501470593
^8 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^54)))) ; guid = 1136919276911150946
^9 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^10 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^11 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgATTVAL_QUALIFIEDE") ; guid = 1416919388544273046
^12 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgELT_ENUMERATIONE") ; guid = 1591190737389330546
^13 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgATT_MEMBERTYPESE") ; guid = 1642898565045185467
^14 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheckC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^152, relbf: 256), (callee: ^104, relbf: 256), (callee: ^138), (callee: ^7)), refs: (^9)))) ; guid = 1700535684968189680
^15 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgATT_VERSIONE") ; guid = 1739079829586378870
^16 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgATT_PROCESSCONTENTSE") ; guid = 1775853664537256165
^17 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols10fgATT_BASEE") ; guid = 1861489052743086219
^18 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgWS_COLLAPSEE") ; guid = 1908181937717768081
^19 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols23fgDT_NONNEGATIVEINTEGERE") ; guid = 1970745220506908181
^20 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck15checkAttributesEPKNS_10DOMElementEtPNS_14TraverseSchemaEbPNS_13ValueVectorOfIPNS_7DOMNodeEEE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 374, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^131, relbf: 1230), (callee: ^80, relbf: 1793), (callee: ^32, relbf: 480), (callee: ^130), (callee: ^48), (callee: ^93), (callee: ^40), (callee: ^27), (callee: ^94), (callee: ^83), (callee: ^88, relbf: 300), (callee: ^7)), refs: (^9, ^23, ^103, ^53, ^145, ^112, ^132, ^129, ^87, ^97, ^122, ^78, ^119, ^79, ^66, ^135)))) ; guid = 2006050090166797107
^21 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck10fBooleanDVE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2124994522359779665
^22 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXINCLUSIVEE") ; guid = 2239380914106295399
^23 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck7fAttMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 2318803403900916464
^24 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgWS_REPLACEE") ; guid = 2369359060008254303
^25 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^26 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory29expandRegistryToFullSchemaSetEv") ; guid = 2676423897928278513
^27 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^28 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^46)))) ; guid = 3141100227732321983
^29 = gv: (name: "_ZN11xercesc_2_5L11fgUnboundedE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3177964191883118324
^30 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols14fgATT_ITEMTYPEE") ; guid = 3194528925881239071
^31 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^32 = gv: (name: "_ZN11xercesc_2_516ValueHashTableOfItE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130), (callee: ^81), (callee: ^93), (callee: ^40)), refs: (^9, ^122, ^126, ^119)))) ; guid = 3502897806972064647
^33 = gv: (name: "_ZN11xercesc_2_5L21sGeneralAttCheckMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 3551091352438327135
^34 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgDT_ANYURIE") ; guid = 3893302171245590768
^35 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgELT_PATTERNE") ; guid = 4186240650736680791
^36 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^37 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgDT_BOOLEANE") ; guid = 4373878602928673992
^38 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^39 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols16fgELT_WHITESPACEE") ; guid = 4626208169215618693
^40 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^41 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgATT_MINOCCURSE") ; guid = 5170693958218912879
^42 = gv: (name: "_ZN11xercesc_2_5L23sGeneralAttCheckCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5186816218229930422
^43 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^44 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgWS_PRESERVEE") ; guid = 5219835077263688901
^45 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_FIXEDE") ; guid = 5522756514321396800
^46 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^47 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^48 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^36, relbf: 256), (callee: ^119), (callee: ^7)), refs: (^9, ^82)))) ; guid = 5861014466382594775
^49 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck10fFacetsMapE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6144235125779549368
^50 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols9fgATT_USEE") ; guid = 6390342049349127001
^51 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactory16fBuiltInRegistryE") ; guid = 6471607537517284764
^52 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^53 = gv: (name: "_ZN11xercesc_2_56XMLUni14fgXMLErrDomainE") ; guid = 6514230387073737363
^54 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^55 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols14fgATT_NILLABLEE") ; guid = 6719472547182941648
^56 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^57 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols23fgATT_SUBSTITUTIONGROUPE") ; guid = 6768784668469289478
^58 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols20fgELT_FRACTIONDIGITSE") ; guid = 6826700813604045497
^59 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^60 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgELT_MINLENGTHE") ; guid = 7186379584929296221
^61 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_FINALE") ; guid = 7326400770543566734
^62 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^70, relbf: 255), (callee: ^7)), refs: (^9)))) ; guid = 7433698594753832927
^63 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_BLOCKE") ; guid = 7745332165058774000
^64 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgATT_SYSTEME") ; guid = 7867603583500651164
^65 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^66 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck14fgElemAttTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8172092553009813171
^67 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_XPATHE") ; guid = 8192003050707231491
^68 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactoryC1EPNS_13MemoryManagerE") ; guid = 8202929805937011053
^69 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^70 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^71 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_REFERE") ; guid = 8308739468919830189
^72 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck9fAnyURIDVE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8413354155383015272
^73 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_UNQUALIFIEDE") ; guid = 8691124499397833841
^74 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheckD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^138, relbf: 256))))) ; guid = 8793489346031365374
^75 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgATT_SOURCEE") ; guid = 9115918692939682274
^76 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgATT_MAXOCCURSE") ; guid = 9194572416129512779
^77 = gv: (name: "_ZNK11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130), (callee: ^81), (callee: ^93), (callee: ^40)), refs: (^9, ^146, ^126, ^119)))) ; guid = 9358639861115408823
^78 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^142, ^52, ^89)))) ; guid = 9585518238160739774
^79 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^115, ^86, ^89)))) ; guid = 9792386054101352530
^80 = gv: (name: "_ZN11xercesc_2_59XMLString14compareNStringEPKtS2_j") ; guid = 9931497856298291598
^81 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56, relbf: 256), (callee: ^36, relbf: 256), (callee: ^119), (callee: ^7)), refs: (^9, ^125)))) ; guid = 10044873972978798984
^82 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^119, ^62, ^8, ^147)))) ; guid = 10139051179178680505
^83 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^84 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheckD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^74))) ; guid = 10431533213369035880
^85 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^86 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^65, ^136)))) ; guid = 10636330148386645220
^87 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgELT_APPINFOE") ; guid = 10790862590717604413
^88 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck8validateEPKNS_10DOMElementEPKtS5_sPNS_14TraverseSchemaE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 317, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27), (callee: ^131, relbf: 67), (callee: ^83), (callee: ^94), (callee: ^7)), refs: (^9, ^11, ^73, ^29, ^92, ^101, ^5, ^155, ^156, ^118, ^121, ^107, ^44, ^24, ^18, ^72, ^111, ^21, ^52, ^79, ^53)))) ; guid = 10805149866029510345
^89 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^90 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^91 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgELT_TOTALDIGITSE") ; guid = 11049608740092986221
^92 = gv: (name: "_ZN11xercesc_2_5L10fgValueOneE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11259302131922099859
^93 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^94 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^95 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols26fgATT_ATTRIBUTEFORMDEFAULTE") ; guid = 11942779836843750593
^96 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols14fgATT_ABSTRACTE") ; guid = 11984106551847260817
^97 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols19fgELT_DOCUMENTATIONE") ; guid = 12071199194357380793
^98 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgELT_MAXLENGTHE") ; guid = 12439892071032501424
^99 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck21reinitGeneralAttCheckEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^143, relbf: 159), (callee: ^70, relbf: 128381), (callee: ^7)), refs: (^9, ^33, ^128, ^23, ^49, ^72, ^21, ^111)))) ; guid = 12478092301161844574
^100 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheckC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 12621934242155497860
^101 = gv: (name: "_ZN11xercesc_2_5L11fgValueZeroE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12891710723479103069
^102 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^103 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgURI_SCHEMAFORSCHEMAE") ; guid = 13002612726337274739
^104 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck11mapElementsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^110, relbf: 174), (callee: ^38, relbf: 17), (callee: ^154, relbf: 17), (callee: ^70), (callee: ^90, relbf: 174), (callee: ^149, relbf: 63), (callee: ^109, relbf: 63), (callee: ^102, relbf: 63), (callee: ^137, relbf: 63), (callee: ^7)), refs: (^9, ^128, ^33, ^59, ^99, ^42, ^69, ^47)))) ; guid = 13014386245116238371
^105 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^106 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^119, relbf: 256), (callee: ^70, relbf: 255), (callee: ^7)), refs: (^9)))) ; guid = 13323004518818353752
^107 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_REQUIREDE") ; guid = 13343927086386739101
^108 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols20fgATT_SCHEMALOCATIONE") ; guid = 13449400065910840030
^109 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck13mapAttributesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1281, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 511), (callee: ^105, relbf: 4880), (callee: ^31, relbf: 510), (callee: ^10), (callee: ^7), (callee: ^32, relbf: 11730), (callee: ^70)), refs: (^9, ^43, ^23, ^96, ^95, ^17, ^63, ^133, ^141, ^4, ^61, ^127, ^45, ^116, ^151, ^30, ^76, ^13, ^41, ^134, ^153, ^139, ^55, ^16, ^124, ^2, ^71, ^108, ^75, ^57, ^64, ^140, ^144, ^50, ^6, ^15, ^67, ^49, ^117, ^123, ^114, ^22, ^91, ^58, ^3, ^60, ^98, ^12, ^39, ^35)))) ; guid = 13535195344189313996
^110 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^111 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck12fNonNegIntDVE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13640235156519349782
^112 = gv: (name: "_ZN11xercesc_2_5L7fgLocalE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13799142500527364975
^113 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^114 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MAXEXCLUSIVEE") ; guid = 14016212017514719462
^115 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^116 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols10fgATT_FORME") ; guid = 14172335011357353889
^117 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MINEXCLUSIVEE") ; guid = 14259797387093668428
^118 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols17fgATTVAL_OPTIONALE") ; guid = 14279605957579168921
^119 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^120 = gv: (name: "_ZN11xercesc_2_524DatatypeValidatorFactoryD1Ev") ; guid = 14626350544504647950
^121 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols19fgATTVAL_PROHIBITEDE") ; guid = 14786416570645299816
^122 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14798460391202753851
^123 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgELT_MININCLUSIVEE") ; guid = 14811364692303835450
^124 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgATT_PUBLICE") ; guid = 14949953779875335409
^125 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^126, ^119, ^106, ^28, ^148)))) ; guid = 15006078193511296760
^126 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^85, ^52, ^89)))) ; guid = 15088431603687776015
^127 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgATT_FINALDEFAULTE") ; guid = 15119387757132951123
^128 = gv: (name: "_ZN11xercesc_2_5L31sGeneralAttCheckMutexRegisteredE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 15366414996115963526
^129 = gv: (name: "_ZN11xercesc_2_56XMLUni18fgXMLNSColonStringE") ; guid = 15406345764446573028
^130 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^131 = gv: (name: "_ZN11xercesc_2_514TraverseSchema17reportSchemaErrorEPKNS_10DOMElementEPKtiS5_S5_S5_S5_") ; guid = 15569172770290359893
^132 = gv: (name: "_ZN11xercesc_2_56XMLUni13fgXMLNSStringE") ; guid = 15743703983973166426
^133 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols18fgATT_BLOCKDEFAULTE") ; guid = 16006517447375630694
^134 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols11fgATT_MIXEDE") ; guid = 16015485127160674844
^135 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck9fAttNamesE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0), refs: (^96, ^95, ^17, ^63, ^133, ^141, ^4, ^61, ^127, ^45, ^116, ^151, ^30, ^76, ^13, ^41, ^134, ^153, ^139, ^55, ^16, ^124, ^2, ^71, ^108, ^75, ^57, ^64, ^140, ^144, ^50, ^6, ^15, ^67)))) ; guid = 16026904159195656619
^136 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^137 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^138 = gv: (name: "_ZN11xercesc_2_519IDDatatypeValidatorD1Ev") ; guid = 16161411766632563262
^139 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgATT_NAMESPACEE") ; guid = 16236250931631125089
^140 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols21fgATT_TARGETNAMESPACEE") ; guid = 16425387659733065843
^141 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols13fgATT_DEFAULTE") ; guid = 16444719104057818559
^142 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^143 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^144 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols10fgATT_TYPEE") ; guid = 16968056691609836076
^145 = gv: (name: "_ZN11xercesc_2_5L8fgGlobalE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17171827781436709663
^146 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17337394827617746108
^147 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^1, relbf: 256), (callee: ^10), (callee: ^7)), refs: (^9, ^82)))) ; guid = 17520427245649569235
^148 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 256), (callee: ^1, relbf: 256), (callee: ^10), (callee: ^7)), refs: (^9, ^125)))) ; guid = 17750356552703784320
^149 = gv: (name: "_ZN11xercesc_2_521GeneralAttributeCheck15setUpValidatorsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 145, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^68, relbf: 256), (callee: ^26, relbf: 256), (callee: ^77, relbf: 768), (callee: ^150, relbf: 477), (callee: ^120, relbf: 255), (callee: ^7)), refs: (^9, ^51, ^19, ^111, ^37, ^21, ^34, ^72)))) ; guid = 17755810347395665420
^150 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^130), (callee: ^81), (callee: ^93), (callee: ^40)), refs: (^9, ^146, ^126, ^119)))) ; guid = 17768983920081409850
^151 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols8fgATT_IDE") ; guid = 17788918579184769116
^152 = gv: (name: "_ZN11xercesc_2_519IDDatatypeValidatorC1EPNS_13MemoryManagerE") ; guid = 17902124632211031607
^153 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols10fgATT_NAMEE") ; guid = 17930945177396323548
^154 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^155 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols12fgATTVAL_LAXE") ; guid = 18185153329581401637
^156 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols15fgATTVAL_STRICTE") ; guid = 18308180918144757835
^157 = flags: 8
^158 = blockcount: 0
