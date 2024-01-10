; ModuleID = 'XObjectComparator.cpp'
source_filename = "XObjectComparator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::RefHashTableOfEnumerator" = type { %"class.xercesc_2_5::XMLEnumerator", i8, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::XMLEnumerator" = type { ptr }
%"class.xercesc_2_5::XMLGrammarPoolImpl" = type <{ %"class.xercesc_2_5::XMLGrammarPool", ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.xercesc_2_5::XMLGrammarPool" = type { ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::SchemaGrammar" = type { %"class.xercesc_2_5::Grammar", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, %"class.xercesc_2_5::DatatypeValidatorFactory", ptr, ptr }
%"class.xercesc_2_5::Grammar" = type { %"class.xercesc_2_5::XSerializable" }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::DatatypeValidatorFactory" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::XMLElementDecl" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::SchemaElementDecl" = type <{ %"class.xercesc_2_5::XMLElementDecl.base", [3 x i8], i32, i32, [4 x i8], ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLElementDecl.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, i32, i8 }>
%"class.xercesc_2_5::DatatypeValidator" = type <{ %"class.xercesc_2_5::XSerializable", ptr, i8, i8, i16, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8 }>
%"class.xercesc_2_5::ComplexTypeInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%"class.xercesc_2_5::SchemaAttDefList" = type { %"class.xercesc_2_5::XMLAttDefList", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::XMLAttDefList" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::XMLAttDef" = type { %"class.xercesc_2_5::XSerializable", i32, i32, i32, i8, i8, i32, ptr, ptr, ptr }
%"class.xercesc_2_5::SchemaAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%"class.xercesc_2_5::DTDElementDecl" = type { %"class.xercesc_2_5::XMLElementDecl.base", ptr, ptr, ptr, i32, ptr, ptr }
%"class.xercesc_2_5::DTDAttDefList" = type { %"class.xercesc_2_5::XMLAttDefList", ptr, ptr, ptr, i32, i32 }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::DTDAttDef" = type { %"class.xercesc_2_5::XMLAttDef", i32, ptr }
%"class.xercesc_2_5::XMLEntityDecl" = type { %"class.xercesc_2_5::XSerializable", i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DTDEntityDecl" = type <{ %"class.xercesc_2_5::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_5::XMLNotationDecl" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr, ptr, i32, ptr }
%"class.xercesc_2_5::XercesGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::XercesAttGroupInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i32, i32, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::KVStringPair" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i64, ptr, i64 }
%"class.xercesc_2_5::XMLRefInfo" = type { %"class.xercesc_2_5::XSerializable", i8, i8, ptr, ptr }
%"class.xercesc_2_5::XercesNodeTest" = type { %"class.xercesc_2_5::XSerializable", i16, ptr }
%"class.xercesc_2_5::XercesStep" = type { %"class.xercesc_2_5::XSerializable", i16, ptr }
%"class.xercesc_2_5::XercesLocationPath" = type { %"class.xercesc_2_5::XSerializable", ptr }
%"class.xercesc_2_5::XercesXPath" = type { %"class.xercesc_2_5::XSerializable", i32, ptr, ptr, ptr }
%"class.xercesc_2_5::IC_Field" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::IC_KeyRef" = type { %"class.xercesc_2_5::IdentityConstraint.base", ptr }
%"class.xercesc_2_5::IdentityConstraint.base" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32 }>
%"class.xercesc_2_5::IC_Selector" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr }
%"class.xercesc_2_5::IdentityConstraint" = type <{ %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev = comdat any

$_ZN11xercesc_2_59XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev = comdat any

$_ZN11xercesc_2_520NullPointerExceptionD0Ev = comdat any

$_ZNK11xercesc_2_520NullPointerException7getTypeEv = comdat any

$_ZNK11xercesc_2_520NullPointerException9duplicateEv = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_522NoSuchElementExceptionD0Ev = comdat any

$_ZNK11xercesc_2_522NoSuchElementException7getTypeEv = comdat any

$_ZNK11xercesc_2_522NoSuchElementException9duplicateEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTIN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = comdat any

$_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = comdat any

$_ZTVN11xercesc_2_520NullPointerExceptionE = comdat any

$_ZTSN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTIN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTVN11xercesc_2_522NoSuchElementExceptionE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@.str = private unnamed_addr constant [19 x i8] c"itemNumber = <%d>\0A\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"key=<%s>\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"grammarType = <%d>\0A\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev, ptr @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv, ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520NullPointerExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520NullPointerExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [56 x i8] c"N11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_513XMLEnumeratorINS_7GrammarEEE\00", comdat, align 1
@_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE }, comdat, align 8
@_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i32 0, i32 2, ptr @_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE, i64 2, ptr @_ZTIN11xercesc_2_57XMemoryE, i64 2 }, comdat, align 8
@_ZTVN11xercesc_2_520NullPointerExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_520NullPointerExceptionD0Ev, ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv, ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13
@_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant [40 x i8] c"N11xercesc_2_522NoSuchElementExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_522NoSuchElementExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_522NoSuchElementExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_522NoSuchElementExceptionD0Ev, ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv, ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !14, !type !15, !type !16
@_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE = external constant [0 x i16], align 2
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !8, !type !9, !type !10, !type !17, !type !18, !type !19
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

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

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517XObjectComparator11dumpContentEPNS_18XMLGrammarPoolImplE(ptr nocapture noundef readonly %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.xercesc_2_5::RefHashTableOfEnumerator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPoolImpl", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #12
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPool", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %3, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 1
  store i8 0, ptr %9, align 8, !tbaa !37
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 3
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 4
  store ptr %6, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %3, i64 0, i32 5
  store ptr %8, ptr %13, align 8, !tbaa !43
  %14 = icmp eq ptr %6, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  %16 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  invoke void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull @.str.3, i32 noundef 628, i32 noundef 15, ptr noundef %8)
          to label %17 unwind label %20

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_520NullPointerExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #14
  unreachable

18:                                               ; preds = %126, %20
  %19 = phi { ptr, i32 } [ %21, %20 ], [ %125, %126 ]
  resume { ptr, i32 } %19

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %16) #12
  br label %18

22:                                               ; preds = %1
  store i32 0, ptr %11, align 8, !tbaa !44
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !45
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %6, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = load ptr, ptr %28, align 8, !tbaa !48
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = zext i32 %24 to i64
  br label %37

33:                                               ; preds = %37
  %34 = getelementptr inbounds ptr, ptr %28, i64 %39
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %31, %33
  %38 = phi i64 [ 0, %31 ], [ %39, %33 ]
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp eq i64 %39, %32
  br i1 %40, label %46, label %33

41:                                               ; preds = %33
  %42 = trunc i64 %39 to i32
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i32 [ 0, %26 ], [ %42, %41 ]
  %45 = phi ptr [ %29, %26 ], [ %35, %41 ]
  store i32 %44, ptr %11, align 8, !tbaa !44
  store ptr %45, ptr %10, align 8, !tbaa !41
  br label %47

46:                                               ; preds = %37
  store i32 %24, ptr %11, align 8, !tbaa !44
  br label %47

47:                                               ; preds = %46, %22, %43
  %48 = phi ptr [ %45, %43 ], [ null, %22 ], [ null, %46 ]
  br label %49

49:                                               ; preds = %47, %61
  %50 = phi ptr [ %63, %61 ], [ %48, %47 ]
  %51 = phi i32 [ %62, %61 ], [ 0, %47 ]
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i32, ptr %11, align 8, !tbaa !44
  %55 = load ptr, ptr %12, align 8, !tbaa !42
  %56 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %55, i64 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !45
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %66, label %59

59:                                               ; preds = %49, %53
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %61 unwind label %64

61:                                               ; preds = %59
  %62 = add nuw nsw i32 %51, 1
  %63 = load ptr, ptr %10, align 8, !tbaa !41
  br label %49

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %124

66:                                               ; preds = %53
  %67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %51)
  store ptr null, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %11, align 8, !tbaa !44
  %68 = load ptr, ptr %12, align 8, !tbaa !42
  %69 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %68, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !45
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %86, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %68, i64 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = zext i32 %70 to i64
  br label %76

76:                                               ; preds = %81, %72
  %77 = phi i64 [ %82, %81 ], [ 0, %72 ]
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = add nuw nsw i64 %77, 1
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %11, align 8, !tbaa !44
  %84 = icmp eq i64 %82, %75
  br i1 %84, label %86, label %76

85:                                               ; preds = %76
  store ptr %79, ptr %10, align 8, !tbaa !41
  br label %86

86:                                               ; preds = %81, %66, %85
  %87 = phi ptr [ %79, %85 ], [ null, %66 ], [ null, %81 ]
  br label %88

88:                                               ; preds = %86, %112
  %89 = phi ptr [ %114, %112 ], [ %87, %86 ]
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %11, align 8, !tbaa !44
  %93 = load ptr, ptr %12, align 8, !tbaa !42
  %94 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %93, i64 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !45
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %123, label %97

97:                                               ; preds = %88, %91
  %98 = invoke noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %99 unwind label %115

99:                                               ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  %100 = invoke noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef %98)
          to label %101 unwind label %117

101:                                              ; preds = %99
  store ptr %100, ptr %4, align 8, !tbaa !48
  %102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %100)
  invoke void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef nonnull %4)
          to label %103 unwind label %117

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  %104 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %98, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %105 unwind label %119

105:                                              ; preds = %103
  %106 = icmp ne ptr %104, null
  call void @llvm.assume(i1 %106)
  %107 = load ptr, ptr %104, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = getelementptr inbounds ptr, ptr %108, i64 5
  %110 = load ptr, ptr %109, align 8
  %111 = invoke noundef i32 %110(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %112 unwind label %119

112:                                              ; preds = %105
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  %114 = load ptr, ptr %10, align 8, !tbaa !41
  br label %88

115:                                              ; preds = %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %124

117:                                              ; preds = %101, %99
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %121

119:                                              ; preds = %103, %105
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi { ptr, i32 } [ %120, %119 ], [ %118, %117 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %124

123:                                              ; preds = %91
  call void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  ret void

124:                                              ; preds = %115, %121, %64
  %125 = phi { ptr, i32 } [ %65, %64 ], [ %122, %121 ], [ %116, %115 ]
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %126 unwind label %127

126:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #12
  br label %18

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          catch ptr null
  %129 = extractvalue { ptr, i32 } %128, 0
  call void @__clang_call_terminate(ptr %129) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !44
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %9, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i32 %7, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %5, %1
  br label %14

14:                                               ; preds = %5, %13
  %15 = phi i1 [ true, %13 ], [ false, %5 ]
  ret i1 %15
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 674, i32 noundef 30, ptr noundef %9)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %14, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !44
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = load ptr, ptr %15, align 8, !tbaa !49
  ret ptr %44
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %3 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 2
  store ptr null, ptr %3, align 8, !tbaa !41
  store i32 0, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %5, i64 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  store i32 %19, ptr %2, align 8, !tbaa !44
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %22, label %12

21:                                               ; preds = %12
  store ptr %16, ptr %3, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %18, %1, %21
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds ptr, ptr %2, i64 2
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  invoke void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.3, i32 noundef 690, i32 noundef 30, ptr noundef %9)
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
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  store ptr %19, ptr %14, align 8, !tbaa !41
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %43

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 3
  %23 = load i32, ptr %22, align 8, !tbaa !44
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !44
  %25 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp eq i32 %24, %28
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %26, i64 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %24, %30 ], [ %40, %39 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !48
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = add i32 %34, 1
  store i32 %40, ptr %22, align 8, !tbaa !44
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %43, label %33

42:                                               ; preds = %33
  store ptr %37, ptr %14, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %39, %17, %21, %42
  %44 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %15, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !52
  ret ptr %45
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9transcodeEPKt(ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLString7releaseEPPc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !37, !range !53, !noundef !54
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %72, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOfEnumerator", ptr %0, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = icmp eq ptr %7, null
  br i1 %8, label %72, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !45
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %49, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %15 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 1
  br label %16

16:                                               ; preds = %42, %13
  %17 = phi i32 [ %11, %13 ], [ %43, %42 ]
  %18 = phi i64 [ 0, %13 ], [ %46, %42 ]
  %19 = load ptr, ptr %14, align 8, !tbaa !47
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  %22 = icmp eq ptr %21, null
  br i1 %22, label %42, label %23

23:                                               ; preds = %16, %37
  %24 = phi ptr [ %26, %37 ], [ %21, %16 ]
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %24, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !51
  %27 = load i8, ptr %15, align 8, !tbaa !55, !range !53, !noundef !54
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %24, align 8, !tbaa !49
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !35
  %34 = getelementptr inbounds ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %36 unwind label %66

36:                                               ; preds = %32, %29, %23
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %24)
          to label %37 unwind label %66

37:                                               ; preds = %36
  %38 = icmp eq ptr %26, null
  br i1 %38, label %39, label %23

39:                                               ; preds = %37
  %40 = load ptr, ptr %14, align 8, !tbaa !47
  %41 = load i32, ptr %10, align 8, !tbaa !45
  br label %42

42:                                               ; preds = %39, %16
  %43 = phi i32 [ %41, %39 ], [ %17, %16 ]
  %44 = phi ptr [ %40, %39 ], [ %19, %16 ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %18
  store ptr null, ptr %45, align 8, !tbaa !48
  %46 = add nuw nsw i64 %18, 1
  %47 = zext i32 %43 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %16, label %49

49:                                               ; preds = %42, %9
  %50 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 5
  store i32 0, ptr %50, align 8, !tbaa !56
  %51 = load ptr, ptr %7, align 8, !tbaa !57
  %52 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !47
  %54 = load ptr, ptr %51, align 8, !tbaa !35
  %55 = getelementptr inbounds ptr, ptr %54, i64 3
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53)
          to label %57 unwind label %68

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %7, i64 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %59, align 8, !tbaa !35
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
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18XMLGrammarPoolImplES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPoolImpl", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPoolImpl", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_7GrammarEEES4_(ptr noundef %10, ptr noundef %12)
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPoolImpl", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLGrammarPoolImpl", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13XMLStringPoolES2_(ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %8, %14, %4, %2
  %21 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ %19, %14 ]
  ret i1 %21
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_7GrammarEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13XMLStringPoolES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %67, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 11
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds ptr, ptr %13, i64 11
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(40) %1)
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %67

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 11
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %67, label %24

24:                                               ; preds = %18, %60
  %25 = phi i32 [ %61, %60 ], [ 1, %18 ]
  %26 = load ptr, ptr %0, align 8, !tbaa !35
  %27 = getelementptr inbounds ptr, ptr %26, i64 10
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %25)
  %30 = load ptr, ptr %1, align 8, !tbaa !35
  %31 = getelementptr inbounds ptr, ptr %30, i64 10
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %25)
  %34 = icmp eq ptr %29, null
  %35 = icmp eq ptr %33, null
  %36 = or i1 %34, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %24
  %38 = load i16, ptr %29, align 2, !tbaa !60
  %39 = load i16, ptr %33, align 2, !tbaa !60
  %40 = icmp eq i16 %38, %39
  br i1 %40, label %49, label %67

41:                                               ; preds = %24
  br i1 %34, label %45, label %42

42:                                               ; preds = %41
  %43 = load i16, ptr %29, align 2, !tbaa !60
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %67

45:                                               ; preds = %42, %41
  br i1 %35, label %60, label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %33, align 2, !tbaa !60
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %60, label %67

