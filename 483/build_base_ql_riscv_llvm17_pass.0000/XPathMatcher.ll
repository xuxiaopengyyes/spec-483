; ModuleID = 'XPathMatcher.cpp'
source_filename = "XPathMatcher.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XPathMatcher" = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XercesXPath" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueStackOf" = type { [8 x i8], %"class.xercesc_2_5::ValueVectorOf" }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.3" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XercesLocationPath" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::BaseRefVectorOf.5" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XercesStep" = type { %"class.xercesc_2_5::XSerializable", i16, ptr }
%"class.xercesc_2_5::XercesNodeTest" = type { %"class.xercesc_2_5::XSerializable", i16, ptr }
%"class.xercesc_2_5::XMLAttr" = type <{ i8, [3 x i8], i32, i32, [4 x i8], ptr, ptr, ptr, ptr, i8, [7 x i8] }>
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$_ZN11xercesc_2_512XPathMatcher7cleanUpEv = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_519EmptyStackExceptionD0Ev = comdat any

$_ZNK11xercesc_2_519EmptyStackException7getTypeEv = comdat any

$_ZNK11xercesc_2_519EmptyStackException9duplicateEv = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE = comdat any

$_ZTSN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTIN11xercesc_2_519EmptyStackExceptionE = comdat any

$_ZTVN11xercesc_2_519EmptyStackExceptionE = comdat any

@_ZTVN11xercesc_2_512XPathMatcherE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_512XPathMatcherE, ptr @_ZN11xercesc_2_512XPathMatcherD2Ev, ptr @_ZN11xercesc_2_512XPathMatcherD0Ev, ptr @_ZNK11xercesc_2_512XPathMatcher15getInitialDepthEv, ptr @_ZN11xercesc_2_512XPathMatcher21startDocumentFragmentEv, ptr @_ZN11xercesc_2_512XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj, ptr @_ZN11xercesc_2_512XPathMatcher10endElementERKNS_14XMLElementDeclEPKt, ptr @_ZN11xercesc_2_512XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [17 x i8] c"XPathMatcher.cpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_512XPathMatcherE = dso_local constant [30 x i8] c"N11xercesc_2_512XPathMatcherE\00", align 1
@_ZTIN11xercesc_2_512XPathMatcherE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_512XPathMatcherE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !12, !type !13, !type !14
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv] }, comdat, align 8, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26
@_ZTSN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant [52 x i8] c"N11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv] }, comdat, align 8, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26
@.str.2 = private unnamed_addr constant [30 x i8] c"./xercesc/util/ValueStackOf.c\00", align 1
@_ZTSN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_519EmptyStackExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_519EmptyStackExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_519EmptyStackExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_519EmptyStackExceptionD0Ev, ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv, ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !27, !type !28, !type !29
@_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_512XPathMatcherC1EPNS_11XercesXPathEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_13MemoryManagerE
@_ZN11xercesc_2_512XPathMatcherC1EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE
@_ZN11xercesc_2_512XPathMatcherD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512XPathMatcherD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathMatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %6 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  store ptr %2, ptr %6, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_512XPathMatcher4initEPNS_11XercesXPathE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
          to label %21 unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %12 = icmp eq i32 %10, %11
  %13 = tail call ptr @__cxa_begin_catch(ptr %9) #13
  br i1 %12, label %14, label %15

14:                                               ; preds = %7
  invoke void @__cxa_rethrow() #14
          to label %27 unwind label %19

15:                                               ; preds = %7
  invoke void @_ZN11xercesc_2_512XPathMatcher7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %16 unwind label %17

16:                                               ; preds = %15
  invoke void @__cxa_rethrow() #14
          to label %27 unwind label %17

17:                                               ; preds = %16, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %24

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %24

21:                                               ; preds = %3
  ret void

22:                                               ; preds = %19, %17
  %23 = phi { ptr, i32 } [ %18, %17 ], [ %20, %19 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %19, %17
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

27:                                               ; preds = %14, %16
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcher4initEPNS_11XercesXPathE(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %157, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %1, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 6
  store ptr %6, ptr %7, align 8, !tbaa !49
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !40
  br label %157

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %6, i64 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !50
  %14 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  store i32 %13, ptr %14, align 8, !tbaa !40
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %157, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %18)
  %20 = load i32, ptr %14, align 8, !tbaa !40
  %21 = load ptr, ptr %17, align 8, !tbaa !45
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 1
  store i8 1, ptr %22, align 8, !tbaa !53
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 2
  store i32 0, ptr %23, align 4, !tbaa !55
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 3
  store i32 %20, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !57
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 5
  store ptr %21, ptr %26, align 8, !tbaa !58
  %27 = zext i32 %20 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = load ptr, ptr %21, align 8, !tbaa !37
  %30 = getelementptr inbounds ptr, ptr %29, i64 2
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %28)
          to label %33 unwind label %72

33:                                               ; preds = %16
  store ptr %32, ptr %25, align 8, !tbaa !57
  %34 = icmp eq i32 %20, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33, %35
  %36 = phi i64 [ %39, %35 ], [ 0, %33 ]
  %37 = load ptr, ptr %25, align 8, !tbaa !57
  %38 = getelementptr inbounds ptr, ptr %37, i64 %36
  store ptr null, ptr %38, align 8, !tbaa !59
  %39 = add nuw nsw i64 %36, 1
  %40 = icmp eq i64 %39, %27
  br i1 %40, label %41, label %35

41:                                               ; preds = %35, %33
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE, i64 0, inrange i32 0, i64 2), ptr %19, align 8, !tbaa !37
  %42 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  store ptr %19, ptr %42, align 8, !tbaa !60
  %43 = load ptr, ptr %17, align 8, !tbaa !45
  %44 = load i32, ptr %14, align 8, !tbaa !40
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = load ptr, ptr %43, align 8, !tbaa !37
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef %46)
  %51 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  store ptr %50, ptr %51, align 8, !tbaa !61
  %52 = load ptr, ptr %17, align 8, !tbaa !45
  %53 = load i32, ptr %14, align 8, !tbaa !40
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %54, 2
  %56 = load ptr, ptr %52, align 8, !tbaa !37
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %55)
  %60 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  store ptr %59, ptr %60, align 8, !tbaa !62
  %61 = load ptr, ptr %17, align 8, !tbaa !45
  %62 = load i32, ptr %14, align 8, !tbaa !40
  %63 = zext i32 %62 to i64
  %64 = shl nuw nsw i64 %63, 2
  %65 = load ptr, ptr %61, align 8, !tbaa !37
  %66 = getelementptr inbounds ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef %64)
  %69 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  store ptr %68, ptr %69, align 8, !tbaa !63
  %70 = load i32, ptr %14, align 8, !tbaa !40
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %157, label %74

72:                                               ; preds = %16
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %19, ptr noundef %18)
          to label %158 unwind label %160

74:                                               ; preds = %41, %146
  %75 = phi i32 [ %152, %146 ], [ 0, %41 ]
  %76 = load ptr, ptr %42, align 8, !tbaa !60
  %77 = load ptr, ptr %17, align 8, !tbaa !45
  %78 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %77)
  %79 = load ptr, ptr %17, align 8, !tbaa !45
  %80 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1
  store i8 0, ptr %80, align 8, !tbaa !64
  %81 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1, i32 1
  store i32 0, ptr %81, align 4, !tbaa !66
  %82 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1, i32 2
  store i32 8, ptr %82, align 8, !tbaa !67
  %83 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1, i32 3
  store ptr null, ptr %83, align 8, !tbaa !68
  %84 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %78, i64 0, i32 1, i32 4
  store ptr %79, ptr %84, align 8, !tbaa !69
  %85 = load ptr, ptr %79, align 8, !tbaa !37
  %86 = getelementptr inbounds ptr, ptr %85, i64 2
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(8) %79, i64 noundef 32)
          to label %89 unwind label %155