49:                                               ; preds = %37, %54
  %50 = phi i16 [ %57, %54 ], [ %38, %37 ]
  %51 = phi ptr [ %56, %54 ], [ %33, %37 ]
  %52 = phi ptr [ %55, %54 ], [ %29, %37 ]
  %53 = icmp eq i16 %50, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i16, ptr %52, i64 1
  %56 = getelementptr inbounds i16, ptr %51, i64 1
  %57 = load i16, ptr %55, align 2, !tbaa !60
  %58 = load i16, ptr %56, align 2, !tbaa !60
  %59 = icmp eq i16 %57, %58
  br i1 %59, label %49, label %67

60:                                               ; preds = %49, %45, %46
  %61 = add nuw i32 %25, 1
  %62 = load ptr, ptr %0, align 8, !tbaa !35
  %63 = getelementptr inbounds ptr, ptr %62, i64 11
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %66 = icmp ult i32 %61, %65
  br i1 %66, label %24, label %67

67:                                               ; preds = %37, %42, %46, %60, %54, %18, %8, %4, %2
  %68 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ true, %18 ], [ false, %54 ], [ false, %37 ], [ false, %42 ], [ false, %46 ], [ true, %60 ]
  ret i1 %68
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_7GrammarES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %6 = xor i1 %4, %5
  %7 = or i1 %3, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %2, %18
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds ptr, ptr %9, i64 5
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %13 = load ptr, ptr %1, align 8, !tbaa !35
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq i32 %12, %16
  br i1 %17, label %18, label %26

18:                                               ; preds = %8
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %8

24:                                               ; preds = %18
  %25 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13SchemaGrammarES2_(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %26

26:                                               ; preds = %8, %2, %24
  %27 = phi i1 [ %25, %24 ], [ %3, %2 ], [ false, %8 ]
  ret i1 %27
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13SchemaGrammarES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %109, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %109, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 14
  %10 = load i8, ptr %9, align 8, !tbaa !62, !range !53, !noundef !54
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 14
  %12 = load i8, ptr %11, align 8, !tbaa !62, !range !53, !noundef !54
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %109

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = icmp eq ptr %16, null
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i16, ptr %16, align 2, !tbaa !60
  %24 = load i16, ptr %18, align 2, !tbaa !60
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %34, label %109

26:                                               ; preds = %14
  br i1 %19, label %30, label %27

27:                                               ; preds = %26
  %28 = load i16, ptr %16, align 2, !tbaa !60
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %109

30:                                               ; preds = %27, %26
  br i1 %20, label %45, label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %18, align 2, !tbaa !60
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %109

34:                                               ; preds = %22, %39
  %35 = phi i16 [ %42, %39 ], [ %23, %22 ]
  %36 = phi ptr [ %41, %39 ], [ %18, %22 ]
  %37 = phi ptr [ %40, %39 ], [ %16, %22 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !60
  %43 = load i16, ptr %41, align 2, !tbaa !60
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %109

45:                                               ; preds = %34, %30, %31
  %46 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 16
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !68
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = icmp eq ptr %47, null
  %53 = icmp ne ptr %49, null
  %54 = xor i1 %52, %53
  br i1 %54, label %55, label %109

55:                                               ; preds = %51, %45
  %56 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 15, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 15, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_17DatatypeValidatorEEES4_(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %109

61:                                               ; preds = %55
  %62 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  %66 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEES4_(ptr noundef %63, ptr noundef %65)
  br i1 %66, label %67, label %109

67:                                               ; preds = %61
  %68 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !71
  %70 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEES4_(ptr noundef %69, ptr noundef %71)
  br i1 %72, label %73, label %109

73:                                               ; preds = %67
  %74 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !72
  %76 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !72
  %78 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEES4_(ptr noundef %75, ptr noundef %77)
  br i1 %78, label %79, label %109

79:                                               ; preds = %73
  %80 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !73
  %84 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_10NameIdPoolINS_15XMLNotationDeclEEES4_(ptr noundef %81, ptr noundef %83)
  br i1 %84, label %85, label %109

85:                                               ; preds = %79
  %86 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 6
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9XMLAttDefEEES4_(ptr noundef %87, ptr noundef %89)
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 7
  %93 = load ptr, ptr %92, align 8, !tbaa !75
  %94 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 7
  %95 = load ptr, ptr %94, align 8, !tbaa !75
  %96 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_15ComplexTypeInfoEEES4_(ptr noundef %93, ptr noundef %95)
  br i1 %96, label %97, label %109

97:                                               ; preds = %91
  %98 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !76
  %100 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 8
  %101 = load ptr, ptr %100, align 8, !tbaa !76
  %102 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_15XercesGroupInfoEEES4_(ptr noundef %99, ptr noundef %101)
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %0, i64 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !77
  %106 = getelementptr inbounds %"class.xercesc_2_5::SchemaGrammar", ptr %1, i64 0, i32 11
  %107 = load ptr, ptr %106, align 8, !tbaa !77
  %108 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEES7_(ptr noundef %105, ptr noundef %107)
  br label %109

109:                                              ; preds = %39, %22, %27, %31, %8, %51, %55, %61, %67, %73, %79, %85, %91, %97, %103, %4, %2
  %110 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %97 ], [ false, %91 ], [ false, %85 ], [ false, %79 ], [ false, %73 ], [ false, %67 ], [ false, %61 ], [ false, %55 ], [ false, %51 ], [ false, %8 ], [ %108, %103 ], [ false, %31 ], [ false, %27 ], [ false, %22 ], [ false, %39 ]
  ret i1 %110
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_7GrammarES2_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 align 2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load i16, ptr %0, align 2, !tbaa !60
  %8 = load i16, ptr %1, align 2, !tbaa !60
  %9 = icmp eq i16 %7, %8
  br i1 %9, label %19, label %30

10:                                               ; preds = %2
  br i1 %3, label %14, label %11

11:                                               ; preds = %10
  %12 = load i16, ptr %0, align 2, !tbaa !60
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %10
  br i1 %4, label %18, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %1, align 2, !tbaa !60
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %15, %14
  br label %30

19:                                               ; preds = %6, %24
  %20 = phi i16 [ %27, %24 ], [ %7, %6 ]
  %21 = phi ptr [ %26, %24 ], [ %1, %6 ]
  %22 = phi ptr [ %25, %24 ], [ %0, %6 ]
  %23 = icmp eq i16 %20, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i16, ptr %22, i64 1
  %26 = getelementptr inbounds i16, ptr %21, i64 1
  %27 = load i16, ptr %25, align 2, !tbaa !60
  %28 = load i16, ptr %26, align 2, !tbaa !60
  %29 = icmp eq i16 %27, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19, %24, %6, %11, %15, %18
  %31 = phi i1 [ true, %18 ], [ false, %15 ], [ false, %11 ], [ false, %6 ], [ %23, %24 ], [ %23, %19 ]
  ret i1 %31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_20XMLSchemaDescriptionES2_(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ true, %2 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_24DatatypeValidatorFactoryES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidatorFactory", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !69
  %11 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidatorFactory", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_17DatatypeValidatorEEES4_(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %4, %2, %8
  %15 = phi i1 [ %13, %8 ], [ true, %2 ], [ false, %4 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_10NameIdPoolINS_15XMLNotationDeclEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9XMLAttDefEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_15ComplexTypeInfoEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_15XercesGroupInfoEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEES7_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17XMLDTDDescriptionES2_(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ true, %2 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_14XMLElementDeclES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %104, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %104, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !78
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %104

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !81
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !81
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %104

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 5
  %22 = load i8, ptr %21, align 8, !tbaa !82, !range !53, !noundef !54
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !82, !range !53, !noundef !54
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %104

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !83
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLElementDecl", ptr %1, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !83
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %104, label %32

32:                                               ; preds = %26
  %33 = icmp ne ptr %28, null
  %34 = icmp ne ptr %30, null
  %35 = xor i1 %33, %34
  br i1 %35, label %104, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %39 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = icmp eq ptr %38, null
  %42 = icmp eq ptr %40, null
  %43 = or i1 %41, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = load i16, ptr %38, align 2, !tbaa !60
  %46 = load i16, ptr %40, align 2, !tbaa !60
  %47 = icmp eq i16 %45, %46
  br i1 %47, label %56, label %104

48:                                               ; preds = %36
  br i1 %41, label %52, label %49

49:                                               ; preds = %48
  %50 = load i16, ptr %38, align 2, !tbaa !60
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %52, label %104

52:                                               ; preds = %49, %48
  br i1 %42, label %67, label %53

53:                                               ; preds = %52
  %54 = load i16, ptr %40, align 2, !tbaa !60
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %67, label %104

56:                                               ; preds = %44, %61
  %57 = phi i16 [ %64, %61 ], [ %45, %44 ]
  %58 = phi ptr [ %63, %61 ], [ %40, %44 ]
  %59 = phi ptr [ %62, %61 ], [ %38, %44 ]
  %60 = icmp eq i16 %57, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i16, ptr %59, i64 1
  %63 = getelementptr inbounds i16, ptr %58, i64 1
  %64 = load i16, ptr %62, align 2, !tbaa !60
  %65 = load i16, ptr %63, align 2, !tbaa !60
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %56, label %104

67:                                               ; preds = %56, %53, %52
  %68 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !86
  %72 = icmp eq ptr %69, null
  %73 = icmp eq ptr %71, null
  %74 = or i1 %72, %73
  br i1 %74, label %79, label %75

75:                                               ; preds = %67
  %76 = load i16, ptr %69, align 2, !tbaa !60
  %77 = load i16, ptr %71, align 2, !tbaa !60
  %78 = icmp eq i16 %76, %77
  br i1 %78, label %87, label %104

79:                                               ; preds = %67
  br i1 %72, label %83, label %80

80:                                               ; preds = %79
  %81 = load i16, ptr %69, align 2, !tbaa !60
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %80, %79
  br i1 %73, label %98, label %84

84:                                               ; preds = %83
  %85 = load i16, ptr %71, align 2, !tbaa !60
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %98, label %104

87:                                               ; preds = %75, %92
  %88 = phi i16 [ %95, %92 ], [ %76, %75 ]
  %89 = phi ptr [ %94, %92 ], [ %71, %75 ]
  %90 = phi ptr [ %93, %92 ], [ %69, %75 ]
  %91 = icmp eq i16 %88, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds i16, ptr %90, i64 1
  %94 = getelementptr inbounds i16, ptr %89, i64 1
  %95 = load i16, ptr %93, align 2, !tbaa !60
  %96 = load i16, ptr %94, align 2, !tbaa !60
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %87, label %104

98:                                               ; preds = %87, %84, %83
  %99 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 8
  %100 = load i32, ptr %99, align 4, !tbaa !87
  %101 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %30, i64 0, i32 8
  %102 = load i32, ptr %101, align 4, !tbaa !87
  %103 = icmp eq i32 %100, %102
  br label %104

104:                                              ; preds = %61, %92, %98, %84, %80, %75, %53, %49, %44, %32, %26, %8, %14, %20, %4, %2
  %105 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ true, %26 ], [ false, %32 ], [ %103, %98 ], [ false, %53 ], [ false, %49 ], [ false, %44 ], [ false, %84 ], [ false, %80 ], [ false, %75 ], [ false, %92 ], [ false, %61 ]
  ret i1 %105
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_5QNameES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %76, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %76, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load i16, ptr %10, align 2, !tbaa !60
  %18 = load i16, ptr %12, align 2, !tbaa !60
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %28, label %76

20:                                               ; preds = %8
  br i1 %13, label %24, label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %10, align 2, !tbaa !60
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %76

24:                                               ; preds = %21, %20
  br i1 %14, label %39, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %12, align 2, !tbaa !60
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %76

28:                                               ; preds = %16, %33
  %29 = phi i16 [ %36, %33 ], [ %17, %16 ]
  %30 = phi ptr [ %35, %33 ], [ %12, %16 ]
  %31 = phi ptr [ %34, %33 ], [ %10, %16 ]
  %32 = icmp eq i16 %29, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i16, ptr %31, i64 1
  %35 = getelementptr inbounds i16, ptr %30, i64 1
  %36 = load i16, ptr %34, align 2, !tbaa !60
  %37 = load i16, ptr %35, align 2, !tbaa !60
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %28, label %76

39:                                               ; preds = %28, %24, %25
  %40 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !86
  %42 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !86
  %44 = icmp eq ptr %41, null
  %45 = icmp eq ptr %43, null
  %46 = or i1 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load i16, ptr %41, align 2, !tbaa !60
  %49 = load i16, ptr %43, align 2, !tbaa !60
  %50 = icmp eq i16 %48, %49
  br i1 %50, label %59, label %76

51:                                               ; preds = %39
  br i1 %44, label %55, label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %41, align 2, !tbaa !60
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %51
  br i1 %45, label %70, label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %43, align 2, !tbaa !60
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %70, label %76

59:                                               ; preds = %47, %64
  %60 = phi i16 [ %67, %64 ], [ %48, %47 ]
  %61 = phi ptr [ %66, %64 ], [ %43, %47 ]
  %62 = phi ptr [ %65, %64 ], [ %41, %47 ]
  %63 = icmp eq i16 %60, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i16, ptr %62, i64 1
  %66 = getelementptr inbounds i16, ptr %61, i64 1
  %67 = load i16, ptr %65, align 2, !tbaa !60
  %68 = load i16, ptr %66, align 2, !tbaa !60
  %69 = icmp eq i16 %67, %68
  br i1 %69, label %59, label %76

70:                                               ; preds = %59, %55, %56
  %71 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %0, i64 0, i32 8
  %72 = load i32, ptr %71, align 4, !tbaa !87
  %73 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %1, i64 0, i32 8
  %74 = load i32, ptr %73, align 4, !tbaa !87
  %75 = icmp eq i32 %72, %74
  br label %76

76:                                               ; preds = %33, %64, %47, %52, %56, %16, %21, %25, %70, %4, %2
  %77 = phi i1 [ true, %2 ], [ false, %4 ], [ %75, %70 ], [ false, %25 ], [ false, %21 ], [ false, %16 ], [ false, %56 ], [ false, %52 ], [ false, %47 ], [ false, %64 ], [ false, %33 ]
  ret i1 %77
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17SchemaElementDeclES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %144, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %144, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_14XMLElementDeclES2_(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %10, label %144

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %144

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 6
  %18 = load i32, ptr %17, align 8, !tbaa !94
  %19 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !94
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %144

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !95
  %25 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 7
  %26 = load i32, ptr %25, align 4, !tbaa !95
  %27 = icmp eq i32 %24, %26
  br i1 %27, label %28, label %144

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !96
  %31 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 8
  %32 = load i32, ptr %31, align 8, !tbaa !96
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %144

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !97
  %37 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !97
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %144

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 18
  %42 = load i32, ptr %41, align 8, !tbaa !98
  %43 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !98
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %144

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 19
  %48 = load i32, ptr %47, align 4, !tbaa !99
  %49 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 19
  %50 = load i32, ptr %49, align 4, !tbaa !99
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %144

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 20
  %54 = load i8, ptr %53, align 8, !tbaa !100, !range !53, !noundef !54
  %55 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 20
  %56 = load i8, ptr %55, align 8, !tbaa !100, !range !53, !noundef !54
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %52
  %59 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 21
  %60 = load i8, ptr %59, align 1, !tbaa !101, !range !53, !noundef !54
  %61 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 21
  %62 = load i8, ptr %61, align 1, !tbaa !101, !range !53, !noundef !54
  %63 = icmp eq i8 %60, %62
  br i1 %63, label %64, label %144

64:                                               ; preds = %58
  %65 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 22
  %66 = load i8, ptr %65, align 2, !tbaa !102, !range !53, !noundef !54
  %67 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 22
  %68 = load i8, ptr %67, align 2, !tbaa !102, !range !53, !noundef !54
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %144

70:                                               ; preds = %64
  %71 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !103
  %73 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 10
  %74 = load ptr, ptr %73, align 8, !tbaa !103
  %75 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %72, ptr noundef %74)
  br i1 %75, label %76, label %144

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %79 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = icmp eq ptr %78, %80
  br i1 %81, label %92, label %82

82:                                               ; preds = %76
  %83 = icmp ne ptr %78, null
  %84 = icmp ne ptr %80, null
  %85 = xor i1 %83, %84
  br i1 %85, label %144, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %78, i64 0, i32 8
  %88 = load i32, ptr %87, align 8, !tbaa !105
  %89 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %80, i64 0, i32 8
  %90 = load i32, ptr %89, align 8, !tbaa !105
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %144

92:                                               ; preds = %76, %86
  %93 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !109
  %95 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 14
  %96 = load ptr, ptr %95, align 8, !tbaa !109
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = icmp ne ptr %94, null
  %100 = icmp ne ptr %96, null
  %101 = xor i1 %99, %100
  br i1 %101, label %144, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %94, i64 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !105
  %105 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %96, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !105
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %144

108:                                              ; preds = %92, %102
  %109 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !110
  %111 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 11
  %112 = load ptr, ptr %111, align 8, !tbaa !110
  %113 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ComplexTypeInfoES2_(ptr noundef %110, ptr noundef %112)
  br i1 %113, label %114, label %144

114:                                              ; preds = %108
  %115 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 13
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 13
  %118 = load ptr, ptr %117, align 8, !tbaa !111
  %119 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ComplexTypeInfoES2_(ptr noundef %116, ptr noundef %118)
  br i1 %119, label %120, label %144

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !112
  %123 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 16
  %124 = load ptr, ptr %123, align 8, !tbaa !112
  %125 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12SchemaAttDefES2_(ptr noundef %122, ptr noundef %124)
  br i1 %125, label %126, label %144

126:                                              ; preds = %120
  %127 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !113
  %129 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !113
  %131 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17SchemaElementDeclES2_(ptr noundef %128, ptr noundef %130)
  br i1 %131, label %132, label %144

132:                                              ; preds = %126
  %133 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 12
  %134 = load ptr, ptr %133, align 8, !tbaa !114
  %135 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !114
  %137 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEES4_(ptr noundef %134, ptr noundef %136)
  br i1 %137, label %138, label %144

138:                                              ; preds = %132
  %139 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %0, i64 0, i32 15
  %140 = load ptr, ptr %139, align 8, !tbaa !115
  %141 = getelementptr inbounds %"class.xercesc_2_5::SchemaElementDecl", ptr %1, i64 0, i32 15
  %142 = load ptr, ptr %141, align 8, !tbaa !115
  %143 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18IdentityConstraintEEES4_(ptr noundef %140, ptr noundef %142)
  br label %144

144:                                              ; preds = %98, %82, %10, %16, %22, %28, %34, %40, %46, %52, %58, %64, %70, %86, %102, %108, %114, %120, %126, %132, %138, %8, %4, %2
  %145 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ false, %132 ], [ false, %126 ], [ false, %120 ], [ false, %114 ], [ false, %108 ], [ false, %102 ], [ false, %86 ], [ false, %70 ], [ false, %64 ], [ false, %58 ], [ false, %52 ], [ false, %46 ], [ false, %40 ], [ false, %34 ], [ false, %28 ], [ false, %22 ], [ false, %16 ], [ false, %10 ], [ %143, %138 ], [ false, %82 ], [ false, %98 ]
  ret i1 %145
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17DatatypeValidatorES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %0, i64 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %1, i64 0, i32 8
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp eq i32 %10, %12
  br label %14

14:                                               ; preds = %8, %4, %2
  %15 = phi i1 [ true, %2 ], [ false, %4 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ComplexTypeInfoES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %170, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %170, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !116, !range !53, !noundef !54
  %11 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !116, !range !53, !noundef !54
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %170

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !118, !range !53, !noundef !54
  %17 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !118, !range !53, !noundef !54
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %170

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 3
  %22 = load i8, ptr %21, align 2, !tbaa !119, !range !53, !noundef !54
  %23 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !119, !range !53, !noundef !54
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %170

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 4
  %28 = load i8, ptr %27, align 1, !tbaa !120, !range !53, !noundef !54
  %29 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !120, !range !53, !noundef !54
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %170

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 5
  %34 = load i8, ptr %33, align 4, !tbaa !121, !range !53, !noundef !54
  %35 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 5
  %36 = load i8, ptr %35, align 4, !tbaa !121, !range !53, !noundef !54
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %170

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !122
  %41 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !122
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %170

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !123
  %47 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 7
  %48 = load i32, ptr %47, align 4, !tbaa !123
  %49 = icmp eq i32 %46, %48
  br i1 %49, label %50, label %170

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 8
  %52 = load i32, ptr %51, align 8, !tbaa !124
  %53 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 8
  %54 = load i32, ptr %53, align 8, !tbaa !124
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %170

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 9
  %58 = load i32, ptr %57, align 4, !tbaa !125
  %59 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 9
  %60 = load i32, ptr %59, align 4, !tbaa !125
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %170

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 10
  %64 = load i32, ptr %63, align 8, !tbaa !126
  %65 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !126
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %170

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 11
  %70 = load i32, ptr %69, align 4, !tbaa !127
  %71 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !127
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %170

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 12
  %76 = load ptr, ptr %75, align 8, !tbaa !128
  %77 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !128
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %76, ptr noundef %78)
  br i1 %79, label %80, label %170

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !129
  %83 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %82, ptr noundef %84)
  br i1 %85, label %86, label %170

86:                                               ; preds = %80
  %87 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 14
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 14
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %91 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %88, ptr noundef %90)
  br i1 %91, label %92, label %170

92:                                               ; preds = %86
  %93 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 15
  %94 = load ptr, ptr %93, align 8, !tbaa !131
  %95 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 15
  %96 = load ptr, ptr %95, align 8, !tbaa !131
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = icmp ne ptr %94, null
  %100 = icmp ne ptr %96, null
  %101 = xor i1 %99, %100
  br i1 %101, label %170, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %94, i64 0, i32 8
  %104 = load i32, ptr %103, align 8, !tbaa !105
  %105 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %96, i64 0, i32 8
  %106 = load i32, ptr %105, align 8, !tbaa !105
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %170

108:                                              ; preds = %92, %102
  %109 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 16
  %110 = load ptr, ptr %109, align 8, !tbaa !132
  %111 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 16
  %112 = load ptr, ptr %111, align 8, !tbaa !132
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %124, label %114

114:                                              ; preds = %108
  %115 = icmp ne ptr %110, null
  %116 = icmp ne ptr %112, null
  %117 = xor i1 %115, %116
  br i1 %117, label %170, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %110, i64 0, i32 8
  %120 = load i32, ptr %119, align 8, !tbaa !105
  %121 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %112, i64 0, i32 8
  %122 = load i32, ptr %121, align 8, !tbaa !105
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %170

124:                                              ; preds = %108, %118
  %125 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !133
  %127 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 17
  %128 = load ptr, ptr %127, align 8, !tbaa !133
  %129 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ComplexTypeInfoES2_(ptr noundef %126, ptr noundef %128)
  br i1 %129, label %130, label %170

130:                                              ; preds = %124
  %131 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 18
  %132 = load ptr, ptr %131, align 8, !tbaa !134
  %133 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 18
  %134 = load ptr, ptr %133, align 8, !tbaa !134
  %135 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ContentSpecNodeES2_(ptr noundef %132, ptr noundef %134)
  br i1 %135, label %136, label %170

136:                                              ; preds = %130
  %137 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 19
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  %139 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 19
  %140 = load ptr, ptr %139, align 8, !tbaa !135
  %141 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12SchemaAttDefES2_(ptr noundef %138, ptr noundef %140)
  br i1 %141, label %142, label %170

142:                                              ; preds = %136
  %143 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 20
  %144 = load ptr, ptr %143, align 8, !tbaa !136
  %145 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 20
  %146 = load ptr, ptr %145, align 8, !tbaa !136
  %147 = icmp eq ptr %144, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = icmp ne ptr %144, null
  %150 = icmp ne ptr %146, null
  %151 = xor i1 %149, %150
  br i1 %151, label %170, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %144, i64 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !137
  %155 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %146, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !137
  %157 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEES4_(ptr noundef %154, ptr noundef %156)
  br i1 %157, label %158, label %170

158:                                              ; preds = %142, %152
  %159 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 21
  %160 = load ptr, ptr %159, align 8, !tbaa !140
  %161 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 21
  %162 = load ptr, ptr %161, align 8, !tbaa !140
  %163 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_17SchemaElementDeclEEES4_(ptr noundef %160, ptr noundef %162)
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %0, i64 0, i32 23
  %166 = load ptr, ptr %165, align 8, !tbaa !141
  %167 = getelementptr inbounds %"class.xercesc_2_5::ComplexTypeInfo", ptr %1, i64 0, i32 23
  %168 = load ptr, ptr %167, align 8, !tbaa !141
  %169 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEES4_(ptr noundef %166, ptr noundef %168)
  br label %170

170:                                              ; preds = %148, %114, %98, %8, %14, %20, %26, %32, %38, %44, %50, %56, %62, %68, %74, %80, %86, %102, %118, %124, %130, %136, %152, %158, %164, %4, %2
  %171 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %158 ], [ false, %152 ], [ false, %136 ], [ false, %130 ], [ false, %124 ], [ false, %118 ], [ false, %102 ], [ false, %86 ], [ false, %80 ], [ false, %74 ], [ false, %68 ], [ false, %62 ], [ false, %56 ], [ false, %50 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ %169, %164 ], [ false, %98 ], [ false, %114 ], [ false, %148 ]
  ret i1 %171
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12SchemaAttDefES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %118, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %118, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !142
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %118

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !147
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %118

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %118

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 4
  %28 = load i8, ptr %27, align 4, !tbaa !149, !range !53, !noundef !54
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !149, !range !53, !noundef !54
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %118

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 5
  %34 = load i8, ptr %33, align 1, !tbaa !150, !range !53, !noundef !54
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !150, !range !53, !noundef !54
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %118

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !151
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %118

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %118

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %118

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 7
  %58 = load i32, ptr %57, align 8, !tbaa !154
  %59 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !154
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %118

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !156
  %65 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 8
  %66 = load i32, ptr %65, align 4, !tbaa !156
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %118