89:                                               ; preds = %74
  store ptr %88, ptr %83, align 8, !tbaa !68
  %90 = load i32, ptr %82, align 8, !tbaa !67
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %88, i8 0, i64 %92, i1 false)
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %76, i64 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !55
  %95 = add i32 %94, 1
  %96 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %76, i64 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !56
  %98 = icmp ult i32 %95, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %89
  %100 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %76, i64 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  br label %146

102:                                              ; preds = %89
  %103 = add i32 %97, 32
  %104 = tail call i32 @llvm.umax.i32(i32 %95, i32 %103)
  %105 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %76, i64 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = zext i32 %104 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = load ptr, ptr %106, align 8, !tbaa !37
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %106, i64 noundef %108)
  %113 = load i32, ptr %93, align 4, !tbaa !55
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %76, i64 0, i32 4
  %117 = zext i32 %113 to i64
  br label %129

118:                                              ; preds = %129, %102
  %119 = icmp ult i32 %113, %104
  br i1 %119, label %120, label %137

120:                                              ; preds = %118
  %121 = zext i32 %113 to i64
  %122 = shl nuw nsw i64 %121, 3
  %123 = getelementptr i8, ptr %112, i64 %122
  %124 = xor i32 %113, -1
  %125 = add i32 %104, %124
  %126 = zext i32 %125 to i64
  %127 = shl nuw nsw i64 %126, 3
  %128 = add nuw nsw i64 %127, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %123, i8 0, i64 %128, i1 false), !tbaa !59
  br label %137

129:                                              ; preds = %129, %115
  %130 = phi i64 [ 0, %115 ], [ %135, %129 ]
  %131 = load ptr, ptr %116, align 8, !tbaa !57
  %132 = getelementptr inbounds ptr, ptr %131, i64 %130
  %133 = load ptr, ptr %132, align 8, !tbaa !59
  %134 = getelementptr inbounds ptr, ptr %112, i64 %130
  store ptr %133, ptr %134, align 8, !tbaa !59
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp eq i64 %135, %117
  br i1 %136, label %118, label %129

137:                                              ; preds = %120, %118
  %138 = load ptr, ptr %105, align 8, !tbaa !58
  %139 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %76, i64 0, i32 4
  %140 = load ptr, ptr %139, align 8, !tbaa !57
  %141 = load ptr, ptr %138, align 8, !tbaa !37
  %142 = getelementptr inbounds ptr, ptr %141, i64 3
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef %140)
  store ptr %112, ptr %139, align 8, !tbaa !57
  store i32 %104, ptr %96, align 8, !tbaa !56
  %144 = load i32, ptr %93, align 4, !tbaa !55
  %145 = add i32 %144, 1
  br label %146

146:                                              ; preds = %99, %137
  %147 = phi i32 [ %95, %99 ], [ %145, %137 ]
  %148 = phi i32 [ %94, %99 ], [ %144, %137 ]
  %149 = phi ptr [ %101, %99 ], [ %112, %137 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds ptr, ptr %149, i64 %150
  store ptr %78, ptr %151, align 8, !tbaa !59
  store i32 %147, ptr %93, align 4, !tbaa !55
  %152 = add nuw i32 %75, 1
  %153 = load i32, ptr %14, align 8, !tbaa !40
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %74, label %157

155:                                              ; preds = %74
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %78, ptr noundef %77)
          to label %158 unwind label %160

157:                                              ; preds = %146, %41, %9, %11, %2
  ret void

158:                                              ; preds = %155, %72
  %159 = phi { ptr, i32 } [ %73, %72 ], [ %156, %155 ]
  resume { ptr, i32 } %159

160:                                              ; preds = %155, %72
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  tail call void @__clang_call_terminate(ptr %162) #15
  unreachable
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512XPathMatcher7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %28

28:                                               ; preds = %24, %1
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathMatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %7 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  store ptr %2, ptr %7, align 8, !tbaa !70
  %8 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  store ptr %3, ptr %8, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_512XPathMatcher4initEPNS_11XercesXPathE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1)
          to label %23 unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #13
  %14 = icmp eq i32 %12, %13
  %15 = tail call ptr @__cxa_begin_catch(ptr %11) #13
  br i1 %14, label %16, label %17

16:                                               ; preds = %9
  invoke void @__cxa_rethrow() #14
          to label %29 unwind label %21

17:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_512XPathMatcher7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
          to label %18 unwind label %19

18:                                               ; preds = %17
  invoke void @__cxa_rethrow() #14
          to label %29 unwind label %19

19:                                               ; preds = %18, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %26

23:                                               ; preds = %4
  ret void

24:                                               ; preds = %21, %19
  %25 = phi { ptr, i32 } [ %20, %19 ], [ %22, %21 ]
  resume { ptr, i32 } %25

26:                                               ; preds = %21, %19
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

29:                                               ; preds = %16, %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathMatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %9, align 8, !tbaa !37
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %15, align 8, !tbaa !37
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  %21 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %22, align 8, !tbaa !37
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %28

28:                                               ; preds = %1, %24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_512XPathMatcherE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !37
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
          to label %9 unwind label %32

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !45
  %11 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  %13 = load ptr, ptr %10, align 8, !tbaa !37
  %14 = getelementptr inbounds ptr, ptr %13, i64 3
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
          to label %16 unwind label %32

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !45
  %18 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !61
  %20 = load ptr, ptr %17, align 8, !tbaa !37
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19)
          to label %23 unwind label %32

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !37
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %31 unwind label %32

31:                                               ; preds = %23, %27
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

32:                                               ; preds = %27, %16, %9, %1
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %34 unwind label %35

34:                                               ; preds = %32
  resume { ptr, i32 } %33

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcher21startDocumentFragmentEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %7, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %7, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %29, %1
  ret void

17:                                               ; preds = %5, %29
  %18 = phi i64 [ 0, %5 ], [ %37, %29 ]
  %19 = load i32, ptr %8, align 4, !tbaa !55
  %20 = zext i32 %19 to i64
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %24 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %7, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %25)
          to label %26 unwind label %27

26:                                               ; preds = %22
  tail call void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %23) #13
  resume { ptr, i32 } %28

29:                                               ; preds = %17
  %30 = load ptr, ptr %9, align 8, !tbaa !57
  %31 = getelementptr inbounds ptr, ptr %30, i64 %18
  %32 = load ptr, ptr %31, align 8, !tbaa !59
  %33 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %32, i64 0, i32 1, i32 1
  store i32 0, ptr %33, align 4, !tbaa !66
  %34 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 0, ptr %34, align 4, !tbaa !71
  %35 = getelementptr inbounds i32, ptr %13, i64 %18
  store i32 0, ptr %35, align 4, !tbaa !71
  %36 = getelementptr inbounds i32, ptr %15, i64 %18
  store i32 0, ptr %36, align 4, !tbaa !71
  %37 = add nuw nsw i64 %18, 1
  %38 = load i32, ptr %2, align 8, !tbaa !40
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %17, label %16
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::QName", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !40
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  %14 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 6
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  %19 = icmp eq i32 %5, 0
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %4, i64 0, i32 2
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %4, i64 0, i32 4
  %22 = zext i32 %5 to i64
  br label %24

23:                                               ; preds = %397, %6
  ret void

24:                                               ; preds = %11, %397
  %25 = phi i64 [ 0, %11 ], [ %398, %397 ]
  %26 = load ptr, ptr %12, align 8, !tbaa !61
  %27 = getelementptr inbounds i32, ptr %26, i64 %25
  %28 = load i32, ptr %27, align 4, !tbaa !71
  %29 = load ptr, ptr %13, align 8, !tbaa !60
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %29, i64 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = zext i32 %31 to i64
  %33 = icmp ult i64 %25, %32
  br i1 %33, label %43, label %34

34:                                               ; preds = %24
  %35 = call ptr @__cxa_allocate_exception(i64 48) #13
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %29, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %37)
          to label %38 unwind label %41