68:                                               ; preds = %62
  %69 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !157
  %71 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !157
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %118

74:                                               ; preds = %68
  %75 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !158
  %77 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !158
  %79 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_5QNameES2_(ptr noundef %76, ptr noundef %78)
  br i1 %79, label %80, label %118

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !159
  %83 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !159
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %96, label %86

86:                                               ; preds = %80
  %87 = icmp ne ptr %82, null
  %88 = icmp ne ptr %84, null
  %89 = xor i1 %87, %88
  br i1 %89, label %118, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %82, i64 0, i32 8
  %92 = load i32, ptr %91, align 8, !tbaa !105
  %93 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %84, i64 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !105
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %80, %90
  %97 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !160
  %99 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 4
  %100 = load ptr, ptr %99, align 8, !tbaa !160
  %101 = icmp eq ptr %98, %100
  br i1 %101, label %112, label %102

102:                                              ; preds = %96
  %103 = icmp ne ptr %98, null
  %104 = icmp ne ptr %100, null
  %105 = xor i1 %103, %104
  br i1 %105, label %118, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %98, i64 0, i32 8
  %108 = load i32, ptr %107, align 8, !tbaa !105
  %109 = getelementptr inbounds %"class.xercesc_2_5::DatatypeValidator", ptr %100, i64 0, i32 8
  %110 = load i32, ptr %109, align 8, !tbaa !105
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %106, %96
  %113 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %0, i64 0, i32 6
  %114 = load ptr, ptr %113, align 8, !tbaa !161
  %115 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDef", ptr %1, i64 0, i32 6
  %116 = load ptr, ptr %115, align 8, !tbaa !161
  %117 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_13ValueVectorOfIjEES3_(ptr noundef %114, ptr noundef %116)
  br label %118

118:                                              ; preds = %102, %86, %8, %14, %20, %26, %32, %38, %44, %56, %62, %68, %74, %90, %106, %112, %50, %4, %2
  %119 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %50 ], [ false, %106 ], [ false, %90 ], [ false, %74 ], [ false, %68 ], [ false, %62 ], [ false, %56 ], [ %117, %112 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %86 ], [ false, %102 ]
  ret i1 %119
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18IdentityConstraintEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_14DTDElementDeclES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %44, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_14XMLElementDeclES2_(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %10, label %44

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !162
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !165
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ContentSpecNodeES2_(ptr noundef %18, ptr noundef %20)
  br i1 %21, label %22, label %44

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !166
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %22
  %29 = icmp ne ptr %24, null
  %30 = icmp ne ptr %26, null
  %31 = xor i1 %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %24, i64 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !167
  %35 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %26, i64 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !167
  %37 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9DTDAttDefEEES4_(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %44

38:                                               ; preds = %22, %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %0, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !169
  %41 = getelementptr inbounds %"class.xercesc_2_5::DTDElementDecl", ptr %1, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !169
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9DTDAttDefEEES4_(ptr noundef %40, ptr noundef %42)
  br label %44

44:                                               ; preds = %28, %10, %16, %32, %38, %8, %4, %2
  %45 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ false, %32 ], [ false, %16 ], [ false, %10 ], [ %43, %38 ], [ false, %28 ]
  ret i1 %45
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ContentSpecNodeES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %58, label %4

4:                                                ; preds = %2, %52
  %5 = phi ptr [ %56, %52 ], [ %1, %2 ]
  %6 = phi ptr [ %54, %52 ], [ %0, %2 ]
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = xor i1 %7, %8
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 6
  %14 = load i32, ptr %13, align 8, !tbaa !170
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %58

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 7
  %18 = load i8, ptr %17, align 4, !tbaa !173, !range !53, !noundef !54
  %19 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 7
  %20 = load i8, ptr %19, align 4, !tbaa !173, !range !53, !noundef !54
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 8
  %24 = load i8, ptr %23, align 1, !tbaa !174, !range !53, !noundef !54
  %25 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 8
  %26 = load i8, ptr %25, align 1, !tbaa !174, !range !53, !noundef !54
  %27 = icmp eq i8 %24, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %22
  %29 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !175
  %31 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !175
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  %35 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 10
  %36 = load i32, ptr %35, align 4, !tbaa !176
  %37 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 10
  %38 = load i32, ptr %37, align 4, !tbaa !176
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %58

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !177
  %43 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  %45 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_5QNameES2_(ptr noundef %42, ptr noundef %44)
  br i1 %45, label %46, label %58

46:                                               ; preds = %40
  %47 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !178
  %49 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !178
  %51 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ContentSpecNodeES2_(ptr noundef %48, ptr noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %6, i64 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !179
  %55 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %5, i64 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !179
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %58, label %4

58:                                               ; preds = %52, %4, %46, %40, %34, %28, %22, %16, %10, %2
  %59 = phi i1 [ true, %2 ], [ false, %10 ], [ false, %16 ], [ false, %22 ], [ false, %28 ], [ false, %34 ], [ false, %40 ], [ false, %46 ], [ false, %4 ], [ true, %52 ]
  ret i1 %59
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13DTDAttDefListES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !167
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDefList", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9DTDAttDefEEES4_(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %4, %2, %8
  %15 = phi i1 [ %13, %8 ], [ true, %2 ], [ false, %4 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9DTDAttDefEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_9XMLAttDefES2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %50

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !147
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !147
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %50

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !148
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !148
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 4
  %22 = load i8, ptr %21, align 4, !tbaa !149, !range !53, !noundef !54
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 4
  %24 = load i8, ptr %23, align 4, !tbaa !149, !range !53, !noundef !54
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %26, label %50

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 5
  %28 = load i8, ptr %27, align 1, !tbaa !150, !range !53, !noundef !54
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 5
  %30 = load i8, ptr %29, align 1, !tbaa !150, !range !53, !noundef !54
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 6
  %34 = load i32, ptr %33, align 8, !tbaa !151
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !151
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !152
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %42 = load ptr, ptr %41, align 8, !tbaa !152
  %43 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 8
  %46 = load ptr, ptr %45, align 8, !tbaa !153
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %46, ptr noundef %48)
  br label %50

50:                                               ; preds = %44, %38, %32, %26, %20, %14, %8, %2
  %51 = phi i1 [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %49, %44 ]
  ret i1 %51
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_13ValueVectorOfIjEES3_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9DTDAttDefES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %94, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %94, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !142
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %94

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !147
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !147
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %94

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !148
  %25 = icmp eq i32 %22, %24
  br i1 %25, label %26, label %94

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 4
  %28 = load i8, ptr %27, align 4, !tbaa !149, !range !53, !noundef !54
  %29 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 4
  %30 = load i8, ptr %29, align 4, !tbaa !149, !range !53, !noundef !54
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %94

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 5
  %34 = load i8, ptr %33, align 1, !tbaa !150, !range !53, !noundef !54
  %35 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 5
  %36 = load i8, ptr %35, align 1, !tbaa !150, !range !53, !noundef !54
  %37 = icmp eq i8 %34, %36
  br i1 %37, label %38, label %94

38:                                               ; preds = %32
  %39 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !151
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %94

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  %47 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !152
  %49 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %46, ptr noundef %48)
  br i1 %49, label %50, label %94

50:                                               ; preds = %44
  %51 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %0, i64 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !153
  %53 = getelementptr inbounds %"class.xercesc_2_5::XMLAttDef", ptr %1, i64 0, i32 8
  %54 = load ptr, ptr %53, align 8, !tbaa !153
  %55 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %52, ptr noundef %54)
  br i1 %55, label %56, label %94