38:                                               ; preds = %34
  call void @__cxa_throw(ptr nonnull %35, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

39:                                               ; preds = %325, %295, %264, %218, %185, %154, %123, %41
  %40 = phi { ptr, i32 } [ %42, %41 ], [ %124, %123 ], [ %155, %154 ], [ %186, %185 ], [ %219, %218 ], [ %254, %264 ], [ %296, %295 ], [ %326, %325 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %35) #13
  br label %39

43:                                               ; preds = %24
  %44 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %29, i64 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !57
  %46 = getelementptr inbounds ptr, ptr %45, i64 %25
  %47 = load ptr, ptr %46, align 8, !tbaa !59
  %48 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %47, i64 0, i32 1, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = add i32 %49, 1
  %51 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %47, i64 0, i32 1, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !67
  %53 = icmp ult i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %43
  %55 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %47, i64 0, i32 1, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  br label %89

57:                                               ; preds = %43
  %58 = uitofp i32 %49 to double
  %59 = fmul reassoc nnan ninf nsz arcp afn double %58, 1.250000e+00
  %60 = fptoui double %59 to i32
  %61 = call i32 @llvm.umax.i32(i32 %50, i32 %60)
  %62 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %47, i64 0, i32 1, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  %64 = zext i32 %61 to i64
  %65 = shl nuw nsw i64 %64, 2
  %66 = load ptr, ptr %63, align 8, !tbaa !37
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %65)
  %70 = load i32, ptr %48, align 4, !tbaa !66
  %71 = icmp eq i32 %70, 0
  %72 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %47, i64 0, i32 1, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  br i1 %71, label %74, label %80

74:                                               ; preds = %80, %57
  %75 = load ptr, ptr %62, align 8, !tbaa !69
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef %73)
  store ptr %69, ptr %72, align 8, !tbaa !68
  store i32 %61, ptr %51, align 8, !tbaa !67
  %79 = load i32, ptr %48, align 4, !tbaa !66
  br label %89

80:                                               ; preds = %57, %80
  %81 = phi i64 [ %85, %80 ], [ 0, %57 ]
  %82 = getelementptr inbounds i32, ptr %73, i64 %81
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = getelementptr inbounds i32, ptr %69, i64 %81
  store i32 %83, ptr %84, align 4, !tbaa !71
  %85 = add nuw nsw i64 %81, 1
  %86 = load i32, ptr %48, align 4, !tbaa !66
  %87 = zext i32 %86 to i64
  %88 = icmp ult i64 %85, %87
  br i1 %88, label %80, label %74

89:                                               ; preds = %54, %74
  %90 = phi i32 [ %49, %54 ], [ %79, %74 ]
  %91 = phi ptr [ %56, %54 ], [ %69, %74 ]
  %92 = zext i32 %90 to i64
  %93 = getelementptr inbounds i32, ptr %91, i64 %92
  store i32 %28, ptr %93, align 4, !tbaa !71
  %94 = load i32, ptr %48, align 4, !tbaa !66
  %95 = add i32 %94, 1
  store i32 %95, ptr %48, align 4, !tbaa !66
  %96 = load ptr, ptr %14, align 8, !tbaa !63
  %97 = getelementptr inbounds i32, ptr %96, i64 %25
  %98 = load i32, ptr %97, align 4, !tbaa !71
  %99 = and i32 %98, 5
  %100 = icmp eq i32 %99, 1
  %101 = load ptr, ptr %15, align 8, !tbaa !62
  %102 = getelementptr inbounds i32, ptr %101, i64 %25
  %103 = load i32, ptr %102, align 4, !tbaa !71
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %100, i1 true, i1 %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %89
  %107 = getelementptr inbounds i32, ptr %101, i64 %25
  %108 = add nsw i32 %103, 1
  store i32 %108, ptr %107, align 4, !tbaa !71
  br label %397

109:                                              ; preds = %89
  %110 = icmp eq i32 %99, 5
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  store i32 13, ptr %97, align 4, !tbaa !71
  br label %112

112:                                              ; preds = %111, %109
  %113 = load ptr, ptr %16, align 8, !tbaa !49
  %114 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %113, i64 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !50
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %25, %116
  br i1 %117, label %125, label %118

118:                                              ; preds = %112
  %119 = call ptr @__cxa_allocate_exception(i64 48) #13
  %120 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %113, i64 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !72
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %119, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %121)
          to label %122 unwind label %123

122:                                              ; preds = %118
  call void @__cxa_throw(ptr nonnull %119, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %119) #13
  br label %39

125:                                              ; preds = %112
  %126 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %113, i64 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = getelementptr inbounds ptr, ptr %127, i64 %25
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %129, i64 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !74
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %125
  %134 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !76
  br label %136

136:                                              ; preds = %125, %133
  %137 = phi i32 [ %135, %133 ], [ 0, %125 ]
  %138 = load ptr, ptr %12, align 8, !tbaa !61
  %139 = getelementptr inbounds i32, ptr %138, i64 %25
  %140 = load i32, ptr %139, align 4, !tbaa !71
  %141 = icmp slt i32 %140, %137
  br i1 %141, label %142, label %167

142:                                              ; preds = %136
  call void @llvm.assume(i1 %132)
  %143 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 2
  %144 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 4
  br label %145

145:                                              ; preds = %142, %164
  %146 = phi i32 [ %140, %142 ], [ %165, %164 ]
  %147 = load i32, ptr %143, align 4, !tbaa !76
  %148 = icmp ugt i32 %147, %146
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = call ptr @__cxa_allocate_exception(i64 48) #13
  %151 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !78
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %150, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %152)
          to label %153 unwind label %154

153:                                              ; preds = %149
  call void @__cxa_throw(ptr nonnull %150, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

154:                                              ; preds = %149
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %150) #13
  br label %39

156:                                              ; preds = %145
  %157 = load ptr, ptr %144, align 8, !tbaa !79
  %158 = zext i32 %146 to i64
  %159 = getelementptr inbounds ptr, ptr %157, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !59
  %161 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %160, i64 0, i32 1
  %162 = load i16, ptr %161, align 8, !tbaa !80
  %163 = icmp eq i16 %162, 3
  br i1 %163, label %164, label %167

164:                                              ; preds = %156
  %165 = add nuw nsw i32 %146, 1
  store i32 %165, ptr %139, align 4, !tbaa !71
  %166 = icmp eq i32 %165, %137
  br i1 %166, label %175, label %145

167:                                              ; preds = %156, %136
  %168 = phi i32 [ %140, %136 ], [ %146, %156 ]
  %169 = icmp eq i32 %168, %137
  br i1 %169, label %175, label %170

170:                                              ; preds = %167
  %171 = icmp slt i32 %168, %137
  br i1 %171, label %172, label %198

172:                                              ; preds = %170
  call void @llvm.assume(i1 %132)
  %173 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 2
  %174 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 4
  br label %176

175:                                              ; preds = %164, %167
  store i32 1, ptr %97, align 4, !tbaa !71
  br label %397

176:                                              ; preds = %172, %195
  %177 = phi i32 [ %168, %172 ], [ %196, %195 ]
  %178 = load i32, ptr %173, align 4, !tbaa !76
  %179 = icmp ugt i32 %178, %177
  br i1 %179, label %187, label %180

180:                                              ; preds = %176
  %181 = call ptr @__cxa_allocate_exception(i64 48) #13
  %182 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !78
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %181, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %183)
          to label %184 unwind label %185

184:                                              ; preds = %180
  call void @__cxa_throw(ptr nonnull %181, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

185:                                              ; preds = %180
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %181) #13
  br label %39

187:                                              ; preds = %176
  %188 = load ptr, ptr %174, align 8, !tbaa !79
  %189 = zext i32 %177 to i64
  %190 = getelementptr inbounds ptr, ptr %188, i64 %189
  %191 = load ptr, ptr %190, align 8, !tbaa !59
  %192 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %191, i64 0, i32 1
  %193 = load i16, ptr %192, align 8, !tbaa !80
  %194 = icmp eq i16 %193, 4
  br i1 %194, label %195, label %198

195:                                              ; preds = %187
  %196 = add nuw nsw i32 %177, 1
  store i32 %196, ptr %139, align 4, !tbaa !71
  %197 = icmp eq i32 %196, %137
  br i1 %197, label %202, label %176