56:                                               ; preds = %50
  %57 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDef", ptr %0, i64 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !180
  %59 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDef", ptr %1, i64 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !180
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %94

62:                                               ; preds = %56
  %63 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDef", ptr %0, i64 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !182
  %65 = getelementptr inbounds %"class.xercesc_2_5::DTDAttDef", ptr %1, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !182
  %67 = icmp eq ptr %64, null
  %68 = icmp eq ptr %66, null
  %69 = or i1 %67, %68
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load i16, ptr %64, align 2, !tbaa !60
  %72 = load i16, ptr %66, align 2, !tbaa !60
  %73 = icmp eq i16 %71, %72
  br i1 %73, label %83, label %94

74:                                               ; preds = %62
  br i1 %67, label %78, label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %64, align 2, !tbaa !60
  %77 = icmp eq i16 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %75, %74
  br i1 %68, label %82, label %79

79:                                               ; preds = %78
  %80 = load i16, ptr %66, align 2, !tbaa !60
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %79, %78
  br label %94

83:                                               ; preds = %70, %88
  %84 = phi i16 [ %91, %88 ], [ %71, %70 ]
  %85 = phi ptr [ %90, %88 ], [ %66, %70 ]
  %86 = phi ptr [ %89, %88 ], [ %64, %70 ]
  %87 = icmp eq i16 %84, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds i16, ptr %86, i64 1
  %90 = getelementptr inbounds i16, ptr %85, i64 1
  %91 = load i16, ptr %89, align 2, !tbaa !60
  %92 = load i16, ptr %90, align 2, !tbaa !60
  %93 = icmp eq i16 %91, %92
  br i1 %93, label %83, label %94

94:                                               ; preds = %88, %83, %8, %14, %20, %26, %32, %38, %44, %82, %79, %75, %70, %56, %50, %4, %2
  %95 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %50 ], [ false, %56 ], [ true, %82 ], [ false, %79 ], [ false, %75 ], [ false, %70 ], [ false, %44 ], [ false, %38 ], [ false, %32 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ %87, %83 ], [ %87, %88 ]
  ret i1 %95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_13XMLAttDefListES2_(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ true, %2 ], [ %7, %4 ]
  ret i1 %9
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_16SchemaAttDefListES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = getelementptr inbounds %"class.xercesc_2_5::SchemaAttDefList", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEES4_(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %4, %2, %8
  %15 = phi i1 [ %13, %8 ], [ true, %2 ], [ false, %4 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_13XMLEntityDeclES2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %150

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !185
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !185
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %150

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !186
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !186
  %19 = icmp eq ptr %16, null
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i16, ptr %16, align 2, !tbaa !60
  %24 = load i16, ptr %18, align 2, !tbaa !60
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %34, label %150

26:                                               ; preds = %14
  br i1 %19, label %30, label %27

27:                                               ; preds = %26
  %28 = load i16, ptr %16, align 2, !tbaa !60
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %150

30:                                               ; preds = %27, %26
  br i1 %20, label %45, label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %18, align 2, !tbaa !60
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %150

34:                                               ; preds = %22, %39
  %35 = phi i16 [ %42, %39 ], [ %23, %22 ]
  %36 = phi ptr [ %41, %39 ], [ %18, %22 ]
  %37 = phi ptr [ %40, %39 ], [ %16, %22 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !60
  %43 = load i16, ptr %41, align 2, !tbaa !60
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %150

45:                                               ; preds = %34, %30, %31
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !187
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !187
  %50 = icmp eq ptr %47, null
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load i16, ptr %47, align 2, !tbaa !60
  %55 = load i16, ptr %49, align 2, !tbaa !60
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %65, label %150

57:                                               ; preds = %45
  br i1 %50, label %61, label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %47, align 2, !tbaa !60
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %150

61:                                               ; preds = %58, %57
  br i1 %51, label %76, label %62

62:                                               ; preds = %61
  %63 = load i16, ptr %49, align 2, !tbaa !60
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %76, label %150

65:                                               ; preds = %53, %70
  %66 = phi i16 [ %73, %70 ], [ %54, %53 ]
  %67 = phi ptr [ %72, %70 ], [ %49, %53 ]
  %68 = phi ptr [ %71, %70 ], [ %47, %53 ]
  %69 = icmp eq i16 %66, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i16, ptr %68, i64 1
  %72 = getelementptr inbounds i16, ptr %67, i64 1
  %73 = load i16, ptr %71, align 2, !tbaa !60
  %74 = load i16, ptr %72, align 2, !tbaa !60
  %75 = icmp eq i16 %73, %74
  br i1 %75, label %65, label %150

76:                                               ; preds = %65, %61, %62
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !188
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !188
  %81 = icmp eq ptr %78, null
  %82 = icmp eq ptr %80, null
  %83 = or i1 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load i16, ptr %78, align 2, !tbaa !60
  %86 = load i16, ptr %80, align 2, !tbaa !60
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %96, label %150

88:                                               ; preds = %76
  br i1 %81, label %92, label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %78, align 2, !tbaa !60
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %150

92:                                               ; preds = %89, %88
  br i1 %82, label %107, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %80, align 2, !tbaa !60
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %107, label %150

96:                                               ; preds = %84, %101
  %97 = phi i16 [ %104, %101 ], [ %85, %84 ]
  %98 = phi ptr [ %103, %101 ], [ %80, %84 ]
  %99 = phi ptr [ %102, %101 ], [ %78, %84 ]
  %100 = icmp eq i16 %97, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i16, ptr %99, i64 1
  %103 = getelementptr inbounds i16, ptr %98, i64 1
  %104 = load i16, ptr %102, align 2, !tbaa !60
  %105 = load i16, ptr %103, align 2, !tbaa !60
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %96, label %150

107:                                              ; preds = %96, %92, %93
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !189
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !189
  %112 = icmp eq ptr %109, null
  %113 = icmp eq ptr %111, null
  %114 = or i1 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = load i16, ptr %109, align 2, !tbaa !60
  %117 = load i16, ptr %111, align 2, !tbaa !60
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %127, label %150

119:                                              ; preds = %107
  br i1 %112, label %123, label %120

120:                                              ; preds = %119
  %121 = load i16, ptr %109, align 2, !tbaa !60
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %120, %119
  br i1 %113, label %138, label %124

124:                                              ; preds = %123
  %125 = load i16, ptr %111, align 2, !tbaa !60
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %138, label %150

127:                                              ; preds = %115, %132
  %128 = phi i16 [ %135, %132 ], [ %116, %115 ]
  %129 = phi ptr [ %134, %132 ], [ %111, %115 ]
  %130 = phi ptr [ %133, %132 ], [ %109, %115 ]
  %131 = icmp eq i16 %128, 0
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = getelementptr inbounds i16, ptr %130, i64 1
  %134 = getelementptr inbounds i16, ptr %129, i64 1
  %135 = load i16, ptr %133, align 2, !tbaa !60
  %136 = load i16, ptr %134, align 2, !tbaa !60
  %137 = icmp eq i16 %135, %136
  br i1 %137, label %127, label %150

138:                                              ; preds = %127, %123, %124
  %139 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !190
  %141 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !190
  %143 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %140, ptr noundef %142)
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %0, i64 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !191
  %147 = getelementptr inbounds %"class.xercesc_2_5::XMLEntityDecl", ptr %1, i64 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !191
  %149 = tail call noundef zeroext i1 @_ZN11xercesc_2_59XMLString6equalsEPKtS2_(ptr noundef %146, ptr noundef %148)
  br label %150

150:                                              ; preds = %39, %70, %101, %132, %115, %120, %124, %84, %89, %93, %53, %58, %62, %22, %27, %31, %144, %138, %8, %2
  %151 = phi i1 [ false, %138 ], [ false, %8 ], [ false, %2 ], [ %149, %144 ], [ false, %31 ], [ false, %27 ], [ false, %22 ], [ false, %62 ], [ false, %58 ], [ false, %53 ], [ false, %93 ], [ false, %89 ], [ false, %84 ], [ false, %124 ], [ false, %120 ], [ false, %115 ], [ false, %132 ], [ false, %101 ], [ false, %70 ], [ false, %39 ]
  ret i1 %151
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13DTDEntityDeclES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %28, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_13XMLEntityDeclES2_(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %10, label %28

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !192, !range !53, !noundef !54
  %13 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %1, i64 0, i32 1
  %14 = load i8, ptr %13, align 8, !tbaa !192, !range !53, !noundef !54
  %15 = icmp eq i8 %12, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %10
  %17 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !194, !range !53, !noundef !54
  %19 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %1, i64 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !194, !range !53, !noundef !54
  %21 = icmp eq i8 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %0, i64 0, i32 3
  %24 = load i8, ptr %23, align 2, !tbaa !195, !range !53, !noundef !54
  %25 = getelementptr inbounds %"class.xercesc_2_5::DTDEntityDecl", ptr %1, i64 0, i32 3
  %26 = load i8, ptr %25, align 2, !tbaa !195, !range !53, !noundef !54
  %27 = icmp eq i8 %24, %26
  br label %28

28:                                               ; preds = %10, %16, %22, %8, %4, %2
  %29 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ false, %16 ], [ false, %10 ], [ %27, %22 ]
  ret i1 %29
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15XMLNotationDeclES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %139, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %139, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !196
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !196
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %139

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !198
  %19 = icmp eq ptr %16, null
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i16, ptr %16, align 2, !tbaa !60
  %24 = load i16, ptr %18, align 2, !tbaa !60
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %34, label %139

26:                                               ; preds = %14
  br i1 %19, label %30, label %27

27:                                               ; preds = %26
  %28 = load i16, ptr %16, align 2, !tbaa !60
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %139

30:                                               ; preds = %27, %26
  br i1 %20, label %45, label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %18, align 2, !tbaa !60
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %139

34:                                               ; preds = %22, %39
  %35 = phi i16 [ %42, %39 ], [ %23, %22 ]
  %36 = phi ptr [ %41, %39 ], [ %18, %22 ]
  %37 = phi ptr [ %40, %39 ], [ %16, %22 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !60
  %43 = load i16, ptr %41, align 2, !tbaa !60
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %139

45:                                               ; preds = %34, %30, %31
  %46 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !199
  %50 = icmp eq ptr %47, null
  %51 = icmp eq ptr %49, null
  %52 = or i1 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %45
  %54 = load i16, ptr %47, align 2, !tbaa !60
  %55 = load i16, ptr %49, align 2, !tbaa !60
  %56 = icmp eq i16 %54, %55
  br i1 %56, label %65, label %139

57:                                               ; preds = %45
  br i1 %50, label %61, label %58

58:                                               ; preds = %57
  %59 = load i16, ptr %47, align 2, !tbaa !60
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %139

61:                                               ; preds = %58, %57
  br i1 %51, label %76, label %62

62:                                               ; preds = %61
  %63 = load i16, ptr %49, align 2, !tbaa !60
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %76, label %139

65:                                               ; preds = %53, %70
  %66 = phi i16 [ %73, %70 ], [ %54, %53 ]
  %67 = phi ptr [ %72, %70 ], [ %49, %53 ]
  %68 = phi ptr [ %71, %70 ], [ %47, %53 ]
  %69 = icmp eq i16 %66, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i16, ptr %68, i64 1
  %72 = getelementptr inbounds i16, ptr %67, i64 1
  %73 = load i16, ptr %71, align 2, !tbaa !60
  %74 = load i16, ptr %72, align 2, !tbaa !60
  %75 = icmp eq i16 %73, %74
  br i1 %75, label %65, label %139

76:                                               ; preds = %65, %61, %62
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %0, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !200
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !200
  %81 = icmp eq ptr %78, null
  %82 = icmp eq ptr %80, null
  %83 = or i1 %81, %82
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = load i16, ptr %78, align 2, !tbaa !60
  %86 = load i16, ptr %80, align 2, !tbaa !60
  %87 = icmp eq i16 %85, %86
  br i1 %87, label %96, label %139

88:                                               ; preds = %76
  br i1 %81, label %92, label %89

89:                                               ; preds = %88
  %90 = load i16, ptr %78, align 2, !tbaa !60
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %92, label %139

92:                                               ; preds = %89, %88
  br i1 %82, label %107, label %93

93:                                               ; preds = %92
  %94 = load i16, ptr %80, align 2, !tbaa !60
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %107, label %139

96:                                               ; preds = %84, %101
  %97 = phi i16 [ %104, %101 ], [ %85, %84 ]
  %98 = phi ptr [ %103, %101 ], [ %80, %84 ]
  %99 = phi ptr [ %102, %101 ], [ %78, %84 ]
  %100 = icmp eq i16 %97, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds i16, ptr %99, i64 1
  %103 = getelementptr inbounds i16, ptr %98, i64 1
  %104 = load i16, ptr %102, align 2, !tbaa !60
  %105 = load i16, ptr %103, align 2, !tbaa !60
  %106 = icmp eq i16 %104, %105
  br i1 %106, label %96, label %139

107:                                              ; preds = %96, %92, %93
  %108 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %0, i64 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !201
  %110 = getelementptr inbounds %"class.xercesc_2_5::XMLNotationDecl", ptr %1, i64 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !201
  %112 = icmp eq ptr %109, null
  %113 = icmp eq ptr %111, null
  %114 = or i1 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %107
  %116 = load i16, ptr %109, align 2, !tbaa !60
  %117 = load i16, ptr %111, align 2, !tbaa !60
  %118 = icmp eq i16 %116, %117
  br i1 %118, label %128, label %139

119:                                              ; preds = %107
  br i1 %112, label %123, label %120

120:                                              ; preds = %119
  %121 = load i16, ptr %109, align 2, !tbaa !60
  %122 = icmp eq i16 %121, 0
  br i1 %122, label %123, label %139

123:                                              ; preds = %120, %119
  br i1 %113, label %127, label %124

124:                                              ; preds = %123
  %125 = load i16, ptr %111, align 2, !tbaa !60
  %126 = icmp eq i16 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124, %123
  br label %139

128:                                              ; preds = %115, %133
  %129 = phi i16 [ %136, %133 ], [ %116, %115 ]
  %130 = phi ptr [ %135, %133 ], [ %111, %115 ]
  %131 = phi ptr [ %134, %133 ], [ %109, %115 ]
  %132 = icmp eq i16 %129, 0
  br i1 %132, label %139, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds i16, ptr %131, i64 1
  %135 = getelementptr inbounds i16, ptr %130, i64 1
  %136 = load i16, ptr %134, align 2, !tbaa !60
  %137 = load i16, ptr %135, align 2, !tbaa !60
  %138 = icmp eq i16 %136, %137
  br i1 %138, label %128, label %139

139:                                              ; preds = %39, %70, %101, %133, %128, %84, %89, %93, %53, %58, %62, %22, %27, %31, %127, %124, %120, %115, %8, %4, %2
  %140 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ true, %127 ], [ false, %124 ], [ false, %120 ], [ false, %115 ], [ false, %31 ], [ false, %27 ], [ false, %22 ], [ false, %62 ], [ false, %58 ], [ false, %53 ], [ false, %93 ], [ false, %89 ], [ false, %84 ], [ %132, %128 ], [ %132, %133 ], [ false, %101 ], [ false, %70 ], [ false, %39 ]
  ret i1 %140
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_17SchemaElementDeclEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15XercesGroupInfoES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %38, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !202, !range !53, !noundef !54
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !202, !range !53, !noundef !54
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %0, i64 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !204
  %17 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !204
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !205
  %23 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !205
  %25 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ContentSpecNodeES2_(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %0, i64 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !206
  %29 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !206
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15XercesGroupInfoES2_(ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %0, i64 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !207
  %35 = getelementptr inbounds %"class.xercesc_2_5::XercesGroupInfo", ptr %1, i64 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %37 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_17SchemaElementDeclEEES4_(ptr noundef %34, ptr noundef %36)
  br label %38

38:                                               ; preds = %8, %14, %20, %26, %32, %4, %2
  %39 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %26 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ %37, %32 ]
  ret i1 %39
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18XercesAttGroupInfoES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !208, !range !53, !noundef !54
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !208, !range !53, !noundef !54
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !210
  %17 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %1, i64 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12SchemaAttDefES2_(ptr noundef %16, ptr noundef %18)
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !211
  %23 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %1, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !211
  %25 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_12SchemaAttDefEEES4_(ptr noundef %22, ptr noundef %24)
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !212
  %29 = getelementptr inbounds %"class.xercesc_2_5::XercesAttGroupInfo", ptr %1, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !212
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_12SchemaAttDefEEES4_(ptr noundef %28, ptr noundef %30)
  br label %32

32:                                               ; preds = %8, %14, %20, %26, %4, %2
  %33 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %20 ], [ false, %14 ], [ false, %8 ], [ %31, %26 ]
  ret i1 %33
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_12SchemaAttDefEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_17DatatypeValidatorES2_(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1) local_unnamed_addr #6 align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_17DatatypeValidatorEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12KVStringPairES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %71, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !213
  %11 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = icmp eq ptr %10, null
  %14 = icmp eq ptr %12, null
  %15 = or i1 %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load i16, ptr %10, align 2, !tbaa !60
  %18 = load i16, ptr %12, align 2, !tbaa !60
  %19 = icmp eq i16 %17, %18
  br i1 %19, label %28, label %71

20:                                               ; preds = %8
  br i1 %13, label %24, label %21

21:                                               ; preds = %20
  %22 = load i16, ptr %10, align 2, !tbaa !60
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %71

24:                                               ; preds = %21, %20
  br i1 %14, label %39, label %25

25:                                               ; preds = %24
  %26 = load i16, ptr %12, align 2, !tbaa !60
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %39, label %71

28:                                               ; preds = %16, %33
  %29 = phi i16 [ %36, %33 ], [ %17, %16 ]
  %30 = phi ptr [ %35, %33 ], [ %12, %16 ]
  %31 = phi ptr [ %34, %33 ], [ %10, %16 ]
  %32 = icmp eq i16 %29, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i16, ptr %31, i64 1
  %35 = getelementptr inbounds i16, ptr %30, i64 1
  %36 = load i16, ptr %34, align 2, !tbaa !60
  %37 = load i16, ptr %35, align 2, !tbaa !60
  %38 = icmp eq i16 %36, %37
  br i1 %38, label %28, label %71

39:                                               ; preds = %28, %24, %25
  %40 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %0, i64 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !216
  %42 = getelementptr inbounds %"class.xercesc_2_5::KVStringPair", ptr %1, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !216
  %44 = icmp eq ptr %41, null
  %45 = icmp eq ptr %43, null
  %46 = or i1 %44, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %39
  %48 = load i16, ptr %41, align 2, !tbaa !60
  %49 = load i16, ptr %43, align 2, !tbaa !60
  %50 = icmp eq i16 %48, %49
  br i1 %50, label %60, label %71

51:                                               ; preds = %39
  br i1 %44, label %55, label %52

52:                                               ; preds = %51
  %53 = load i16, ptr %41, align 2, !tbaa !60
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %55, label %71

55:                                               ; preds = %52, %51
  br i1 %45, label %59, label %56

56:                                               ; preds = %55
  %57 = load i16, ptr %43, align 2, !tbaa !60
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56, %55
  br label %71

60:                                               ; preds = %47, %65
  %61 = phi i16 [ %68, %65 ], [ %48, %47 ]
  %62 = phi ptr [ %67, %65 ], [ %43, %47 ]
  %63 = phi ptr [ %66, %65 ], [ %41, %47 ]
  %64 = icmp eq i16 %61, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i16, ptr %63, i64 1
  %67 = getelementptr inbounds i16, ptr %62, i64 1
  %68 = load i16, ptr %66, align 2, !tbaa !60
  %69 = load i16, ptr %67, align 2, !tbaa !60
  %70 = icmp eq i16 %68, %69
  br i1 %70, label %60, label %71

71:                                               ; preds = %33, %65, %60, %16, %21, %25, %59, %56, %52, %47, %4, %2
  %72 = phi i1 [ true, %2 ], [ false, %4 ], [ true, %59 ], [ false, %56 ], [ false, %52 ], [ false, %47 ], [ false, %25 ], [ false, %21 ], [ false, %16 ], [ %64, %60 ], [ %64, %65 ], [ false, %33 ]
  ret i1 %72
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_10XMLRefInfoES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %52, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !217, !range !53, !noundef !54
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %1, i64 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !217, !range !53, !noundef !54
  %13 = icmp eq i8 %10, %12
  br i1 %13, label %14, label %52

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 2
  %16 = load i8, ptr %15, align 1, !tbaa !219, !range !53, !noundef !54
  %17 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %1, i64 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !219, !range !53, !noundef !54
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %52

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %0, i64 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !220
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLRefInfo", ptr %1, i64 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = icmp eq ptr %22, null
  %26 = icmp eq ptr %24, null
  %27 = or i1 %25, %26
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load i16, ptr %22, align 2, !tbaa !60
  %30 = load i16, ptr %24, align 2, !tbaa !60
  %31 = icmp eq i16 %29, %30
  br i1 %31, label %41, label %52

32:                                               ; preds = %20
  br i1 %25, label %36, label %33

33:                                               ; preds = %32
  %34 = load i16, ptr %22, align 2, !tbaa !60
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %33, %32
  br i1 %26, label %40, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %24, align 2, !tbaa !60
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37, %36
  br label %52

41:                                               ; preds = %28, %46
  %42 = phi i16 [ %49, %46 ], [ %29, %28 ]
  %43 = phi ptr [ %48, %46 ], [ %24, %28 ]
  %44 = phi ptr [ %47, %46 ], [ %22, %28 ]
  %45 = icmp eq i16 %42, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i16, ptr %44, i64 1
  %48 = getelementptr inbounds i16, ptr %43, i64 1
  %49 = load i16, ptr %47, align 2, !tbaa !60
  %50 = load i16, ptr %48, align 2, !tbaa !60
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %41, label %52

52:                                               ; preds = %46, %41, %40, %37, %33, %28, %8, %14, %4, %2
  %53 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %14 ], [ false, %8 ], [ true, %40 ], [ false, %37 ], [ false, %33 ], [ false, %28 ], [ %45, %41 ], [ %45, %46 ]
  ret i1 %53
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_14XercesNodeTestES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %92, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %92, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !221
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !221
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %92

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !223
  %17 = getelementptr inbounds %"class.xercesc_2_5::XercesNodeTest", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !223
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %92, label %20

20:                                               ; preds = %14
  %21 = icmp ne ptr %16, null
  %22 = icmp ne ptr %18, null
  %23 = xor i1 %21, %22
  br i1 %23, label %92, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %16, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %27 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %18, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = icmp eq ptr %26, null
  %30 = icmp eq ptr %28, null
  %31 = or i1 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i16, ptr %26, align 2, !tbaa !60
  %34 = load i16, ptr %28, align 2, !tbaa !60
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %44, label %92

36:                                               ; preds = %24
  br i1 %29, label %40, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %26, align 2, !tbaa !60
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %92

40:                                               ; preds = %37, %36
  br i1 %30, label %55, label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %28, align 2, !tbaa !60
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %55, label %92

44:                                               ; preds = %32, %49
  %45 = phi i16 [ %52, %49 ], [ %33, %32 ]
  %46 = phi ptr [ %51, %49 ], [ %28, %32 ]
  %47 = phi ptr [ %50, %49 ], [ %26, %32 ]
  %48 = icmp eq i16 %45, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i16, ptr %47, i64 1
  %51 = getelementptr inbounds i16, ptr %46, i64 1
  %52 = load i16, ptr %50, align 2, !tbaa !60
  %53 = load i16, ptr %51, align 2, !tbaa !60
  %54 = icmp eq i16 %52, %53
  br i1 %54, label %44, label %92

55:                                               ; preds = %44, %41, %40
  %56 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %16, i64 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !86
  %58 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %18, i64 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = icmp eq ptr %57, null
  %61 = icmp eq ptr %59, null
  %62 = or i1 %60, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %55
  %64 = load i16, ptr %57, align 2, !tbaa !60
  %65 = load i16, ptr %59, align 2, !tbaa !60
  %66 = icmp eq i16 %64, %65
  br i1 %66, label %75, label %92

67:                                               ; preds = %55
  br i1 %60, label %71, label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %57, align 2, !tbaa !60
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %92

71:                                               ; preds = %68, %67
  br i1 %61, label %86, label %72

72:                                               ; preds = %71
  %73 = load i16, ptr %59, align 2, !tbaa !60
  %74 = icmp eq i16 %73, 0
  br i1 %74, label %86, label %92

75:                                               ; preds = %63, %80
  %76 = phi i16 [ %83, %80 ], [ %64, %63 ]
  %77 = phi ptr [ %82, %80 ], [ %59, %63 ]
  %78 = phi ptr [ %81, %80 ], [ %57, %63 ]
  %79 = icmp eq i16 %76, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i16, ptr %78, i64 1
  %82 = getelementptr inbounds i16, ptr %77, i64 1
  %83 = load i16, ptr %81, align 2, !tbaa !60
  %84 = load i16, ptr %82, align 2, !tbaa !60
  %85 = icmp eq i16 %83, %84
  br i1 %85, label %75, label %92

86:                                               ; preds = %75, %72, %71
  %87 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %16, i64 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !87
  %89 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %18, i64 0, i32 8
  %90 = load i32, ptr %89, align 4, !tbaa !87
  %91 = icmp eq i32 %88, %90
  br label %92

92:                                               ; preds = %49, %80, %86, %72, %68, %63, %41, %37, %32, %20, %14, %8, %4, %2
  %93 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ true, %14 ], [ false, %20 ], [ %91, %86 ], [ false, %41 ], [ false, %37 ], [ false, %32 ], [ false, %72 ], [ false, %68 ], [ false, %63 ], [ false, %80 ], [ false, %49 ]
  ret i1 %93
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_10XercesStepES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #8 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !224
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 1
  %12 = load i16, ptr %11, align 8, !tbaa !224
  %13 = icmp eq i16 %10, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds %"class.xercesc_2_5::XercesStep", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !226
  %19 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_14XercesNodeTestES2_(ptr noundef %16, ptr noundef %18)
  br label %20

20:                                               ; preds = %8, %14, %4, %2
  %21 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ %19, %14 ]
  ret i1 %21
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18XercesLocationPathES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !227
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesLocationPath", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_10XercesStepEEES4_(ptr noundef %10, ptr noundef %12)
  br label %14

14:                                               ; preds = %4, %2, %8
  %15 = phi i1 [ %13, %8 ], [ true, %2 ], [ false, %4 ]
  ret i1 %15
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_10XercesStepEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_11XercesXPathES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %51, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !229
  %11 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %1, i64 0, i32 1
  %12 = load i32, ptr %11, align 8, !tbaa !229
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %8
  %15 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !231
  %17 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %1, i64 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = icmp eq ptr %16, null
  %20 = icmp eq ptr %18, null
  %21 = or i1 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i16, ptr %16, align 2, !tbaa !60
  %24 = load i16, ptr %18, align 2, !tbaa !60
  %25 = icmp eq i16 %23, %24
  br i1 %25, label %34, label %51

26:                                               ; preds = %14
  br i1 %19, label %30, label %27

27:                                               ; preds = %26
  %28 = load i16, ptr %16, align 2, !tbaa !60
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %27, %26
  br i1 %20, label %45, label %31

31:                                               ; preds = %30
  %32 = load i16, ptr %18, align 2, !tbaa !60
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %45, label %51

34:                                               ; preds = %22, %39
  %35 = phi i16 [ %42, %39 ], [ %23, %22 ]
  %36 = phi ptr [ %41, %39 ], [ %18, %22 ]
  %37 = phi ptr [ %40, %39 ], [ %16, %22 ]
  %38 = icmp eq i16 %35, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i16, ptr %37, i64 1
  %41 = getelementptr inbounds i16, ptr %36, i64 1
  %42 = load i16, ptr %40, align 2, !tbaa !60
  %43 = load i16, ptr %41, align 2, !tbaa !60
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %34, label %51

45:                                               ; preds = %34, %30, %31
  %46 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %0, i64 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !232
  %48 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %1, i64 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  %50 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18XercesLocationPathEEES4_(ptr noundef %47, ptr noundef %49)
  br label %51

51:                                               ; preds = %39, %22, %27, %31, %8, %45, %4, %2
  %52 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ %50, %45 ], [ false, %31 ], [ false, %27 ], [ false, %22 ], [ false, %39 ]
  ret i1 %52
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18XercesLocationPathEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_8IC_FieldES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %99, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  %11 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %61, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %10, null
  %16 = icmp ne ptr %12, null
  %17 = xor i1 %15, %16
  br i1 %17, label %99, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %10, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !229
  %21 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %12, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !229
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %10, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %12, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = icmp eq ptr %26, null
  %30 = icmp eq ptr %28, null
  %31 = or i1 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i16, ptr %26, align 2, !tbaa !60
  %34 = load i16, ptr %28, align 2, !tbaa !60
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %44, label %99

36:                                               ; preds = %24
  br i1 %29, label %40, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %26, align 2, !tbaa !60
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %37, %36
  br i1 %30, label %55, label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %28, align 2, !tbaa !60
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %55, label %99