198:                                              ; preds = %187, %170
  %199 = phi i32 [ %168, %170 ], [ %177, %187 ]
  %200 = icmp sgt i32 %199, %168
  %201 = icmp eq i32 %199, %137
  br i1 %201, label %202, label %205

202:                                              ; preds = %195, %198
  %203 = load i32, ptr %102, align 4, !tbaa !71
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %102, align 4, !tbaa !71
  br label %397

205:                                              ; preds = %198
  %206 = icmp eq i32 %199, %28
  %207 = or i1 %206, %200
  br i1 %207, label %208, label %271

208:                                              ; preds = %205
  br i1 %132, label %209, label %220

209:                                              ; preds = %208
  %210 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 2
  %211 = load i32, ptr %210, align 4, !tbaa !76
  %212 = icmp ugt i32 %211, %199
  br i1 %212, label %223, label %213

213:                                              ; preds = %209
  %214 = call ptr @__cxa_allocate_exception(i64 48) #13
  %215 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 5
  %216 = load ptr, ptr %215, align 8, !tbaa !78
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %214, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %216)
          to label %217 unwind label %218

217:                                              ; preds = %213
  call void @__cxa_throw(ptr nonnull %214, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %214) #13
  br label %39

220:                                              ; preds = %208
  %221 = load i16, ptr inttoptr (i64 8 to ptr), align 8, !tbaa !80
  %222 = icmp ne i16 %221, 1
  call void @llvm.assume(i1 %222)
  br label %271

223:                                              ; preds = %209
  %224 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %131, i64 0, i32 4
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = zext i32 %199 to i64
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8, !tbaa !59
  %229 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %228, i64 0, i32 1
  %230 = load i16, ptr %229, align 8, !tbaa !80
  %231 = icmp eq i16 %230, 1
  br i1 %231, label %232, label %271

232:                                              ; preds = %223
  %233 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %228, i64 0, i32 2
  %234 = load ptr, ptr %233, align 8, !tbaa !83
  %235 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %234, i64 0, i32 1
  %236 = load i16, ptr %235, align 8, !tbaa !84
  %237 = icmp eq i16 %236, 1
  br i1 %237, label %238, label %265

238:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %7) #13
  %239 = load ptr, ptr %17, align 8, !tbaa !86
  %240 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %239, i64 0, i32 4
  %241 = load ptr, ptr %240, align 8, !tbaa !89
  %242 = load ptr, ptr %18, align 8, !tbaa !45
  call void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %3, ptr noundef %241, i32 noundef %2, ptr noundef %242)
  %243 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %234, i64 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = invoke noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %244, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %246 unwind label %253

246:                                              ; preds = %238
  br i1 %245, label %260, label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %12, align 8, !tbaa !61
  %249 = getelementptr inbounds i32, ptr %248, i64 %25
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = icmp sgt i32 %250, %168
  br i1 %251, label %252, label %255

252:                                              ; preds = %247
  store i32 %168, ptr %249, align 4, !tbaa !71
  br label %270

253:                                              ; preds = %238
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %264 unwind label %402

255:                                              ; preds = %247
  %256 = load ptr, ptr %15, align 8, !tbaa !62
  %257 = getelementptr inbounds i32, ptr %256, i64 %25
  %258 = load i32, ptr %257, align 4, !tbaa !71
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !71
  br label %270

260:                                              ; preds = %246
  call void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  %261 = load ptr, ptr %12, align 8, !tbaa !61
  %262 = getelementptr inbounds i32, ptr %261, i64 %25
  %263 = load i32, ptr %262, align 4, !tbaa !71
  br label %265

264:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %39

265:                                              ; preds = %232, %260
  %266 = phi i32 [ %199, %232 ], [ %263, %260 ]
  %267 = phi ptr [ %138, %232 ], [ %261, %260 ]
  %268 = getelementptr inbounds i32, ptr %267, i64 %25
  %269 = add nsw i32 %266, 1
  store i32 %269, ptr %268, align 4, !tbaa !71
  br label %271

270:                                              ; preds = %255, %252
  call void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %7) #13
  br label %397

271:                                              ; preds = %220, %265, %223, %205
  %272 = phi i32 [ %199, %220 ], [ %269, %265 ], [ %199, %223 ], [ %199, %205 ]
  %273 = phi ptr [ %138, %220 ], [ %267, %265 ], [ %138, %223 ], [ %138, %205 ]
  %274 = getelementptr inbounds i32, ptr %273, i64 %25
  %275 = icmp eq i32 %272, %137
  br i1 %275, label %276, label %283

276:                                              ; preds = %271
  br i1 %200, label %277, label %280

277:                                              ; preds = %276
  store i32 %168, ptr %274, align 4, !tbaa !71
  %278 = load ptr, ptr %14, align 8, !tbaa !63
  %279 = getelementptr inbounds i32, ptr %278, i64 %25
  store i32 5, ptr %279, align 4, !tbaa !71
  br label %397

280:                                              ; preds = %276
  %281 = load ptr, ptr %14, align 8, !tbaa !63
  %282 = getelementptr inbounds i32, ptr %281, i64 %25
  store i32 1, ptr %282, align 4, !tbaa !71
  br label %397

283:                                              ; preds = %271
  %284 = icmp slt i32 %272, %137
  br i1 %284, label %285, label %397

285:                                              ; preds = %283
  %286 = load ptr, ptr %130, align 8, !tbaa !74, !nonnull !92, !noundef !92
  %287 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %286, i64 0, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !76
  %289 = icmp ugt i32 %288, %272
  br i1 %289, label %297, label %290

290:                                              ; preds = %285
  %291 = call ptr @__cxa_allocate_exception(i64 48) #13
  %292 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %286, i64 0, i32 5
  %293 = load ptr, ptr %292, align 8, !tbaa !78
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %291, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %293)
          to label %294 unwind label %295

294:                                              ; preds = %290
  call void @__cxa_throw(ptr nonnull %291, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

295:                                              ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %291) #13
  br label %39

297:                                              ; preds = %285
  %298 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.5", ptr %286, i64 0, i32 4
  %299 = load ptr, ptr %298, align 8, !tbaa !79
  %300 = zext i32 %272 to i64
  %301 = getelementptr inbounds ptr, ptr %299, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %302, i64 0, i32 1
  %304 = load i16, ptr %303, align 8, !tbaa !80
  %305 = icmp eq i16 %304, 2
  br i1 %305, label %306, label %397

306:                                              ; preds = %297
  br i1 %19, label %380, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %302, i64 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !83
  %310 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %309, i64 0, i32 1
  %311 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %309, i64 0, i32 2
  br label %315

312:                                              ; preds = %333
  %313 = add nuw nsw i64 %316, 1
  %314 = icmp eq i64 %313, %22
  br i1 %314, label %380, label %315

315:                                              ; preds = %307, %312
  %316 = phi i64 [ 0, %307 ], [ %313, %312 ]
  %317 = load i32, ptr %20, align 4, !tbaa !93
  %318 = zext i32 %317 to i64
  %319 = icmp ult i64 %316, %318
  br i1 %319, label %327, label %320

320:                                              ; preds = %315
  %321 = call ptr @__cxa_allocate_exception(i64 48) #13
  %322 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.3", ptr %4, i64 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %321, ptr noundef nonnull @.str.1, i32 noundef 281, i32 noundef 109, ptr noundef %323)
          to label %324 unwind label %325

324:                                              ; preds = %320
  call void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

325:                                              ; preds = %320
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %321) #13
  br label %39

327:                                              ; preds = %315
  %328 = load ptr, ptr %21, align 8, !tbaa !96
  %329 = getelementptr inbounds ptr, ptr %328, i64 %316
  %330 = load ptr, ptr %329, align 8, !tbaa !59
  %331 = load i16, ptr %310, align 8, !tbaa !84
  %332 = icmp eq i16 %331, 1
  br i1 %332, label %333, label %338

333:                                              ; preds = %327
  %334 = load ptr, ptr %311, align 8, !tbaa !91
  %335 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %330, i64 0, i32 6
  %336 = load ptr, ptr %335, align 8, !tbaa !97
  %337 = call noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %334, ptr noundef nonnull align 8 dereferenceable(64) %336)
  br i1 %337, label %338, label %312

338:                                              ; preds = %333, %327
  %339 = load ptr, ptr %12, align 8, !tbaa !61
  %340 = getelementptr inbounds i32, ptr %339, i64 %25
  %341 = load i32, ptr %340, align 4, !tbaa !71
  %342 = add nsw i32 %341, 1
  store i32 %342, ptr %340, align 4, !tbaa !71
  %343 = icmp eq i32 %342, %137
  br i1 %343, label %344, label %380

344:                                              ; preds = %338
  %345 = load ptr, ptr %14, align 8, !tbaa !63
  %346 = getelementptr inbounds i32, ptr %345, i64 %25
  store i32 3, ptr %346, align 4, !tbaa !71
  %347 = icmp eq i64 %25, 0
  br i1 %347, label %357, label %348

348:                                              ; preds = %344, %354
  %349 = phi i64 [ %355, %354 ], [ 0, %344 ]
  %350 = getelementptr inbounds i32, ptr %345, i64 %349
  %351 = load i32, ptr %350, align 4, !tbaa !71
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %348
  %355 = add nuw nsw i64 %349, 1
  %356 = icmp eq i64 %355, %25
  br i1 %356, label %357, label %348

357:                                              ; preds = %348, %354, %344
  %358 = phi i64 [ 0, %344 ], [ %25, %354 ], [ %349, %348 ]
  %359 = and i64 %358, 4294967295
  %360 = icmp eq i64 %359, %25
  br i1 %360, label %361, label %380

361:                                              ; preds = %357
  %362 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %330, i64 0, i32 6
  %363 = load ptr, ptr %362, align 8, !tbaa !97
  %364 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %363, i64 0, i32 4
  %365 = load ptr, ptr %364, align 8, !tbaa !89
  %366 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %363, i64 0, i32 8
  %367 = load i32, ptr %366, align 4, !tbaa !100
  %368 = call noundef ptr @_ZN11xercesc_2_517SchemaElementDecl9getAttDefEPKti(ptr noundef nonnull align 8 dereferenceable(147) %1, ptr noundef %365, i32 noundef %367)
  %369 = icmp eq ptr %368, null
  br i1 %369, label %373, label %370

370:                                              ; preds = %361
  %371 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %368, i64 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !101
  br label %373

373:                                              ; preds = %361, %370
  %374 = phi ptr [ %372, %370 ], [ null, %361 ]
  %375 = getelementptr inbounds %"class.xercesc_2_5::XMLAttr", ptr %330, i64 0, i32 5
  %376 = load ptr, ptr %375, align 8, !tbaa !109
  %377 = load ptr, ptr %0, align 8, !tbaa !37
  %378 = getelementptr inbounds ptr, ptr %377, i64 6
  %379 = load ptr, ptr %378, align 8
  call void %379(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %376, ptr noundef %374, i1 noundef zeroext false)
  br label %380

380:                                              ; preds = %312, %338, %373, %357, %306
  %381 = load ptr, ptr %14, align 8, !tbaa !63
  %382 = getelementptr inbounds i32, ptr %381, i64 %25
  %383 = load i32, ptr %382, align 4, !tbaa !71
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %397

386:                                              ; preds = %380
  %387 = load ptr, ptr %12, align 8, !tbaa !61
  %388 = getelementptr inbounds i32, ptr %387, i64 %25
  %389 = load i32, ptr %388, align 4, !tbaa !71
  %390 = icmp sgt i32 %389, %168
  br i1 %390, label %391, label %392

391:                                              ; preds = %386
  store i32 %168, ptr %388, align 4, !tbaa !71
  br label %397

392:                                              ; preds = %386
  %393 = load ptr, ptr %15, align 8, !tbaa !62
  %394 = getelementptr inbounds i32, ptr %393, i64 %25
  %395 = load i32, ptr %394, align 4, !tbaa !71
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %394, align 4, !tbaa !71
  br label %397

397:                                              ; preds = %270, %175, %283, %297, %392, %380, %277, %280, %391, %202, %106
  %398 = add nuw nsw i64 %25, 1
  %399 = load i32, ptr %8, align 8, !tbaa !40
  %400 = sext i32 %399 to i64
  %401 = icmp slt i64 %398, %400
  br i1 %401, label %24, label %23

402:                                              ; preds = %253
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #15
  unreachable
}

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK11xercesc_2_55QNameeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN11xercesc_2_55QNameD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZN11xercesc_2_517SchemaElementDecl9getAttDefEPKti(ptr noundef nonnull align 8 dereferenceable(147), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcher10endElementERKNS_14XMLElementDeclEPKt(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(33) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 5
  %9 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 3
  %11 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %12 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 5
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 9
  br label %15

14:                                               ; preds = %95, %3
  ret void

15:                                               ; preds = %7, %95
  %16 = phi i64 [ 0, %7 ], [ %96, %95 ]
  %17 = phi i32 [ -1, %7 ], [ %100, %95 ]
  %18 = add i32 %17, 1
  %19 = load ptr, ptr %8, align 8, !tbaa !60
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !55
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %16, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %27)
          to label %28 unwind label %32

28:                                               ; preds = %24
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

29:                                               ; preds = %47, %32
  %30 = phi ptr [ %43, %47 ], [ %25, %32 ]
  %31 = phi { ptr, i32 } [ %48, %47 ], [ %33, %32 ]
  tail call void @__cxa_free_exception(ptr %30) #13
  resume { ptr, i32 } %31

32:                                               ; preds = %24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %29

34:                                               ; preds = %15
  %35 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %19, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = getelementptr inbounds ptr, ptr %36, i64 %16
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %38, i64 0, i32 1, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !66
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %44 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %38, i64 0, i32 1, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  invoke void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull @.str.2, i32 noundef 139, i32 noundef 78, ptr noundef %45)
          to label %46 unwind label %47

46:                                               ; preds = %42
  tail call void @__cxa_throw(ptr nonnull %43, ptr nonnull @_ZTIN11xercesc_2_519EmptyStackExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %29

49:                                               ; preds = %34
  %50 = add nsw i32 %40, -1
  %51 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %38, i64 0, i32 1, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !68
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !71
  store i32 %50, ptr %39, align 4, !tbaa !66
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = getelementptr inbounds i32, ptr %56, i64 %16
  store i32 %55, ptr %57, align 4, !tbaa !71
  %58 = load ptr, ptr %10, align 8, !tbaa !62
  %59 = getelementptr inbounds i32, ptr %58, i64 %16
  %60 = load i32, ptr %59, align 4, !tbaa !71
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %49
  %63 = icmp eq i64 %16, 0
  %64 = load ptr, ptr %11, align 8, !tbaa !63
  br i1 %63, label %76, label %67

65:                                               ; preds = %49
  %66 = add nsw i32 %60, -1
  store i32 %66, ptr %59, align 4, !tbaa !71
  br label %95

67:                                               ; preds = %62, %73
  %68 = phi i64 [ %74, %73 ], [ 0, %62 ]
  %69 = getelementptr inbounds i32, ptr %64, i64 %68
  %70 = load i32, ptr %69, align 4, !tbaa !71
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %95

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %16
  br i1 %75, label %76, label %67

76:                                               ; preds = %73, %62
  %77 = phi i32 [ 0, %62 ], [ %18, %73 ]
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %64, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !71
  %81 = icmp eq i32 %80, 0
  %82 = and i32 %80, 3
  %83 = icmp eq i32 %82, 3
  %84 = or i1 %81, %83
  br i1 %84, label %95, label %85

85:                                               ; preds = %76
  %86 = load ptr, ptr %12, align 8, !tbaa !110
  %87 = load i32, ptr %13, align 4, !tbaa !113
  %88 = and i32 %87, 1
  %89 = icmp ne i32 %88, 0
  %90 = load ptr, ptr %0, align 8, !tbaa !37
  %91 = getelementptr inbounds ptr, ptr %90, i64 6
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %2, ptr noundef %86, i1 noundef zeroext %89)
  %93 = load ptr, ptr %11, align 8, !tbaa !63
  %94 = getelementptr inbounds i32, ptr %93, i64 %16
  store i32 0, ptr %94, align 4, !tbaa !71
  br label %95