44:                                               ; preds = %32, %49
  %45 = phi i16 [ %52, %49 ], [ %33, %32 ]
  %46 = phi ptr [ %51, %49 ], [ %28, %32 ]
  %47 = phi ptr [ %50, %49 ], [ %26, %32 ]
  %48 = icmp eq i16 %45, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i16, ptr %47, i64 1
  %51 = getelementptr inbounds i16, ptr %46, i64 1
  %52 = load i16, ptr %50, align 2, !tbaa !60
  %53 = load i16, ptr %51, align 2, !tbaa !60
  %54 = icmp eq i16 %52, %53
  br i1 %54, label %44, label %99

55:                                               ; preds = %44, %40, %41
  %56 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %10, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %12, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18XercesLocationPathEEES4_(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %99

61:                                               ; preds = %8, %55
  %62 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !235
  %64 = getelementptr inbounds %"class.xercesc_2_5::IC_Field", ptr %1, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !235
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %99, label %67

67:                                               ; preds = %61, %91
  %68 = phi ptr [ %95, %91 ], [ %65, %61 ]
  %69 = phi ptr [ %93, %91 ], [ %63, %61 ]
  %70 = icmp ne ptr %69, null
  %71 = icmp ne ptr %68, null
  %72 = xor i1 %71, %70
  br i1 %72, label %99, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %69, align 8, !tbaa !35
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i16 %76(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %78 = load ptr, ptr %68, align 8, !tbaa !35
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef signext i16 %80(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %82 = icmp eq i16 %77, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %73
  %84 = load ptr, ptr %69, align 8, !tbaa !35
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef signext i16 %86(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %88 = sext i16 %87 to i32
  switch i32 %88, label %99 [
    i32 0, label %97
    i32 1, label %97
    i32 2, label %89
  ]

89:                                               ; preds = %83
  %90 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %69, ptr noundef nonnull %68) #15
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %69, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !236
  %94 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %68, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !236
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %99, label %67

97:                                               ; preds = %83, %83
  %98 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %69, ptr noundef nonnull %68) #15
  br label %99

99:                                               ; preds = %49, %91, %89, %83, %73, %67, %97, %32, %37, %41, %18, %14, %61, %55, %4, %2
  %100 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %55 ], [ true, %61 ], [ false, %14 ], [ false, %18 ], [ false, %41 ], [ false, %37 ], [ false, %32 ], [ %98, %97 ], [ false, %89 ], [ false, %83 ], [ false, %73 ], [ false, %67 ], [ true, %91 ], [ false, %49 ]
  ret i1 %100
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18IdentityConstraintES2_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %36, label %4

4:                                                ; preds = %2, %28
  %5 = phi ptr [ %32, %28 ], [ %1, %2 ]
  %6 = phi ptr [ %30, %28 ], [ %0, %2 ]
  %7 = icmp ne ptr %6, null
  %8 = icmp ne ptr %5, null
  %9 = xor i1 %7, %8
  br i1 %9, label %36, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef signext i16 %13(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = getelementptr inbounds ptr, ptr %15, i64 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef signext i16 %17(ptr noundef nonnull align 8 dereferenceable(52) %5)
  %19 = icmp eq i16 %14, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %10
  %21 = load ptr, ptr %6, align 8, !tbaa !35
  %22 = getelementptr inbounds ptr, ptr %21, i64 5
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef signext i16 %23(ptr noundef nonnull align 8 dereferenceable(52) %6)
  %25 = sext i16 %24 to i32
  switch i32 %25, label %36 [
    i32 0, label %34
    i32 1, label %34
    i32 2, label %26
  ]

26:                                               ; preds = %20
  %27 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %6, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !236
  %31 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %5, i64 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %36, label %4

34:                                               ; preds = %20, %20
  %35 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %6, ptr noundef nonnull %5)
  br label %36

36:                                               ; preds = %28, %4, %10, %20, %26, %34, %2
  %37 = phi i1 [ true, %2 ], [ %35, %34 ], [ true, %28 ], [ false, %4 ], [ false, %10 ], [ false, %20 ], [ false, %26 ]
  ret i1 %37
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_11IC_SelectorES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %99, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %99, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !239
  %11 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %1, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !239
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %61, label %14

14:                                               ; preds = %8
  %15 = icmp ne ptr %10, null
  %16 = icmp ne ptr %12, null
  %17 = xor i1 %15, %16
  br i1 %17, label %99, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %10, i64 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !229
  %21 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %12, i64 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !229
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %99

24:                                               ; preds = %18
  %25 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %10, i64 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !231
  %27 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %12, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !231
  %29 = icmp eq ptr %26, null
  %30 = icmp eq ptr %28, null
  %31 = or i1 %29, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i16, ptr %26, align 2, !tbaa !60
  %34 = load i16, ptr %28, align 2, !tbaa !60
  %35 = icmp eq i16 %33, %34
  br i1 %35, label %44, label %99

36:                                               ; preds = %24
  br i1 %29, label %40, label %37

37:                                               ; preds = %36
  %38 = load i16, ptr %26, align 2, !tbaa !60
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %99

40:                                               ; preds = %37, %36
  br i1 %30, label %55, label %41

41:                                               ; preds = %40
  %42 = load i16, ptr %28, align 2, !tbaa !60
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %55, label %99

44:                                               ; preds = %32, %49
  %45 = phi i16 [ %52, %49 ], [ %33, %32 ]
  %46 = phi ptr [ %51, %49 ], [ %28, %32 ]
  %47 = phi ptr [ %50, %49 ], [ %26, %32 ]
  %48 = icmp eq i16 %45, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i16, ptr %47, i64 1
  %51 = getelementptr inbounds i16, ptr %46, i64 1
  %52 = load i16, ptr %50, align 2, !tbaa !60
  %53 = load i16, ptr %51, align 2, !tbaa !60
  %54 = icmp eq i16 %52, %53
  br i1 %54, label %44, label %99

55:                                               ; preds = %44, %40, %41
  %56 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %10, i64 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !232
  %58 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %12, i64 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !232
  %60 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18XercesLocationPathEEES4_(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %99

61:                                               ; preds = %8, %55
  %62 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %0, i64 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !241
  %64 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %1, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !241
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %99, label %67

67:                                               ; preds = %61, %91
  %68 = phi ptr [ %95, %91 ], [ %65, %61 ]
  %69 = phi ptr [ %93, %91 ], [ %63, %61 ]
  %70 = icmp ne ptr %69, null
  %71 = icmp ne ptr %68, null
  %72 = xor i1 %71, %70
  br i1 %72, label %99, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %69, align 8, !tbaa !35
  %75 = getelementptr inbounds ptr, ptr %74, i64 5
  %76 = load ptr, ptr %75, align 8
  %77 = tail call noundef signext i16 %76(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %78 = load ptr, ptr %68, align 8, !tbaa !35
  %79 = getelementptr inbounds ptr, ptr %78, i64 5
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef signext i16 %80(ptr noundef nonnull align 8 dereferenceable(52) %68)
  %82 = icmp eq i16 %77, %81
  br i1 %82, label %83, label %99

83:                                               ; preds = %73
  %84 = load ptr, ptr %69, align 8, !tbaa !35
  %85 = getelementptr inbounds ptr, ptr %84, i64 5
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef signext i16 %86(ptr noundef nonnull align 8 dereferenceable(52) %69)
  %88 = sext i16 %87 to i32
  switch i32 %88, label %99 [
    i32 0, label %97
    i32 1, label %97
    i32 2, label %89
  ]

89:                                               ; preds = %83
  %90 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %69, ptr noundef nonnull %68) #15
  br i1 %90, label %91, label %99

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %69, i64 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !236
  %94 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %68, i64 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !236
  %96 = icmp eq ptr %93, %95
  br i1 %96, label %99, label %67

97:                                               ; preds = %83, %83
  %98 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %69, ptr noundef nonnull %68) #15
  br label %99

99:                                               ; preds = %49, %91, %89, %83, %73, %67, %97, %32, %37, %41, %18, %14, %61, %55, %4, %2
  %100 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %55 ], [ true, %61 ], [ false, %14 ], [ false, %18 ], [ false, %41 ], [ false, %37 ], [ false, %32 ], [ %98, %97 ], [ false, %89 ], [ false, %83 ], [ false, %73 ], [ false, %67 ], [ true, %91 ], [ false, %49 ]
  ret i1 %100
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9IC_UniqueES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %4, %2
  %11 = phi i1 [ true, %2 ], [ false, %4 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_6IC_KeyES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef %0, ptr noundef %1)
  br label %10

10:                                               ; preds = %8, %4, %2
  %11 = phi i1 [ true, %2 ], [ false, %4 ], [ %9, %8 ]
  ret i1 %11
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9IC_KeyRefES2_(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br i1 %7, label %48, label %8

8:                                                ; preds = %4
  %9 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef %0, ptr noundef %1)
  br i1 %9, label %10, label %48

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  %13 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %48, label %16

16:                                               ; preds = %10, %40
  %17 = phi ptr [ %44, %40 ], [ %14, %10 ]
  %18 = phi ptr [ %42, %40 ], [ %12, %10 ]
  %19 = icmp ne ptr %18, null
  %20 = icmp ne ptr %17, null
  %21 = xor i1 %20, %19
  br i1 %21, label %48, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %18, align 8, !tbaa !35
  %24 = getelementptr inbounds ptr, ptr %23, i64 5
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef signext i16 %25(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %27 = load ptr, ptr %17, align 8, !tbaa !35
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef signext i16 %29(ptr noundef nonnull align 8 dereferenceable(52) %17)
  %31 = icmp eq i16 %26, %30
  br i1 %31, label %32, label %48

32:                                               ; preds = %22
  %33 = load ptr, ptr %18, align 8, !tbaa !35
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef signext i16 %35(ptr noundef nonnull align 8 dereferenceable(52) %18)
  %37 = sext i16 %36 to i32
  switch i32 %37, label %48 [
    i32 0, label %46
    i32 1, label %46
    i32 2, label %38
  ]

38:                                               ; preds = %32
  %39 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %18, ptr noundef nonnull %17) #15
  br i1 %39, label %40, label %48

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %18, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !236
  %43 = getelementptr inbounds %"class.xercesc_2_5::IC_KeyRef", ptr %17, i64 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !236
  %45 = icmp eq ptr %42, %44
  br i1 %45, label %48, label %16

46:                                               ; preds = %32, %32
  %47 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr noundef nonnull %18, ptr noundef nonnull %17) #15
  br label %48

48:                                               ; preds = %40, %38, %32, %22, %16, %46, %10, %8, %4, %2
  %49 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %8 ], [ true, %10 ], [ %47, %46 ], [ false, %38 ], [ false, %32 ], [ false, %22 ], [ false, %16 ], [ true, %40 ]
  ret i1 %49
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !242
  %5 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !242
  %7 = icmp eq ptr %4, null
  %8 = icmp eq ptr %6, null
  %9 = or i1 %7, %8
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load i16, ptr %4, align 2, !tbaa !60
  %12 = load i16, ptr %6, align 2, !tbaa !60
  %13 = icmp eq i16 %11, %12
  br i1 %13, label %22, label %139

14:                                               ; preds = %2
  br i1 %7, label %18, label %15

15:                                               ; preds = %14
  %16 = load i16, ptr %4, align 2, !tbaa !60
  %17 = icmp eq i16 %16, 0
  br i1 %17, label %18, label %139

18:                                               ; preds = %15, %14
  br i1 %8, label %33, label %19

19:                                               ; preds = %18
  %20 = load i16, ptr %6, align 2, !tbaa !60
  %21 = icmp eq i16 %20, 0
  br i1 %21, label %33, label %139

22:                                               ; preds = %10, %27
  %23 = phi i16 [ %30, %27 ], [ %11, %10 ]
  %24 = phi ptr [ %29, %27 ], [ %6, %10 ]
  %25 = phi ptr [ %28, %27 ], [ %4, %10 ]
  %26 = icmp eq i16 %23, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i16, ptr %25, i64 1
  %29 = getelementptr inbounds i16, ptr %24, i64 1
  %30 = load i16, ptr %28, align 2, !tbaa !60
  %31 = load i16, ptr %29, align 2, !tbaa !60
  %32 = icmp eq i16 %30, %31
  br i1 %32, label %22, label %139

33:                                               ; preds = %22, %18, %19
  %34 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !243
  %36 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !243
  %38 = icmp eq ptr %35, null
  %39 = icmp eq ptr %37, null
  %40 = or i1 %38, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = load i16, ptr %35, align 2, !tbaa !60
  %43 = load i16, ptr %37, align 2, !tbaa !60
  %44 = icmp eq i16 %42, %43
  br i1 %44, label %53, label %139

45:                                               ; preds = %33
  br i1 %38, label %49, label %46

46:                                               ; preds = %45
  %47 = load i16, ptr %35, align 2, !tbaa !60
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %49, label %139

49:                                               ; preds = %46, %45
  br i1 %39, label %64, label %50

50:                                               ; preds = %49
  %51 = load i16, ptr %37, align 2, !tbaa !60
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %64, label %139

53:                                               ; preds = %41, %58
  %54 = phi i16 [ %61, %58 ], [ %42, %41 ]
  %55 = phi ptr [ %60, %58 ], [ %37, %41 ]
  %56 = phi ptr [ %59, %58 ], [ %35, %41 ]
  %57 = icmp eq i16 %54, 0
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds i16, ptr %56, i64 1
  %60 = getelementptr inbounds i16, ptr %55, i64 1
  %61 = load i16, ptr %59, align 2, !tbaa !60
  %62 = load i16, ptr %60, align 2, !tbaa !60
  %63 = icmp eq i16 %61, %62
  br i1 %63, label %53, label %139

64:                                               ; preds = %53, %49, %50
  %65 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !244
  %67 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !244
  %69 = icmp eq ptr %66, %68
  br i1 %69, label %133, label %70

70:                                               ; preds = %64
  %71 = icmp ne ptr %66, null
  %72 = icmp ne ptr %68, null
  %73 = xor i1 %71, %72
  br i1 %73, label %139, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %66, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !239
  %77 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %68, i64 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !239
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %127, label %80

80:                                               ; preds = %74
  %81 = icmp ne ptr %76, null
  %82 = icmp ne ptr %78, null
  %83 = xor i1 %81, %82
  br i1 %83, label %139, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %76, i64 0, i32 1
  %86 = load i32, ptr %85, align 8, !tbaa !229
  %87 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %78, i64 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !229
  %89 = icmp eq i32 %86, %88
  br i1 %89, label %90, label %139

90:                                               ; preds = %84
  %91 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %76, i64 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !231
  %93 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %78, i64 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !231
  %95 = icmp eq ptr %92, null
  %96 = icmp eq ptr %94, null
  %97 = or i1 %95, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %90
  %99 = load i16, ptr %92, align 2, !tbaa !60
  %100 = load i16, ptr %94, align 2, !tbaa !60
  %101 = icmp eq i16 %99, %100
  br i1 %101, label %110, label %139

102:                                              ; preds = %90
  br i1 %95, label %106, label %103

103:                                              ; preds = %102
  %104 = load i16, ptr %92, align 2, !tbaa !60
  %105 = icmp eq i16 %104, 0
  br i1 %105, label %106, label %139

106:                                              ; preds = %103, %102
  br i1 %96, label %121, label %107

107:                                              ; preds = %106
  %108 = load i16, ptr %94, align 2, !tbaa !60
  %109 = icmp eq i16 %108, 0
  br i1 %109, label %121, label %139

110:                                              ; preds = %98, %115
  %111 = phi i16 [ %118, %115 ], [ %99, %98 ]
  %112 = phi ptr [ %117, %115 ], [ %94, %98 ]
  %113 = phi ptr [ %116, %115 ], [ %92, %98 ]
  %114 = icmp eq i16 %111, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i16, ptr %113, i64 1
  %117 = getelementptr inbounds i16, ptr %112, i64 1
  %118 = load i16, ptr %116, align 2, !tbaa !60
  %119 = load i16, ptr %117, align 2, !tbaa !60
  %120 = icmp eq i16 %118, %119
  br i1 %120, label %110, label %139