95:                                               ; preds = %67, %85, %76, %65
  %96 = add nuw nsw i64 %16, 1
  %97 = load i32, ptr %4, align 8, !tbaa !40
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %96, %98
  %100 = add nsw i32 %17, 1
  br i1 %99, label %15, label %14
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_512XPathMatcher9isMatchedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = zext i32 %3 to i64
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %5, %9
  %13 = phi i64 [ 0, %5 ], [ %10, %9 ]
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !71
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %15, 13
  %19 = icmp eq i32 %18, 13
  %20 = or i1 %17, %19
  br i1 %20, label %9, label %21

21:                                               ; preds = %9, %12, %1
  %22 = phi i32 [ 0, %1 ], [ %15, %12 ], [ 0, %9 ]
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_512XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb(ptr nocapture nonnull align 8 %0, ptr nocapture %1, ptr nocapture %2, i1 zeroext %3) unnamed_addr #7 align 2 {
  ret void
}

; Function Attrs: noreturn uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_512XPathMatcher15getInitialDepthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %3 = getelementptr inbounds %"class.xercesc_2_5::XPathMatcher", ptr %0, i64 0, i32 8
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 427, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #13
  resume { ptr, i32 } %7
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #5

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !53, !range !117, !noundef !92
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i32 [ %7, %9 ], [ %29, %28 ]
  %13 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %16, i64 0, i32 1, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %16, i64 0, i32 1, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %33

26:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %27 = load i32, ptr %6, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %26, %11
  %29 = phi i32 [ %27, %26 ], [ %12, %11 ]
  %30 = add nuw nsw i64 %13, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %11, label %35

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %43 unwind label %44

35:                                               ; preds = %28, %5, %1
  %36 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = load ptr, ptr %37, align 8, !tbaa !37
  %41 = getelementptr inbounds ptr, ptr %40, i64 3
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef %39)
  ret void

43:                                               ; preds = %33
  resume { ptr, i32 } %34

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !53, !range !117, !noundef !92
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %29, %9
  %12 = phi i32 [ %7, %9 ], [ %30, %29 ]
  %13 = phi i64 [ 0, %9 ], [ %31, %29 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %16, i64 0, i32 1, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %16, i64 0, i32 1, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %34

26:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %27 unwind label %48

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4, !tbaa !55
  br label %29

29:                                               ; preds = %27, %11
  %30 = phi i32 [ %28, %27 ], [ %12, %11 ]
  %31 = add nuw nsw i64 %13, 1
  %32 = zext i32 %30 to i64
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %11, label %36

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %52 unwind label %44

36:                                               ; preds = %29, %5, %1
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %38, align 8, !tbaa !37
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
          to label %47 unwind label %50

44:                                               ; preds = %34
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable

47:                                               ; preds = %36
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

48:                                               ; preds = %26
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %48, %50, %34
  %53 = phi { ptr, i32 } [ %35, %34 ], [ %49, %48 ], [ %51, %50 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %54 unwind label %55

54:                                               ; preds = %52
  resume { ptr, i32 } %53

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !55
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #13
  br label %43

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !53, !range !117, !noundef !92
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %25, i64 0, i32 1, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %25, i64 0, i32 1, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !68
  %32 = load ptr, ptr %29, align 8, !tbaa !37
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %31)
          to label %35 unwind label %36

35:                                               ; preds = %27
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
  br label %38

36:                                               ; preds = %27
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %25)
          to label %43 unwind label %45

38:                                               ; preds = %18, %20, %35
  %39 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %35 ]
  %40 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %42 = getelementptr inbounds ptr, ptr %41, i64 %39
  store ptr %1, ptr %42, align 8, !tbaa !59
  ret void

43:                                               ; preds = %36, %12
  %44 = phi { ptr, i32 } [ %13, %12 ], [ %37, %36 ]
  resume { ptr, i32 } %44

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !53, !range !117, !noundef !92
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !57
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !59
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %45, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !55
  ret void

19:                                               ; preds = %45
  %20 = load i8, ptr %6, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %46, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %49, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !57
  br i1 %25, label %45, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, null
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %29, i64 0, i32 1, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %29, i64 0, i32 1, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = load ptr, ptr %33, align 8, !tbaa !37
  %37 = getelementptr inbounds ptr, ptr %36, i64 3
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %35)
          to label %39 unwind label %42

39:                                               ; preds = %31
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
  %40 = load ptr, ptr %7, align 8, !tbaa !57
  %41 = load i32, ptr %2, align 4, !tbaa !55
  br label %45

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %29)
          to label %44 unwind label %52

44:                                               ; preds = %42
  resume { ptr, i32 } %43

45:                                               ; preds = %27, %39, %21
  %46 = phi i32 [ %23, %27 ], [ %41, %39 ], [ %23, %21 ]
  %47 = phi ptr [ %26, %27 ], [ %40, %39 ], [ %26, %21 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %24
  store ptr null, ptr %48, align 8, !tbaa !59
  %49 = add nuw nsw i64 %24, 1
  %50 = zext i32 %46 to i64
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %19, label %18, !llvm.loop !118

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !55
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #13
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #13
  br label %68

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !53, !range !117, !noundef !92
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %22, i64 0, i32 1, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %22, i64 0, i32 1, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !68
  %29 = load ptr, ptr %26, align 8, !tbaa !37
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %28)
          to label %32 unwind label %34

32:                                               ; preds = %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
  %33 = load i32, ptr %3, align 4, !tbaa !55
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %22)
          to label %68 unwind label %70

36:                                               ; preds = %17, %32, %13
  %37 = phi i32 [ %4, %17 ], [ %33, %32 ], [ %4, %13 ]
  %38 = add i32 %37, -1
  %39 = icmp eq i32 %38, %1
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = icmp ugt i32 %38, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = zext i32 %38 to i64
  br label %53

44:                                               ; preds = %40
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %46 = zext i32 %1 to i64
  %47 = zext i32 %38 to i64
  br label %58

48:                                               ; preds = %36
  %49 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !57
  %51 = zext i32 %1 to i64
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  br label %66

53:                                               ; preds = %58, %42
  %54 = phi i64 [ %43, %42 ], [ %47, %58 ]
  %55 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %57 = getelementptr inbounds ptr, ptr %56, i64 %54
  br label %66

58:                                               ; preds = %44, %58
  %59 = phi i64 [ %46, %44 ], [ %61, %58 ]
  %60 = load ptr, ptr %45, align 8, !tbaa !57
  %61 = add nuw nsw i64 %59, 1
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = getelementptr inbounds ptr, ptr %60, i64 %59
  store ptr %63, ptr %64, align 8, !tbaa !59
  %65 = icmp eq i64 %61, %47
  br i1 %65, label %53, label %58

66:                                               ; preds = %53, %48
  %67 = phi ptr [ %57, %53 ], [ %52, %48 ]
  store ptr null, ptr %67, align 8, !tbaa !59
  store i32 %38, ptr %3, align 4, !tbaa !55
  ret void

68:                                               ; preds = %34, %11
  %69 = phi { ptr, i32 } [ %12, %11 ], [ %35, %34 ]
  resume { ptr, i32 } %69

70:                                               ; preds = %34
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !55
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !55
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !53, !range !117, !noundef !92
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %28, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %15, i64 0, i32 1, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %15, i64 0, i32 1, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !68
  %22 = load ptr, ptr %19, align 8, !tbaa !37
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %25 unwind label %26

25:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
  br label %28

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %29 unwind label %30

28:                                               ; preds = %10, %25, %1, %5
  ret void

29:                                               ; preds = %26
  resume { ptr, i32 } %27

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #15
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !53, !range !117, !noundef !92
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %36, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !55
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %28
  %12 = phi i32 [ %7, %9 ], [ %29, %28 ]
  %13 = phi i64 [ 0, %9 ], [ %30, %28 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %16, i64 0, i32 1, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !69
  %21 = getelementptr inbounds %"class.xercesc_2_5::ValueStackOf", ptr %16, i64 0, i32 1, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !68
  %23 = load ptr, ptr %20, align 8, !tbaa !37
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %22)
          to label %26 unwind label %33

26:                                               ; preds = %18
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
  %27 = load i32, ptr %6, align 4, !tbaa !55
  br label %28

28:                                               ; preds = %11, %26
  %29 = phi i32 [ %12, %11 ], [ %27, %26 ]
  %30 = add nuw nsw i64 %13, 1
  %31 = zext i32 %29 to i64
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %11, label %36

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %16)
          to label %35 unwind label %44

35:                                               ; preds = %33
  resume { ptr, i32 } %34

36:                                               ; preds = %28, %5, %1
  %37 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !58
  %39 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %41 = load ptr, ptr %38, align 8, !tbaa !37
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %40)
  ret void

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_519EmptyStackExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_519EmptyStackException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_519EmptyStackExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !37
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
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!30, !31, !32, !33, !34, !35}
!llvm.ident = !{!36}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XPathMatcherE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XPathMatcherEKFivE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XPathMatcherEFvvE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_512XPathMatcherEFvRKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEjE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_512XPathMatcherEFvRKNS_14XMLElementDeclEPKtE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_512XPathMatcherEFvPKtPNS_17DatatypeValidatorEbE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!15 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE"}
!16 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEEFvPS2_jE.virtual"}
!17 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEEFvvE.virtual"}
!18 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEEFvjE.virtual"}
!19 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEEFvvE.virtual"}
!20 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEEFvvE.virtual"}
!21 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE"}
!22 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEEFvPS2_jE.virtual"}
!23 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEEFvvE.virtual"}
!24 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEEFvjE.virtual"}
!25 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEEFvvE.virtual"}
!26 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEEFvvE.virtual"}
!27 = !{i64 16, !"_ZTSN11xercesc_2_519EmptyStackExceptionE"}
!28 = !{i64 32, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPKtvE.virtual"}
!29 = !{i64 40, !"_ZTSMN11xercesc_2_519EmptyStackExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!30 = !{i32 1, !"wchar_size", i32 4}
!31 = !{i32 8, !"PIC Level", i32 2}
!32 = !{i32 7, !"PIE Level", i32 2}
!33 = !{i32 7, !"uwtable", i32 2}
!34 = !{i32 1, !"ThinLTO", i32 0}
!35 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!36 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !39, i64 0}
!39 = !{!"Simple C++ TBAA"}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSN11xercesc_2_512XPathMatcherE", !42, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !44, i64 48, !44, i64 56, !44, i64 64}
!42 = !{!"int", !43, i64 0}
!43 = !{!"omnipotent char", !39, i64 0}
!44 = !{!"any pointer", !43, i64 0}
!45 = !{!41, !44, i64 64}
!46 = !{!47, !44, i64 24}
!47 = !{!"_ZTSN11xercesc_2_511XercesXPathE", !48, i64 0, !42, i64 8, !44, i64 16, !44, i64 24, !44, i64 32}
!48 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!49 = !{!41, !44, i64 48}
!50 = !{!51, !42, i64 12}
!51 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_18XercesLocationPathEEE", !52, i64 8, !42, i64 12, !42, i64 16, !44, i64 24, !44, i64 32}
!52 = !{!"bool", !43, i64 0}
!53 = !{!54, !52, i64 8}
!54 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE", !52, i64 8, !42, i64 12, !42, i64 16, !44, i64 24, !44, i64 32}
!55 = !{!54, !42, i64 12}
!56 = !{!54, !42, i64 16}
!57 = !{!54, !44, i64 24}
!58 = !{!54, !44, i64 32}
!59 = !{!44, !44, i64 0}
!60 = !{!41, !44, i64 40}
!61 = !{!41, !44, i64 32}
!62 = !{!41, !44, i64 24}
!63 = !{!41, !44, i64 16}
!64 = !{!65, !52, i64 0}
!65 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIiEE", !52, i64 0, !42, i64 4, !42, i64 8, !44, i64 16, !44, i64 24}
!66 = !{!65, !42, i64 4}
!67 = !{!65, !42, i64 8}
!68 = !{!65, !44, i64 16}
!69 = !{!65, !44, i64 24}
!70 = !{!41, !44, i64 56}
!71 = !{!42, !42, i64 0}
!72 = !{!51, !44, i64 32}
!73 = !{!51, !44, i64 24}
!74 = !{!75, !44, i64 8}
!75 = !{!"_ZTSN11xercesc_2_518XercesLocationPathE", !48, i64 0, !44, i64 8}
!76 = !{!77, !42, i64 12}
!77 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_10XercesStepEEE", !52, i64 8, !42, i64 12, !42, i64 16, !44, i64 24, !44, i64 32}
!78 = !{!77, !44, i64 32}
!79 = !{!77, !44, i64 24}
!80 = !{!81, !82, i64 8}
!81 = !{!"_ZTSN11xercesc_2_510XercesStepE", !48, i64 0, !82, i64 8, !44, i64 16}
!82 = !{!"short", !43, i64 0}
!83 = !{!81, !44, i64 16}
!84 = !{!85, !82, i64 8}
!85 = !{!"_ZTSN11xercesc_2_514XercesNodeTestE", !48, i64 0, !82, i64 8, !44, i64 16}
!86 = !{!87, !44, i64 16}
!87 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !48, i64 0, !44, i64 8, !44, i64 16, !88, i64 24, !42, i64 28, !52, i64 32}
!88 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !43, i64 0}
!89 = !{!90, !44, i64 32}
!90 = !{!"_ZTSN11xercesc_2_55QNameE", !48, i64 0, !44, i64 8, !44, i64 16, !42, i64 24, !44, i64 32, !42, i64 40, !44, i64 48, !42, i64 56, !42, i64 60}
!91 = !{!85, !44, i64 16}
!92 = !{}
!93 = !{!94, !42, i64 12}
!94 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_7XMLAttrEEE", !52, i64 8, !42, i64 12, !42, i64 16, !44, i64 24, !44, i64 32}
!95 = !{!94, !44, i64 32}
!96 = !{!94, !44, i64 24}
!97 = !{!98, !44, i64 24}
!98 = !{!"_ZTSN11xercesc_2_57XMLAttrE", !52, i64 0, !99, i64 4, !42, i64 8, !44, i64 16, !44, i64 24, !44, i64 32, !44, i64 40, !52, i64 48}
!99 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !43, i64 0}
!100 = !{!90, !42, i64 60}
!101 = !{!102, !44, i64 72}
!102 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !103, i64 0, !42, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !106, i64 104, !107, i64 108, !108, i64 112, !44, i64 120}
!103 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !48, i64 0, !104, i64 8, !99, i64 12, !105, i64 16, !52, i64 20, !52, i64 21, !42, i64 24, !44, i64 32, !44, i64 40, !44, i64 48}
!104 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !43, i64 0}
!105 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !43, i64 0}
!106 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !43, i64 0}
!107 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !43, i64 0}
!108 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !43, i64 0}
!109 = !{!98, !44, i64 16}
!110 = !{!111, !44, i64 48}
!111 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !87, i64 0, !112, i64 36, !108, i64 40, !44, i64 48, !42, i64 56, !42, i64 60, !42, i64 64, !42, i64 68, !44, i64 72, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !106, i64 136, !107, i64 140, !52, i64 144, !52, i64 145, !52, i64 146}
!112 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !43, i64 0}
!113 = !{!111, !42, i64 68}
!114 = !{!115, !44, i64 40}
!115 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !116, i64 8, !44, i64 16, !42, i64 24, !44, i64 32, !44, i64 40}
!116 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !43, i64 0}
!117 = !{i8 0, i8 2}
!118 = distinct !{!118, !119}
!119 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512XPathMatcher10endElementERKNS_14XMLElementDeclEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 106, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76), (callee: ^4), (callee: ^57), (callee: ^31), (callee: ^81)), refs: (^10, ^55, ^11, ^69, ^35, ^58)))) ; guid = 170439409058882551
^3 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76), (callee: ^4), (callee: ^57), (callee: ^31), (callee: ^42, relbf: 99), (callee: ^8)), refs: (^10, ^55, ^11, ^69)))) ; guid = 459691510147330526
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^26, relbf: 256), (callee: ^69), (callee: ^8)), refs: (^10, ^14)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZTSN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 573550759163305183
^6 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^75, ^52)))) ; guid = 702859056145011488
^7 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^66, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^34, ^52)))) ; guid = 1260204726492418509
^12 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^13 = gv: (name: "_ZN11xercesc_2_512XPathMatcherD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 40, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 255), (callee: ^8)), refs: (^10, ^15)))) ; guid = 1389373888802891895
^14 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^69, ^56, ^72, ^16)))) ; guid = 1993491397298882958
^15 = gv: (name: "_ZTVN11xercesc_2_512XPathMatcherE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^17, ^61, ^13, ^54, ^18, ^82, ^2, ^43)))) ; guid = 2034594957682379975
^16 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^1, relbf: 256), (callee: ^12), (callee: ^8)), refs: (^10, ^14)))) ; guid = 2149409076873251828
^17 = gv: (name: "_ZTIN11xercesc_2_512XPathMatcherE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^20, ^51, ^52)))) ; guid = 2237218490566229056
^18 = gv: (name: "_ZN11xercesc_2_512XPathMatcher21startDocumentFragmentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76), (callee: ^4), (callee: ^57), (callee: ^31)), refs: (^10, ^55, ^11, ^69)))) ; guid = 2333417407639012575
^19 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE12setElementAtEPS2_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76), (callee: ^4), (callee: ^57), (callee: ^31), (callee: ^42, relbf: 99), (callee: ^8)), refs: (^10, ^55, ^11, ^69)))) ; guid = 2502083356716162263
^20 = gv: (name: "_ZTSN11xercesc_2_512XPathMatcherE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2709788798483706149
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3036806685416637745
^23 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^33)))) ; guid = 3141100227732321983
^24 = gv: (name: "_ZN11xercesc_2_512XPathMatcherC1EPNS_11XercesXPathEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^83))) ; guid = 4043734572509008591
^25 = gv: (name: "_ZN11xercesc_2_55QNameD1Ev") ; guid = 4197851283720954910
^26 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^27 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^42, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 4249462380708581261
^28 = gv: (name: "_ZN11xercesc_2_512XPathMatcherC1EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^32))) ; guid = 4576363177583038649
^29 = gv: (name: "_ZNK11xercesc_2_55QNameeqERKS0_") ; guid = 4627205540357436430
^30 = gv: (name: "_ZN11xercesc_2_512XPathMatcher7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4948041678498614991
^31 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^32 = gv: (name: "_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_18IdentityConstraintEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^21), (callee: ^59), (callee: ^30), (callee: ^49), (callee: ^8)), refs: (^10, ^15, ^46)))) ; guid = 5396631704731549379
^33 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^34 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^35 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6685974337302451274
^36 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^37 = gv: (name: "_ZN11xercesc_2_512XPathMatcherD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^61))) ; guid = 6766683032735296713
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^42, relbf: 256)), refs: (^10)))) ; guid = 6974669802893691406
^39 = gv: (name: "_ZN11xercesc_2_512XPathMatcher4initEPNS_11XercesXPathE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 190, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 1311), (callee: ^12), (callee: ^8)), refs: (^10, ^74, ^45)))) ; guid = 7266039224921451800
^40 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^41 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 1999), (callee: ^8)), refs: (^10, ^45)))) ; guid = 8184709726098038134
^42 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^43 = gv: (name: "_ZN11xercesc_2_512XPathMatcher7matchedEPKtPNS_17DatatypeValidatorEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8357219876307481306
^44 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^45 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^6, ^41, ^70, ^19, ^47, ^3, ^60, ^80)))) ; guid = 9509521789364001988
^46 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^51, ^52)))) ; guid = 9792386054101352530
^47 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 1249), (callee: ^8)), refs: (^10)))) ; guid = 9975843609347249104
^48 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^26, relbf: 256), (callee: ^69), (callee: ^8)), refs: (^10, ^71)))) ; guid = 10044873972978798984
^49 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^50 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^51 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^40, ^78)))) ; guid = 10636330148386645220
^52 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^53 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10933364126753813806
^54 = gv: (name: "_ZNK11xercesc_2_512XPathMatcher15getInitialDepthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^76, relbf: 256), (callee: ^48, relbf: 256), (callee: ^57, relbf: 128), (callee: ^31, relbf: 128)), refs: (^10, ^53, ^73, ^69)))) ; guid = 11025187635738693685
^55 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11036301015102864167
^56 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^42, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 11465349774039697343
^57 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^58 = gv: (name: "_ZTIN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^5, ^34, ^52)))) ; guid = 11804732622524983876
^59 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^60 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 62), (callee: ^8)), refs: (^10)))) ; guid = 12209334411166669314
^61 = gv: (name: "_ZN11xercesc_2_512XPathMatcherD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^15)))) ; guid = 12361919794401436907
^62 = gv: (name: "_ZN11xercesc_2_517SchemaElementDecl9getAttDefEPKti") ; guid = 13202743898966839208
^63 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^64 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^42, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 13323004518818353752
^65 = gv: (name: "_ZN11xercesc_2_56XMLUni26fgEmptyStackException_NameE") ; guid = 13361247652052986935
^66 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^67 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^68 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^65)))) ; guid = 14082328984345804921
^69 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^70 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_12ValueStackOfIiEEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 2254), (callee: ^8)), refs: (^10, ^45)))) ; guid = 14658068225136682581
^71 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^73, ^69, ^64, ^23, ^84)))) ; guid = 15006078193511296760
^72 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^7)))) ; guid = 15072029879596685789
^73 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^34, ^52)))) ; guid = 15088431603687776015
^74 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^77, ^38, ^19, ^47, ^3, ^60, ^80)))) ; guid = 15313008601916882156
^75 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^85, ^51, ^52)))) ; guid = 15412291321293517812
^76 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^77 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15715104568566523658
^78 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^79 = gv: (name: "_ZTVN11xercesc_2_519EmptyStackExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^69, ^27, ^68, ^87)))) ; guid = 16315471664081733430
^80 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 1999), (callee: ^8)), refs: (^10)))) ; guid = 16549786969946460831
^81 = gv: (name: "_ZN11xercesc_2_519EmptyStackExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^26, relbf: 256), (callee: ^69), (callee: ^8)), refs: (^10, ^79)))) ; guid = 16860501041600913921
^82 = gv: (name: "_ZN11xercesc_2_512XPathMatcher12startElementERKNS_14XMLElementDeclEjPKtRKNS_11RefVectorOfINS_7XMLAttrEEEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 446, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^76), (callee: ^4), (callee: ^57), (callee: ^31), (callee: ^44, relbf: 28), (callee: ^29, relbf: 319), (callee: ^25, relbf: 28), (callee: ^62, relbf: 4), (callee: ^8)), refs: (^10, ^55, ^11, ^69)))) ; guid = 16970316885053519153
^83 = gv: (name: "_ZN11xercesc_2_512XPathMatcherC2EPNS_11XercesXPathEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 256), (callee: ^21), (callee: ^59), (callee: ^30), (callee: ^49), (callee: ^8)), refs: (^10, ^15, ^46)))) ; guid = 17396067236233222181
^84 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^1, relbf: 256), (callee: ^12), (callee: ^8)), refs: (^10, ^71)))) ; guid = 17750356552703784320
^85 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_12ValueStackOfIiEEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17845148712407181784
^86 = gv: (name: "_ZN11xercesc_2_512XPathMatcher9isMatchedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 22, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 17934446602738046791
^87 = gv: (name: "_ZNK11xercesc_2_519EmptyStackException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 256), (callee: ^1, relbf: 256), (callee: ^12), (callee: ^8)), refs: (^10, ^79)))) ; guid = 18139550689505044119
^88 = flags: 8
^89 = blockcount: 0