121:                                              ; preds = %110, %106, %107
  %122 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %76, i64 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !232
  %124 = getelementptr inbounds %"class.xercesc_2_5::XercesXPath", ptr %78, i64 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !232
  %126 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18XercesLocationPathEEES4_(ptr noundef %123, ptr noundef %125)
  br i1 %126, label %127, label %139

127:                                              ; preds = %74, %121
  %128 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %66, i64 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !241
  %130 = getelementptr inbounds %"class.xercesc_2_5::IC_Selector", ptr %68, i64 0, i32 2
  %131 = load ptr, ptr %130, align 8, !tbaa !241
  %132 = tail call noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18IdentityConstraintES2_(ptr noundef %129, ptr noundef %131)
  br i1 %132, label %133, label %139

133:                                              ; preds = %64, %127
  %134 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %0, i64 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !245
  %136 = getelementptr inbounds %"class.xercesc_2_5::IdentityConstraint", ptr %1, i64 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !245
  %138 = tail call noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_8IC_FieldEEES4_(ptr noundef %135, ptr noundef %137)
  br label %139

139:                                              ; preds = %27, %58, %115, %98, %103, %107, %84, %80, %121, %70, %41, %46, %50, %10, %15, %19, %133, %127
  %140 = phi i1 [ false, %127 ], [ %138, %133 ], [ false, %19 ], [ false, %15 ], [ false, %10 ], [ false, %50 ], [ false, %46 ], [ false, %41 ], [ false, %70 ], [ false, %121 ], [ false, %80 ], [ false, %84 ], [ false, %107 ], [ false, %103 ], [ false, %98 ], [ false, %115 ], [ false, %58 ], [ false, %27 ]
  ret i1 %140
}

declare noundef zeroext i1 @_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_8IC_FieldEEES4_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9XMLNumberES2_(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %0, null
  %6 = icmp ne ptr %1, null
  %7 = xor i1 %5, %6
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i1 [ true, %2 ], [ %7, %4 ]
  ret i1 %9
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
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

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_520NullPointerExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_520NullPointerException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_520NullPointerExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !35
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_522NoSuchElementException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_522NoSuchElementExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !35
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

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !45
  %8 = load ptr, ptr %0, align 8, !tbaa !57
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !249
  %12 = load i32, ptr %6, align 8, !tbaa !45
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #12
  %16 = load ptr, ptr %0, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %16)
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
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !58
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %29, align 8, !tbaa !35
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !35
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !35
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #11

attributes #0 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!20, !21, !22, !23, !24, !25}
!llvm.ident = !{!26}

!0 = !{i64 16, !"_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEFRS1_vE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_513XMLEnumeratorINS_7GrammarEEEFvvE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEFRS1_vE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEEFvvE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!11 = !{i64 16, !"_ZTSN11xercesc_2_520NullPointerExceptionE"}
!12 = !{i64 32, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPKtvE.virtual"}
!13 = !{i64 40, !"_ZTSMN11xercesc_2_520NullPointerExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_522NoSuchElementExceptionE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPKtvE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_522NoSuchElementExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!17 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!18 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!19 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!20 = !{i32 1, !"wchar_size", i32 4}
!21 = !{i32 8, !"PIC Level", i32 2}
!22 = !{i32 7, !"PIE Level", i32 2}
!23 = !{i32 7, !"uwtable", i32 2}
!24 = !{i32 1, !"ThinLTO", i32 0}
!25 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!26 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!27 = !{!28, !30, i64 16}
!28 = !{!"_ZTSN11xercesc_2_518XMLGrammarPoolImplE", !29, i64 0, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !33, i64 48, !33, i64 49}
!29 = !{!"_ZTSN11xercesc_2_514XMLGrammarPoolE", !30, i64 8}
!30 = !{!"any pointer", !31, i64 0}
!31 = !{!"omnipotent char", !32, i64 0}
!32 = !{!"Simple C++ TBAA"}
!33 = !{!"bool", !31, i64 0}
!34 = !{!29, !30, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !32, i64 0}
!37 = !{!38, !33, i64 8}
!38 = !{!"_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", !39, i64 0, !33, i64 8, !30, i64 16, !40, i64 24, !30, i64 32, !30, i64 40}
!39 = !{!"_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE"}
!40 = !{!"int", !31, i64 0}
!41 = !{!38, !30, i64 16}
!42 = !{!38, !30, i64 32}
!43 = !{!38, !30, i64 40}
!44 = !{!38, !40, i64 24}
!45 = !{!46, !40, i64 24}
!46 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_7GrammarEEE", !30, i64 0, !33, i64 8, !30, i64 16, !40, i64 24, !40, i64 28, !40, i64 32, !30, i64 40}
!47 = !{!46, !30, i64 16}
!48 = !{!30, !30, i64 0}
!49 = !{!50, !30, i64 0}
!50 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_7GrammarEEE", !30, i64 0, !30, i64 8, !30, i64 16}
!51 = !{!50, !30, i64 8}
!52 = !{!50, !30, i64 16}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = !{!46, !33, i64 8}
!56 = !{!46, !40, i64 32}
!57 = !{!46, !30, i64 0}
!58 = !{!46, !30, i64 40}
!59 = !{!28, !30, i64 24}
!60 = !{!61, !61, i64 0}
!61 = !{!"short", !31, i64 0}
!62 = !{!63, !33, i64 112}
!63 = !{!"_ZTSN11xercesc_2_513SchemaGrammarE", !64, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !33, i64 112, !66, i64 120, !30, i64 144, !30, i64 152}
!64 = !{!"_ZTSN11xercesc_2_57GrammarE", !65, i64 0}
!65 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!66 = !{!"_ZTSN11xercesc_2_524DatatypeValidatorFactoryE", !65, i64 0, !30, i64 8, !30, i64 16}
!67 = !{!63, !30, i64 8}
!68 = !{!63, !30, i64 144}
!69 = !{!66, !30, i64 8}
!70 = !{!63, !30, i64 16}
!71 = !{!63, !30, i64 24}
!72 = !{!63, !30, i64 32}
!73 = !{!63, !30, i64 40}
!74 = !{!63, !30, i64 48}
!75 = !{!63, !30, i64 56}
!76 = !{!63, !30, i64 64}
!77 = !{!63, !30, i64 88}
!78 = !{!79, !80, i64 24}
!79 = !{!"_ZTSN11xercesc_2_514XMLElementDeclE", !65, i64 0, !30, i64 8, !30, i64 16, !80, i64 24, !40, i64 28, !33, i64 32}
!80 = !{!"_ZTSN11xercesc_2_514XMLElementDecl13CreateReasonsE", !31, i64 0}
!81 = !{!79, !40, i64 28}
!82 = !{!79, !33, i64 32}
!83 = !{!79, !30, i64 16}
!84 = !{!85, !30, i64 16}
!85 = !{!"_ZTSN11xercesc_2_55QNameE", !65, i64 0, !30, i64 8, !30, i64 16, !40, i64 24, !30, i64 32, !40, i64 40, !30, i64 48, !40, i64 56, !40, i64 60}
!86 = !{!85, !30, i64 32}
!87 = !{!85, !40, i64 60}
!88 = !{!89, !90, i64 36}
!89 = !{!"_ZTSN11xercesc_2_517SchemaElementDeclE", !79, i64 0, !90, i64 36, !91, i64 40, !30, i64 48, !40, i64 56, !40, i64 60, !40, i64 64, !40, i64 68, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !92, i64 136, !93, i64 140, !33, i64 144, !33, i64 145, !33, i64 146}
!90 = !{!"_ZTSN11xercesc_2_517SchemaElementDecl10ModelTypesE", !31, i64 0}
!91 = !{!"_ZTSN11xercesc_2_58PSVIDefs9PSVIScopeE", !31, i64 0}
!92 = !{!"_ZTSN11xercesc_2_58PSVIDefs8ValidityE", !31, i64 0}
!93 = !{!"_ZTSN11xercesc_2_58PSVIDefs10ValidationE", !31, i64 0}
!94 = !{!89, !40, i64 56}
!95 = !{!89, !40, i64 60}
!96 = !{!89, !40, i64 64}
!97 = !{!89, !40, i64 68}
!98 = !{!89, !92, i64 136}
!99 = !{!89, !93, i64 140}
!100 = !{!89, !33, i64 144}
!101 = !{!89, !33, i64 145}
!102 = !{!89, !33, i64 146}
!103 = !{!89, !30, i64 72}
!104 = !{!89, !30, i64 48}
!105 = !{!106, !107, i64 32}
!106 = !{!"_ZTSN11xercesc_2_517DatatypeValidatorE", !65, i64 0, !30, i64 8, !33, i64 16, !61, i64 18, !40, i64 20, !40, i64 24, !40, i64 28, !107, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !108, i64 96, !33, i64 100, !33, i64 101, !33, i64 102}
!107 = !{!"_ZTSN11xercesc_2_517DatatypeValidator13ValidatorTypeE", !31, i64 0}
!108 = !{!"_ZTSN11xercesc_2_522XSSimpleTypeDefinition8ORDERINGE", !31, i64 0}
!109 = !{!89, !30, i64 104}
!110 = !{!89, !30, i64 80}
!111 = !{!89, !30, i64 96}
!112 = !{!89, !30, i64 120}
!113 = !{!89, !30, i64 128}
!114 = !{!89, !30, i64 88}
!115 = !{!89, !30, i64 112}
!116 = !{!117, !33, i64 8}
!117 = !{!"_ZTSN11xercesc_2_515ComplexTypeInfoE", !65, i64 0, !33, i64 8, !33, i64 9, !33, i64 10, !33, i64 11, !33, i64 12, !40, i64 16, !40, i64 20, !40, i64 24, !40, i64 28, !40, i64 32, !40, i64 36, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !30, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !30, i64 152, !40, i64 160, !40, i64 164, !30, i64 168, !30, i64 176}
!118 = !{!117, !33, i64 9}
!119 = !{!117, !33, i64 10}
!120 = !{!117, !33, i64 11}
!121 = !{!117, !33, i64 12}
!122 = !{!117, !40, i64 16}
!123 = !{!117, !40, i64 20}
!124 = !{!117, !40, i64 24}
!125 = !{!117, !40, i64 28}
!126 = !{!117, !40, i64 32}
!127 = !{!117, !40, i64 36}
!128 = !{!117, !30, i64 40}
!129 = !{!117, !30, i64 48}
!130 = !{!117, !30, i64 56}
!131 = !{!117, !30, i64 64}
!132 = !{!117, !30, i64 72}
!133 = !{!117, !30, i64 80}
!134 = !{!117, !30, i64 88}
!135 = !{!117, !30, i64 96}
!136 = !{!117, !30, i64 104}
!137 = !{!138, !30, i64 24}
!138 = !{!"_ZTSN11xercesc_2_516SchemaAttDefListE", !139, i64 0, !30, i64 16, !30, i64 24, !30, i64 32, !40, i64 40, !40, i64 44}
!139 = !{!"_ZTSN11xercesc_2_513XMLAttDefListE", !65, i64 0, !30, i64 8}
!140 = !{!117, !30, i64 112}
!141 = !{!117, !30, i64 128}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSN11xercesc_2_59XMLAttDefE", !65, i64 0, !144, i64 8, !145, i64 12, !146, i64 16, !33, i64 20, !33, i64 21, !40, i64 24, !30, i64 32, !30, i64 40, !30, i64 48}
!144 = !{!"_ZTSN11xercesc_2_59XMLAttDef11DefAttTypesE", !31, i64 0}
!145 = !{!"_ZTSN11xercesc_2_59XMLAttDef8AttTypesE", !31, i64 0}
!146 = !{!"_ZTSN11xercesc_2_59XMLAttDef13CreateReasonsE", !31, i64 0}
!147 = !{!143, !145, i64 12}
!148 = !{!143, !146, i64 16}
!149 = !{!143, !33, i64 20}
!150 = !{!143, !33, i64 21}
!151 = !{!143, !40, i64 24}
!152 = !{!143, !30, i64 32}
!153 = !{!143, !30, i64 40}
!154 = !{!155, !92, i64 104}
!155 = !{!"_ZTSN11xercesc_2_512SchemaAttDefE", !143, i64 0, !40, i64 56, !30, i64 64, !30, i64 72, !30, i64 80, !30, i64 88, !30, i64 96, !92, i64 104, !93, i64 108, !91, i64 112, !30, i64 120}
!156 = !{!155, !93, i64 108}
!157 = !{!155, !40, i64 56}
!158 = !{!155, !30, i64 64}
!159 = !{!155, !30, i64 72}
!160 = !{!155, !30, i64 80}
!161 = !{!155, !30, i64 96}
!162 = !{!163, !164, i64 64}
!163 = !{!"_ZTSN11xercesc_2_514DTDElementDeclE", !79, i64 0, !30, i64 40, !30, i64 48, !30, i64 56, !164, i64 64, !30, i64 72, !30, i64 80}
!164 = !{!"_ZTSN11xercesc_2_514DTDElementDecl10ModelTypesE", !31, i64 0}
!165 = !{!163, !30, i64 56}
!166 = !{!163, !30, i64 48}
!167 = !{!168, !30, i64 24}
!168 = !{!"_ZTSN11xercesc_2_513DTDAttDefListE", !139, i64 0, !30, i64 16, !30, i64 24, !30, i64 32, !40, i64 40, !40, i64 44}
!169 = !{!163, !30, i64 40}
!170 = !{!171, !172, i64 48}
!171 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !65, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !172, i64 48, !33, i64 52, !33, i64 53, !40, i64 56, !40, i64 60}
!172 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !31, i64 0}
!173 = !{!171, !33, i64 52}
!174 = !{!171, !33, i64 53}
!175 = !{!171, !40, i64 56}
!176 = !{!171, !40, i64 60}
!177 = !{!171, !30, i64 16}
!178 = !{!171, !30, i64 32}
!179 = !{!171, !30, i64 40}
!180 = !{!181, !40, i64 56}
!181 = !{!"_ZTSN11xercesc_2_59DTDAttDefE", !143, i64 0, !40, i64 56, !30, i64 64}
!182 = !{!181, !30, i64 64}
!183 = !{!184, !40, i64 8}
!184 = !{!"_ZTSN11xercesc_2_513XMLEntityDeclE", !65, i64 0, !40, i64 8, !40, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !30, i64 64}
!185 = !{!184, !40, i64 12}
!186 = !{!184, !30, i64 16}
!187 = !{!184, !30, i64 24}
!188 = !{!184, !30, i64 32}
!189 = !{!184, !30, i64 40}
!190 = !{!184, !30, i64 48}
!191 = !{!184, !30, i64 56}
!192 = !{!193, !33, i64 72}
!193 = !{!"_ZTSN11xercesc_2_513DTDEntityDeclE", !184, i64 0, !33, i64 72, !33, i64 73, !33, i64 74}
!194 = !{!193, !33, i64 73}
!195 = !{!193, !33, i64 74}
!196 = !{!197, !40, i64 8}
!197 = !{!"_ZTSN11xercesc_2_515XMLNotationDeclE", !65, i64 0, !40, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !40, i64 48, !30, i64 56}
!198 = !{!197, !30, i64 16}
!199 = !{!197, !30, i64 24}
!200 = !{!197, !30, i64 32}
!201 = !{!197, !30, i64 40}
!202 = !{!203, !33, i64 8}
!203 = !{!"_ZTSN11xercesc_2_515XercesGroupInfoE", !65, i64 0, !33, i64 8, !40, i64 12, !40, i64 16, !40, i64 20, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48}
!204 = !{!203, !40, i64 12}
!205 = !{!203, !30, i64 24}
!206 = !{!203, !30, i64 40}
!207 = !{!203, !30, i64 32}
!208 = !{!209, !33, i64 8}
!209 = !{!"_ZTSN11xercesc_2_518XercesAttGroupInfoE", !65, i64 0, !33, i64 8, !40, i64 12, !40, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !30, i64 48}
!210 = !{!209, !30, i64 40}
!211 = !{!209, !30, i64 24}
!212 = !{!209, !30, i64 32}
!213 = !{!214, !30, i64 16}
!214 = !{!"_ZTSN11xercesc_2_512KVStringPairE", !65, i64 0, !30, i64 8, !30, i64 16, !215, i64 24, !30, i64 32, !215, i64 40}
!215 = !{!"long", !31, i64 0}
!216 = !{!214, !30, i64 32}
!217 = !{!218, !33, i64 8}
!218 = !{!"_ZTSN11xercesc_2_510XMLRefInfoE", !65, i64 0, !33, i64 8, !33, i64 9, !30, i64 16, !30, i64 24}
!219 = !{!218, !33, i64 9}
!220 = !{!218, !30, i64 16}
!221 = !{!222, !61, i64 8}
!222 = !{!"_ZTSN11xercesc_2_514XercesNodeTestE", !65, i64 0, !61, i64 8, !30, i64 16}
!223 = !{!222, !30, i64 16}
!224 = !{!225, !61, i64 8}
!225 = !{!"_ZTSN11xercesc_2_510XercesStepE", !65, i64 0, !61, i64 8, !30, i64 16}
!226 = !{!225, !30, i64 16}
!227 = !{!228, !30, i64 8}
!228 = !{!"_ZTSN11xercesc_2_518XercesLocationPathE", !65, i64 0, !30, i64 8}
!229 = !{!230, !40, i64 8}
!230 = !{!"_ZTSN11xercesc_2_511XercesXPathE", !65, i64 0, !40, i64 8, !30, i64 16, !30, i64 24, !30, i64 32}
!231 = !{!230, !30, i64 16}
!232 = !{!230, !30, i64 24}
!233 = !{!234, !30, i64 8}
!234 = !{!"_ZTSN11xercesc_2_58IC_FieldE", !65, i64 0, !30, i64 8, !30, i64 16}
!235 = !{!234, !30, i64 16}
!236 = !{!237, !30, i64 56}
!237 = !{!"_ZTSN11xercesc_2_59IC_KeyRefE", !238, i64 0, !30, i64 56}
!238 = !{!"_ZTSN11xercesc_2_518IdentityConstraintE", !65, i64 0, !30, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !40, i64 48}
!239 = !{!240, !30, i64 8}
!240 = !{!"_ZTSN11xercesc_2_511IC_SelectorE", !65, i64 0, !30, i64 8, !30, i64 16}
!241 = !{!240, !30, i64 16}
!242 = !{!238, !30, i64 8}
!243 = !{!238, !30, i64 16}
!244 = !{!238, !30, i64 24}
!245 = !{!238, !30, i64 32}
!246 = !{!247, !30, i64 40}
!247 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !248, i64 8, !30, i64 16, !40, i64 24, !30, i64 32, !30, i64 40}
!248 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !31, i64 0}
!249 = !{!40, !40, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 758744685370154
^2 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13DTDAttDefListES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^71, relbf: 81))))) ; guid = 63548218877510083
^3 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^17, relbf: 256), (callee: ^87, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18XercesAttGroupInfoES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, calls: ((callee: ^44, relbf: 40), (callee: ^90, relbf: 30))))) ; guid = 1099028865657893870
^6 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^40)))) ; guid = 1136919276911150946
^7 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18XMLGrammarPoolImplES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^110, relbf: 80), (callee: ^113, relbf: 40))))) ; guid = 1201303302450301524
^8 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^9 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^10 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_13ValueVectorOfIjEES3_") ; guid = 1354272613617412884
^11 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_8IC_FieldES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 3), (callee: ^36, relbf: 91))))) ; guid = 1574904785343766870
^12 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_17DatatypeValidatorEEES4_") ; guid = 1581762579401961081
^13 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_10XercesStepES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 40))))) ; guid = 1668054236609569068
^14 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_14XMLElementDeclES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 104, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 1765994568755490850
^15 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_11IC_SelectorES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 3), (callee: ^36, relbf: 91))))) ; guid = 2239269605268244483
^16 = gv: (name: "_ZN11xercesc_2_59XMLString6equalsEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2490451196746372854
^17 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^18 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^31)))) ; guid = 3141100227732321983
^19 = gv: (name: "_ZTSN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3312132481305227439
^20 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18XercesLocationPathES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^53, relbf: 81))))) ; guid = 3459754116932345520
^21 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE5ResetEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3546259254156334859
^22 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17XMLDTDDescriptionES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3798347182491843150
^23 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^51, relbf: 255), (callee: ^4)), refs: (^8)))) ; guid = 3997119595461087078
^24 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_17DatatypeValidatorES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4127051805160223771
^25 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^26 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9IC_UniqueES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^36, relbf: 81))))) ; guid = 4256458025964063691
^27 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_10NameIdPoolINS_15XMLNotationDeclEEES4_") ; guid = 4498214499788112385
^28 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4907811816558529850
^29 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^30 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_7GrammarES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^86, relbf: 64))))) ; guid = 5579437616459352517
^31 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^32 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ComplexTypeInfoES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 170, calls: ((callee: ^16), (callee: ^32), (callee: ^95), (callee: ^44), (callee: ^101), (callee: ^52))))) ; guid = 5801921667792493302
^33 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^25, relbf: 256), (callee: ^96), (callee: ^4)), refs: (^8, ^64)))) ; guid = 5861014466382594775
^34 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_14DTDElementDeclES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 44, calls: ((callee: ^14, relbf: 79), (callee: ^95, relbf: 19), (callee: ^71, relbf: 8))))) ; guid = 6038796775978191954
^35 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_8IC_FieldEEES4_") ; guid = 6175160255712403442
^36 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_18IdentityConstraintES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, calls: ((callee: ^69), (callee: ^57, relbf: 3), (callee: ^35, relbf: 10))))) ; guid = 6451806870610934938
^37 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^38 = gv: (name: "_ZN11xercesc_2_56XMLUni27fgNullPointerException_NameE") ; guid = 6499126069085056477
^39 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_10XMLRefInfoES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6575940184358006092
^40 = gv: (name: "_ZN11xercesc_2_56XMLUni29fgNoSuchElementException_NameE") ; guid = 6629716063588082592
^41 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^42 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15XMLNotationDeclES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 139, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6830060271257920651
^43 = gv: (name: "_ZNK11xercesc_2_520NullPointerException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^3, relbf: 256), (callee: ^9), (callee: ^4)), refs: (^8, ^83)))) ; guid = 7028520654658998975
^44 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12SchemaAttDefES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 118, calls: ((callee: ^16, relbf: 1), (callee: ^105), (callee: ^10))))) ; guid = 7206017961302581595
^45 = gv: (name: "printf") ; guid = 7383291119112528047
^46 = gv: (name: "_ZN11xercesc_2_522NoSuchElementExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^51, relbf: 255), (callee: ^4)), refs: (^8)))) ; guid = 7433698594753832927
^47 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9XMLNumberES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7503253062687565936
^48 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9XMLAttDefEEES4_") ; guid = 7596595554229564683
^49 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE11nextElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104), (callee: ^33), (callee: ^74), (callee: ^29)), refs: (^8, ^62, ^60, ^96)))) ; guid = 7782277681135605982
^50 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^51 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^52 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_17SchemaElementDeclEEES4_") ; guid = 8524321547267748056
^53 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_10XercesStepEEES4_") ; guid = 8580105799156995091
^54 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_13XMLAttDefListES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8670954439379009791
^55 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_14XercesNodeTestES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 92, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8698554530240895074
^56 = gv: (name: "_ZN11xercesc_2_520NullPointerExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^25, relbf: 256), (callee: ^96), (callee: ^4)), refs: (^8, ^83)))) ; guid = 9090759482765508451
^57 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_18IdentityConstraintES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 36, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 744))))) ; guid = 9180806717391416459
^58 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 81, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 40064), (callee: ^4)), refs: (^8, ^91)))) ; guid = 9322374256818871790
^59 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17SchemaElementDeclES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 144, calls: ((callee: ^14, relbf: 79), (callee: ^16), (callee: ^32), (callee: ^44), (callee: ^59), (callee: ^101), (callee: ^115))))) ; guid = 9351974324031800288
^60 = gv: (name: "_ZTIN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^109, ^37, ^67)))) ; guid = 9585518238160739774
^61 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_13XMLEntityDeclES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 150, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16))))) ; guid = 9724746547645454769
^62 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9744777084930816734
^63 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^41, relbf: 256), (callee: ^25, relbf: 256), (callee: ^96), (callee: ^4)), refs: (^8, ^99)))) ; guid = 10044873972978798984
^64 = gv: (name: "_ZTVN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^60, ^96, ^46, ^6, ^118)))) ; guid = 10139051179178680505
^65 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^66 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^50, ^106)))) ; guid = 10636330148386645220
^67 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^68 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_16SchemaAttDefListES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^101, relbf: 81))))) ; guid = 10959912615183119929
^69 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18XercesLocationPathEEES4_") ; guid = 11202269570648668193
^70 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_15ComplexTypeInfoEEES4_") ; guid = 11244124515233062306
^71 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_9DTDAttDefEEES4_") ; guid = 11357447150917136782
^72 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_7GrammarEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104), (callee: ^63), (callee: ^74), (callee: ^29)), refs: (^8, ^62, ^100, ^96)))) ; guid = 11423236600548953155
^73 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_20XMLSchemaDescriptionES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11670053083537790892
^74 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^75 = gv: (name: "_ZTIN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^1, ^94, ^66, ^102)))) ; guid = 11827573865444987271
^76 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11879154235998354740
^77 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEES7_") ; guid = 12196806178278981369
^78 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_17DatatypeValidatorES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12368599067120796619
^79 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_7GrammarES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12521590003563631829
^80 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13DTDEntityDeclES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 28, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 80))))) ; guid = 12835207749947289453
^81 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^82 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^96, relbf: 256), (callee: ^51, relbf: 255), (callee: ^4)), refs: (^8)))) ; guid = 13323004518818353752
^83 = gv: (name: "_ZTVN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^112, ^96, ^23, ^107, ^43)))) ; guid = 13335101034278650731
^84 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13365157969403849543
^85 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9DTDAttDefES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 94, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 1))))) ; guid = 13570174119369082178
^86 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13SchemaGrammarES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 109, calls: ((callee: ^12, relbf: 8), (callee: ^117, relbf: 7), (callee: ^27), (callee: ^48), (callee: ^70), (callee: ^98), (callee: ^77))))) ; guid = 13807583989060538291
^87 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^88 = gv: (name: "_ZTSN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 13930452493920850388
^89 = gv: (name: "_ZN11xercesc_2_517XObjectComparator16isBaseEquivalentEPNS_9XMLAttDefES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 6))))) ; guid = 13972650052277167411
^90 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_12SchemaAttDefEEES4_") ; guid = 14084772933361206859
^91 = gv: (name: "_ZTVN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^58, ^122, ^93, ^49, ^21)))) ; guid = 14119022814841082785
^92 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15XercesGroupInfoES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, calls: ((callee: ^95, relbf: 20), (callee: ^92, relbf: 10), (callee: ^52, relbf: 5))))) ; guid = 14153359578810947173
^93 = gv: (name: "_ZNK11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE15hasMoreElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14258539817608952849
^94 = gv: (name: "_ZTIN11xercesc_2_513XMLEnumeratorINS_7GrammarEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^106)))) ; guid = 14451667469890740574
^95 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_15ContentSpecNodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^105, relbf: 512), (callee: ^95, relbf: 512))))) ; guid = 14493097092972866109
^96 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^97 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_24DatatypeValidatorFactoryES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, calls: ((callee: ^12, relbf: 81))))) ; guid = 14751219630890055227
^98 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_15XercesGroupInfoEEES4_") ; guid = 14859953265174335556
^99 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^100, ^96, ^82, ^18, ^120)))) ; guid = 15006078193511296760
^100 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^65, ^37, ^67)))) ; guid = 15088431603687776015
^101 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_19RefHash2KeysTableOfINS_12SchemaAttDefEEES4_") ; guid = 15100293580610756657
^102 = gv: (name: "_ZTVN10__cxxabiv121__vmi_class_type_infoE") ; guid = 15154540976975978366
^103 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_12KVStringPairES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15170462195493879166
^104 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^105 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_5QNameES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15726247174982637917
^106 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^107 = gv: (name: "_ZNK11xercesc_2_520NullPointerException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^38)))) ; guid = 16216141534044896009
^108 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEE14nextElementKeyEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 51, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104), (callee: ^33), (callee: ^74), (callee: ^29)), refs: (^8, ^62, ^60, ^96)))) ; guid = 16527069720372752511
^109 = gv: (name: "_ZTSN11xercesc_2_522NoSuchElementExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 16558210163346376615
^110 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_14RefHashTableOfINS_7GrammarEEES4_") ; guid = 16601898663330870918
^111 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_11XercesXPathES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 51, calls: ((callee: ^69, relbf: 12))))) ; guid = 16646723066393802159
^112 = gv: (name: "_ZTIN11xercesc_2_520NullPointerExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^88, ^37, ^67)))) ; guid = 16975008863036067249
^113 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_13XMLStringPoolES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17087595609924849085
^114 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_9IC_KeyRefES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 193))))) ; guid = 17210651518872257486
^115 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_11RefVectorOfINS_18IdentityConstraintEEES4_") ; guid = 17222213270505490270
^116 = gv: (name: "_ZN11xercesc_2_59XMLString9transcodeEPKt") ; guid = 17492190666322988673
^117 = gv: (name: "_ZN11xercesc_2_519XTemplateComparator12isEquivalentEPNS_18RefHash3KeysIdPoolINS_17SchemaElementDeclEEES4_") ; guid = 17499523472316399742
^118 = gv: (name: "_ZNK11xercesc_2_522NoSuchElementException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^3, relbf: 256), (callee: ^9), (callee: ^4)), refs: (^8, ^64)))) ; guid = 17520427245649569235
^119 = gv: (name: "_ZN11xercesc_2_59XMLString7releaseEPPc") ; guid = 17658667750452467906
^120 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^81, relbf: 256), (callee: ^3, relbf: 256), (callee: ^9), (callee: ^4)), refs: (^8, ^99)))) ; guid = 17750356552703784320
^121 = gv: (name: "_ZN11xercesc_2_517XObjectComparator12isEquivalentEPNS_6IC_KeyES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, calls: ((callee: ^36, relbf: 81))))) ; guid = 17845417788513585001
^122 = gv: (name: "_ZN11xercesc_2_524RefHashTableOfEnumeratorINS_7GrammarEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^58, relbf: 256), (callee: ^51, relbf: 255), (callee: ^4)), refs: (^8)))) ; guid = 18244532119715023022
^123 = gv: (name: "_ZN11xercesc_2_517XObjectComparator11dumpContentEPNS_18XMLGrammarPoolImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 151, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^104), (callee: ^56), (callee: ^74), (callee: ^29), (callee: ^49, relbf: 21587), (callee: ^45, relbf: 43411), (callee: ^108, relbf: 21578), (callee: ^116, relbf: 21578), (callee: ^119, relbf: 21578), (callee: ^72, relbf: 21578), (callee: ^58, relbf: 255), (callee: ^4)), refs: (^8, ^91, ^62, ^112, ^96, ^28, ^76, ^84)))) ; guid = 18437335374050430174
^124 = flags: 8
^125 = blockcount: 0
