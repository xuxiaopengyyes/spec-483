; ModuleID = 'DFAContentModel.cpp'
source_filename = "DFAContentModel.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::CMLeaf" = type <{ %"class.xercesc_2_5::CMNode.base", [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.xercesc_2_5::CMNode.base" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32 }>
%"class.xercesc_2_5::CMNode" = type <{ ptr, ptr, i32, [4 x i8], ptr, ptr, i32, [4 x i8] }>
%"class.xercesc_2_5::CMStateSet" = type { i32, i32, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DFAContentModel" = type { %"class.xercesc_2_5::XMLContentModel", ptr, ptr, i32, i8, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i8, i8, ptr, ptr }
%"class.xercesc_2_5::XMLContentModel" = type { ptr }
%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::SubstitutionGroupComparator" = type { ptr, ptr }
%"class.xercesc_2_5::ContentSpecNode" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i32, i32 }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_56CMNodeD0Ev = comdat any

$_ZN11xercesc_2_56CMLeafD0Ev = comdat any

$_ZN11xercesc_2_56CMLeafD2Ev = comdat any

$_ZN11xercesc_2_514HashCMStateSetD0Ev = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_10XMLIntegerEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_56CMNodeD2Ev = comdat any

$_ZNK11xercesc_2_56CMLeaf10isNullableEv = comdat any

$_ZNK11xercesc_2_56CMLeaf12calcFirstPosERNS_10CMStateSetE = comdat any

$_ZNK11xercesc_2_56CMLeaf11calcLastPosERNS_10CMStateSetE = comdat any

$_ZN11xercesc_2_514HashCMStateSet10getHashValEPKvjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514HashCMStateSet6equalsEPKvS2_ = comdat any

$_ZNK11xercesc_2_515DFAContentModel12getNextStateEjj = comdat any

$_ZN11xercesc_2_58HashBaseD2Ev = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_510CMStateSet6setBitEj = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv = comdat any

$_ZTVN11xercesc_2_56CMNodeE = comdat any

$_ZTVN11xercesc_2_56CMLeafE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_56CMNodeE = comdat any

$_ZTIN11xercesc_2_56CMNodeE = comdat any

$_ZTSN11xercesc_2_56CMLeafE = comdat any

$_ZTIN11xercesc_2_56CMLeafE = comdat any

$_ZTVN11xercesc_2_514HashCMStateSetE = comdat any

$_ZTSN11xercesc_2_514HashCMStateSetE = comdat any

$_ZTSN11xercesc_2_58HashBaseE = comdat any

$_ZTIN11xercesc_2_58HashBaseE = comdat any

$_ZTIN11xercesc_2_514HashCMStateSetE = comdat any

$_ZTSN11xercesc_2_515XMLContentModelE = comdat any

$_ZTIN11xercesc_2_515XMLContentModelE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_524IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_524IllegalArgumentExceptionE = comdat any

@_ZTVN11xercesc_2_56CMNodeE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_56CMNodeE, ptr @_ZN11xercesc_2_56CMNodeD2Ev, ptr @_ZN11xercesc_2_56CMNodeD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3
@_ZTVN11xercesc_2_56CMLeafE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_56CMLeafE, ptr @_ZN11xercesc_2_56CMLeafD2Ev, ptr @_ZN11xercesc_2_56CMLeafD0Ev, ptr @_ZNK11xercesc_2_56CMLeaf10isNullableEv, ptr @_ZNK11xercesc_2_56CMLeaf12calcFirstPosERNS_10CMStateSetE, ptr @_ZNK11xercesc_2_56CMLeaf11calcLastPosERNS_10CMStateSetE] }, comdat, align 8, !type !4, !type !5, !type !6, !type !7, !type !0, !type !1, !type !2, !type !3
@_ZTVN11xercesc_2_515DFAContentModelE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515DFAContentModelE, ptr @_ZN11xercesc_2_515DFAContentModelD2Ev, ptr @_ZN11xercesc_2_515DFAContentModelD0Ev, ptr @_ZNK11xercesc_2_515DFAContentModel15validateContentEPPNS_5QNameEjj, ptr @_ZNK11xercesc_2_515DFAContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE, ptr @_ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj, ptr @_ZNK11xercesc_2_515DFAContentModel28getContentLeafNameTypeVectorEv, ptr @_ZNK11xercesc_2_515DFAContentModel12getNextStateEjj] }, align 8, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19
@_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_515XMLContentModel13gInvalidTransE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_56XMLUni15fgZeroLenStringE = external constant [0 x i16], align 2
@_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE = external local_unnamed_addr constant i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"DFAContentModel.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE = external local_unnamed_addr constant i32, align 4
@_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_TWOPOUNDANYE = external constant [0 x i16], align 2
@_ZN11xercesc_2_513SchemaSymbols22fgATTVAL_TWOPOUNDOTHERE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_56CMNodeE = linkonce_odr dso_local constant [23 x i8] c"N11xercesc_2_56CMNodeE\00", comdat, align 1
@_ZTIN11xercesc_2_56CMNodeE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56CMNodeE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTSN11xercesc_2_56CMLeafE = linkonce_odr dso_local constant [23 x i8] c"N11xercesc_2_56CMLeafE\00", comdat, align 1
@_ZTIN11xercesc_2_56CMLeafE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_56CMLeafE, ptr @_ZTIN11xercesc_2_56CMNodeE }, comdat, align 8
@_ZTVN11xercesc_2_514HashCMStateSetE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_514HashCMStateSetE, ptr @_ZN11xercesc_2_514HashCMStateSet10getHashValEPKvjPNS_13MemoryManagerE, ptr @_ZN11xercesc_2_514HashCMStateSet6equalsEPKvS2_, ptr @_ZN11xercesc_2_58HashBaseD2Ev, ptr @_ZN11xercesc_2_514HashCMStateSetD0Ev] }, comdat, align 8, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25
@_ZTSN11xercesc_2_514HashCMStateSetE = linkonce_odr dso_local constant [32 x i8] c"N11xercesc_2_514HashCMStateSetE\00", comdat, align 1
@_ZTSN11xercesc_2_58HashBaseE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_58HashBaseE\00", comdat, align 1
@_ZTIN11xercesc_2_58HashBaseE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_58HashBaseE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_514HashCMStateSetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_514HashCMStateSetE, ptr @_ZTIN11xercesc_2_58HashBaseE }, comdat, align 8
@_ZTSN11xercesc_2_515DFAContentModelE = dso_local constant [33 x i8] c"N11xercesc_2_515DFAContentModelE\00", align 1
@_ZTSN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant [33 x i8] c"N11xercesc_2_515XMLContentModelE\00", comdat, align 1
@_ZTIN11xercesc_2_515XMLContentModelE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515XMLContentModelE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515DFAContentModelE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DFAContentModelE, ptr @_ZTIN11xercesc_2_515XMLContentModelE }, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"./xercesc/validators/common/CMStateSet.hpp\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !32, !type !33, !type !34
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.2 = private unnamed_addr constant [48 x i8] c"./xercesc/validators/common/DFAContentModel.hpp\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@_ZTSN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_524IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_524IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev, ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv, ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv] }, comdat, align 8, !type !26, !type !27, !type !28, !type !35, !type !36, !type !37
@_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE = external constant [0 x i16], align 2
@switch.table._ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj.4 = private unnamed_addr constant [3 x ptr] [ptr @_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_TWOPOUNDANYE, ptr @_ZN11xercesc_2_513SchemaSymbols22fgATTVAL_TWOPOUNDOTHERE, ptr @_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_TWOPOUNDANYE], align 8

@_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i1, ptr, ptr), ptr @_ZN11xercesc_2_515DFAContentModelC2EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE
@_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i1, ptr, i1, ptr), ptr @_ZN11xercesc_2_515DFAContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE
@_ZN11xercesc_2_515DFAContentModelD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515DFAContentModelD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMNodeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMLeafD0Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_56CMLeafD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0)
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

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMLeafD2Ev(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMLeafE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %0, i64 0, i32 4
  %3 = load i8, ptr %2, align 4, !tbaa !48, !range !56, !noundef !57
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !58
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !45
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %15 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0)
          to label %49 unwind label %55

15:                                               ; preds = %5, %9, %1
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = icmp eq ptr %17, null
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %17, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %17, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !62
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  %27 = getelementptr inbounds ptr, ptr %26, i64 3
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %21)
          to label %29 unwind label %45

29:                                               ; preds = %23, %19
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %17)
  br label %30

30:                                               ; preds = %29, %15
  %31 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %32, null
  br i1 %33, label %54, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %32, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %32, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !62
  %41 = load ptr, ptr %40, align 8, !tbaa !45
  %42 = getelementptr inbounds ptr, ptr %41, i64 3
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %36)
          to label %44 unwind label %47

44:                                               ; preds = %38, %34
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %32)
  br label %54

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %17)
          to label %49 unwind label %51

47:                                               ; preds = %38
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %32)
          to label %49 unwind label %51

49:                                               ; preds = %13, %45, %47
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ], [ %14, %13 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %47, %45
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #12
  unreachable

54:                                               ; preds = %30, %44
  ret void

55:                                               ; preds = %13
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #12
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514HashCMStateSetD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModelC2EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %1 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515DFAContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 5
  store i32 0, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 6
  %9 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 10
  %10 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %6, i8 0, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  store i8 %5, ptr %10, align 4, !tbaa !67
  %11 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 15
  store i8 0, ptr %11, align 1, !tbaa !68
  %12 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 16
  store ptr null, ptr %12, align 8, !tbaa !69
  %13 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  store ptr %3, ptr %13, align 8, !tbaa !70
  tail call void @_ZN11xercesc_2_515DFAContentModel8buildDFAEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModel8buildDFAEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %3, align 8, !tbaa !70
  %5 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %4)
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %6)
          to label %8 unwind label %105

8:                                                ; preds = %2
  %9 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4, !tbaa !71
  %10 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %9, ptr noundef %10)
          to label %11 unwind label %107

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !70
  %13 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %5, i64 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %5, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %5, i64 0, i32 4
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %5, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i32 -1, ptr %16, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMLeafE, i64 0, inrange i32 0, i64 2), ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %5, i64 0, i32 2
  %18 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %5, i64 0, i32 3
  store i32 -1, ptr %18, align 8, !tbaa !75
  %19 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %5, i64 0, i32 4
  store i8 1, ptr %19, align 4, !tbaa !48
  store ptr %7, ptr %17, align 8, !tbaa !58
  %20 = tail call noundef ptr @_ZN11xercesc_2_515DFAContentModel15buildSyntaxTreeEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1)
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_510CMBinaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 5, ptr noundef %20, ptr noundef nonnull %5, ptr noundef %23)
          to label %24 unwind label %111

24:                                               ; preds = %11
  %25 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 8
  store ptr %22, ptr %25, align 8, !tbaa !76
  %26 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 5
  store i32 %27, ptr %28, align 8, !tbaa !64
  %29 = add i32 %27, 1
  store i32 %29, ptr %26, align 8, !tbaa !77
  store i32 %27, ptr %18, align 8, !tbaa !75
  %30 = load ptr, ptr %3, align 8, !tbaa !70
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = load ptr, ptr %30, align 8, !tbaa !45
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %32)
  %37 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 10
  store ptr %36, ptr %37, align 8, !tbaa !78
  %38 = load ptr, ptr %3, align 8, !tbaa !70
  %39 = load i32, ptr %26, align 8, !tbaa !77
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 2
  %42 = load ptr, ptr %38, align 8, !tbaa !45
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef %41)
  %46 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 11
  store ptr %45, ptr %46, align 8, !tbaa !79
  %47 = load ptr, ptr %25, align 8, !tbaa !76
  %48 = tail call noundef i32 @_ZN11xercesc_2_515DFAContentModel17postTreeBuildInitEPNS_6CMNodeEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %47, i32 noundef 0)
  %49 = load ptr, ptr %3, align 8, !tbaa !70
  %50 = load i32, ptr %26, align 8, !tbaa !77
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 3
  %53 = load ptr, ptr %49, align 8, !tbaa !45
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %49, i64 noundef %52)
  %57 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 7
  store ptr %56, ptr %57, align 8, !tbaa !80
  %58 = load i32, ptr %26, align 8, !tbaa !77
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %115, label %60

60:                                               ; preds = %24, %98
  %61 = phi i64 [ %101, %98 ], [ 0, %24 ]
  %62 = load ptr, ptr %3, align 8, !tbaa !70
  %63 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %62)
  %64 = load i32, ptr %26, align 8, !tbaa !77
  %65 = load ptr, ptr %3, align 8, !tbaa !70
  store i32 %64, ptr %63, align 8, !tbaa !81
  %66 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %63, i64 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !60
  %67 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %63, i64 0, i32 5
  store ptr %65, ptr %67, align 8, !tbaa !62
  %68 = icmp ugt i32 %64, 64
  br i1 %68, label %69, label %87

69:                                               ; preds = %60
  %70 = lshr i32 %64, 3
  %71 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %63, i64 0, i32 1
  %72 = and i32 %64, 7
  %73 = icmp ne i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %70, %74
  store i32 %75, ptr %71, align 4, !tbaa !82
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %65, align 8, !tbaa !45
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(8) %65, i64 noundef %76)
          to label %81 unwind label %113

81:                                               ; preds = %69
  store ptr %80, ptr %66, align 8, !tbaa !60
  %82 = load i32, ptr %63, align 8, !tbaa !81
  %83 = icmp ult i32 %82, 65
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %71, align 4, !tbaa !82
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %98, label %90

87:                                               ; preds = %81, %60
  %88 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %63, i64 0, i32 2
  store i32 0, ptr %88, align 8, !tbaa !83
  %89 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %63, i64 0, i32 3
  store i32 0, ptr %89, align 4, !tbaa !84
  br label %98

90:                                               ; preds = %84, %90
  %91 = phi i64 [ %94, %90 ], [ 0, %84 ]
  %92 = load ptr, ptr %66, align 8, !tbaa !60
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !85
  %94 = add nuw nsw i64 %91, 1
  %95 = load i32, ptr %71, align 4, !tbaa !82
  %96 = zext i32 %95 to i64
  %97 = icmp ult i64 %94, %96
  br i1 %97, label %90, label %98

98:                                               ; preds = %90, %87, %84
  %99 = load ptr, ptr %57, align 8, !tbaa !80
  %100 = getelementptr inbounds ptr, ptr %99, i64 %61
  store ptr %63, ptr %100, align 8, !tbaa !86
  %101 = add nuw nsw i64 %61, 1
  %102 = load i32, ptr %26, align 8, !tbaa !77
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %60, label %115

105:                                              ; preds = %2
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %8
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %7, ptr noundef %6)
          to label %109 unwind label %1343

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %5, ptr noundef %4)
          to label %687 unwind label %1343

111:                                              ; preds = %11
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %22, ptr noundef %21)
          to label %687 unwind label %1343

113:                                              ; preds = %69
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %63, ptr noundef %62)
          to label %687 unwind label %1343

115:                                              ; preds = %98, %24
  %116 = load ptr, ptr %25, align 8, !tbaa !76
  tail call void @_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %116)
  %117 = load ptr, ptr %20, align 8, !tbaa !45
  %118 = getelementptr inbounds ptr, ptr %117, i64 2
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(44) %20)
  %121 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 4
  %122 = zext i1 %120 to i8
  store i8 %122, ptr %121, align 4, !tbaa !87
  %123 = load ptr, ptr %3, align 8, !tbaa !70
  %124 = load i32, ptr %26, align 8, !tbaa !77
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 3
  %127 = load ptr, ptr %123, align 8, !tbaa !45
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %123, i64 noundef %126)
  %131 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  store ptr %130, ptr %131, align 8, !tbaa !88
  %132 = load ptr, ptr %3, align 8, !tbaa !70
  %133 = load i32, ptr %26, align 8, !tbaa !77
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = load ptr, ptr %132, align 8, !tbaa !45
  %137 = getelementptr inbounds ptr, ptr %136, i64 2
  %138 = load ptr, ptr %137, align 8
  %139 = tail call noundef ptr %138(ptr noundef nonnull align 8 dereferenceable(8) %132, i64 noundef %135)
  %140 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 2
  store ptr %139, ptr %140, align 8, !tbaa !89
  %141 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 3
  store i32 0, ptr %141, align 8, !tbaa !90
  %142 = load i32, ptr %26, align 8, !tbaa !77
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %115
  %145 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 16
  %146 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 14
  br label %153

147:                                              ; preds = %366, %115
  %148 = phi i32 [ 0, %115 ], [ %369, %366 ]
  %149 = phi i32 [ 0, %115 ], [ %367, %366 ]
  %150 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 16
  %151 = load ptr, ptr %150, align 8, !tbaa !69
  %152 = icmp eq ptr %151, null
  br i1 %152, label %377, label %372

153:                                              ; preds = %144, %366
  %154 = phi i64 [ 0, %144 ], [ %368, %366 ]
  %155 = load ptr, ptr %3, align 8, !tbaa !70
  %156 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef %157)
          to label %158 unwind label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %131, align 8, !tbaa !88
  %160 = getelementptr inbounds ptr, ptr %159, i64 %154
  store ptr %156, ptr %160, align 8, !tbaa !86
  %161 = load ptr, ptr %46, align 8, !tbaa !79
  %162 = getelementptr inbounds i32, ptr %161, i64 %154
  %163 = load i32, ptr %162, align 4, !tbaa !91
  %164 = and i32 %163, 15
  %165 = icmp ne i32 %164, 0
  %166 = load ptr, ptr %145, align 8
  %167 = icmp eq ptr %166, null
  %168 = select i1 %165, i1 %167, i1 false
  br i1 %168, label %169, label %178

169:                                              ; preds = %158
  %170 = load ptr, ptr %3, align 8, !tbaa !70
  %171 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %170)
  %172 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_525ContentLeafNameTypeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(28) %171, ptr noundef %172)
          to label %173 unwind label %176

173:                                              ; preds = %169
  store ptr %171, ptr %145, align 8, !tbaa !69
  br label %178

174:                                              ; preds = %153
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %156, ptr noundef %155)
          to label %687 unwind label %1343

176:                                              ; preds = %169
  %177 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %171, ptr noundef %170)
          to label %687 unwind label %1343

178:                                              ; preds = %173, %158
  %179 = load ptr, ptr %37, align 8, !tbaa !78
  %180 = getelementptr inbounds ptr, ptr %179, i64 %154
  %181 = load ptr, ptr %180, align 8, !tbaa !86
  %182 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %181, i64 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !58
  %184 = load i8, ptr %146, align 4, !tbaa !67, !range !56, !noundef !57
  %185 = icmp ne i8 %184, 0
  %186 = icmp ne ptr %183, null
  %187 = and i1 %186, %185
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  %189 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %183)
  br label %190

190:                                              ; preds = %188, %178
  %191 = phi ptr [ %189, %188 ], [ null, %178 ]
  %192 = load i32, ptr %141, align 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %349, label %194

194:                                              ; preds = %190
  %195 = icmp eq ptr %191, null
  %196 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %183, i64 0, i32 8
  %197 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %183, i64 0, i32 4
  %198 = load i8, ptr %146, align 4, !tbaa !67, !range !56, !noundef !57
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %254

200:                                              ; preds = %194
  %201 = load ptr, ptr %131, align 8, !tbaa !88
  %202 = load ptr, ptr %140, align 8, !tbaa !89
  %203 = load ptr, ptr %46, align 8, !tbaa !79
  %204 = getelementptr inbounds i32, ptr %203, i64 %154
  %205 = load i32, ptr %204, align 4, !tbaa !91
  %206 = zext i32 %192 to i64
  br label %207

207:                                              ; preds = %249, %200
  %208 = phi i64 [ %250, %249 ], [ 0, %200 ]
  %209 = getelementptr inbounds ptr, ptr %201, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !86
  %211 = getelementptr inbounds i32, ptr %202, i64 %208
  %212 = load i32, ptr %211, align 4, !tbaa !91
  %213 = icmp eq i32 %212, %205
  br i1 %213, label %214, label %249

214:                                              ; preds = %207
  %215 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %210, i64 0, i32 8
  %216 = load i32, ptr %215, align 4, !tbaa !92
  %217 = load i32, ptr %196, align 4, !tbaa !92
  %218 = icmp eq i32 %216, %217
  br i1 %218, label %219, label %249

219:                                              ; preds = %214
  %220 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %210, i64 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !95
  %222 = load ptr, ptr %197, align 8, !tbaa !95
  %223 = icmp eq ptr %221, null
  %224 = icmp eq ptr %222, null
  %225 = or i1 %223, %224
  br i1 %225, label %241, label %226

226:                                              ; preds = %219
  %227 = load i16, ptr %221, align 2, !tbaa !96
  %228 = load i16, ptr %222, align 2, !tbaa !96
  %229 = icmp eq i16 %227, %228
  br i1 %229, label %230, label %249

230:                                              ; preds = %226, %235
  %231 = phi i16 [ %238, %235 ], [ %227, %226 ]
  %232 = phi ptr [ %237, %235 ], [ %222, %226 ]
  %233 = phi ptr [ %236, %235 ], [ %221, %226 ]
  %234 = icmp eq i16 %231, 0
  br i1 %234, label %336, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds i16, ptr %233, i64 1
  %237 = getelementptr inbounds i16, ptr %232, i64 1
  %238 = load i16, ptr %236, align 2, !tbaa !96
  %239 = load i16, ptr %237, align 2, !tbaa !96
  %240 = icmp eq i16 %238, %239
  br i1 %240, label %230, label %249

241:                                              ; preds = %219
  br i1 %223, label %245, label %242

242:                                              ; preds = %241
  %243 = load i16, ptr %221, align 2, !tbaa !96
  %244 = icmp eq i16 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242, %241
  br i1 %224, label %342, label %246

246:                                              ; preds = %245
  %247 = load i16, ptr %222, align 2, !tbaa !96
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %344, label %249

249:                                              ; preds = %235, %246, %242, %226, %214, %207
  %250 = add nuw nsw i64 %208, 1
  %251 = icmp eq i64 %250, %206
  br i1 %251, label %349, label %207

252:                                              ; preds = %331
  %253 = load i8, ptr %146, align 4, !tbaa !67
  br label %254

254:                                              ; preds = %194, %252
  %255 = phi i8 [ %253, %252 ], [ 1, %194 ]
  %256 = phi i64 [ %332, %252 ], [ 0, %194 ]
  %257 = load ptr, ptr %131, align 8, !tbaa !88
  %258 = getelementptr inbounds ptr, ptr %257, i64 %256
  %259 = load ptr, ptr %258, align 8, !tbaa !86
  %260 = icmp eq i8 %255, 0
  br i1 %260, label %288, label %261

261:                                              ; preds = %254
  %262 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %259)
  %263 = icmp eq ptr %262, null
  %264 = or i1 %195, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %261
  %266 = load i16, ptr %262, align 2, !tbaa !96
  %267 = load i16, ptr %191, align 2, !tbaa !96
  %268 = icmp eq i16 %266, %267
  br i1 %268, label %277, label %331

269:                                              ; preds = %261
  br i1 %263, label %273, label %270

270:                                              ; preds = %269
  %271 = load i16, ptr %262, align 2, !tbaa !96
  %272 = icmp eq i16 %271, 0
  br i1 %272, label %273, label %331

273:                                              ; preds = %270, %269
  br i1 %195, label %346, label %274

274:                                              ; preds = %273
  %275 = load i16, ptr %191, align 2, !tbaa !96
  %276 = icmp eq i16 %275, 0
  br i1 %276, label %346, label %331

277:                                              ; preds = %265, %282
  %278 = phi i16 [ %285, %282 ], [ %266, %265 ]
  %279 = phi ptr [ %284, %282 ], [ %191, %265 ]
  %280 = phi ptr [ %283, %282 ], [ %262, %265 ]
  %281 = icmp eq i16 %278, 0
  br i1 %281, label %340, label %282

282:                                              ; preds = %277
  %283 = getelementptr inbounds i16, ptr %280, i64 1
  %284 = getelementptr inbounds i16, ptr %279, i64 1
  %285 = load i16, ptr %283, align 2, !tbaa !96
  %286 = load i16, ptr %284, align 2, !tbaa !96
  %287 = icmp eq i16 %285, %286
  br i1 %287, label %277, label %331

288:                                              ; preds = %254
  %289 = load ptr, ptr %140, align 8, !tbaa !89
  %290 = getelementptr inbounds i32, ptr %289, i64 %256
  %291 = load i32, ptr %290, align 4, !tbaa !91
  %292 = load ptr, ptr %46, align 8, !tbaa !79
  %293 = getelementptr inbounds i32, ptr %292, i64 %154
  %294 = load i32, ptr %293, align 4, !tbaa !91
  %295 = icmp eq i32 %291, %294
  br i1 %295, label %296, label %331

296:                                              ; preds = %288
  %297 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %259, i64 0, i32 8
  %298 = load i32, ptr %297, align 4, !tbaa !92
  %299 = load i32, ptr %196, align 4, !tbaa !92
  %300 = icmp eq i32 %298, %299
  br i1 %300, label %301, label %331

301:                                              ; preds = %296
  %302 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %259, i64 0, i32 4
  %303 = load ptr, ptr %302, align 8, !tbaa !95
  %304 = load ptr, ptr %197, align 8, !tbaa !95
  %305 = icmp eq ptr %303, null
  %306 = icmp eq ptr %304, null
  %307 = or i1 %305, %306
  br i1 %307, label %312, label %308

308:                                              ; preds = %301
  %309 = load i16, ptr %303, align 2, !tbaa !96
  %310 = load i16, ptr %304, align 2, !tbaa !96
  %311 = icmp eq i16 %309, %310
  br i1 %311, label %320, label %331

312:                                              ; preds = %301
  br i1 %305, label %316, label %313

313:                                              ; preds = %312
  %314 = load i16, ptr %303, align 2, !tbaa !96
  %315 = icmp eq i16 %314, 0
  br i1 %315, label %316, label %331

316:                                              ; preds = %313, %312
  br i1 %306, label %346, label %317

317:                                              ; preds = %316
  %318 = load i16, ptr %304, align 2, !tbaa !96
  %319 = icmp eq i16 %318, 0
  br i1 %319, label %346, label %331

320:                                              ; preds = %308, %325
  %321 = phi i16 [ %328, %325 ], [ %309, %308 ]
  %322 = phi ptr [ %327, %325 ], [ %304, %308 ]
  %323 = phi ptr [ %326, %325 ], [ %303, %308 ]
  %324 = icmp eq i16 %321, 0
  br i1 %324, label %338, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds i16, ptr %323, i64 1
  %327 = getelementptr inbounds i16, ptr %322, i64 1
  %328 = load i16, ptr %326, align 2, !tbaa !96
  %329 = load i16, ptr %327, align 2, !tbaa !96
  %330 = icmp eq i16 %328, %329
  br i1 %330, label %320, label %331

331:                                              ; preds = %282, %325, %308, %313, %317, %265, %270, %274, %288, %296
  %332 = add nuw nsw i64 %256, 1
  %333 = load i32, ptr %141, align 8, !tbaa !90
  %334 = zext i32 %333 to i64
  %335 = icmp ult i64 %332, %334
  br i1 %335, label %252, label %346, !llvm.loop !98

336:                                              ; preds = %230
  %337 = trunc i64 %208 to i32
  br label %349

338:                                              ; preds = %320
  %339 = trunc i64 %256 to i32
  br label %349

340:                                              ; preds = %277
  %341 = trunc i64 %256 to i32
  br label %349

342:                                              ; preds = %245
  %343 = trunc i64 %208 to i32
  br label %349

344:                                              ; preds = %246
  %345 = trunc i64 %208 to i32
  br label %349

346:                                              ; preds = %331, %274, %273, %317, %316
  %347 = phi i64 [ %256, %316 ], [ %256, %317 ], [ %256, %273 ], [ %256, %274 ], [ %332, %331 ]
  %348 = trunc i64 %347 to i32
  br label %349

349:                                              ; preds = %249, %342, %344, %346, %340, %338, %336, %190
  %350 = phi i32 [ 0, %190 ], [ %337, %336 ], [ %339, %338 ], [ %341, %340 ], [ %348, %346 ], [ %343, %342 ], [ %345, %344 ], [ %192, %249 ]
  %351 = load i32, ptr %141, align 8, !tbaa !90
  %352 = icmp eq i32 %350, %351
  br i1 %352, label %353, label %366

353:                                              ; preds = %349
  %354 = load ptr, ptr %131, align 8, !tbaa !88
  %355 = zext i32 %350 to i64
  %356 = getelementptr inbounds ptr, ptr %354, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !86
  tail call void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %357, ptr noundef nonnull align 8 dereferenceable(64) %183)
  %358 = load ptr, ptr %46, align 8, !tbaa !79
  %359 = getelementptr inbounds i32, ptr %358, i64 %154
  %360 = load i32, ptr %359, align 4, !tbaa !91
  %361 = load ptr, ptr %140, align 8, !tbaa !89
  %362 = load i32, ptr %141, align 8, !tbaa !90
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i32, ptr %361, i64 %363
  store i32 %360, ptr %364, align 4, !tbaa !91
  %365 = add i32 %362, 1
  store i32 %365, ptr %141, align 8, !tbaa !90
  br label %366

366:                                              ; preds = %353, %349
  %367 = phi i32 [ %365, %353 ], [ %351, %349 ]
  %368 = add nuw nsw i64 %154, 1
  %369 = load i32, ptr %26, align 8, !tbaa !77
  %370 = zext i32 %369 to i64
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %153, label %147

372:                                              ; preds = %147
  %373 = load ptr, ptr %131, align 8, !tbaa !88
  %374 = load ptr, ptr %140, align 8, !tbaa !89
  tail call void @_ZN11xercesc_2_525ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj(ptr noundef nonnull align 8 dereferenceable(28) %151, ptr noundef %373, ptr noundef %374, i32 noundef %149)
  %375 = load i32, ptr %26, align 8, !tbaa !77
  %376 = load i32, ptr %141, align 8, !tbaa !90
  br label %377

377:                                              ; preds = %372, %147
  %378 = phi i32 [ %376, %372 ], [ %149, %147 ]
  %379 = phi i32 [ %375, %372 ], [ %148, %147 ]
  %380 = load ptr, ptr %3, align 8, !tbaa !70
  %381 = add i32 %378, %379
  %382 = zext i32 %381 to i64
  %383 = shl nuw nsw i64 %382, 2
  %384 = load ptr, ptr %380, align 8, !tbaa !45
  %385 = getelementptr inbounds ptr, ptr %384, i64 2
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %380, i64 noundef %383)
  %388 = load i32, ptr %141, align 8, !tbaa !90
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %392, label %390

390:                                              ; preds = %377
  %391 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 14
  br label %471

392:                                              ; preds = %491, %377
  %393 = load i32, ptr %26, align 8, !tbaa !77
  %394 = shl i32 %393, 2
  %395 = load ptr, ptr %3, align 8, !tbaa !70
  %396 = zext i32 %394 to i64
  %397 = shl nuw nsw i64 %396, 3
  %398 = load ptr, ptr %395, align 8, !tbaa !45
  %399 = getelementptr inbounds ptr, ptr %398, i64 2
  %400 = load ptr, ptr %399, align 8
  %401 = tail call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(8) %395, i64 noundef %397)
  %402 = load ptr, ptr %3, align 8, !tbaa !70
  %403 = load ptr, ptr %402, align 8, !tbaa !45
  %404 = getelementptr inbounds ptr, ptr %403, i64 2
  %405 = load ptr, ptr %404, align 8
  %406 = tail call noundef ptr %405(ptr noundef nonnull align 8 dereferenceable(8) %402, i64 noundef %396)
  %407 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 6
  store ptr %406, ptr %407, align 8, !tbaa !100
  %408 = load ptr, ptr %3, align 8, !tbaa !70
  %409 = load ptr, ptr %408, align 8, !tbaa !45
  %410 = getelementptr inbounds ptr, ptr %409, i64 2
  %411 = load ptr, ptr %410, align 8
  %412 = tail call noundef ptr %411(ptr noundef nonnull align 8 dereferenceable(8) %408, i64 noundef %397)
  %413 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  store ptr %412, ptr %413, align 8, !tbaa !101
  %414 = load ptr, ptr %3, align 8, !tbaa !70
  %415 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %414)
  %416 = load ptr, ptr %25, align 8, !tbaa !76
  %417 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %416, i64 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !59
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %591

420:                                              ; preds = %392
  %421 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %416, i64 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !72
  %423 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %422)
          to label %424 unwind label %727

424:                                              ; preds = %420
  %425 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %416, i64 0, i32 6
  %426 = load i32, ptr %425, align 8, !tbaa !74
  %427 = load ptr, ptr %421, align 8, !tbaa !72
  store i32 %426, ptr %423, align 8, !tbaa !81
  %428 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %423, i64 0, i32 4
  store ptr null, ptr %428, align 8, !tbaa !60
  %429 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %423, i64 0, i32 5
  store ptr %427, ptr %429, align 8, !tbaa !62
  %430 = icmp ugt i32 %426, 64
  br i1 %430, label %431, label %449

431:                                              ; preds = %424
  %432 = lshr i32 %426, 3
  %433 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %423, i64 0, i32 1
  %434 = and i32 %426, 7
  %435 = icmp ne i32 %434, 0
  %436 = zext i1 %435 to i32
  %437 = add nuw nsw i32 %432, %436
  store i32 %437, ptr %433, align 4, !tbaa !82
  %438 = zext i32 %437 to i64
  %439 = load ptr, ptr %427, align 8, !tbaa !45
  %440 = getelementptr inbounds ptr, ptr %439, i64 2
  %441 = load ptr, ptr %440, align 8
  %442 = invoke noundef ptr %441(ptr noundef nonnull align 8 dereferenceable(8) %427, i64 noundef %438)
          to label %443 unwind label %466

443:                                              ; preds = %431
  store ptr %442, ptr %428, align 8, !tbaa !60
  %444 = load i32, ptr %423, align 8, !tbaa !81
  %445 = icmp ult i32 %444, 65
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = load i32, ptr %433, align 4, !tbaa !82
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %460, label %452

449:                                              ; preds = %443, %424
  %450 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %423, i64 0, i32 2
  store i32 0, ptr %450, align 8, !tbaa !83
  %451 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %423, i64 0, i32 3
  store i32 0, ptr %451, align 4, !tbaa !84
  br label %460

452:                                              ; preds = %446, %452
  %453 = phi i64 [ %456, %452 ], [ 0, %446 ]
  %454 = load ptr, ptr %428, align 8, !tbaa !60
  %455 = getelementptr inbounds i8, ptr %454, i64 %453
  store i8 0, ptr %455, align 1, !tbaa !85
  %456 = add nuw nsw i64 %453, 1
  %457 = load i32, ptr %433, align 4, !tbaa !82
  %458 = zext i32 %457 to i64
  %459 = icmp ult i64 %456, %458
  br i1 %459, label %452, label %460

460:                                              ; preds = %452, %449, %446
  store ptr %423, ptr %417, align 8, !tbaa !59
  %461 = load ptr, ptr %416, align 8, !tbaa !45
  %462 = getelementptr inbounds ptr, ptr %461, i64 3
  %463 = load ptr, ptr %462, align 8
  invoke void %463(ptr noundef nonnull align 8 dereferenceable(44) %416, ptr noundef nonnull align 8 dereferenceable(32) %423)
          to label %464 unwind label %727

464:                                              ; preds = %460
  %465 = load ptr, ptr %417, align 8, !tbaa !59
  br label %591

466:                                              ; preds = %431
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %423, ptr noundef %422)
          to label %729 unwind label %468

468:                                              ; preds = %466
  %469 = landingpad { ptr, i32 }
          catch ptr null
  %470 = extractvalue { ptr, i32 } %469, 0
  tail call void @__clang_call_terminate(ptr %470) #12
  unreachable

471:                                              ; preds = %390, %491
  %472 = phi i64 [ 0, %390 ], [ %496, %491 ]
  %473 = phi i32 [ 0, %390 ], [ %493, %491 ]
  %474 = load ptr, ptr %131, align 8, !tbaa !88
  %475 = getelementptr inbounds ptr, ptr %474, i64 %472
  %476 = load ptr, ptr %475, align 8, !tbaa !86
  %477 = load i8, ptr %391, align 4, !tbaa !67, !range !56, !noundef !57
  %478 = icmp ne i8 %477, 0
  %479 = icmp ne ptr %476, null
  %480 = select i1 %478, i1 %479, i1 false
  br i1 %480, label %481, label %483

481:                                              ; preds = %471
  %482 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %476)
  br label %483

483:                                              ; preds = %481, %471
  %484 = phi ptr [ %482, %481 ], [ null, %471 ]
  %485 = load i32, ptr %26, align 8, !tbaa !77
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %491, label %487

487:                                              ; preds = %483
  %488 = icmp eq ptr %484, null
  %489 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %476, i64 0, i32 8
  %490 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %476, i64 0, i32 4
  br label %500

491:                                              ; preds = %585, %483
  %492 = phi i32 [ %473, %483 ], [ %586, %585 ]
  %493 = add i32 %492, 1
  %494 = zext i32 %492 to i64
  %495 = getelementptr inbounds i32, ptr %387, i64 %494
  store i32 -1, ptr %495, align 4, !tbaa !71
  %496 = add nuw nsw i64 %472, 1
  %497 = load i32, ptr %141, align 8, !tbaa !90
  %498 = zext i32 %497 to i64
  %499 = icmp ult i64 %496, %498
  br i1 %499, label %471, label %392

500:                                              ; preds = %487, %585
  %501 = phi i64 [ 0, %487 ], [ %587, %585 ]
  %502 = phi i32 [ %473, %487 ], [ %586, %585 ]
  %503 = load ptr, ptr %37, align 8, !tbaa !78
  %504 = getelementptr inbounds ptr, ptr %503, i64 %501
  %505 = load ptr, ptr %504, align 8, !tbaa !86
  %506 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %505, i64 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !58
  %508 = load i8, ptr %391, align 4, !tbaa !67, !range !56, !noundef !57
  %509 = icmp eq i8 %508, 0
  br i1 %509, label %537, label %510

510:                                              ; preds = %500
  %511 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %507)
  %512 = icmp eq ptr %511, null
  %513 = or i1 %488, %512
  br i1 %513, label %518, label %514

514:                                              ; preds = %510
  %515 = load i16, ptr %511, align 2, !tbaa !96
  %516 = load i16, ptr %484, align 2, !tbaa !96
  %517 = icmp eq i16 %515, %516
  br i1 %517, label %526, label %585

518:                                              ; preds = %510
  br i1 %512, label %522, label %519

519:                                              ; preds = %518
  %520 = load i16, ptr %511, align 2, !tbaa !96
  %521 = icmp eq i16 %520, 0
  br i1 %521, label %522, label %585

522:                                              ; preds = %519, %518
  br i1 %488, label %580, label %523

523:                                              ; preds = %522
  %524 = load i16, ptr %484, align 2, !tbaa !96
  %525 = icmp eq i16 %524, 0
  br i1 %525, label %580, label %585

526:                                              ; preds = %514, %531
  %527 = phi i16 [ %534, %531 ], [ %515, %514 ]
  %528 = phi ptr [ %533, %531 ], [ %484, %514 ]
  %529 = phi ptr [ %532, %531 ], [ %511, %514 ]
  %530 = icmp eq i16 %527, 0
  br i1 %530, label %580, label %531

531:                                              ; preds = %526
  %532 = getelementptr inbounds i16, ptr %529, i64 1
  %533 = getelementptr inbounds i16, ptr %528, i64 1
  %534 = load i16, ptr %532, align 2, !tbaa !96
  %535 = load i16, ptr %533, align 2, !tbaa !96
  %536 = icmp eq i16 %534, %535
  br i1 %536, label %526, label %585

537:                                              ; preds = %500
  %538 = load ptr, ptr %140, align 8, !tbaa !89
  %539 = getelementptr inbounds i32, ptr %538, i64 %472
  %540 = load i32, ptr %539, align 4, !tbaa !91
  %541 = load ptr, ptr %46, align 8, !tbaa !79
  %542 = getelementptr inbounds i32, ptr %541, i64 %501
  %543 = load i32, ptr %542, align 4, !tbaa !91
  %544 = icmp eq i32 %540, %543
  br i1 %544, label %545, label %585

545:                                              ; preds = %537
  %546 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %507, i64 0, i32 8
  %547 = load i32, ptr %546, align 4, !tbaa !92
  %548 = load i32, ptr %489, align 4, !tbaa !92
  %549 = icmp eq i32 %547, %548
  br i1 %549, label %550, label %585

550:                                              ; preds = %545
  %551 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %507, i64 0, i32 4
  %552 = load ptr, ptr %551, align 8, !tbaa !95
  %553 = load ptr, ptr %490, align 8, !tbaa !95
  %554 = icmp eq ptr %552, null
  %555 = icmp eq ptr %553, null
  %556 = or i1 %554, %555
  br i1 %556, label %561, label %557

557:                                              ; preds = %550
  %558 = load i16, ptr %552, align 2, !tbaa !96
  %559 = load i16, ptr %553, align 2, !tbaa !96
  %560 = icmp eq i16 %558, %559
  br i1 %560, label %569, label %585

561:                                              ; preds = %550
  br i1 %554, label %565, label %562

562:                                              ; preds = %561
  %563 = load i16, ptr %552, align 2, !tbaa !96
  %564 = icmp eq i16 %563, 0
  br i1 %564, label %565, label %585

565:                                              ; preds = %562, %561
  br i1 %555, label %580, label %566

566:                                              ; preds = %565
  %567 = load i16, ptr %553, align 2, !tbaa !96
  %568 = icmp eq i16 %567, 0
  br i1 %568, label %580, label %585

569:                                              ; preds = %557, %574
  %570 = phi i16 [ %577, %574 ], [ %558, %557 ]
  %571 = phi ptr [ %576, %574 ], [ %553, %557 ]
  %572 = phi ptr [ %575, %574 ], [ %552, %557 ]
  %573 = icmp eq i16 %570, 0
  br i1 %573, label %580, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds i16, ptr %572, i64 1
  %576 = getelementptr inbounds i16, ptr %571, i64 1
  %577 = load i16, ptr %575, align 2, !tbaa !96
  %578 = load i16, ptr %576, align 2, !tbaa !96
  %579 = icmp eq i16 %577, %578
  br i1 %579, label %569, label %585

580:                                              ; preds = %526, %569, %566, %565, %523, %522
  %581 = add i32 %502, 1
  %582 = zext i32 %502 to i64
  %583 = getelementptr inbounds i32, ptr %387, i64 %582
  %584 = trunc i64 %501 to i32
  store i32 %584, ptr %583, align 4, !tbaa !71
  br label %585

585:                                              ; preds = %531, %574, %580, %557, %562, %566, %514, %519, %523, %537, %545
  %586 = phi i32 [ %502, %545 ], [ %502, %537 ], [ %502, %523 ], [ %502, %519 ], [ %502, %514 ], [ %502, %566 ], [ %502, %562 ], [ %502, %557 ], [ %581, %580 ], [ %502, %574 ], [ %502, %531 ]
  %587 = add nuw nsw i64 %501, 1
  %588 = load i32, ptr %26, align 8, !tbaa !77
  %589 = zext i32 %588 to i64
  %590 = icmp ult i64 %587, %589
  br i1 %590, label %500, label %491

591:                                              ; preds = %464, %392
  %592 = phi ptr [ %465, %464 ], [ %418, %392 ]
  %593 = load i32, ptr %592, align 8, !tbaa !81
  store i32 %593, ptr %415, align 8, !tbaa !81
  %594 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %415, i64 0, i32 4
  store ptr null, ptr %594, align 8, !tbaa !60
  %595 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %415, i64 0, i32 5
  %596 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %592, i64 0, i32 5
  %597 = load ptr, ptr %596, align 8, !tbaa !62
  store ptr %597, ptr %595, align 8, !tbaa !62
  %598 = icmp ugt i32 %593, 64
  br i1 %598, label %599, label %616

599:                                              ; preds = %591
  %600 = lshr i32 %593, 3
  %601 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %415, i64 0, i32 1
  %602 = and i32 %593, 7
  %603 = icmp ne i32 %602, 0
  %604 = zext i1 %603 to i32
  %605 = add nuw nsw i32 %600, %604
  store i32 %605, ptr %601, align 4, !tbaa !82
  %606 = zext i32 %605 to i64
  %607 = load ptr, ptr %597, align 8, !tbaa !45
  %608 = getelementptr inbounds ptr, ptr %607, i64 2
  %609 = load ptr, ptr %608, align 8
  %610 = invoke noundef ptr %609(ptr noundef nonnull align 8 dereferenceable(8) %597, i64 noundef %606)
          to label %611 unwind label %727

611:                                              ; preds = %599
  store ptr %610, ptr %594, align 8, !tbaa !60
  %612 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %592, i64 0, i32 4
  %613 = load ptr, ptr %612, align 8, !tbaa !60
  %614 = load i32, ptr %601, align 4, !tbaa !82
  %615 = zext i32 %614 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %610, ptr align 1 %613, i64 %615, i1 false)
  br label %623

616:                                              ; preds = %591
  %617 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %592, i64 0, i32 2
  %618 = load i32, ptr %617, align 8, !tbaa !83
  %619 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %415, i64 0, i32 2
  store i32 %618, ptr %619, align 8, !tbaa !83
  %620 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %592, i64 0, i32 3
  %621 = load i32, ptr %620, align 4, !tbaa !84
  %622 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %415, i64 0, i32 3
  store i32 %621, ptr %622, align 4, !tbaa !84
  br label %623

623:                                              ; preds = %616, %611
  %624 = load ptr, ptr %3, align 8, !tbaa !70
  %625 = load i32, ptr %141, align 8, !tbaa !90
  %626 = zext i32 %625 to i64
  %627 = shl nuw nsw i64 %626, 2
  %628 = load ptr, ptr %624, align 8, !tbaa !45
  %629 = getelementptr inbounds ptr, ptr %628, i64 2
  %630 = load ptr, ptr %629, align 8
  %631 = tail call noundef ptr %630(ptr noundef nonnull align 8 dereferenceable(8) %624, i64 noundef %627)
  %632 = load i32, ptr %141, align 8, !tbaa !90
  %633 = icmp eq i32 %632, 0
  br i1 %633, label %643, label %634

634:                                              ; preds = %623
  %635 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !71
  br label %636

636:                                              ; preds = %636, %634
  %637 = phi i64 [ 0, %634 ], [ %639, %636 ]
  %638 = getelementptr inbounds i32, ptr %631, i64 %637
  store i32 %635, ptr %638, align 4, !tbaa !71
  %639 = add nuw nsw i64 %637, 1
  %640 = load i32, ptr %141, align 8, !tbaa !90
  %641 = zext i32 %640 to i64
  %642 = icmp ult i64 %639, %641
  br i1 %642, label %636, label %643

643:                                              ; preds = %636, %623
  %644 = load ptr, ptr %413, align 8, !tbaa !101
  store ptr %631, ptr %644, align 8, !tbaa !86
  store ptr %415, ptr %401, align 8, !tbaa !86
  %645 = load ptr, ptr %3, align 8, !tbaa !70
  %646 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %645)
  %647 = load ptr, ptr %3, align 8, !tbaa !70
  %648 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %647)
          to label %649 unwind label %731

649:                                              ; preds = %643
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_514HashCMStateSetE, i64 0, inrange i32 0, i64 2), ptr %648, align 8, !tbaa !45
  %650 = load ptr, ptr %3, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLIntegerEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %646, i32 noundef %394, i1 noundef zeroext true, ptr noundef nonnull %648, ptr noundef %650)
          to label %651 unwind label %731

651:                                              ; preds = %649
  %652 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %646, i64 0, i32 6
  %653 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %646, i64 0, i32 3
  %654 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %646, i64 0, i32 2
  %655 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4
  %656 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %646, i64 0, i32 5
  %657 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %646, i64 0, i32 1
  br label %665

658:                                              ; preds = %1168, %714
  %659 = phi i32 [ %670, %714 ], [ %1169, %1168 ]
  %660 = phi ptr [ %669, %714 ], [ %1170, %1168 ]
  %661 = phi i32 [ %668, %714 ], [ %1171, %1168 ]
  %662 = phi ptr [ %667, %714 ], [ %1172, %1168 ]
  %663 = zext i32 %661 to i64
  %664 = icmp ult i64 %720, %663
  br i1 %664, label %665, label %1177

665:                                              ; preds = %651, %658
  %666 = phi i64 [ 0, %651 ], [ %720, %658 ]
  %667 = phi ptr [ null, %651 ], [ %662, %658 ]
  %668 = phi i32 [ 1, %651 ], [ %661, %658 ]
  %669 = phi ptr [ %401, %651 ], [ %660, %658 ]
  %670 = phi i32 [ %394, %651 ], [ %659, %658 ]
  %671 = getelementptr inbounds ptr, ptr %669, i64 %666
  %672 = load ptr, ptr %671, align 8, !tbaa !86
  %673 = load ptr, ptr %413, align 8, !tbaa !101
  %674 = getelementptr inbounds ptr, ptr %673, i64 %666
  %675 = load ptr, ptr %674, align 8, !tbaa !86
  %676 = load i32, ptr %28, align 8, !tbaa !64
  %677 = load i32, ptr %672, align 8, !tbaa !81
  %678 = icmp ugt i32 %677, %676
  br i1 %678, label %691, label %679

679:                                              ; preds = %665
  %680 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %681 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 5
  %682 = load ptr, ptr %681, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %680, ptr noundef nonnull @.str.1, i32 noundef 282, i32 noundef 11, ptr noundef %682)
          to label %683 unwind label %689

683:                                              ; preds = %679
  tail call void @__cxa_throw(ptr nonnull %680, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

684:                                              ; preds = %689, %820, %930, %1035, %1066
  %685 = phi ptr [ %1063, %1066 ], [ %1032, %1035 ], [ %927, %930 ], [ %816, %820 ], [ %680, %689 ]
  %686 = phi { ptr, i32 } [ %1067, %1066 ], [ %1036, %1035 ], [ %931, %930 ], [ %821, %820 ], [ %690, %689 ]
  tail call void @__cxa_free_exception(ptr %685) #11
  br label %687

687:                                              ; preds = %684, %109, %729, %1191, %1227, %1305, %1307, %775, %731, %174, %176, %113, %111
  %688 = phi { ptr, i32 } [ %110, %109 ], [ %114, %113 ], [ %112, %111 ], [ %177, %176 ], [ %175, %174 ], [ %730, %729 ], [ %732, %731 ], [ %1228, %1227 ], [ %1308, %1307 ], [ %1306, %1305 ], [ %1192, %1191 ], [ %776, %775 ], [ %686, %684 ]
  resume { ptr, i32 } %688

689:                                              ; preds = %679
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %684

691:                                              ; preds = %665
  %692 = icmp ult i32 %677, 65
  br i1 %692, label %693, label %703

693:                                              ; preds = %691
  %694 = and i32 %676, 31
  %695 = shl nuw i32 1, %694
  %696 = icmp ult i32 %676, 32
  %697 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 2
  %698 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 3
  %699 = load i32, ptr %697, align 8
  %700 = load i32, ptr %698, align 4
  %701 = select i1 %696, i32 %699, i32 %700
  %702 = and i32 %701, %695
  br label %714

703:                                              ; preds = %691
  %704 = and i32 %676, 7
  %705 = shl nuw nsw i32 1, %704
  %706 = lshr i32 %676, 3
  %707 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 4
  %708 = load ptr, ptr %707, align 8, !tbaa !60
  %709 = zext i32 %706 to i64
  %710 = getelementptr inbounds i8, ptr %708, i64 %709
  %711 = load i8, ptr %710, align 1, !tbaa !85
  %712 = zext i8 %711 to i32
  %713 = and i32 %705, %712
  br label %714

714:                                              ; preds = %693, %703
  %715 = phi i32 [ %702, %693 ], [ %713, %703 ]
  %716 = icmp ne i32 %715, 0
  %717 = load ptr, ptr %407, align 8, !tbaa !100
  %718 = getelementptr inbounds i8, ptr %717, i64 %666
  %719 = zext i1 %716 to i8
  store i8 %719, ptr %718, align 1, !tbaa !102
  %720 = add nuw nsw i64 %666, 1
  %721 = load i32, ptr %141, align 8, !tbaa !90
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %658, label %723

723:                                              ; preds = %714
  %724 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 4
  %725 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 2
  %726 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 3
  br label %733

727:                                              ; preds = %599, %460, %420
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %729

729:                                              ; preds = %466, %727
  %730 = phi { ptr, i32 } [ %728, %727 ], [ %467, %466 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %415, ptr noundef %414)
          to label %687 unwind label %1343

731:                                              ; preds = %649, %643
  %732 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %646, ptr noundef %645)
          to label %687 unwind label %1343

733:                                              ; preds = %723, %1168
  %734 = phi i64 [ 0, %723 ], [ %1173, %1168 ]
  %735 = phi i32 [ 0, %723 ], [ %886, %1168 ]
  %736 = phi ptr [ %667, %723 ], [ %1172, %1168 ]
  %737 = phi i32 [ %668, %723 ], [ %1171, %1168 ]
  %738 = phi ptr [ %669, %723 ], [ %1170, %1168 ]
  %739 = phi i32 [ %670, %723 ], [ %1169, %1168 ]
  %740 = icmp eq ptr %736, null
  br i1 %740, label %741, label %777

741:                                              ; preds = %733
  %742 = load ptr, ptr %3, align 8, !tbaa !70
  %743 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %742)
  %744 = load i32, ptr %26, align 8, !tbaa !77
  %745 = load ptr, ptr %3, align 8, !tbaa !70
  store i32 %744, ptr %743, align 8, !tbaa !81
  %746 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %743, i64 0, i32 4
  store ptr null, ptr %746, align 8, !tbaa !60
  %747 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %743, i64 0, i32 5
  store ptr %745, ptr %747, align 8, !tbaa !62
  %748 = icmp ugt i32 %744, 64
  br i1 %748, label %749, label %794

749:                                              ; preds = %741
  %750 = lshr i32 %744, 3
  %751 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %743, i64 0, i32 1
  %752 = and i32 %744, 7
  %753 = icmp ne i32 %752, 0
  %754 = zext i1 %753 to i32
  %755 = add nuw nsw i32 %750, %754
  store i32 %755, ptr %751, align 4, !tbaa !82
  %756 = zext i32 %755 to i64
  %757 = load ptr, ptr %745, align 8, !tbaa !45
  %758 = getelementptr inbounds ptr, ptr %757, i64 2
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(8) %745, i64 noundef %756)
          to label %761 unwind label %775

761:                                              ; preds = %749
  store ptr %760, ptr %746, align 8, !tbaa !60
  %762 = load i32, ptr %743, align 8, !tbaa !81
  %763 = icmp ult i32 %762, 65
  br i1 %763, label %794, label %764

764:                                              ; preds = %761
  %765 = load i32, ptr %751, align 4, !tbaa !82
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %798, label %767

767:                                              ; preds = %764, %767
  %768 = phi i64 [ %771, %767 ], [ 0, %764 ]
  %769 = load ptr, ptr %746, align 8, !tbaa !60
  %770 = getelementptr inbounds i8, ptr %769, i64 %768
  store i8 0, ptr %770, align 1, !tbaa !85
  %771 = add nuw nsw i64 %768, 1
  %772 = load i32, ptr %751, align 4, !tbaa !82
  %773 = zext i32 %772 to i64
  %774 = icmp ult i64 %771, %773
  br i1 %774, label %767, label %798

775:                                              ; preds = %749
  %776 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %743, ptr noundef %742)
          to label %687 unwind label %1343

777:                                              ; preds = %733
  %778 = load i32, ptr %736, align 8, !tbaa !81
  %779 = icmp ult i32 %778, 65
  br i1 %779, label %794, label %780

780:                                              ; preds = %777
  %781 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %736, i64 0, i32 1
  %782 = load i32, ptr %781, align 4, !tbaa !82
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %798, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %736, i64 0, i32 4
  br label %786

786:                                              ; preds = %786, %784
  %787 = phi i64 [ 0, %784 ], [ %790, %786 ]
  %788 = load ptr, ptr %785, align 8, !tbaa !60
  %789 = getelementptr inbounds i8, ptr %788, i64 %787
  store i8 0, ptr %789, align 1, !tbaa !85
  %790 = add nuw nsw i64 %787, 1
  %791 = load i32, ptr %781, align 4, !tbaa !82
  %792 = zext i32 %791 to i64
  %793 = icmp ult i64 %790, %792
  br i1 %793, label %786, label %798

794:                                              ; preds = %777, %741, %761
  %795 = phi ptr [ %743, %761 ], [ %743, %741 ], [ %736, %777 ]
  %796 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %795, i64 0, i32 2
  store i32 0, ptr %796, align 8, !tbaa !83
  %797 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %795, i64 0, i32 3
  store i32 0, ptr %797, align 4, !tbaa !84
  br label %798

798:                                              ; preds = %786, %767, %794, %780, %764
  %799 = phi ptr [ %743, %764 ], [ %736, %780 ], [ %795, %794 ], [ %743, %767 ], [ %736, %786 ]
  %800 = zext i32 %735 to i64
  %801 = getelementptr inbounds i32, ptr %387, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !71
  %803 = add i32 %735, 1
  %804 = icmp eq i32 %802, -1
  br i1 %804, label %885, label %805

805:                                              ; preds = %798
  %806 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 1
  %807 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 4
  %808 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 2
  %809 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 3
  br label %810

810:                                              ; preds = %805, %879
  %811 = phi i32 [ %803, %805 ], [ %883, %879 ]
  %812 = phi i32 [ %802, %805 ], [ %882, %879 ]
  %813 = load i32, ptr %672, align 8, !tbaa !81
  %814 = icmp ugt i32 %813, %812
  br i1 %814, label %822, label %815

815:                                              ; preds = %810
  %816 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %817 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %672, i64 0, i32 5
  %818 = load ptr, ptr %817, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %816, ptr noundef nonnull @.str.1, i32 noundef 282, i32 noundef 11, ptr noundef %818)
          to label %819 unwind label %820

819:                                              ; preds = %815
  tail call void @__cxa_throw(ptr nonnull %816, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

820:                                              ; preds = %815
  %821 = landingpad { ptr, i32 }
          cleanup
  br label %684

822:                                              ; preds = %810
  %823 = icmp ult i32 %813, 65
  br i1 %823, label %824, label %832

824:                                              ; preds = %822
  %825 = and i32 %812, 31
  %826 = shl nuw i32 1, %825
  %827 = icmp ult i32 %812, 32
  %828 = load i32, ptr %725, align 8
  %829 = load i32, ptr %726, align 4
  %830 = select i1 %827, i32 %828, i32 %829
  %831 = and i32 %830, %826
  br label %842

832:                                              ; preds = %822
  %833 = and i32 %812, 7
  %834 = shl nuw nsw i32 1, %833
  %835 = lshr i32 %812, 3
  %836 = load ptr, ptr %724, align 8, !tbaa !60
  %837 = zext i32 %835 to i64
  %838 = getelementptr inbounds i8, ptr %836, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !85
  %840 = zext i8 %839 to i32
  %841 = and i32 %834, %840
  br label %842

842:                                              ; preds = %824, %832
  %843 = phi i32 [ %831, %824 ], [ %841, %832 ]
  %844 = icmp eq i32 %843, 0
  br i1 %844, label %879, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %57, align 8, !tbaa !80
  %847 = sext i32 %812 to i64
  %848 = getelementptr inbounds ptr, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !86
  %850 = load i32, ptr %799, align 8, !tbaa !81
  %851 = icmp ult i32 %850, 65
  br i1 %851, label %857, label %852

852:                                              ; preds = %845
  %853 = load i32, ptr %806, align 4, !tbaa !82
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %879, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %849, i64 0, i32 4
  br label %866

857:                                              ; preds = %845
  %858 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %849, i64 0, i32 2
  %859 = load i32, ptr %858, align 8, !tbaa !83
  %860 = load i32, ptr %808, align 8, !tbaa !83
  %861 = or i32 %860, %859
  store i32 %861, ptr %808, align 8, !tbaa !83
  %862 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %849, i64 0, i32 3
  %863 = load i32, ptr %862, align 4, !tbaa !84
  %864 = load i32, ptr %809, align 4, !tbaa !84
  %865 = or i32 %864, %863
  store i32 %865, ptr %809, align 4, !tbaa !84
  br label %879

866:                                              ; preds = %866, %855
  %867 = phi i64 [ 0, %855 ], [ %875, %866 ]
  %868 = load ptr, ptr %856, align 8, !tbaa !60
  %869 = getelementptr inbounds i8, ptr %868, i64 %867
  %870 = load i8, ptr %869, align 1, !tbaa !85
  %871 = load ptr, ptr %807, align 8, !tbaa !60
  %872 = getelementptr inbounds i8, ptr %871, i64 %867
  %873 = load i8, ptr %872, align 1, !tbaa !85
  %874 = or i8 %873, %870
  store i8 %874, ptr %872, align 1, !tbaa !85
  %875 = add nuw nsw i64 %867, 1
  %876 = load i32, ptr %806, align 4, !tbaa !82
  %877 = zext i32 %876 to i64
  %878 = icmp ult i64 %875, %877
  br i1 %878, label %866, label %879

879:                                              ; preds = %866, %857, %852, %842
  %880 = zext i32 %811 to i64
  %881 = getelementptr inbounds i32, ptr %387, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !71
  %883 = add i32 %811, 1
  %884 = icmp eq i32 %882, -1
  br i1 %884, label %885, label %810

885:                                              ; preds = %879, %798
  %886 = phi i32 [ %803, %798 ], [ %883, %879 ]
  %887 = load i32, ptr %799, align 8, !tbaa !81
  %888 = icmp ult i32 %887, 65
  br i1 %888, label %899, label %889

889:                                              ; preds = %885
  %890 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 1
  %891 = load i32, ptr %890, align 4, !tbaa !82
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %1168, label %893

893:                                              ; preds = %889
  %894 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 4
  %895 = load ptr, ptr %894, align 8, !tbaa !60
  %896 = zext i32 %891 to i64
  %897 = load i8, ptr %895, align 1, !tbaa !85
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %907, label %917

899:                                              ; preds = %885
  %900 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 2
  %901 = load i32, ptr %900, align 8, !tbaa !83
  %902 = icmp eq i32 %901, 0
  %903 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %799, i64 0, i32 3
  %904 = load i32, ptr %903, align 4
  %905 = icmp eq i32 %904, 0
  %906 = select i1 %902, i1 %905, i1 false
  br i1 %906, label %1168, label %917

907:                                              ; preds = %893, %911
  %908 = phi i64 [ %909, %911 ], [ 0, %893 ]
  %909 = add nuw nsw i64 %908, 1
  %910 = icmp eq i64 %909, %896
  br i1 %910, label %915, label %911

911:                                              ; preds = %907
  %912 = getelementptr inbounds i8, ptr %895, i64 %909
  %913 = load i8, ptr %912, align 1, !tbaa !85
  %914 = icmp eq i8 %913, 0
  br i1 %914, label %907, label %915

915:                                              ; preds = %911, %907
  %916 = icmp ult i64 %909, %896
  br i1 %916, label %917, label %1168

917:                                              ; preds = %893, %899, %915
  %918 = load ptr, ptr %652, align 8, !tbaa !103
  %919 = load i32, ptr %653, align 8, !tbaa !105
  %920 = load ptr, ptr %646, align 8, !tbaa !106
  %921 = load ptr, ptr %918, align 8, !tbaa !45
  %922 = load ptr, ptr %921, align 8
  %923 = tail call noundef i32 %922(ptr noundef nonnull align 8 dereferenceable(8) %918, ptr noundef nonnull %799, i32 noundef %919, ptr noundef %920)
  %924 = load i32, ptr %653, align 8, !tbaa !105
  %925 = icmp ugt i32 %923, %924
  br i1 %925, label %926, label %932

926:                                              ; preds = %917
  %927 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %928 = load ptr, ptr %646, align 8, !tbaa !106
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %927, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %928)
          to label %929 unwind label %930

929:                                              ; preds = %926
  tail call void @__cxa_throw(ptr nonnull %927, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

930:                                              ; preds = %926
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %684

932:                                              ; preds = %917
  %933 = load ptr, ptr %654, align 8, !tbaa !107
  %934 = zext i32 %923 to i64
  %935 = getelementptr inbounds ptr, ptr %933, i64 %934
  %936 = load ptr, ptr %935, align 8, !tbaa !86
  %937 = icmp eq ptr %936, null
  br i1 %937, label %957, label %938

938:                                              ; preds = %932, %947
  %939 = phi ptr [ %949, %947 ], [ %936, %932 ]
  %940 = load ptr, ptr %652, align 8, !tbaa !103
  %941 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %939, i64 0, i32 2
  %942 = load ptr, ptr %941, align 8, !tbaa !108
  %943 = load ptr, ptr %940, align 8, !tbaa !45
  %944 = getelementptr inbounds ptr, ptr %943, i64 1
  %945 = load ptr, ptr %944, align 8
  %946 = tail call noundef zeroext i1 %945(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull %799, ptr noundef %942)
  br i1 %946, label %951, label %947

947:                                              ; preds = %938
  %948 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %939, i64 0, i32 1
  %949 = load ptr, ptr %948, align 8, !tbaa !86
  %950 = icmp eq ptr %949, null
  br i1 %950, label %957, label %938

951:                                              ; preds = %938
  %952 = load ptr, ptr %939, align 8, !tbaa !110
  %953 = icmp eq ptr %952, null
  br i1 %953, label %957, label %954

954:                                              ; preds = %951
  %955 = load i32, ptr %952, align 4, !tbaa !111
  %956 = icmp eq i32 %955, %737
  br i1 %956, label %957, label %1108

957:                                              ; preds = %947, %932, %951, %954
  %958 = zext i32 %737 to i64
  %959 = getelementptr inbounds ptr, ptr %738, i64 %958
  store ptr %799, ptr %959, align 8, !tbaa !86
  %960 = load ptr, ptr %3, align 8, !tbaa !70
  %961 = load i32, ptr %141, align 8, !tbaa !90
  %962 = zext i32 %961 to i64
  %963 = shl nuw nsw i64 %962, 2
  %964 = load ptr, ptr %960, align 8, !tbaa !45
  %965 = getelementptr inbounds ptr, ptr %964, i64 2
  %966 = load ptr, ptr %965, align 8
  %967 = tail call noundef ptr %966(ptr noundef nonnull align 8 dereferenceable(8) %960, i64 noundef %963)
  %968 = load i32, ptr %141, align 8, !tbaa !90
  %969 = icmp eq i32 %968, 0
  br i1 %969, label %977, label %970

970:                                              ; preds = %957, %970
  %971 = phi i64 [ %973, %970 ], [ 0, %957 ]
  %972 = getelementptr inbounds i32, ptr %967, i64 %971
  store i32 %655, ptr %972, align 4, !tbaa !71
  %973 = add nuw nsw i64 %971, 1
  %974 = load i32, ptr %141, align 8, !tbaa !90
  %975 = zext i32 %974 to i64
  %976 = icmp ult i64 %973, %975
  br i1 %976, label %970, label %977

977:                                              ; preds = %970, %957
  %978 = load ptr, ptr %413, align 8, !tbaa !101
  %979 = getelementptr inbounds ptr, ptr %978, i64 %958
  store ptr %967, ptr %979, align 8, !tbaa !86
  %980 = load ptr, ptr %3, align 8, !tbaa !70
  %981 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 4, ptr noundef %980)
  store i32 %737, ptr %981, align 4, !tbaa !111
  %982 = load i32, ptr %653, align 8, !tbaa !105
  %983 = mul i32 %982, 3
  %984 = lshr i32 %983, 2
  %985 = load i32, ptr %656, align 8, !tbaa !113
  %986 = icmp ult i32 %985, %984
  br i1 %986, label %1053, label %987

987:                                              ; preds = %977
  %988 = shl i32 %982, 1
  store i32 %988, ptr %653, align 8, !tbaa !105
  %989 = load ptr, ptr %654, align 8, !tbaa !107
  %990 = load ptr, ptr %646, align 8, !tbaa !106
  %991 = zext i32 %988 to i64
  %992 = shl nuw nsw i64 %991, 3
  %993 = load ptr, ptr %990, align 8, !tbaa !45
  %994 = getelementptr inbounds ptr, ptr %993, i64 2
  %995 = load ptr, ptr %994, align 8
  %996 = tail call noundef ptr %995(ptr noundef nonnull align 8 dereferenceable(8) %990, i64 noundef %992)
  store ptr %996, ptr %654, align 8, !tbaa !107
  %997 = load i32, ptr %653, align 8, !tbaa !105
  %998 = icmp eq i32 %997, 0
  br i1 %998, label %1001, label %999

999:                                              ; preds = %987
  %1000 = zext i32 %997 to i64
  br label %1005

1001:                                             ; preds = %1005, %987
  %1002 = icmp eq i32 %982, 0
  br i1 %1002, label %1047, label %1003

1003:                                             ; preds = %1001
  %1004 = zext i32 %982 to i64
  br label %1011

1005:                                             ; preds = %1005, %999
  %1006 = phi i64 [ 0, %999 ], [ %1009, %1005 ]
  %1007 = load ptr, ptr %654, align 8, !tbaa !107
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 %1006
  store ptr null, ptr %1008, align 8, !tbaa !86
  %1009 = add nuw nsw i64 %1006, 1
  %1010 = icmp eq i64 %1009, %1000
  br i1 %1010, label %1001, label %1005

1011:                                             ; preds = %1043, %1003
  %1012 = phi i32 [ %997, %1003 ], [ %1044, %1043 ]
  %1013 = phi i64 [ 0, %1003 ], [ %1045, %1043 ]
  %1014 = getelementptr inbounds ptr, ptr %989, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !86
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1043, label %1017

1017:                                             ; preds = %1011, %1037
  %1018 = phi i32 [ %1029, %1037 ], [ %1012, %1011 ]
  %1019 = phi ptr [ %1021, %1037 ], [ %1015, %1011 ]
  %1020 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1019, i64 0, i32 1
  %1021 = load ptr, ptr %1020, align 8, !tbaa !114
  %1022 = load ptr, ptr %652, align 8, !tbaa !103
  %1023 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1019, i64 0, i32 2
  %1024 = load ptr, ptr %1023, align 8, !tbaa !108
  %1025 = load ptr, ptr %646, align 8, !tbaa !106
  %1026 = load ptr, ptr %1022, align 8, !tbaa !45
  %1027 = load ptr, ptr %1026, align 8
  %1028 = tail call noundef i32 %1027(ptr noundef nonnull align 8 dereferenceable(8) %1022, ptr noundef %1024, i32 noundef %1018, ptr noundef %1025)
  %1029 = load i32, ptr %653, align 8, !tbaa !105
  %1030 = icmp ugt i32 %1028, %1029
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1017
  %1032 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %1033 = load ptr, ptr %646, align 8, !tbaa !106
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1032, ptr noundef nonnull @.str.3, i32 noundef 507, i32 noundef 49, ptr noundef %1033)
          to label %1034 unwind label %1035

1034:                                             ; preds = %1031
  tail call void @__cxa_throw(ptr nonnull %1032, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

1035:                                             ; preds = %1031
  %1036 = landingpad { ptr, i32 }
          cleanup
  br label %684

1037:                                             ; preds = %1017
  %1038 = load ptr, ptr %654, align 8, !tbaa !107
  %1039 = zext i32 %1028 to i64
  %1040 = getelementptr inbounds ptr, ptr %1038, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !86
  store ptr %1041, ptr %1020, align 8, !tbaa !114
  store ptr %1019, ptr %1040, align 8, !tbaa !86
  %1042 = icmp eq ptr %1021, null
  br i1 %1042, label %1043, label %1017

1043:                                             ; preds = %1037, %1011
  %1044 = phi i32 [ %1012, %1011 ], [ %1029, %1037 ]
  %1045 = add nuw nsw i64 %1013, 1
  %1046 = icmp eq i64 %1045, %1004
  br i1 %1046, label %1047, label %1011

1047:                                             ; preds = %1043, %1001
  %1048 = load ptr, ptr %646, align 8, !tbaa !106
  %1049 = load ptr, ptr %1048, align 8, !tbaa !45
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 3
  %1051 = load ptr, ptr %1050, align 8
  tail call void %1051(ptr noundef nonnull align 8 dereferenceable(8) %1048, ptr noundef %989)
  %1052 = load i32, ptr %653, align 8, !tbaa !105
  br label %1053

1053:                                             ; preds = %1047, %977
  %1054 = phi i32 [ %1052, %1047 ], [ %982, %977 ]
  %1055 = load ptr, ptr %652, align 8, !tbaa !103
  %1056 = load ptr, ptr %646, align 8, !tbaa !106
  %1057 = load ptr, ptr %1055, align 8, !tbaa !45
  %1058 = load ptr, ptr %1057, align 8
  %1059 = tail call noundef i32 %1058(ptr noundef nonnull align 8 dereferenceable(8) %1055, ptr noundef nonnull %799, i32 noundef %1054, ptr noundef %1056)
  %1060 = load i32, ptr %653, align 8, !tbaa !105
  %1061 = icmp ugt i32 %1059, %1060
  br i1 %1061, label %1062, label %1068

1062:                                             ; preds = %1053
  %1063 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %1064 = load ptr, ptr %646, align 8, !tbaa !106
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %1063, ptr noundef nonnull @.str.3, i32 noundef 529, i32 noundef 49, ptr noundef %1064)
          to label %1065 unwind label %1066

1065:                                             ; preds = %1062
  tail call void @__cxa_throw(ptr nonnull %1063, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

1066:                                             ; preds = %1062
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %684

1068:                                             ; preds = %1053
  %1069 = load ptr, ptr %654, align 8, !tbaa !107
  %1070 = zext i32 %1059 to i64
  %1071 = getelementptr inbounds ptr, ptr %1069, i64 %1070
  %1072 = load ptr, ptr %1071, align 8, !tbaa !86
  %1073 = icmp eq ptr %1072, null
  br i1 %1073, label %1096, label %1074

1074:                                             ; preds = %1068, %1083
  %1075 = phi ptr [ %1085, %1083 ], [ %1072, %1068 ]
  %1076 = load ptr, ptr %652, align 8, !tbaa !103
  %1077 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1075, i64 0, i32 2
  %1078 = load ptr, ptr %1077, align 8, !tbaa !108
  %1079 = load ptr, ptr %1076, align 8, !tbaa !45
  %1080 = getelementptr inbounds ptr, ptr %1079, i64 1
  %1081 = load ptr, ptr %1080, align 8
  %1082 = tail call noundef zeroext i1 %1081(ptr noundef nonnull align 8 dereferenceable(8) %1076, ptr noundef nonnull %799, ptr noundef %1078)
  br i1 %1082, label %1087, label %1083

1083:                                             ; preds = %1074
  %1084 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1075, i64 0, i32 1
  %1085 = load ptr, ptr %1084, align 8, !tbaa !86
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1096, label %1074

1087:                                             ; preds = %1074
  %1088 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1075, i64 0, i32 2
  %1089 = load i8, ptr %657, align 8, !tbaa !115, !range !56, !noundef !57
  %1090 = icmp eq i8 %1089, 0
  br i1 %1090, label %1095, label %1091

1091:                                             ; preds = %1087
  %1092 = load ptr, ptr %1075, align 8, !tbaa !110
  %1093 = icmp eq ptr %1092, null
  br i1 %1093, label %1095, label %1094

1094:                                             ; preds = %1091
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1092)
  br label %1095

1095:                                             ; preds = %1094, %1091, %1087
  store ptr %981, ptr %1075, align 8, !tbaa !110
  store ptr %799, ptr %1088, align 8, !tbaa !108
  br label %1104

1096:                                             ; preds = %1083, %1068
  %1097 = load ptr, ptr %646, align 8, !tbaa !106
  %1098 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %1097)
  %1099 = load ptr, ptr %654, align 8, !tbaa !107
  %1100 = getelementptr inbounds ptr, ptr %1099, i64 %1070
  %1101 = load ptr, ptr %1100, align 8, !tbaa !86
  store ptr %981, ptr %1098, align 8, !tbaa !110
  %1102 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1098, i64 0, i32 1
  store ptr %1101, ptr %1102, align 8, !tbaa !114
  %1103 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1098, i64 0, i32 2
  store ptr %799, ptr %1103, align 8, !tbaa !108
  store ptr %1098, ptr %1100, align 8, !tbaa !86
  br label %1104

1104:                                             ; preds = %1095, %1096
  %1105 = load i32, ptr %656, align 8, !tbaa !113
  %1106 = add i32 %1105, 1
  store i32 %1106, ptr %656, align 8, !tbaa !113
  %1107 = add i32 %737, 1
  br label %1108

1108:                                             ; preds = %1104, %954
  %1109 = phi i32 [ %737, %1104 ], [ %955, %954 ]
  %1110 = phi i32 [ %1107, %1104 ], [ %737, %954 ]
  %1111 = phi ptr [ null, %1104 ], [ %799, %954 ]
  %1112 = getelementptr inbounds i32, ptr %675, i64 %734
  store i32 %1109, ptr %1112, align 4, !tbaa !71
  %1113 = icmp eq i32 %1110, %739
  br i1 %1113, label %1114, label %1168

1114:                                             ; preds = %1108
  %1115 = uitofp i32 %739 to double
  %1116 = fmul reassoc nnan ninf nsz arcp afn double %1115, 1.500000e+00
  %1117 = fptoui double %1116 to i32
  %1118 = load ptr, ptr %3, align 8, !tbaa !70
  %1119 = zext i32 %1117 to i64
  %1120 = shl nuw nsw i64 %1119, 3
  %1121 = load ptr, ptr %1118, align 8, !tbaa !45
  %1122 = getelementptr inbounds ptr, ptr %1121, i64 2
  %1123 = load ptr, ptr %1122, align 8
  %1124 = tail call noundef ptr %1123(ptr noundef nonnull align 8 dereferenceable(8) %1118, i64 noundef %1120)
  %1125 = load ptr, ptr %3, align 8, !tbaa !70
  %1126 = load ptr, ptr %1125, align 8, !tbaa !45
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 2
  %1128 = load ptr, ptr %1127, align 8
  %1129 = tail call noundef ptr %1128(ptr noundef nonnull align 8 dereferenceable(8) %1125, i64 noundef %1119)
  %1130 = load ptr, ptr %3, align 8, !tbaa !70
  %1131 = load ptr, ptr %1130, align 8, !tbaa !45
  %1132 = getelementptr inbounds ptr, ptr %1131, i64 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = tail call noundef ptr %1133(ptr noundef nonnull align 8 dereferenceable(8) %1130, i64 noundef %1120)
  %1135 = icmp eq i32 %739, 0
  br i1 %1135, label %1138, label %1136

1136:                                             ; preds = %1114
  %1137 = zext i32 %739 to i64
  br label %1153

1138:                                             ; preds = %1153, %1114
  %1139 = load ptr, ptr %3, align 8, !tbaa !70
  %1140 = load ptr, ptr %1139, align 8, !tbaa !45
  %1141 = getelementptr inbounds ptr, ptr %1140, i64 3
  %1142 = load ptr, ptr %1141, align 8
  tail call void %1142(ptr noundef nonnull align 8 dereferenceable(8) %1139, ptr noundef %738)
  %1143 = load ptr, ptr %3, align 8, !tbaa !70
  %1144 = load ptr, ptr %407, align 8, !tbaa !100
  %1145 = load ptr, ptr %1143, align 8, !tbaa !45
  %1146 = getelementptr inbounds ptr, ptr %1145, i64 3
  %1147 = load ptr, ptr %1146, align 8
  tail call void %1147(ptr noundef nonnull align 8 dereferenceable(8) %1143, ptr noundef %1144)
  %1148 = load ptr, ptr %3, align 8, !tbaa !70
  %1149 = load ptr, ptr %413, align 8, !tbaa !101
  %1150 = load ptr, ptr %1148, align 8, !tbaa !45
  %1151 = getelementptr inbounds ptr, ptr %1150, i64 3
  %1152 = load ptr, ptr %1151, align 8
  tail call void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1148, ptr noundef %1149)
  store ptr %1129, ptr %407, align 8, !tbaa !100
  store ptr %1134, ptr %413, align 8, !tbaa !101
  br label %1168

1153:                                             ; preds = %1136, %1153
  %1154 = phi i64 [ 0, %1136 ], [ %1166, %1153 ]
  %1155 = getelementptr inbounds ptr, ptr %738, i64 %1154
  %1156 = load ptr, ptr %1155, align 8, !tbaa !86
  %1157 = getelementptr inbounds ptr, ptr %1124, i64 %1154
  store ptr %1156, ptr %1157, align 8, !tbaa !86
  %1158 = load ptr, ptr %407, align 8, !tbaa !100
  %1159 = getelementptr inbounds i8, ptr %1158, i64 %1154
  %1160 = load i8, ptr %1159, align 1, !tbaa !102, !range !56, !noundef !57
  %1161 = getelementptr inbounds i8, ptr %1129, i64 %1154
  store i8 %1160, ptr %1161, align 1, !tbaa !102
  %1162 = load ptr, ptr %413, align 8, !tbaa !101
  %1163 = getelementptr inbounds ptr, ptr %1162, i64 %1154
  %1164 = load ptr, ptr %1163, align 8, !tbaa !86
  %1165 = getelementptr inbounds ptr, ptr %1134, i64 %1154
  store ptr %1164, ptr %1165, align 8, !tbaa !86
  %1166 = add nuw nsw i64 %1154, 1
  %1167 = icmp eq i64 %1166, %1137
  br i1 %1167, label %1138, label %1153

1168:                                             ; preds = %889, %899, %1108, %1138, %915
  %1169 = phi i32 [ %739, %915 ], [ %1117, %1138 ], [ %739, %1108 ], [ %739, %899 ], [ %739, %889 ]
  %1170 = phi ptr [ %738, %915 ], [ %1124, %1138 ], [ %738, %1108 ], [ %738, %899 ], [ %738, %889 ]
  %1171 = phi i32 [ %737, %915 ], [ %739, %1138 ], [ %1110, %1108 ], [ %737, %899 ], [ %737, %889 ]
  %1172 = phi ptr [ %799, %915 ], [ %1111, %1138 ], [ %1111, %1108 ], [ %799, %899 ], [ %799, %889 ]
  %1173 = add nuw nsw i64 %734, 1
  %1174 = load i32, ptr %141, align 8, !tbaa !90
  %1175 = zext i32 %1174 to i64
  %1176 = icmp ult i64 %1173, %1175
  br i1 %1176, label %733, label %658

1177:                                             ; preds = %658
  %1178 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 13
  store i32 %661, ptr %1178, align 8, !tbaa !116
  %1179 = icmp eq ptr %662, null
  br i1 %1179, label %1193, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %662, i64 0, i32 4
  %1182 = load ptr, ptr %1181, align 8, !tbaa !60
  %1183 = icmp eq ptr %1182, null
  br i1 %1183, label %1190, label %1184

1184:                                             ; preds = %1180
  %1185 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %662, i64 0, i32 5
  %1186 = load ptr, ptr %1185, align 8, !tbaa !62
  %1187 = load ptr, ptr %1186, align 8, !tbaa !45
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 3
  %1189 = load ptr, ptr %1188, align 8
  invoke void %1189(ptr noundef nonnull align 8 dereferenceable(8) %1186, ptr noundef nonnull %1182)
          to label %1190 unwind label %1191

1190:                                             ; preds = %1180, %1184
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %662)
  br label %1193

1191:                                             ; preds = %1184
  %1192 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %662)
          to label %687 unwind label %1343

1193:                                             ; preds = %1190, %1177
  %1194 = load ptr, ptr %25, align 8, !tbaa !76
  %1195 = icmp eq ptr %1194, null
  br i1 %1195, label %1200, label %1196

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %1194, align 8, !tbaa !45
  %1198 = getelementptr inbounds ptr, ptr %1197, i64 1
  %1199 = load ptr, ptr %1198, align 8
  tail call void %1199(ptr noundef nonnull align 8 dereferenceable(44) %1194)
  br label %1200

1200:                                             ; preds = %1196, %1193
  %1201 = load i32, ptr %26, align 8, !tbaa !77
  %1202 = icmp eq i32 %1201, 0
  br i1 %1202, label %1229, label %1203

1203:                                             ; preds = %1200, %1222
  %1204 = phi i32 [ %1223, %1222 ], [ %1201, %1200 ]
  %1205 = phi i64 [ %1224, %1222 ], [ 0, %1200 ]
  %1206 = load ptr, ptr %57, align 8, !tbaa !80
  %1207 = getelementptr inbounds ptr, ptr %1206, i64 %1205
  %1208 = load ptr, ptr %1207, align 8, !tbaa !86
  %1209 = icmp eq ptr %1208, null
  br i1 %1209, label %1222, label %1210

1210:                                             ; preds = %1203
  %1211 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1208, i64 0, i32 4
  %1212 = load ptr, ptr %1211, align 8, !tbaa !60
  %1213 = icmp eq ptr %1212, null
  br i1 %1213, label %1220, label %1214

1214:                                             ; preds = %1210
  %1215 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1208, i64 0, i32 5
  %1216 = load ptr, ptr %1215, align 8, !tbaa !62
  %1217 = load ptr, ptr %1216, align 8, !tbaa !45
  %1218 = getelementptr inbounds ptr, ptr %1217, i64 3
  %1219 = load ptr, ptr %1218, align 8
  invoke void %1219(ptr noundef nonnull align 8 dereferenceable(8) %1216, ptr noundef nonnull %1212)
          to label %1220 unwind label %1227

1220:                                             ; preds = %1210, %1214
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1208)
  %1221 = load i32, ptr %26, align 8, !tbaa !77
  br label %1222

1222:                                             ; preds = %1203, %1220
  %1223 = phi i32 [ %1204, %1203 ], [ %1221, %1220 ]
  %1224 = add nuw nsw i64 %1205, 1
  %1225 = zext i32 %1223 to i64
  %1226 = icmp ult i64 %1224, %1225
  br i1 %1226, label %1203, label %1229

1227:                                             ; preds = %1214
  %1228 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1208)
          to label %687 unwind label %1343

1229:                                             ; preds = %1222, %1200
  %1230 = load ptr, ptr %3, align 8, !tbaa !70
  %1231 = load ptr, ptr %57, align 8, !tbaa !80
  %1232 = load ptr, ptr %1230, align 8, !tbaa !45
  %1233 = getelementptr inbounds ptr, ptr %1232, i64 3
  %1234 = load ptr, ptr %1233, align 8
  tail call void %1234(ptr noundef nonnull align 8 dereferenceable(8) %1230, ptr noundef %1231)
  %1235 = load i32, ptr %653, align 8, !tbaa !105
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1267, label %1237

1237:                                             ; preds = %1229, %1260
  %1238 = phi i32 [ %1261, %1260 ], [ %1235, %1229 ]
  %1239 = phi i64 [ %1264, %1260 ], [ 0, %1229 ]
  %1240 = load ptr, ptr %654, align 8, !tbaa !107
  %1241 = getelementptr inbounds ptr, ptr %1240, i64 %1239
  %1242 = load ptr, ptr %1241, align 8, !tbaa !86
  %1243 = icmp eq ptr %1242, null
  br i1 %1243, label %1260, label %1244

1244:                                             ; preds = %1237, %1255
  %1245 = phi ptr [ %1247, %1255 ], [ %1242, %1237 ]
  %1246 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %1245, i64 0, i32 1
  %1247 = load ptr, ptr %1246, align 8, !tbaa !114
  %1248 = load i8, ptr %657, align 8, !tbaa !115, !range !56, !noundef !57
  %1249 = icmp eq i8 %1248, 0
  br i1 %1249, label %1254, label %1250

1250:                                             ; preds = %1244
  %1251 = load ptr, ptr %1245, align 8, !tbaa !110
  %1252 = icmp eq ptr %1251, null
  br i1 %1252, label %1254, label %1253

1253:                                             ; preds = %1250
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1251)
          to label %1254 unwind label %1301

1254:                                             ; preds = %1253, %1250, %1244
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1245)
          to label %1255 unwind label %1301

1255:                                             ; preds = %1254
  %1256 = icmp eq ptr %1247, null
  br i1 %1256, label %1257, label %1244

1257:                                             ; preds = %1255
  %1258 = load ptr, ptr %654, align 8, !tbaa !107
  %1259 = load i32, ptr %653, align 8, !tbaa !105
  br label %1260

1260:                                             ; preds = %1257, %1237
  %1261 = phi i32 [ %1259, %1257 ], [ %1238, %1237 ]
  %1262 = phi ptr [ %1258, %1257 ], [ %1240, %1237 ]
  %1263 = getelementptr inbounds ptr, ptr %1262, i64 %1239
  store ptr null, ptr %1263, align 8, !tbaa !86
  %1264 = add nuw nsw i64 %1239, 1
  %1265 = zext i32 %1261 to i64
  %1266 = icmp ult i64 %1264, %1265
  br i1 %1266, label %1237, label %1267

1267:                                             ; preds = %1260, %1229
  store i32 0, ptr %656, align 8, !tbaa !113
  %1268 = load ptr, ptr %646, align 8, !tbaa !106
  %1269 = load ptr, ptr %654, align 8, !tbaa !107
  %1270 = load ptr, ptr %1268, align 8, !tbaa !45
  %1271 = getelementptr inbounds ptr, ptr %1270, i64 3
  %1272 = load ptr, ptr %1271, align 8
  invoke void %1272(ptr noundef nonnull align 8 dereferenceable(8) %1268, ptr noundef %1269)
          to label %1273 unwind label %1303

1273:                                             ; preds = %1267
  %1274 = load ptr, ptr %652, align 8, !tbaa !103
  %1275 = icmp eq ptr %1274, null
  br i1 %1275, label %1280, label %1276

1276:                                             ; preds = %1273
  %1277 = load ptr, ptr %1274, align 8, !tbaa !45
  %1278 = getelementptr inbounds ptr, ptr %1277, i64 3
  %1279 = load ptr, ptr %1278, align 8
  invoke void %1279(ptr noundef nonnull align 8 dereferenceable(8) %1274)
          to label %1280 unwind label %1303

1280:                                             ; preds = %1273, %1276
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %646)
  %1281 = icmp eq i32 %661, 0
  br i1 %1281, label %1309, label %1282

1282:                                             ; preds = %1280, %1298
  %1283 = phi i64 [ %1299, %1298 ], [ 0, %1280 ]
  %1284 = getelementptr inbounds ptr, ptr %660, i64 %1283
  %1285 = load ptr, ptr %1284, align 8, !tbaa !86
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1298, label %1287

1287:                                             ; preds = %1282
  %1288 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1285, i64 0, i32 4
  %1289 = load ptr, ptr %1288, align 8, !tbaa !60
  %1290 = icmp eq ptr %1289, null
  br i1 %1290, label %1297, label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1285, i64 0, i32 5
  %1293 = load ptr, ptr %1292, align 8, !tbaa !62
  %1294 = load ptr, ptr %1293, align 8, !tbaa !45
  %1295 = getelementptr inbounds ptr, ptr %1294, i64 3
  %1296 = load ptr, ptr %1295, align 8
  invoke void %1296(ptr noundef nonnull align 8 dereferenceable(8) %1293, ptr noundef nonnull %1289)
          to label %1297 unwind label %1307

1297:                                             ; preds = %1287, %1291
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1285)
  br label %1298

1298:                                             ; preds = %1282, %1297
  %1299 = add nuw nsw i64 %1283, 1
  %1300 = icmp eq i64 %1299, %663
  br i1 %1300, label %1309, label %1282

1301:                                             ; preds = %1253, %1254
  %1302 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1303:                                             ; preds = %1267, %1276
  %1304 = landingpad { ptr, i32 }
          cleanup
  br label %1305

1305:                                             ; preds = %1303, %1301
  %1306 = phi { ptr, i32 } [ %1302, %1301 ], [ %1304, %1303 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %646)
          to label %687 unwind label %1343

1307:                                             ; preds = %1291
  %1308 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1285)
          to label %687 unwind label %1343

1309:                                             ; preds = %1298, %1280
  %1310 = load ptr, ptr %3, align 8, !tbaa !70
  %1311 = load ptr, ptr %1310, align 8, !tbaa !45
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 3
  %1313 = load ptr, ptr %1312, align 8
  tail call void %1313(ptr noundef nonnull align 8 dereferenceable(8) %1310, ptr noundef %660)
  %1314 = load i32, ptr %26, align 8, !tbaa !77
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1333, label %1316

1316:                                             ; preds = %1309, %1328
  %1317 = phi i32 [ %1329, %1328 ], [ %1314, %1309 ]
  %1318 = phi i64 [ %1330, %1328 ], [ 0, %1309 ]
  %1319 = load ptr, ptr %37, align 8, !tbaa !78
  %1320 = getelementptr inbounds ptr, ptr %1319, i64 %1318
  %1321 = load ptr, ptr %1320, align 8, !tbaa !86
  %1322 = icmp eq ptr %1321, null
  br i1 %1322, label %1328, label %1323

1323:                                             ; preds = %1316
  %1324 = load ptr, ptr %1321, align 8, !tbaa !45
  %1325 = getelementptr inbounds ptr, ptr %1324, i64 1
  %1326 = load ptr, ptr %1325, align 8
  tail call void %1326(ptr noundef nonnull align 8 dereferenceable(61) %1321)
  %1327 = load i32, ptr %26, align 8, !tbaa !77
  br label %1328

1328:                                             ; preds = %1316, %1323
  %1329 = phi i32 [ %1317, %1316 ], [ %1327, %1323 ]
  %1330 = add nuw nsw i64 %1318, 1
  %1331 = zext i32 %1329 to i64
  %1332 = icmp ult i64 %1330, %1331
  br i1 %1332, label %1316, label %1333

1333:                                             ; preds = %1328, %1309
  %1334 = load ptr, ptr %3, align 8, !tbaa !70
  %1335 = load ptr, ptr %37, align 8, !tbaa !78
  %1336 = load ptr, ptr %1334, align 8, !tbaa !45
  %1337 = getelementptr inbounds ptr, ptr %1336, i64 3
  %1338 = load ptr, ptr %1337, align 8
  tail call void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1334, ptr noundef %1335)
  %1339 = load ptr, ptr %3, align 8, !tbaa !70
  %1340 = load ptr, ptr %1339, align 8, !tbaa !45
  %1341 = getelementptr inbounds ptr, ptr %1340, i64 3
  %1342 = load ptr, ptr %1341, align 8
  tail call void %1342(ptr noundef nonnull align 8 dereferenceable(8) %1339, ptr noundef %387)
  ret void

1343:                                             ; preds = %1307, %1305, %1227, %1191, %775, %731, %729, %176, %174, %113, %111, %109, %107
  %1344 = landingpad { ptr, i32 }
          catch ptr null
  %1345 = extractvalue { ptr, i32 } %1344, 0
  tail call void @__clang_call_terminate(ptr %1345) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(120) %0, i1 noundef zeroext %1, ptr nocapture noundef readonly %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %1 to i8
  %7 = zext i1 %3 to i8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515DFAContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !64
  %10 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 6
  %11 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 10
  %12 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %8, i8 0, i64 21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  store i8 %6, ptr %12, align 4, !tbaa !67
  %13 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 15
  store i8 %7, ptr %13, align 1, !tbaa !68
  %14 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 16
  store ptr null, ptr %14, align 8, !tbaa !69
  %15 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  store ptr %4, ptr %15, align 8, !tbaa !70
  tail call void @_ZN11xercesc_2_515DFAContentModel8buildDFAEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModelD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515DFAContentModelE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %6 = load ptr, ptr %3, align 8, !tbaa !45
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !116
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %23, %14 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !70
  %17 = load ptr, ptr %13, align 8, !tbaa !101
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %20 = load ptr, ptr %16, align 8, !tbaa !45
  %21 = getelementptr inbounds ptr, ptr %20, i64 3
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %19)
  %23 = add nuw nsw i64 %15, 1
  %24 = load i32, ptr %9, align 8, !tbaa !116
  %25 = zext i32 %24 to i64
  %26 = icmp ult i64 %23, %25
  br i1 %26, label %14, label %27

27:                                               ; preds = %14, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !70
  %29 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = load ptr, ptr %28, align 8, !tbaa !45
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %30)
  %34 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !77
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %56, label %37

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  br label %39

39:                                               ; preds = %37, %51
  %40 = phi i32 [ %35, %37 ], [ %52, %51 ]
  %41 = phi i64 [ 0, %37 ], [ %53, %51 ]
  %42 = load ptr, ptr %38, align 8, !tbaa !88
  %43 = getelementptr inbounds ptr, ptr %42, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !86
  %45 = icmp eq ptr %44, null
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %44, align 8, !tbaa !45
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(64) %44)
  %50 = load i32, ptr %34, align 8, !tbaa !77
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi i32 [ %50, %46 ], [ %40, %39 ]
  %53 = add nuw nsw i64 %41, 1
  %54 = zext i32 %52 to i64
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %39, label %56

56:                                               ; preds = %51, %27
  %57 = load ptr, ptr %2, align 8, !tbaa !70
  %58 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !88
  %60 = load ptr, ptr %57, align 8, !tbaa !45
  %61 = getelementptr inbounds ptr, ptr %60, i64 3
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %59)
  %63 = load ptr, ptr %2, align 8, !tbaa !70
  %64 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = load ptr, ptr %63, align 8, !tbaa !45
  %67 = getelementptr inbounds ptr, ptr %66, i64 3
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %65)
  %69 = load ptr, ptr %2, align 8, !tbaa !70
  %70 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 11
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = load ptr, ptr %69, align 8, !tbaa !45
  %73 = getelementptr inbounds ptr, ptr %72, i64 3
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef %71)
  %75 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 16
  %76 = load ptr, ptr %75, align 8, !tbaa !69
  %77 = icmp eq ptr %76, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_525ContentLeafNameTypeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %76)
          to label %79 unwind label %81

79:                                               ; preds = %78
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %76)
  br label %80

80:                                               ; preds = %79, %56
  ret void

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %76)
          to label %83 unwind label %84

83:                                               ; preds = %81
  resume { ptr, i32 } %82

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare void @_ZN11xercesc_2_525ContentLeafNameTypeVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModelD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_515DFAContentModelD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0)
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
define dso_local noundef i32 @_ZNK11xercesc_2_515DFAContentModel15validateContentEPPNS_5QNameEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3) unnamed_addr #5 align 2 {
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 14
  %8 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 15
  %9 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %10 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  %11 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 3
  %12 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %13 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4
  %14 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 2
  %15 = zext i32 %2 to i64
  br label %21

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 4
  %18 = load i8, ptr %17, align 4, !tbaa !87, !range !56, !noundef !57
  %19 = sub nsw i8 0, %18
  %20 = sext i8 %19 to i32
  br label %199

21:                                               ; preds = %6, %185
  %22 = phi i64 [ 0, %6 ], [ %187, %185 ]
  %23 = phi i32 [ 0, %6 ], [ %186, %185 ]
  %24 = getelementptr inbounds ptr, ptr %1, i64 %22
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = load i8, ptr %7, align 4, !tbaa !67, !range !56, !noundef !57
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %21
  %29 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  br label %30

30:                                               ; preds = %28, %21
  %31 = phi ptr [ %29, %28 ], [ null, %21 ]
  %32 = load i8, ptr %8, align 1, !tbaa !68, !range !56, !noundef !57
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %25, i64 0, i32 8
  %36 = load i32, ptr %35, align 4, !tbaa !92
  %37 = icmp eq i32 %36, %9
  br i1 %37, label %185, label %38

38:                                               ; preds = %34, %30
  %39 = load i32, ptr %11, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %197, label %41

41:                                               ; preds = %38
  %42 = icmp eq ptr %31, null
  %43 = zext i32 %23 to i64
  %44 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %25, i64 0, i32 8
  %45 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %25, i64 0, i32 4
  br label %46

46:                                               ; preds = %41, %171
  %47 = phi i32 [ %39, %41 ], [ %174, %171 ]
  %48 = phi i64 [ 0, %41 ], [ %173, %171 ]
  %49 = phi i32 [ 0, %41 ], [ %172, %171 ]
  %50 = load ptr, ptr %12, align 8, !tbaa !88
  %51 = getelementptr inbounds ptr, ptr %50, i64 %48
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = load i8, ptr %7, align 4, !tbaa !67, !range !56, !noundef !57
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %91, label %55

55:                                               ; preds = %46
  %56 = tail call noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  %57 = icmp eq ptr %56, null
  %58 = or i1 %42, %57
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i16, ptr %56, align 2, !tbaa !96
  %61 = load i16, ptr %31, align 2, !tbaa !96
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %71, label %171

63:                                               ; preds = %55
  br i1 %57, label %67, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %56, align 2, !tbaa !96
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %171

67:                                               ; preds = %64, %63
  br i1 %42, label %82, label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %31, align 2, !tbaa !96
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %82, label %171

71:                                               ; preds = %59, %76
  %72 = phi i16 [ %79, %76 ], [ %60, %59 ]
  %73 = phi ptr [ %78, %76 ], [ %31, %59 ]
  %74 = phi ptr [ %77, %76 ], [ %56, %59 ]
  %75 = icmp eq i16 %72, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i16, ptr %74, i64 1
  %78 = getelementptr inbounds i16, ptr %73, i64 1
  %79 = load i16, ptr %77, align 2, !tbaa !96
  %80 = load i16, ptr %78, align 2, !tbaa !96
  %81 = icmp eq i16 %79, %80
  br i1 %81, label %71, label %171

82:                                               ; preds = %71, %67, %68
  %83 = load ptr, ptr %10, align 8, !tbaa !101
  %84 = getelementptr inbounds ptr, ptr %83, i64 %43
  %85 = load ptr, ptr %84, align 8, !tbaa !86
  %86 = getelementptr inbounds i32, ptr %85, i64 %48
  %87 = load i32, ptr %86, align 4, !tbaa !71
  %88 = icmp eq i32 %87, %13
  br i1 %88, label %171, label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %11, align 8
  br label %177

91:                                               ; preds = %46
  %92 = load ptr, ptr %14, align 8, !tbaa !89
  %93 = getelementptr inbounds i32, ptr %92, i64 %48
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %138

96:                                               ; preds = %91
  %97 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %52, i64 0, i32 8
  %98 = load i32, ptr %97, align 4, !tbaa !92
  %99 = load i32, ptr %44, align 4, !tbaa !92
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %171

101:                                              ; preds = %96
  %102 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %52, i64 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = load ptr, ptr %45, align 8, !tbaa !95
  %105 = icmp eq ptr %103, null
  %106 = icmp eq ptr %104, null
  %107 = or i1 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %101
  %109 = load i16, ptr %103, align 2, !tbaa !96
  %110 = load i16, ptr %104, align 2, !tbaa !96
  %111 = icmp eq i16 %109, %110
  br i1 %111, label %120, label %171

112:                                              ; preds = %101
  br i1 %105, label %116, label %113

113:                                              ; preds = %112
  %114 = load i16, ptr %103, align 2, !tbaa !96
  %115 = icmp eq i16 %114, 0
  br i1 %115, label %116, label %171

116:                                              ; preds = %113, %112
  br i1 %106, label %131, label %117

117:                                              ; preds = %116
  %118 = load i16, ptr %104, align 2, !tbaa !96
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %131, label %171

120:                                              ; preds = %108, %125
  %121 = phi i16 [ %128, %125 ], [ %109, %108 ]
  %122 = phi ptr [ %127, %125 ], [ %104, %108 ]
  %123 = phi ptr [ %126, %125 ], [ %103, %108 ]
  %124 = icmp eq i16 %121, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds i16, ptr %123, i64 1
  %127 = getelementptr inbounds i16, ptr %122, i64 1
  %128 = load i16, ptr %126, align 2, !tbaa !96
  %129 = load i16, ptr %127, align 2, !tbaa !96
  %130 = icmp eq i16 %128, %129
  br i1 %130, label %120, label %171

131:                                              ; preds = %120, %116, %117
  %132 = load ptr, ptr %10, align 8, !tbaa !101
  %133 = getelementptr inbounds ptr, ptr %132, i64 %43
  %134 = load ptr, ptr %133, align 8, !tbaa !86
  %135 = getelementptr inbounds i32, ptr %134, i64 %48
  %136 = load i32, ptr %135, align 4, !tbaa !71
  %137 = icmp eq i32 %136, %13
  br i1 %137, label %171, label %177

138:                                              ; preds = %91
  %139 = and i32 %94, 15
  switch i32 %139, label %171 [
    i32 6, label %140
    i32 8, label %147
    i32 7, label %159
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %10, align 8, !tbaa !101
  %142 = getelementptr inbounds ptr, ptr %141, i64 %43
  %143 = load ptr, ptr %142, align 8, !tbaa !86
  %144 = getelementptr inbounds i32, ptr %143, i64 %48
  %145 = load i32, ptr %144, align 4, !tbaa !71
  %146 = icmp eq i32 %145, %13
  br i1 %146, label %171, label %177

147:                                              ; preds = %138
  %148 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %52, i64 0, i32 8
  %149 = load i32, ptr %148, align 4, !tbaa !92
  %150 = load i32, ptr %44, align 4, !tbaa !92
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %171

152:                                              ; preds = %147
  %153 = load ptr, ptr %10, align 8, !tbaa !101
  %154 = getelementptr inbounds ptr, ptr %153, i64 %43
  %155 = load ptr, ptr %154, align 8, !tbaa !86
  %156 = getelementptr inbounds i32, ptr %155, i64 %48
  %157 = load i32, ptr %156, align 4, !tbaa !71
  %158 = icmp eq i32 %157, %13
  br i1 %158, label %171, label %177

159:                                              ; preds = %138
  %160 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %52, i64 0, i32 8
  %161 = load i32, ptr %160, align 4, !tbaa !92
  %162 = load i32, ptr %44, align 4, !tbaa !92
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %171, label %164

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8, !tbaa !101
  %166 = getelementptr inbounds ptr, ptr %165, i64 %43
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = getelementptr inbounds i32, ptr %167, i64 %48
  %169 = load i32, ptr %168, align 4, !tbaa !71
  %170 = icmp eq i32 %169, %13
  br i1 %170, label %171, label %177

171:                                              ; preds = %76, %125, %108, %113, %117, %59, %64, %68, %138, %140, %164, %159, %147, %152, %96, %131, %82
  %172 = phi i32 [ %13, %82 ], [ %13, %131 ], [ %49, %96 ], [ %13, %140 ], [ %13, %152 ], [ %49, %147 ], [ %13, %164 ], [ %49, %159 ], [ %49, %138 ], [ %49, %68 ], [ %49, %64 ], [ %49, %59 ], [ %49, %117 ], [ %49, %113 ], [ %49, %108 ], [ %49, %125 ], [ %49, %76 ]
  %173 = add nuw nsw i64 %48, 1
  %174 = load i32, ptr %11, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ult i64 %173, %175
  br i1 %176, label %46, label %177

177:                                              ; preds = %164, %152, %140, %131, %171, %89
  %178 = phi i32 [ %90, %89 ], [ %174, %171 ], [ %47, %131 ], [ %47, %140 ], [ %47, %152 ], [ %47, %164 ]
  %179 = phi i64 [ %48, %89 ], [ %173, %171 ], [ %48, %131 ], [ %48, %140 ], [ %48, %152 ], [ %48, %164 ]
  %180 = phi i32 [ %87, %89 ], [ %172, %171 ], [ %136, %131 ], [ %145, %140 ], [ %157, %152 ], [ %169, %164 ]
  %181 = trunc i64 %179 to i32
  %182 = icmp eq i32 %180, %13
  %183 = icmp eq i32 %178, %181
  %184 = select i1 %182, i1 true, i1 %183
  br i1 %184, label %197, label %185

185:                                              ; preds = %177, %34
  %186 = phi i32 [ %23, %34 ], [ %180, %177 ]
  %187 = add nuw nsw i64 %22, 1
  %188 = icmp eq i64 %187, %15
  br i1 %188, label %189, label %21

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 6
  %191 = load ptr, ptr %190, align 8, !tbaa !100
  %192 = zext i32 %186 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  %194 = load i8, ptr %193, align 1, !tbaa !102, !range !56, !noundef !57
  %195 = icmp eq i8 %194, 0
  %196 = select i1 %195, i32 %2, i32 -1
  br label %199

197:                                              ; preds = %38, %177
  %198 = trunc i64 %22 to i32
  br label %199

199:                                              ; preds = %197, %189, %16
  %200 = phi i32 [ %20, %16 ], [ %196, %189 ], [ %198, %197 ]
  ret i32 %200
}

declare noundef ptr @_ZNK11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_515DFAContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 %3, ptr noundef %4, ptr noundef %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store ptr %4, ptr %7, align 8, !tbaa !117
  %8 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %5, ptr %8, align 8, !tbaa !119
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 15
  %12 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %13 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  %14 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 3
  %15 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %16 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 2
  %17 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4
  %18 = zext i32 %2 to i64
  br label %24

19:                                               ; preds = %6
  %20 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 4
  %21 = load i8, ptr %20, align 4, !tbaa !87, !range !56, !noundef !57
  %22 = sub nsw i8 0, %21
  %23 = sext i8 %22 to i32
  br label %125

24:                                               ; preds = %10, %111
  %25 = phi i64 [ 0, %10 ], [ %113, %111 ]
  %26 = phi i32 [ 0, %10 ], [ %112, %111 ]
  %27 = getelementptr inbounds ptr, ptr %1, i64 %25
  %28 = load ptr, ptr %27, align 8, !tbaa !86
  %29 = load i8, ptr %11, align 1, !tbaa !68, !range !56, !noundef !57
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !92
  %34 = icmp eq i32 %33, %12
  br i1 %34, label %111, label %35

35:                                               ; preds = %31, %24
  %36 = load i32, ptr %14, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %123, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %28, i64 0, i32 8
  %40 = zext i32 %26 to i64
  br label %41

41:                                               ; preds = %38, %97
  %42 = phi i32 [ %36, %38 ], [ %98, %97 ]
  %43 = phi i64 [ 0, %38 ], [ %100, %97 ]
  %44 = phi i32 [ 0, %38 ], [ %99, %97 ]
  %45 = load ptr, ptr %15, align 8, !tbaa !88
  %46 = getelementptr inbounds ptr, ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = load ptr, ptr %16, align 8, !tbaa !89
  %49 = getelementptr inbounds i32, ptr %48, i64 %43
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %41
  %53 = call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %28, ptr noundef %47)
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = load i32, ptr %14, align 8
  br label %97

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !101
  %58 = getelementptr inbounds ptr, ptr %57, i64 %40
  %59 = load ptr, ptr %58, align 8, !tbaa !86
  %60 = getelementptr inbounds i32, ptr %59, i64 %43
  %61 = load i32, ptr %60, align 4, !tbaa !71
  %62 = icmp eq i32 %61, %17
  %63 = load i32, ptr %14, align 8
  br i1 %62, label %97, label %103

64:                                               ; preds = %41
  %65 = and i32 %50, 15
  switch i32 %65, label %97 [
    i32 6, label %66
    i32 8, label %73
    i32 7, label %85
  ]

66:                                               ; preds = %64
  %67 = load ptr, ptr %13, align 8, !tbaa !101
  %68 = getelementptr inbounds ptr, ptr %67, i64 %40
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds i32, ptr %69, i64 %43
  %71 = load i32, ptr %70, align 4, !tbaa !71
  %72 = icmp eq i32 %71, %17
  br i1 %72, label %97, label %103

73:                                               ; preds = %64
  %74 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %47, i64 0, i32 8
  %75 = load i32, ptr %74, align 4, !tbaa !92
  %76 = load i32, ptr %39, align 4, !tbaa !92
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %97

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !101
  %80 = getelementptr inbounds ptr, ptr %79, i64 %40
  %81 = load ptr, ptr %80, align 8, !tbaa !86
  %82 = getelementptr inbounds i32, ptr %81, i64 %43
  %83 = load i32, ptr %82, align 4, !tbaa !71
  %84 = icmp eq i32 %83, %17
  br i1 %84, label %97, label %103

85:                                               ; preds = %64
  %86 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %47, i64 0, i32 8
  %87 = load i32, ptr %86, align 4, !tbaa !92
  %88 = load i32, ptr %39, align 4, !tbaa !92
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %97, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !101
  %92 = getelementptr inbounds ptr, ptr %91, i64 %40
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = getelementptr inbounds i32, ptr %93, i64 %43
  %95 = load i32, ptr %94, align 4, !tbaa !71
  %96 = icmp eq i32 %95, %17
  br i1 %96, label %97, label %103

97:                                               ; preds = %54, %64, %66, %90, %85, %73, %78, %56
  %98 = phi i32 [ %63, %56 ], [ %55, %54 ], [ %42, %66 ], [ %42, %78 ], [ %42, %73 ], [ %42, %90 ], [ %42, %85 ], [ %42, %64 ]
  %99 = phi i32 [ %17, %56 ], [ %44, %54 ], [ %17, %66 ], [ %17, %78 ], [ %44, %73 ], [ %17, %90 ], [ %44, %85 ], [ %44, %64 ]
  %100 = add nuw nsw i64 %43, 1
  %101 = zext i32 %98 to i64
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %41, label %103

103:                                              ; preds = %90, %78, %66, %97, %56
  %104 = phi i64 [ %43, %56 ], [ %100, %97 ], [ %43, %66 ], [ %43, %78 ], [ %43, %90 ]
  %105 = phi i32 [ %63, %56 ], [ %98, %97 ], [ %42, %66 ], [ %42, %78 ], [ %42, %90 ]
  %106 = phi i32 [ %61, %56 ], [ %99, %97 ], [ %71, %66 ], [ %83, %78 ], [ %95, %90 ]
  %107 = trunc i64 %104 to i32
  %108 = icmp eq i32 %106, %17
  %109 = icmp eq i32 %105, %107
  %110 = select i1 %108, i1 true, i1 %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %103, %31
  %112 = phi i32 [ %26, %31 ], [ %106, %103 ]
  %113 = add nuw nsw i64 %25, 1
  %114 = icmp eq i64 %113, %18
  br i1 %114, label %115, label %24

115:                                              ; preds = %111
  %116 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !100
  %118 = zext i32 %112 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !102, !range !56, !noundef !57
  %121 = icmp eq i8 %120, 0
  %122 = select i1 %121, i32 %2, i32 -1
  br label %125

123:                                              ; preds = %35, %103
  %124 = trunc i64 %25 to i32
  br label %125

125:                                              ; preds = %123, %115, %19
  %126 = phi i32 [ %23, %19 ], [ %122, %115 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret i32 %126
}

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_515DFAContentModel15buildSyntaxTreeEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 6
  %4 = load i32, ptr %3, align 8, !tbaa !120
  %5 = and i32 %4, 15
  %6 = add nsw i32 %5, -6
  %7 = icmp ult i32 %6, 3
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %10)
  %12 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %14 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %13, i64 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !92
  %16 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  %17 = load i32, ptr %16, align 8, !tbaa !77
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !77
  %19 = load ptr, ptr %9, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_55CMAnyC1ENS_15ContentSpecNode9NodeTypesEjjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52) %11, i32 noundef %4, i32 noundef %15, i32 noundef %17, ptr noundef %19)
          to label %93 unwind label %20

20:                                               ; preds = %8
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %11, ptr noundef %10)
          to label %95 unwind label %97

22:                                               ; preds = %2
  %23 = icmp eq i32 %4, 0
  br i1 %23, label %24, label %59

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %26)
  %28 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !77
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !77
  %33 = load ptr, ptr %25, align 8, !tbaa !70
  %34 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %27, i64 0, i32 1
  store ptr %33, ptr %34, align 8, !tbaa !72
  %35 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %27, i64 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !73
  %36 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %27, i64 0, i32 4
  %37 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %27, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i32 -1, ptr %37, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMLeafE, i64 0, inrange i32 0, i64 2), ptr %27, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %27, i64 0, i32 2
  store ptr null, ptr %38, align 8, !tbaa !58
  %39 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %27, i64 0, i32 3
  store i32 %31, ptr %39, align 8, !tbaa !75
  %40 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %27, i64 0, i32 4
  store i8 0, ptr %40, align 4, !tbaa !48
  %41 = icmp eq ptr %29, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %24
  %43 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %33)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !71
  %46 = load ptr, ptr %34, align 8, !tbaa !72
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %45, ptr noundef %46)
          to label %47 unwind label %50

47:                                               ; preds = %44
  store ptr %43, ptr %38, align 8, !tbaa !58
  store i8 1, ptr %40, align 4, !tbaa !48
  br label %93

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %44
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %43, ptr noundef %33)
          to label %53 unwind label %55

52:                                               ; preds = %24
  store ptr %29, ptr %38, align 8, !tbaa !58
  br label %93

53:                                               ; preds = %50, %48
  %54 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %27)
          to label %58 unwind label %55

55:                                               ; preds = %53, %50
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #12
  unreachable

58:                                               ; preds = %53
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %27, ptr noundef %26)
          to label %95 unwind label %97

59:                                               ; preds = %22
  %60 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !123
  %62 = and i32 %4, 14
  %63 = icmp eq i32 %62, 4
  br i1 %63, label %64, label %75

64:                                               ; preds = %59
  %65 = getelementptr inbounds %"class.xercesc_2_5::ContentSpecNode", ptr %1, i64 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !124
  %67 = tail call noundef ptr @_ZN11xercesc_2_515DFAContentModel15buildSyntaxTreeEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %61)
  %68 = tail call noundef ptr @_ZN11xercesc_2_515DFAContentModel15buildSyntaxTreeEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %66)
  %69 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %70 = load ptr, ptr %69, align 8, !tbaa !70
  %71 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %70)
  %72 = load ptr, ptr %69, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_510CMBinaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %71, i32 noundef %4, ptr noundef %67, ptr noundef %68, ptr noundef %72)
          to label %93 unwind label %73

73:                                               ; preds = %64
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %71, ptr noundef %70)
          to label %95 unwind label %97

75:                                               ; preds = %59
  %76 = icmp ult i32 %4, 4
  br i1 %76, label %77, label %86

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !70
  %80 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 56, ptr noundef %79)
  %81 = invoke noundef ptr @_ZN11xercesc_2_515DFAContentModel15buildSyntaxTreeEPNS_15ContentSpecNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %61)
          to label %82 unwind label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %78, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_59CMUnaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56) %80, i32 noundef %4, ptr noundef %81, ptr noundef %83)
          to label %93 unwind label %84

84:                                               ; preds = %82, %77
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %80, ptr noundef %79)
          to label %95 unwind label %97

86:                                               ; preds = %75
  %87 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %88 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %89 = load ptr, ptr %88, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef nonnull @.str, i32 noundef 1138, i32 noundef 22, ptr noundef %89)
          to label %90 unwind label %91

90:                                               ; preds = %86
  tail call void @__cxa_throw(ptr nonnull %87, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %87) #11
  br label %95

93:                                               ; preds = %52, %47, %64, %82, %8
  %94 = phi ptr [ %11, %8 ], [ %71, %64 ], [ %80, %82 ], [ %27, %47 ], [ %27, %52 ]
  ret ptr %94

95:                                               ; preds = %91, %84, %73, %58, %20
  %96 = phi { ptr, i32 } [ %21, %20 ], [ %54, %58 ], [ %85, %84 ], [ %92, %91 ], [ %74, %73 ]
  resume { ptr, i32 } %96

97:                                               ; preds = %84, %73, %58, %20
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #12
  unreachable
}

declare void @_ZN11xercesc_2_510CMBinaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_515DFAContentModel17postTreeBuildInitEPNS_6CMNodeEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  br label %5

5:                                                ; preds = %46, %3
  %6 = phi ptr [ %49, %46 ], [ %1, %3 ]
  %7 = phi i32 [ %48, %46 ], [ %2, %3 ]
  br label %8

8:                                                ; preds = %5, %53
  %9 = phi ptr [ %54, %53 ], [ %6, %5 ]
  %10 = load i32, ptr %4, align 8, !tbaa !77
  %11 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %9, i64 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %9, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !73
  %14 = and i32 %13, 15
  switch i32 %14, label %50 [
    i32 6, label %15
    i32 8, label %15
    i32 7, label %15
    i32 4, label %46
    i32 5, label %46
  ]

15:                                               ; preds = %8, %8, %8
  %16 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %18 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %17)
  %19 = load ptr, ptr %16, align 8, !tbaa !70
  %20 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %19)
          to label %21 unwind label %40

21:                                               ; preds = %15
  %22 = invoke noundef i32 @_ZNK11xercesc_2_55CMAny6getURIEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
          to label %23 unwind label %42

23:                                               ; preds = %21
  %24 = load ptr, ptr %16, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %22, ptr noundef %24)
          to label %25 unwind label %42

25:                                               ; preds = %23
  %26 = invoke noundef i32 @_ZNK11xercesc_2_55CMAny11getPositionEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
          to label %27 unwind label %40

27:                                               ; preds = %25
  %28 = load ptr, ptr %16, align 8, !tbaa !70
  %29 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %18, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %18, i64 0, i32 2
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %18, i64 0, i32 4
  %32 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %18, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store i32 -1, ptr %32, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMLeafE, i64 0, inrange i32 0, i64 2), ptr %18, align 8, !tbaa !45
  %33 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %18, i64 0, i32 2
  %34 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %18, i64 0, i32 3
  store i32 %26, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %18, i64 0, i32 4
  store i8 1, ptr %35, align 4, !tbaa !48
  store ptr %20, ptr %33, align 8, !tbaa !58
  %36 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 10
  %37 = load ptr, ptr %36, align 8, !tbaa !78
  %38 = zext i32 %7 to i64
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  store ptr %18, ptr %39, align 8, !tbaa !86
  br label %109

40:                                               ; preds = %15, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %23, %21
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %20, ptr noundef %19)
          to label %44 unwind label %120

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %18, ptr noundef %17)
          to label %118 unwind label %120

46:                                               ; preds = %8, %8
  %47 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp7getLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %48 = tail call noundef i32 @_ZN11xercesc_2_515DFAContentModel17postTreeBuildInitEPNS_6CMNodeEj(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %47, i32 noundef %7)
  %49 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp8getRightEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %5

50:                                               ; preds = %8
  %51 = add i32 %13, -1
  %52 = icmp ult i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call noundef ptr @_ZN11xercesc_2_59CMUnaryOp8getChildEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  br label %8

55:                                               ; preds = %50
  %56 = icmp eq i32 %13, 0
  br i1 %56, label %57, label %102

57:                                               ; preds = %55
  %58 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %9, i64 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %59, i64 0, i32 8
  %61 = load i32, ptr %60, align 4, !tbaa !92
  %62 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE, align 4, !tbaa !71
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %116, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %66)
  %68 = load ptr, ptr %58, align 8, !tbaa !58
  %69 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %9, i64 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !75
  %71 = load ptr, ptr %65, align 8, !tbaa !70
  %72 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !72
  %73 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 2
  store i32 0, ptr %73, align 8, !tbaa !73
  %74 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 4
  %75 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %67, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store i32 -1, ptr %75, align 8, !tbaa !74
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMLeafE, i64 0, inrange i32 0, i64 2), ptr %67, align 8, !tbaa !45
  %76 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %67, i64 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !58
  %77 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %67, i64 0, i32 3
  store i32 %70, ptr %77, align 8, !tbaa !75
  %78 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %67, i64 0, i32 4
  store i8 0, ptr %78, align 4, !tbaa !48
  %79 = icmp eq ptr %68, null
  br i1 %79, label %80, label %90

80:                                               ; preds = %64
  %81 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 64, ptr noundef %71)
          to label %82 unwind label %86

82:                                               ; preds = %80
  %83 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4, !tbaa !71
  %84 = load ptr, ptr %72, align 8, !tbaa !72
  invoke void @_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, ptr noundef nonnull @_ZN11xercesc_2_56XMLUni15fgZeroLenStringE, i32 noundef %83, ptr noundef %84)
          to label %85 unwind label %88

85:                                               ; preds = %82
  store ptr %81, ptr %76, align 8, !tbaa !58
  store i8 1, ptr %78, align 4, !tbaa !48
  br label %96

86:                                               ; preds = %80
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %91

88:                                               ; preds = %82
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %81, ptr noundef %71)
          to label %91 unwind label %93

90:                                               ; preds = %64
  store ptr %68, ptr %76, align 8, !tbaa !58
  br label %96

91:                                               ; preds = %88, %86
  %92 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  invoke void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %67)
          to label %101 unwind label %93

93:                                               ; preds = %91, %88
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  tail call void @__clang_call_terminate(ptr %95) #12
  unreachable

96:                                               ; preds = %90, %85
  %97 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 10
  %98 = load ptr, ptr %97, align 8, !tbaa !78
  %99 = zext i32 %7 to i64
  %100 = getelementptr inbounds ptr, ptr %98, i64 %99
  store ptr %67, ptr %100, align 8, !tbaa !86
  br label %109

101:                                              ; preds = %91
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %67, ptr noundef %66)
          to label %118 unwind label %120

102:                                              ; preds = %55
  %103 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %104 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %105 = load ptr, ptr %104, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %103, ptr noundef nonnull @.str, i32 noundef 1300, i32 noundef 22, ptr noundef %105)
          to label %106 unwind label %107

106:                                              ; preds = %102
  tail call void @__cxa_throw(ptr nonnull %103, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

107:                                              ; preds = %102
  %108 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %103) #11
  br label %118

109:                                              ; preds = %27, %96
  %110 = phi i64 [ %99, %96 ], [ %38, %27 ]
  %111 = phi i32 [ 0, %96 ], [ %13, %27 ]
  %112 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 11
  %113 = load ptr, ptr %112, align 8, !tbaa !79
  %114 = getelementptr inbounds i32, ptr %113, i64 %110
  store i32 %111, ptr %114, align 4, !tbaa !91
  %115 = add i32 %7, 1
  br label %116

116:                                              ; preds = %109, %57
  %117 = phi i32 [ %7, %57 ], [ %115, %109 ]
  ret i32 %117

118:                                              ; preds = %101, %44, %107
  %119 = phi { ptr, i32 } [ %45, %44 ], [ %92, %101 ], [ %108, %107 ]
  resume { ptr, i32 } %119

120:                                              ; preds = %101, %44, %42
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #12
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi ptr [ %1, %2 ], [ %12, %11 ]
  %5 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !73
  %7 = and i32 %6, 15
  switch i32 %7, label %220 [
    i32 4, label %8
    i32 5, label %13
  ]

8:                                                ; preds = %3
  %9 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp7getLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  tail call void @_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %9)
  %10 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp8getRightEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br label %11

11:                                               ; preds = %8, %424
  %12 = phi ptr [ %10, %8 ], [ %425, %424 ]
  br label %3

13:                                               ; preds = %3
  %14 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp7getLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  tail call void @_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %14)
  %15 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp8getRightEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  tail call void @_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %15)
  %16 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp7getLeftEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %17 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %74

20:                                               ; preds = %13
  %21 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %16, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !72
  %23 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %22)
  %24 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %16, i64 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !74
  %26 = load ptr, ptr %21, align 8, !tbaa !72
  store i32 %25, ptr %23, align 8, !tbaa !81
  %27 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %23, i64 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !60
  %28 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %23, i64 0, i32 5
  store ptr %26, ptr %28, align 8, !tbaa !62
  %29 = icmp ugt i32 %25, 64
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  %31 = lshr i32 %25, 3
  %32 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %23, i64 0, i32 1
  %33 = and i32 %25, 7
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i32 %31, %35
  store i32 %36, ptr %32, align 4, !tbaa !82
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %26, align 8, !tbaa !45
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %37)
          to label %42 unwind label %64

42:                                               ; preds = %30
  store ptr %41, ptr %27, align 8, !tbaa !60
  %43 = load i32, ptr %23, align 8, !tbaa !81
  %44 = icmp ult i32 %43, 65
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %32, align 4, !tbaa !82
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %59, label %51

48:                                               ; preds = %42, %20
  %49 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %23, i64 0, i32 2
  store i32 0, ptr %49, align 8, !tbaa !83
  %50 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %23, i64 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !84
  br label %59

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %55, %51 ], [ 0, %45 ]
  %53 = load ptr, ptr %27, align 8, !tbaa !60
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  store i8 0, ptr %54, align 1, !tbaa !85
  %55 = add nuw nsw i64 %52, 1
  %56 = load i32, ptr %32, align 4, !tbaa !82
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %51, label %59

59:                                               ; preds = %51, %48, %45
  store ptr %23, ptr %17, align 8, !tbaa !63
  %60 = load ptr, ptr %16, align 8, !tbaa !45
  %61 = getelementptr inbounds ptr, ptr %60, i64 4
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(32) %23)
  %63 = load ptr, ptr %17, align 8, !tbaa !63
  br label %74

64:                                               ; preds = %30
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %23, ptr noundef %22)
          to label %69 unwind label %71

66:                                               ; preds = %153, %355
  %67 = phi ptr [ %351, %355 ], [ %149, %153 ]
  %68 = phi { ptr, i32 } [ %356, %355 ], [ %154, %153 ]
  tail call void @__cxa_free_exception(ptr %67) #11
  br label %69

69:                                               ; preds = %66, %326, %272, %124, %64
  %70 = phi { ptr, i32 } [ %65, %64 ], [ %125, %124 ], [ %273, %272 ], [ %327, %326 ], [ %68, %66 ]
  resume { ptr, i32 } %70

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  tail call void @__clang_call_terminate(ptr %73) #12
  unreachable

74:                                               ; preds = %13, %59
  %75 = phi ptr [ %63, %59 ], [ %18, %13 ]
  %76 = tail call noundef ptr @_ZN11xercesc_2_510CMBinaryOp8getRightEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %77 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %76, i64 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !59
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %129

80:                                               ; preds = %74
  %81 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %76, i64 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %82)
  %84 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %76, i64 0, i32 6
  %85 = load i32, ptr %84, align 8, !tbaa !74
  %86 = load ptr, ptr %81, align 8, !tbaa !72
  store i32 %85, ptr %83, align 8, !tbaa !81
  %87 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %83, i64 0, i32 4
  store ptr null, ptr %87, align 8, !tbaa !60
  %88 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %83, i64 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !62
  %89 = icmp ugt i32 %85, 64
  br i1 %89, label %90, label %108

90:                                               ; preds = %80
  %91 = lshr i32 %85, 3
  %92 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %83, i64 0, i32 1
  %93 = and i32 %85, 7
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %91, %95
  store i32 %96, ptr %92, align 4, !tbaa !82
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %86, align 8, !tbaa !45
  %99 = getelementptr inbounds ptr, ptr %98, i64 2
  %100 = load ptr, ptr %99, align 8
  %101 = invoke noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %86, i64 noundef %97)
          to label %102 unwind label %124

102:                                              ; preds = %90
  store ptr %101, ptr %87, align 8, !tbaa !60
  %103 = load i32, ptr %83, align 8, !tbaa !81
  %104 = icmp ult i32 %103, 65
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %92, align 4, !tbaa !82
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %119, label %111

108:                                              ; preds = %102, %80
  %109 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %83, i64 0, i32 2
  store i32 0, ptr %109, align 8, !tbaa !83
  %110 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %83, i64 0, i32 3
  store i32 0, ptr %110, align 4, !tbaa !84
  br label %119

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %115, %111 ], [ 0, %105 ]
  %113 = load ptr, ptr %87, align 8, !tbaa !60
  %114 = getelementptr inbounds i8, ptr %113, i64 %112
  store i8 0, ptr %114, align 1, !tbaa !85
  %115 = add nuw nsw i64 %112, 1
  %116 = load i32, ptr %92, align 4, !tbaa !82
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %111, label %119

119:                                              ; preds = %111, %108, %105
  store ptr %83, ptr %77, align 8, !tbaa !59
  %120 = load ptr, ptr %76, align 8, !tbaa !45
  %121 = getelementptr inbounds ptr, ptr %120, i64 3
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull align 8 dereferenceable(32) %83)
  %123 = load ptr, ptr %77, align 8, !tbaa !59
  br label %129

124:                                              ; preds = %90
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %83, ptr noundef %82)
          to label %69 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  tail call void @__clang_call_terminate(ptr %128) #12
  unreachable

129:                                              ; preds = %74, %119
  %130 = phi ptr [ %123, %119 ], [ %78, %74 ]
  %131 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  %132 = load i32, ptr %131, align 8, !tbaa !77
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %426, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %75, i64 0, i32 4
  %136 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %75, i64 0, i32 2
  %137 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %75, i64 0, i32 3
  %138 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 7
  %139 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %130, i64 0, i32 4
  %140 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %130, i64 0, i32 2
  %141 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %130, i64 0, i32 3
  br label %142

142:                                              ; preds = %134, %215
  %143 = phi i32 [ %132, %134 ], [ %216, %215 ]
  %144 = phi i64 [ 0, %134 ], [ %217, %215 ]
  %145 = load i32, ptr %75, align 8, !tbaa !81
  %146 = zext i32 %145 to i64
  %147 = icmp ult i64 %144, %146
  br i1 %147, label %155, label %148

148:                                              ; preds = %142
  %149 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %150 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %75, i64 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %149, ptr noundef nonnull @.str.1, i32 noundef 282, i32 noundef 11, ptr noundef %151)
          to label %152 unwind label %153

152:                                              ; preds = %148
  tail call void @__cxa_throw(ptr nonnull %149, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %66

155:                                              ; preds = %142
  %156 = icmp ult i32 %145, 65
  %157 = trunc i64 %144 to i32
  br i1 %156, label %158, label %166

158:                                              ; preds = %155
  %159 = and i32 %157, 31
  %160 = shl nuw i32 1, %159
  %161 = icmp ult i64 %144, 32
  %162 = load i32, ptr %136, align 8
  %163 = load i32, ptr %137, align 4
  %164 = select i1 %161, i32 %162, i32 %163
  %165 = and i32 %164, %160
  br label %176

166:                                              ; preds = %155
  %167 = and i32 %157, 7
  %168 = shl nuw nsw i32 1, %167
  %169 = lshr i64 %144, 3
  %170 = load ptr, ptr %135, align 8, !tbaa !60
  %171 = and i64 %169, 536870911
  %172 = getelementptr inbounds i8, ptr %170, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !85
  %174 = zext i8 %173 to i32
  %175 = and i32 %168, %174
  br label %176

176:                                              ; preds = %158, %166
  %177 = phi i32 [ %165, %158 ], [ %175, %166 ]
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %215, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %138, align 8, !tbaa !80
  %181 = getelementptr inbounds ptr, ptr %180, i64 %144
  %182 = load ptr, ptr %181, align 8, !tbaa !86
  %183 = load i32, ptr %182, align 8, !tbaa !81
  %184 = icmp ult i32 %183, 65
  br i1 %184, label %191, label %185

185:                                              ; preds = %179
  %186 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %182, i64 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !82
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %215, label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %182, i64 0, i32 4
  br label %200

191:                                              ; preds = %179
  %192 = load i32, ptr %140, align 8, !tbaa !83
  %193 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %182, i64 0, i32 2
  %194 = load i32, ptr %193, align 8, !tbaa !83
  %195 = or i32 %194, %192
  store i32 %195, ptr %193, align 8, !tbaa !83
  %196 = load i32, ptr %141, align 4, !tbaa !84
  %197 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %182, i64 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !84
  %199 = or i32 %198, %196
  store i32 %199, ptr %197, align 4, !tbaa !84
  br label %215

200:                                              ; preds = %200, %189
  %201 = phi i64 [ 0, %189 ], [ %209, %200 ]
  %202 = load ptr, ptr %139, align 8, !tbaa !60
  %203 = getelementptr inbounds i8, ptr %202, i64 %201
  %204 = load i8, ptr %203, align 1, !tbaa !85
  %205 = load ptr, ptr %190, align 8, !tbaa !60
  %206 = getelementptr inbounds i8, ptr %205, i64 %201
  %207 = load i8, ptr %206, align 1, !tbaa !85
  %208 = or i8 %207, %204
  store i8 %208, ptr %206, align 1, !tbaa !85
  %209 = add nuw nsw i64 %201, 1
  %210 = load i32, ptr %186, align 4, !tbaa !82
  %211 = zext i32 %210 to i64
  %212 = icmp ult i64 %209, %211
  br i1 %212, label %200, label %213

213:                                              ; preds = %200
  %214 = load i32, ptr %131, align 8, !tbaa !77
  br label %215

215:                                              ; preds = %213, %191, %185, %176
  %216 = phi i32 [ %214, %213 ], [ %143, %191 ], [ %143, %185 ], [ %143, %176 ]
  %217 = add nuw nsw i64 %144, 1
  %218 = zext i32 %216 to i64
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %142, label %426

220:                                              ; preds = %3
  %221 = and i32 %6, -2
  %222 = icmp eq i32 %221, 2
  br i1 %222, label %223, label %422

223:                                              ; preds = %220
  %224 = tail call noundef ptr @_ZN11xercesc_2_59CMUnaryOp8getChildEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  tail call void @_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %224)
  %225 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 4
  %226 = load ptr, ptr %225, align 8, !tbaa !59
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %277

228:                                              ; preds = %223
  %229 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 1
  %230 = load ptr, ptr %229, align 8, !tbaa !72
  %231 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %230)
  %232 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 6
  %233 = load i32, ptr %232, align 8, !tbaa !74
  %234 = load ptr, ptr %229, align 8, !tbaa !72
  store i32 %233, ptr %231, align 8, !tbaa !81
  %235 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %231, i64 0, i32 4
  store ptr null, ptr %235, align 8, !tbaa !60
  %236 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %231, i64 0, i32 5
  store ptr %234, ptr %236, align 8, !tbaa !62
  %237 = icmp ugt i32 %233, 64
  br i1 %237, label %238, label %256

238:                                              ; preds = %228
  %239 = lshr i32 %233, 3
  %240 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %231, i64 0, i32 1
  %241 = and i32 %233, 7
  %242 = icmp ne i32 %241, 0
  %243 = zext i1 %242 to i32
  %244 = add nuw nsw i32 %239, %243
  store i32 %244, ptr %240, align 4, !tbaa !82
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %234, align 8, !tbaa !45
  %247 = getelementptr inbounds ptr, ptr %246, i64 2
  %248 = load ptr, ptr %247, align 8
  %249 = invoke noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %234, i64 noundef %245)
          to label %250 unwind label %272

250:                                              ; preds = %238
  store ptr %249, ptr %235, align 8, !tbaa !60
  %251 = load i32, ptr %231, align 8, !tbaa !81
  %252 = icmp ult i32 %251, 65
  br i1 %252, label %256, label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %240, align 4, !tbaa !82
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %267, label %259

256:                                              ; preds = %250, %228
  %257 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %231, i64 0, i32 2
  store i32 0, ptr %257, align 8, !tbaa !83
  %258 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %231, i64 0, i32 3
  store i32 0, ptr %258, align 4, !tbaa !84
  br label %267

259:                                              ; preds = %253, %259
  %260 = phi i64 [ %263, %259 ], [ 0, %253 ]
  %261 = load ptr, ptr %235, align 8, !tbaa !60
  %262 = getelementptr inbounds i8, ptr %261, i64 %260
  store i8 0, ptr %262, align 1, !tbaa !85
  %263 = add nuw nsw i64 %260, 1
  %264 = load i32, ptr %240, align 4, !tbaa !82
  %265 = zext i32 %264 to i64
  %266 = icmp ult i64 %263, %265
  br i1 %266, label %259, label %267

267:                                              ; preds = %259, %256, %253
  store ptr %231, ptr %225, align 8, !tbaa !59
  %268 = load ptr, ptr %4, align 8, !tbaa !45
  %269 = getelementptr inbounds ptr, ptr %268, i64 3
  %270 = load ptr, ptr %269, align 8
  tail call void %270(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(32) %231)
  %271 = load ptr, ptr %225, align 8, !tbaa !59
  br label %277

272:                                              ; preds = %238
  %273 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %231, ptr noundef %230)
          to label %69 unwind label %274

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          catch ptr null
  %276 = extractvalue { ptr, i32 } %275, 0
  tail call void @__clang_call_terminate(ptr %276) #12
  unreachable

277:                                              ; preds = %223, %267
  %278 = phi ptr [ %271, %267 ], [ %226, %223 ]
  %279 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !63
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %331

282:                                              ; preds = %277
  %283 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !72
  %285 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %284)
  %286 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %4, i64 0, i32 6
  %287 = load i32, ptr %286, align 8, !tbaa !74
  %288 = load ptr, ptr %283, align 8, !tbaa !72
  store i32 %287, ptr %285, align 8, !tbaa !81
  %289 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %285, i64 0, i32 4
  store ptr null, ptr %289, align 8, !tbaa !60
  %290 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %285, i64 0, i32 5
  store ptr %288, ptr %290, align 8, !tbaa !62
  %291 = icmp ugt i32 %287, 64
  br i1 %291, label %292, label %310

292:                                              ; preds = %282
  %293 = lshr i32 %287, 3
  %294 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %285, i64 0, i32 1
  %295 = and i32 %287, 7
  %296 = icmp ne i32 %295, 0
  %297 = zext i1 %296 to i32
  %298 = add nuw nsw i32 %293, %297
  store i32 %298, ptr %294, align 4, !tbaa !82
  %299 = zext i32 %298 to i64
  %300 = load ptr, ptr %288, align 8, !tbaa !45
  %301 = getelementptr inbounds ptr, ptr %300, i64 2
  %302 = load ptr, ptr %301, align 8
  %303 = invoke noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %288, i64 noundef %299)
          to label %304 unwind label %326

304:                                              ; preds = %292
  store ptr %303, ptr %289, align 8, !tbaa !60
  %305 = load i32, ptr %285, align 8, !tbaa !81
  %306 = icmp ult i32 %305, 65
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %294, align 4, !tbaa !82
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %321, label %313

310:                                              ; preds = %304, %282
  %311 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %285, i64 0, i32 2
  store i32 0, ptr %311, align 8, !tbaa !83
  %312 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %285, i64 0, i32 3
  store i32 0, ptr %312, align 4, !tbaa !84
  br label %321

313:                                              ; preds = %307, %313
  %314 = phi i64 [ %317, %313 ], [ 0, %307 ]
  %315 = load ptr, ptr %289, align 8, !tbaa !60
  %316 = getelementptr inbounds i8, ptr %315, i64 %314
  store i8 0, ptr %316, align 1, !tbaa !85
  %317 = add nuw nsw i64 %314, 1
  %318 = load i32, ptr %294, align 4, !tbaa !82
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %313, label %321

321:                                              ; preds = %313, %310, %307
  store ptr %285, ptr %279, align 8, !tbaa !63
  %322 = load ptr, ptr %4, align 8, !tbaa !45
  %323 = getelementptr inbounds ptr, ptr %322, i64 4
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef nonnull align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(32) %285)
  %325 = load ptr, ptr %279, align 8, !tbaa !63
  br label %331

326:                                              ; preds = %292
  %327 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %285, ptr noundef %284)
          to label %69 unwind label %328

328:                                              ; preds = %326
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  tail call void @__clang_call_terminate(ptr %330) #12
  unreachable

331:                                              ; preds = %277, %321
  %332 = phi ptr [ %325, %321 ], [ %280, %277 ]
  %333 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 9
  %334 = load i32, ptr %333, align 8, !tbaa !77
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %426, label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %332, i64 0, i32 4
  %338 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %332, i64 0, i32 2
  %339 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %332, i64 0, i32 3
  %340 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 7
  %341 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %278, i64 0, i32 4
  %342 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %278, i64 0, i32 2
  %343 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %278, i64 0, i32 3
  br label %344

344:                                              ; preds = %336, %417
  %345 = phi i32 [ %334, %336 ], [ %418, %417 ]
  %346 = phi i64 [ 0, %336 ], [ %419, %417 ]
  %347 = load i32, ptr %332, align 8, !tbaa !81
  %348 = zext i32 %347 to i64
  %349 = icmp ult i64 %346, %348
  br i1 %349, label %357, label %350

350:                                              ; preds = %344
  %351 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %352 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %332, i64 0, i32 5
  %353 = load ptr, ptr %352, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %351, ptr noundef nonnull @.str.1, i32 noundef 282, i32 noundef 11, ptr noundef %353)
          to label %354 unwind label %355

354:                                              ; preds = %350
  tail call void @__cxa_throw(ptr nonnull %351, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

355:                                              ; preds = %350
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %66

357:                                              ; preds = %344
  %358 = icmp ult i32 %347, 65
  %359 = trunc i64 %346 to i32
  br i1 %358, label %360, label %368

360:                                              ; preds = %357
  %361 = and i32 %359, 31
  %362 = shl nuw i32 1, %361
  %363 = icmp ult i64 %346, 32
  %364 = load i32, ptr %338, align 8
  %365 = load i32, ptr %339, align 4
  %366 = select i1 %363, i32 %364, i32 %365
  %367 = and i32 %366, %362
  br label %378

368:                                              ; preds = %357
  %369 = and i32 %359, 7
  %370 = shl nuw nsw i32 1, %369
  %371 = lshr i64 %346, 3
  %372 = load ptr, ptr %337, align 8, !tbaa !60
  %373 = and i64 %371, 536870911
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !85
  %376 = zext i8 %375 to i32
  %377 = and i32 %370, %376
  br label %378

378:                                              ; preds = %360, %368
  %379 = phi i32 [ %367, %360 ], [ %377, %368 ]
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %417, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %340, align 8, !tbaa !80
  %383 = getelementptr inbounds ptr, ptr %382, i64 %346
  %384 = load ptr, ptr %383, align 8, !tbaa !86
  %385 = load i32, ptr %384, align 8, !tbaa !81
  %386 = icmp ult i32 %385, 65
  br i1 %386, label %393, label %387

387:                                              ; preds = %381
  %388 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %384, i64 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !82
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %417, label %391

391:                                              ; preds = %387
  %392 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %384, i64 0, i32 4
  br label %402

393:                                              ; preds = %381
  %394 = load i32, ptr %342, align 8, !tbaa !83
  %395 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %384, i64 0, i32 2
  %396 = load i32, ptr %395, align 8, !tbaa !83
  %397 = or i32 %396, %394
  store i32 %397, ptr %395, align 8, !tbaa !83
  %398 = load i32, ptr %343, align 4, !tbaa !84
  %399 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %384, i64 0, i32 3
  %400 = load i32, ptr %399, align 4, !tbaa !84
  %401 = or i32 %400, %398
  store i32 %401, ptr %399, align 4, !tbaa !84
  br label %417

402:                                              ; preds = %402, %391
  %403 = phi i64 [ 0, %391 ], [ %411, %402 ]
  %404 = load ptr, ptr %341, align 8, !tbaa !60
  %405 = getelementptr inbounds i8, ptr %404, i64 %403
  %406 = load i8, ptr %405, align 1, !tbaa !85
  %407 = load ptr, ptr %392, align 8, !tbaa !60
  %408 = getelementptr inbounds i8, ptr %407, i64 %403
  %409 = load i8, ptr %408, align 1, !tbaa !85
  %410 = or i8 %409, %406
  store i8 %410, ptr %408, align 1, !tbaa !85
  %411 = add nuw nsw i64 %403, 1
  %412 = load i32, ptr %388, align 4, !tbaa !82
  %413 = zext i32 %412 to i64
  %414 = icmp ult i64 %411, %413
  br i1 %414, label %402, label %415

415:                                              ; preds = %402
  %416 = load i32, ptr %333, align 8, !tbaa !77
  br label %417

417:                                              ; preds = %415, %393, %387, %378
  %418 = phi i32 [ %416, %415 ], [ %345, %393 ], [ %345, %387 ], [ %345, %378 ]
  %419 = add nuw nsw i64 %346, 1
  %420 = zext i32 %418 to i64
  %421 = icmp ult i64 %419, %420
  br i1 %421, label %344, label %426

422:                                              ; preds = %220
  %423 = icmp eq i32 %6, 1
  br i1 %423, label %424, label %426

424:                                              ; preds = %422
  %425 = tail call noundef ptr @_ZN11xercesc_2_59CMUnaryOp8getChildEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  br label %11

426:                                              ; preds = %422, %215, %417, %129, %331
  ret void
}

declare void @_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_525ContentLeafNameTypeVectorC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_55QName9setValuesERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_525ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DFAContentModel16makeDefStateListEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %2, align 8, !tbaa !70
  %4 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !90
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %7)
  %12 = load i32, ptr %4, align 8, !tbaa !90
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !71
  br label %17

16:                                               ; preds = %17, %1
  ret ptr %11

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %20, %17 ]
  %19 = getelementptr inbounds i32, ptr %11, i64 %18
  store i32 %15, ptr %19, align 4, !tbaa !71
  %20 = add nuw nsw i64 %18, 1
  %21 = load i32, ptr %4, align 8, !tbaa !90
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %17, label %16
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_10XMLIntegerEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %2 to i8
  store ptr %4, ptr %0, align 8, !tbaa !106
  %7 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  store i8 %6, ptr %7, align 8, !tbaa !115
  %8 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !107
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  store i32 %1, ptr %9, align 8, !tbaa !105
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 4
  store i32 %1, ptr %10, align 4, !tbaa !125
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  store i32 0, ptr %11, align 8, !tbaa !113
  %12 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !103
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %5
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = load ptr, ptr %0, align 8, !tbaa !106
  invoke void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.3, i32 noundef 213, i32 noundef 48, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_524IllegalArgumentExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %19

20:                                               ; preds = %5
  %21 = zext i32 %1 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds ptr, ptr %23, i64 2
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %22)
  store ptr %26, ptr %8, align 8, !tbaa !107
  %27 = load i32, ptr %9, align 8, !tbaa !105
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %20
  %30 = zext i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %35, %31 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !107
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  store ptr null, ptr %34, align 8, !tbaa !86
  %35 = add nuw nsw i64 %32, 1
  %36 = icmp eq i64 %35, %30
  br i1 %36, label %37, label %31

37:                                               ; preds = %31, %20
  store ptr %3, ptr %12, align 8, !tbaa !103
  ret void
}

declare void @_ZN11xercesc_2_55CMAnyC1ENS_15ContentSpecNode9NodeTypesEjjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(52), i32 noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_59CMUnaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
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

declare noundef ptr @_ZN11xercesc_2_510CMBinaryOp7getLeftEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_510CMBinaryOp8getRightEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_59CMUnaryOp8getChildEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_55CMAny6getURIEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

declare noundef i32 @_ZNK11xercesc_2_55CMAny11getPositionEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DFAContentModel28getContentLeafNameTypeVectorEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::SubstitutionGroupComparator", align 8
  %8 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %9 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #11
  store ptr %2, ptr %7, align 8, !tbaa !117
  %10 = getelementptr inbounds %"class.xercesc_2_5::SubstitutionGroupComparator", ptr %7, i64 0, i32 1
  store ptr %3, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !90
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE, align 4, !tbaa !71
  %18 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE, align 4
  %19 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE, align 4
  %20 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %21 = zext i32 %12 to i64
  br label %22

22:                                               ; preds = %14, %39
  %23 = phi i64 [ 0, %14 ], [ %40, %39 ]
  %24 = getelementptr inbounds ptr, ptr %16, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !86
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %25, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !92
  %28 = icmp eq i32 %27, %17
  %29 = icmp eq i32 %27, %18
  %30 = select i1 %28, i1 true, i1 %29
  %31 = icmp eq i32 %27, %19
  %32 = select i1 %30, i1 true, i1 %31
  %33 = icmp eq i32 %27, %20
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %22
  %36 = zext i32 %27 to i64
  %37 = getelementptr inbounds i32, ptr %5, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !71
  store i32 %38, ptr %26, align 4, !tbaa !92
  br label %39

39:                                               ; preds = %35, %22
  %40 = add nuw nsw i64 %23, 1
  %41 = icmp eq i64 %40, %21
  br i1 %41, label %42, label %22

42:                                               ; preds = %39
  %43 = shl nuw nsw i64 %21, 3
  br label %44

44:                                               ; preds = %42, %6
  %45 = phi i64 [ 0, %6 ], [ %43, %42 ]
  %46 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %45)
  %52 = load i32, ptr %11, align 8, !tbaa !90
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %296, label %54

54:                                               ; preds = %44
  %55 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4
  br label %81

56:                                               ; preds = %97, %81
  %57 = phi i64 [ %95, %81 ], [ %102, %97 ]
  %58 = phi i32 [ %94, %81 ], [ %101, %97 ]
  %59 = icmp ult i64 %93, %57
  %60 = add nuw nsw i64 %83, 1
  br i1 %59, label %81, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !116
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %111, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  %67 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4
  %68 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 15
  %69 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 1
  %70 = load i32, ptr @_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE, align 4
  %71 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 2
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 1
  %73 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 2
  %74 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 3
  %75 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %8, i64 0, i32 4
  %76 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 1
  %77 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 2
  %78 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 3
  %79 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %9, i64 0, i32 4
  %80 = icmp eq i32 %58, 0
  br i1 %80, label %296, label %104

81:                                               ; preds = %54, %56
  %82 = phi i64 [ 0, %54 ], [ %93, %56 ]
  %83 = phi i64 [ 1, %54 ], [ %60, %56 ]
  %84 = phi i32 [ %52, %54 ], [ %58, %56 ]
  %85 = load ptr, ptr %46, align 8, !tbaa !70
  %86 = zext i32 %84 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = load ptr, ptr %85, align 8, !tbaa !45
  %89 = getelementptr inbounds ptr, ptr %88, i64 2
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 noundef %87)
  %92 = getelementptr inbounds ptr, ptr %51, i64 %82
  store ptr %91, ptr %92, align 8, !tbaa !86
  %93 = add nuw nsw i64 %82, 1
  %94 = load i32, ptr %11, align 8, !tbaa !90
  %95 = zext i32 %94 to i64
  %96 = icmp ult i64 %93, %95
  br i1 %96, label %97, label %56

97:                                               ; preds = %81, %97
  %98 = phi i64 [ %100, %97 ], [ %83, %81 ]
  %99 = getelementptr inbounds i32, ptr %91, i64 %98
  store i32 %55, ptr %99, align 4, !tbaa !71
  %100 = add nuw nsw i64 %98, 1
  %101 = load i32, ptr %11, align 8, !tbaa !90
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %97, label %56

104:                                              ; preds = %65, %276
  %105 = phi i32 [ %277, %276 ], [ %63, %65 ]
  %106 = phi i32 [ %278, %276 ], [ %58, %65 ]
  %107 = phi i32 [ %279, %276 ], [ %58, %65 ]
  %108 = phi i32 [ %280, %276 ], [ 1, %65 ]
  %109 = phi i64 [ %281, %276 ], [ 0, %65 ]
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %276, label %119

111:                                              ; preds = %276, %61
  %112 = phi i32 [ %58, %61 ], [ %278, %276 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %296, label %284

114:                                              ; preds = %269, %127, %119
  %115 = phi i32 [ %120, %119 ], [ %120, %127 ], [ %271, %269 ]
  %116 = zext i32 %115 to i64
  %117 = icmp ult i64 %124, %116
  %118 = add nuw nsw i64 %123, 1
  br i1 %117, label %119, label %274

119:                                              ; preds = %104, %114
  %120 = phi i32 [ %115, %114 ], [ %106, %104 ]
  %121 = phi i32 [ %115, %114 ], [ %107, %104 ]
  %122 = phi i64 [ %124, %114 ], [ 0, %104 ]
  %123 = phi i64 [ %118, %114 ], [ 1, %104 ]
  %124 = add nuw nsw i64 %122, 1
  %125 = zext i32 %121 to i64
  %126 = icmp ult i64 %124, %125
  br i1 %126, label %127, label %114

127:                                              ; preds = %119
  %128 = getelementptr inbounds ptr, ptr %51, i64 %122
  %129 = load ptr, ptr %66, align 8, !tbaa !101
  %130 = getelementptr inbounds ptr, ptr %129, i64 %109
  %131 = load ptr, ptr %130, align 8, !tbaa !86
  %132 = getelementptr inbounds i32, ptr %131, i64 %122
  %133 = load i32, ptr %132, align 4, !tbaa !71
  %134 = icmp eq i32 %133, %67
  br i1 %134, label %114, label %135

135:                                              ; preds = %127, %269
  %136 = phi i64 [ %270, %269 ], [ %123, %127 ]
  %137 = load ptr, ptr %66, align 8, !tbaa !101
  %138 = getelementptr inbounds ptr, ptr %137, i64 %109
  %139 = load ptr, ptr %138, align 8, !tbaa !86
  %140 = getelementptr inbounds i32, ptr %139, i64 %122
  %141 = load i32, ptr %140, align 4, !tbaa !71
  %142 = icmp eq i32 %141, %67
  br i1 %142, label %269, label %143

143:                                              ; preds = %135
  %144 = getelementptr inbounds i32, ptr %139, i64 %136
  %145 = load i32, ptr %144, align 4, !tbaa !71
  %146 = icmp eq i32 %145, %67
  br i1 %146, label %269, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %128, align 8, !tbaa !86
  %149 = getelementptr inbounds i32, ptr %148, i64 %136
  %150 = load i32, ptr %149, align 4, !tbaa !71
  %151 = icmp eq i32 %150, %67
  br i1 %151, label %152, label %269

152:                                              ; preds = %147
  %153 = load i8, ptr %68, align 1, !tbaa !68, !range !56, !noundef !57
  %154 = icmp eq i8 %153, 0
  %155 = load ptr, ptr %69, align 8, !tbaa !88
  %156 = getelementptr inbounds ptr, ptr %155, i64 %122
  %157 = load ptr, ptr %156, align 8, !tbaa !86
  br i1 %154, label %158, label %161

158:                                              ; preds = %152
  %159 = getelementptr inbounds ptr, ptr %155, i64 %136
  %160 = load ptr, ptr %159, align 8, !tbaa !86
  br label %171

161:                                              ; preds = %152
  %162 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %157, i64 0, i32 8
  %163 = load i32, ptr %162, align 4, !tbaa !92
  %164 = icmp eq i32 %163, %70
  br i1 %164, label %269, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds ptr, ptr %155, i64 %136
  %167 = load ptr, ptr %166, align 8, !tbaa !86
  %168 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %167, i64 0, i32 8
  %169 = load i32, ptr %168, align 4, !tbaa !92
  %170 = icmp eq i32 %169, %70
  br i1 %170, label %269, label %171

171:                                              ; preds = %158, %165
  %172 = phi ptr [ %160, %158 ], [ %167, %165 ]
  %173 = load ptr, ptr %71, align 8, !tbaa !89
  %174 = getelementptr inbounds i32, ptr %173, i64 %122
  %175 = load i32, ptr %174, align 4, !tbaa !91
  %176 = getelementptr inbounds i32, ptr %173, i64 %136
  %177 = load i32, ptr %176, align 4, !tbaa !91
  %178 = call noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef %1, i32 noundef %175, ptr noundef %157, i32 noundef %177, ptr noundef %172, ptr noundef nonnull %7)
  %179 = load ptr, ptr %128, align 8, !tbaa !86
  %180 = getelementptr inbounds i32, ptr %179, i64 %136
  br i1 %178, label %181, label %268

181:                                              ; preds = %171
  store i32 1, ptr %180, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %182 = load ptr, ptr %46, align 8, !tbaa !70
  store i8 0, ptr %8, align 8, !tbaa !126
  store i32 0, ptr %72, align 4, !tbaa !128
  store i32 1023, ptr %73, align 8, !tbaa !129
  store ptr %182, ptr %74, align 8, !tbaa !130
  store ptr null, ptr %75, align 8, !tbaa !131
  %183 = load ptr, ptr %182, align 8, !tbaa !45
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  %185 = load ptr, ptr %184, align 8
  %186 = call noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %182, i64 noundef 2048)
  store ptr %186, ptr %75, align 8, !tbaa !131
  store i16 0, ptr %186, align 2, !tbaa !96
  %187 = load ptr, ptr %71, align 8, !tbaa !89
  %188 = getelementptr inbounds i32, ptr %187, i64 %122
  %189 = load i32, ptr %188, align 4, !tbaa !91
  %190 = and i32 %189, 15
  %191 = add nsw i32 %190, -6
  %192 = icmp ult i32 %191, 3
  br i1 %192, label %195, label %199

193:                                              ; preds = %195, %204, %199
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %260

195:                                              ; preds = %181
  %196 = sext i32 %191 to i64
  %197 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj.4, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %198, i32 noundef 0)
          to label %205 unwind label %193

199:                                              ; preds = %181
  %200 = load ptr, ptr %69, align 8, !tbaa !88
  %201 = getelementptr inbounds ptr, ptr %200, i64 %122
  %202 = load ptr, ptr %201, align 8, !tbaa !86
  %203 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %202)
          to label %204 unwind label %193

204:                                              ; preds = %199
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %203, i32 noundef 0)
          to label %205 unwind label %193

205:                                              ; preds = %195, %204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #11
  %206 = load ptr, ptr %46, align 8, !tbaa !70
  store i8 0, ptr %9, align 8, !tbaa !126
  store i32 0, ptr %76, align 4, !tbaa !128
  store i32 1023, ptr %77, align 8, !tbaa !129
  store ptr %206, ptr %78, align 8, !tbaa !130
  store ptr null, ptr %79, align 8, !tbaa !131
  %207 = load ptr, ptr %206, align 8, !tbaa !45
  %208 = getelementptr inbounds ptr, ptr %207, i64 2
  %209 = load ptr, ptr %208, align 8
  %210 = invoke noundef ptr %209(ptr noundef nonnull align 8 dereferenceable(8) %206, i64 noundef 2048)
          to label %211 unwind label %218

211:                                              ; preds = %205
  store ptr %210, ptr %79, align 8, !tbaa !131
  store i16 0, ptr %210, align 2, !tbaa !96
  %212 = load ptr, ptr %71, align 8, !tbaa !89
  %213 = getelementptr inbounds i32, ptr %212, i64 %136
  %214 = load i32, ptr %213, align 4, !tbaa !91
  %215 = and i32 %214, 15
  %216 = add nsw i32 %215, -6
  %217 = icmp ult i32 %216, 3
  br i1 %217, label %227, label %231

218:                                              ; preds = %246, %205
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %258

220:                                              ; preds = %227, %237, %236, %231
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %78, align 8, !tbaa !130
  %223 = load ptr, ptr %79, align 8, !tbaa !131
  %224 = load ptr, ptr %222, align 8, !tbaa !45
  %225 = getelementptr inbounds ptr, ptr %224, i64 3
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef %223)
          to label %258 unwind label %301

227:                                              ; preds = %211
  %228 = sext i32 %216 to i64
  %229 = getelementptr inbounds [3 x ptr], ptr @switch.table._ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj.4, i64 0, i64 %228
  %230 = load ptr, ptr %229, align 8
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %230, i32 noundef 0)
          to label %237 unwind label %220

231:                                              ; preds = %211
  %232 = load ptr, ptr %69, align 8, !tbaa !88
  %233 = getelementptr inbounds ptr, ptr %232, i64 %136
  %234 = load ptr, ptr %233, align 8, !tbaa !86
  %235 = invoke noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %236 unwind label %220

236:                                              ; preds = %231
  invoke void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %235, i32 noundef 0)
          to label %237 unwind label %220

237:                                              ; preds = %227, %236
  %238 = load ptr, ptr %75, align 8, !tbaa !131
  %239 = load i32, ptr %72, align 4, !tbaa !128
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i16, ptr %238, i64 %240
  store i16 0, ptr %241, align 2, !tbaa !96
  %242 = load ptr, ptr %79, align 8, !tbaa !131
  %243 = load i32, ptr %76, align 4, !tbaa !128
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i16, ptr %242, i64 %244
  store i16 0, ptr %245, align 2, !tbaa !96
  invoke void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 88, ptr noundef nonnull %238, ptr noundef nonnull %242, ptr noundef null, ptr noundef null)
          to label %246 unwind label %220

246:                                              ; preds = %237
  %247 = load ptr, ptr %78, align 8, !tbaa !130
  %248 = load ptr, ptr %79, align 8, !tbaa !131
  %249 = load ptr, ptr %247, align 8, !tbaa !45
  %250 = getelementptr inbounds ptr, ptr %249, i64 3
  %251 = load ptr, ptr %250, align 8
  invoke void %251(ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef %248)
          to label %252 unwind label %218

252:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  %253 = load ptr, ptr %74, align 8, !tbaa !130
  %254 = load ptr, ptr %75, align 8, !tbaa !131
  %255 = load ptr, ptr %253, align 8, !tbaa !45
  %256 = getelementptr inbounds ptr, ptr %255, i64 3
  %257 = load ptr, ptr %256, align 8
  call void %257(ptr noundef nonnull align 8 dereferenceable(8) %253, ptr noundef %254)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %269

258:                                              ; preds = %220, %218
  %259 = phi { ptr, i32 } [ %219, %218 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #11
  br label %260

260:                                              ; preds = %258, %193
  %261 = phi { ptr, i32 } [ %259, %258 ], [ %194, %193 ]
  %262 = load ptr, ptr %74, align 8, !tbaa !130
  %263 = load ptr, ptr %75, align 8, !tbaa !131
  %264 = load ptr, ptr %262, align 8, !tbaa !45
  %265 = getelementptr inbounds ptr, ptr %264, i64 3
  %266 = load ptr, ptr %265, align 8
  invoke void %266(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef %263)
          to label %267 unwind label %301

267:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  resume { ptr, i32 } %261

268:                                              ; preds = %171
  store i32 0, ptr %180, align 4, !tbaa !71
  br label %269

269:                                              ; preds = %135, %143, %147, %268, %252, %161, %165
  %270 = add nuw nsw i64 %136, 1
  %271 = load i32, ptr %11, align 8, !tbaa !90
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %270, %272
  br i1 %273, label %135, label %114, !llvm.loop !132

274:                                              ; preds = %114
  %275 = load i32, ptr %62, align 8, !tbaa !116
  br label %276

276:                                              ; preds = %274, %104
  %277 = phi i32 [ %275, %274 ], [ %105, %104 ]
  %278 = phi i32 [ %115, %274 ], [ %106, %104 ]
  %279 = phi i32 [ %115, %274 ], [ %107, %104 ]
  %280 = phi i32 [ %115, %274 ], [ 0, %104 ]
  %281 = add nuw nsw i64 %109, 1
  %282 = zext i32 %277 to i64
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %104, label %111, !llvm.loop !133

284:                                              ; preds = %111, %284
  %285 = phi i64 [ %292, %284 ], [ 0, %111 ]
  %286 = load ptr, ptr %46, align 8, !tbaa !70
  %287 = getelementptr inbounds ptr, ptr %51, i64 %285
  %288 = load ptr, ptr %287, align 8, !tbaa !86
  %289 = load ptr, ptr %286, align 8, !tbaa !45
  %290 = getelementptr inbounds ptr, ptr %289, i64 3
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(8) %286, ptr noundef %288)
  %292 = add nuw nsw i64 %285, 1
  %293 = load i32, ptr %11, align 8, !tbaa !90
  %294 = zext i32 %293 to i64
  %295 = icmp ult i64 %292, %294
  br i1 %295, label %284, label %296

296:                                              ; preds = %284, %44, %65, %111
  %297 = load ptr, ptr %46, align 8, !tbaa !70
  %298 = load ptr, ptr %297, align 8, !tbaa !45
  %299 = getelementptr inbounds ptr, ptr %298, i64 3
  %300 = load ptr, ptr %299, align 8
  call void %300(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #11
  ret void

301:                                              ; preds = %260, %220
  %302 = landingpad { ptr, i32 }
          catch ptr null
  %303 = extractvalue { ptr, i32 } %302, 0
  call void @__clang_call_terminate(ptr %303) #12
  unreachable
}

declare noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN11xercesc_2_55QName10getRawNameEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_56CMNodeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN11xercesc_2_56CMNodeE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %3, i64 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %3, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
          to label %15 unwind label %32

15:                                               ; preds = %5, %9
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %"class.xercesc_2_5::CMNode", ptr %0, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = icmp eq ptr %18, null
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %18, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %18, i64 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !62
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %22)
          to label %30 unwind label %34

30:                                               ; preds = %20, %24
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
  br label %31

31:                                               ; preds = %30, %16
  ret void

32:                                               ; preds = %9
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %36 unwind label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %18)
          to label %36 unwind label %38

36:                                               ; preds = %34, %32
  %37 = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %34, %32
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #12
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK11xercesc_2_56CMLeaf10isNullableEv(ptr noundef nonnull align 8 dereferenceable(61) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !75
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_56CMLeaf12calcFirstPosERNS_10CMStateSetE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !81
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !84
  br label %27

18:                                               ; preds = %18, %13
  %19 = phi i64 [ 0, %13 ], [ %22, %18 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !85
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, ptr %10, align 4, !tbaa !82
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %18, label %27

26:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510CMStateSet6setBitEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  br label %27

27:                                               ; preds = %18, %15, %9, %26
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNK11xercesc_2_56CMLeaf11calcLastPosERNS_10CMStateSetE(ptr noundef nonnull align 8 dereferenceable(61) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::CMLeaf", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !81
  %8 = icmp ult i32 %7, 65
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  br label %18

15:                                               ; preds = %6
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  store i32 0, ptr %16, align 8, !tbaa !83
  %17 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !84
  br label %27

18:                                               ; preds = %18, %13
  %19 = phi i64 [ 0, %13 ], [ %22, %18 ]
  %20 = load ptr, ptr %14, align 8, !tbaa !60
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !85
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, ptr %10, align 4, !tbaa !82
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %18, label %27

26:                                               ; preds = %2
  tail call void @_ZN11xercesc_2_510CMStateSet6setBitEj(ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %4)
  br label %27

27:                                               ; preds = %18, %15, %9, %26
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZN11xercesc_2_514HashCMStateSet10getHashValEPKvjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #4 comdat align 2 {
  %5 = load i32, ptr %1, align 8, !tbaa !81
  %6 = icmp ult i32 %5, 65
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !83
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  %11 = load i32, ptr %10, align 4, !tbaa !84
  %12 = mul i32 %11, 31
  %13 = add i32 %12, %9
  br label %33

14:                                               ; preds = %4
  %15 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !82
  %17 = add i32 %16, -1
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = zext i32 %17 to i64
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ %31, %23 ], [ %22, %19 ]
  %25 = phi i32 [ %30, %23 ], [ 0, %19 ]
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  %27 = load i8, ptr %26, align 1, !tbaa !85
  %28 = zext i8 %27 to i32
  %29 = mul nsw i32 %25, 31
  %30 = add nsw i32 %29, %28
  %31 = add nsw i64 %24, -1
  %32 = icmp eq i64 %24, 0
  br i1 %32, label %33, label %23

33:                                               ; preds = %23, %7, %14
  %34 = phi i32 [ %13, %7 ], [ 0, %14 ], [ %30, %23 ]
  %35 = urem i32 %34, %2
  ret i32 %35
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN11xercesc_2_514HashCMStateSet6equalsEPKvS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !81
  %5 = load i32, ptr %2, align 8, !tbaa !81
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %46

7:                                                ; preds = %3
  %8 = icmp ult i32 %4, 65
  br i1 %8, label %22, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %46, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %2, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  %18 = zext i32 %11 to i64
  %19 = load i8, ptr %15, align 1, !tbaa !85
  %20 = load i8, ptr %17, align 1, !tbaa !85
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %34, label %46

22:                                               ; preds = %7
  %23 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %2, i64 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !83
  %27 = icmp eq i32 %24, %26
  %28 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %1, i64 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %2, i64 0, i32 3
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %29, %31
  %33 = select i1 %27, i1 %32, i1 false
  br label %46

34:                                               ; preds = %13, %38
  %35 = phi i64 [ %36, %38 ], [ 0, %13 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp eq i64 %36, %18
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %15, i64 %36
  %40 = load i8, ptr %39, align 1, !tbaa !85
  %41 = getelementptr inbounds i8, ptr %17, i64 %36
  %42 = load i8, ptr %41, align 1, !tbaa !85
  %43 = icmp eq i8 %40, %42
  br i1 %43, label %34, label %44

44:                                               ; preds = %34, %38
  %45 = icmp uge i64 %36, %18
  br label %46

46:                                               ; preds = %44, %13, %3, %9, %22
  %47 = phi i1 [ %33, %22 ], [ false, %3 ], [ true, %9 ], [ false, %13 ], [ %45, %44 ]
  ret i1 %47
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_515DFAContentModel12getNextStateEjj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr @_ZN11xercesc_2_515XMLContentModel13gInvalidTransE, align 4, !tbaa !71
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %30, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 13
  %8 = load i32, ptr %7, align 8, !tbaa !116
  %9 = icmp ugt i32 %8, %1
  %10 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 3
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %2
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %21, label %14

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %16 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 17
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.2, i32 noundef 348, i32 noundef 6, ptr noundef %17)
          to label %18 unwind label %19

18:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #11
  resume { ptr, i32 } %20

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"class.xercesc_2_5::DFAContentModel", ptr %0, i64 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !101
  %24 = zext i32 %1 to i64
  %25 = getelementptr inbounds ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = zext i32 %2 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !71
  br label %30

30:                                               ; preds = %3, %21
  %31 = phi i32 [ %29, %21 ], [ %1, %3 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_58HashBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
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

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !45
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

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !45
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
define linkonce_odr dso_local void @_ZN11xercesc_2_510CMStateSet6setBitEj(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8, !tbaa !81
  %4 = icmp ugt i32 %3, %1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %7 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @.str.1, i32 noundef 317, i32 noundef 11, ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %5
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #13
  unreachable

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %6) #11
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = icmp ult i32 %3, 65
  br i1 %13, label %14, label %26

14:                                               ; preds = %12
  %15 = and i32 %1, 31
  %16 = shl nuw i32 1, %15
  %17 = icmp ult i32 %1, 32
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !83
  %21 = or i32 %20, %16
  store i32 %21, ptr %19, align 8, !tbaa !83
  br label %42

22:                                               ; preds = %14
  %23 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !84
  %25 = or i32 %24, %16
  store i32 %25, ptr %23, align 4, !tbaa !84
  br label %42

26:                                               ; preds = %12
  %27 = and i32 %1, 7
  %28 = shl nuw nsw i32 1, %27
  %29 = lshr i32 %1, 3
  %30 = getelementptr inbounds %"class.xercesc_2_5::CMStateSet", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = zext i32 %29 to i64
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !85
  %35 = trunc i32 %28 to i8
  %36 = xor i8 %35, -1
  %37 = and i8 %34, %36
  store i8 %37, ptr %33, align 1, !tbaa !85
  %38 = load ptr, ptr %30, align 8, !tbaa !60
  %39 = getelementptr inbounds i8, ptr %38, i64 %32
  %40 = load i8, ptr %39, align 1, !tbaa !85
  %41 = or i8 %40, %35
  store i8 %41, ptr %39, align 1, !tbaa !85
  br label %42

42:                                               ; preds = %18, %22, %26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !45
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
define linkonce_odr dso_local void @_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_524IllegalArgumentExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !45
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { cold noreturn nounwind }
attributes #1 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!38, !39, !40, !41, !42, !43}
!llvm.ident = !{!44}

!0 = !{i64 16, !"_ZTSN11xercesc_2_56CMNodeE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_56CMNodeEKFbvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_56CMNodeEKFvRNS_10CMStateSetEE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_56CMNodeEKFvRNS_10CMStateSetEE.virtual"}
!4 = !{i64 16, !"_ZTSN11xercesc_2_56CMLeafE"}
!5 = !{i64 32, !"_ZTSMN11xercesc_2_56CMLeafEKFbvE.virtual"}
!6 = !{i64 40, !"_ZTSMN11xercesc_2_56CMLeafEKFvRNS_10CMStateSetEE.virtual"}
!7 = !{i64 48, !"_ZTSMN11xercesc_2_56CMLeafEKFvRNS_10CMStateSetEE.virtual"}
!8 = !{i64 16, !"_ZTSN11xercesc_2_515DFAContentModelE"}
!9 = !{i64 32, !"_ZTSMN11xercesc_2_515DFAContentModelEKFiPPNS_5QNameEjjE.virtual"}
!10 = !{i64 40, !"_ZTSMN11xercesc_2_515DFAContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!11 = !{i64 48, !"_ZTSMN11xercesc_2_515DFAContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!12 = !{i64 56, !"_ZTSMN11xercesc_2_515DFAContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!13 = !{i64 64, !"_ZTSMN11xercesc_2_515DFAContentModelEKFjjjE.virtual"}
!14 = !{i64 16, !"_ZTSN11xercesc_2_515XMLContentModelE"}
!15 = !{i64 32, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjE.virtual"}
!16 = !{i64 40, !"_ZTSMN11xercesc_2_515XMLContentModelEKFiPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolEE.virtual"}
!17 = !{i64 48, !"_ZTSMN11xercesc_2_515XMLContentModelEFvPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPjE.virtual"}
!18 = !{i64 56, !"_ZTSMN11xercesc_2_515XMLContentModelEKFPNS_25ContentLeafNameTypeVectorEvE.virtual"}
!19 = !{i64 64, !"_ZTSMN11xercesc_2_515XMLContentModelEKFjjjE.virtual"}
!20 = !{i64 16, !"_ZTSN11xercesc_2_514HashCMStateSetE"}
!21 = !{i64 16, !"_ZTSMN11xercesc_2_514HashCMStateSetEFjPKvjPNS_13MemoryManagerEE.virtual"}
!22 = !{i64 24, !"_ZTSMN11xercesc_2_514HashCMStateSetEFbPKvS2_E.virtual"}
!23 = !{i64 16, !"_ZTSN11xercesc_2_58HashBaseE"}
!24 = !{i64 16, !"_ZTSMN11xercesc_2_58HashBaseEFjPKvjPNS_13MemoryManagerEE.virtual"}
!25 = !{i64 24, !"_ZTSMN11xercesc_2_58HashBaseEFbPKvS2_E.virtual"}
!26 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!27 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!28 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!29 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!30 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!31 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!32 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!33 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!34 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!35 = !{i64 16, !"_ZTSN11xercesc_2_524IllegalArgumentExceptionE"}
!36 = !{i64 32, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPKtvE.virtual"}
!37 = !{i64 40, !"_ZTSMN11xercesc_2_524IllegalArgumentExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!38 = !{i32 1, !"wchar_size", i32 4}
!39 = !{i32 8, !"PIC Level", i32 2}
!40 = !{i32 7, !"PIE Level", i32 2}
!41 = !{i32 7, !"uwtable", i32 2}
!42 = !{i32 1, !"ThinLTO", i32 0}
!43 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!44 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !47, i64 0}
!47 = !{!"Simple C++ TBAA"}
!48 = !{!49, !55, i64 60}
!49 = !{!"_ZTSN11xercesc_2_56CMLeafE", !50, i64 0, !51, i64 48, !54, i64 56, !55, i64 60}
!50 = !{!"_ZTSN11xercesc_2_56CMNodeE", !51, i64 8, !53, i64 16, !51, i64 24, !51, i64 32, !54, i64 40}
!51 = !{!"any pointer", !52, i64 0}
!52 = !{!"omnipotent char", !47, i64 0}
!53 = !{!"_ZTSN11xercesc_2_515ContentSpecNode9NodeTypesE", !52, i64 0}
!54 = !{!"int", !52, i64 0}
!55 = !{!"bool", !52, i64 0}
!56 = !{i8 0, i8 2}
!57 = !{}
!58 = !{!49, !51, i64 48}
!59 = !{!50, !51, i64 24}
!60 = !{!61, !51, i64 16}
!61 = !{!"_ZTSN11xercesc_2_510CMStateSetE", !54, i64 0, !54, i64 4, !54, i64 8, !54, i64 12, !51, i64 16, !51, i64 24}
!62 = !{!61, !51, i64 24}
!63 = !{!50, !51, i64 32}
!64 = !{!65, !54, i64 32}
!65 = !{!"_ZTSN11xercesc_2_515DFAContentModelE", !66, i64 0, !51, i64 8, !51, i64 16, !54, i64 24, !55, i64 28, !54, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !54, i64 64, !51, i64 72, !51, i64 80, !51, i64 88, !54, i64 96, !55, i64 100, !55, i64 101, !51, i64 104, !51, i64 112}
!66 = !{!"_ZTSN11xercesc_2_515XMLContentModelE"}
!67 = !{!65, !55, i64 100}
!68 = !{!65, !55, i64 101}
!69 = !{!65, !51, i64 104}
!70 = !{!65, !51, i64 112}
!71 = !{!54, !54, i64 0}
!72 = !{!50, !51, i64 8}
!73 = !{!50, !53, i64 16}
!74 = !{!50, !54, i64 40}
!75 = !{!49, !54, i64 56}
!76 = !{!65, !51, i64 56}
!77 = !{!65, !54, i64 64}
!78 = !{!65, !51, i64 72}
!79 = !{!65, !51, i64 80}
!80 = !{!65, !51, i64 48}
!81 = !{!61, !54, i64 0}
!82 = !{!61, !54, i64 4}
!83 = !{!61, !54, i64 8}
!84 = !{!61, !54, i64 12}
!85 = !{!52, !52, i64 0}
!86 = !{!51, !51, i64 0}
!87 = !{!65, !55, i64 28}
!88 = !{!65, !51, i64 8}
!89 = !{!65, !51, i64 16}
!90 = !{!65, !54, i64 24}
!91 = !{!53, !53, i64 0}
!92 = !{!93, !54, i64 60}
!93 = !{!"_ZTSN11xercesc_2_55QNameE", !94, i64 0, !51, i64 8, !51, i64 16, !54, i64 24, !51, i64 32, !54, i64 40, !51, i64 48, !54, i64 56, !54, i64 60}
!94 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!95 = !{!93, !51, i64 32}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !52, i64 0}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.unswitch.partial.disable"}
!100 = !{!65, !51, i64 40}
!101 = !{!65, !51, i64 88}
!102 = !{!55, !55, i64 0}
!103 = !{!104, !51, i64 40}
!104 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_10XMLIntegerEEE", !51, i64 0, !55, i64 8, !51, i64 16, !54, i64 24, !54, i64 28, !54, i64 32, !51, i64 40}
!105 = !{!104, !54, i64 24}
!106 = !{!104, !51, i64 0}
!107 = !{!104, !51, i64 16}
!108 = !{!109, !51, i64 16}
!109 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_10XMLIntegerEEE", !51, i64 0, !51, i64 8, !51, i64 16}
!110 = !{!109, !51, i64 0}
!111 = !{!112, !54, i64 0}
!112 = !{!"_ZTSN11xercesc_2_510XMLIntegerE", !54, i64 0}
!113 = !{!104, !54, i64 32}
!114 = !{!109, !51, i64 8}
!115 = !{!104, !55, i64 8}
!116 = !{!65, !54, i64 96}
!117 = !{!118, !51, i64 0}
!118 = !{!"_ZTSN11xercesc_2_527SubstitutionGroupComparatorE", !51, i64 0, !51, i64 8}
!119 = !{!118, !51, i64 8}
!120 = !{!121, !53, i64 48}
!121 = !{!"_ZTSN11xercesc_2_515ContentSpecNodeE", !94, i64 0, !51, i64 8, !51, i64 16, !51, i64 24, !51, i64 32, !51, i64 40, !53, i64 48, !55, i64 52, !55, i64 53, !54, i64 56, !54, i64 60}
!122 = !{!121, !51, i64 16}
!123 = !{!121, !51, i64 32}
!124 = !{!121, !51, i64 40}
!125 = !{!104, !54, i64 28}
!126 = !{!127, !55, i64 0}
!127 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !55, i64 0, !54, i64 4, !54, i64 8, !51, i64 16, !51, i64 24}
!128 = !{!127, !54, i64 4}
!129 = !{!127, !54, i64 8}
!130 = !{!127, !51, i64 16}
!131 = !{!127, !51, i64 24}
!132 = distinct !{!132, !99}
!133 = distinct !{!133, !99}
!134 = !{!135, !51, i64 40}
!135 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !136, i64 8, !51, i64 16, !54, i64 24, !51, i64 32, !51, i64 40}
!136 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !52, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK11xercesc_2_56CMLeaf11calcLastPosERNS_10CMStateSetE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, calls: ((callee: ^46, relbf: 158))))) ; guid = 6649810999783912
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZNK11xercesc_2_56CMLeaf12calcFirstPosERNS_10CMStateSetE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, calls: ((callee: ^46, relbf: 158))))) ; guid = 197933487065009742
^4 = gv: (name: "_ZN11xercesc_2_510CMBinaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeES4_PNS_13MemoryManagerE") ; guid = 288760692474201380
^5 = gv: (name: "_ZN11xercesc_2_515DFAContentModelC2EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, calls: ((callee: ^42, relbf: 256)), refs: (^16, ^66)))) ; guid = 469096270396147752
^6 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^40, relbf: 256), (callee: ^103), (callee: ^14)), refs: (^16, ^24)))) ; guid = 502048630076453195
^7 = gv: (name: "_ZN11xercesc_2_525ContentLeafNameTypeVector9setValuesEPPNS_5QNameEPNS_15ContentSpecNode9NodeTypesEj") ; guid = 519650243682525229
^8 = gv: (name: "_ZNK11xercesc_2_515DFAContentModel12getNextStateEjj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^6), (callee: ^85), (callee: ^44)), refs: (^16, ^100, ^59, ^17, ^103)))) ; guid = 595283318011096534
^9 = gv: (name: "_ZN11xercesc_2_515DFAContentModelD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^74))) ; guid = 749331716586118434
^10 = gv: (name: "_ZN11xercesc_2_515DFAContentModelC2EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, calls: ((callee: ^42, relbf: 256)), refs: (^16, ^66)))) ; guid = 846633570421277549
^11 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^12 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols22fgATTVAL_TWOPOUNDOTHERE") ; guid = 1042948481386601868
^13 = gv: (name: "_ZNK11xercesc_2_515DFAContentModel16makeDefStateListEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 24, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^100)))) ; guid = 1066278324942535349
^14 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^32, relbf: 256), (callee: ^99, relbf: 256))))) ; guid = 1080103601501470593
^15 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^16 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^17 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^51, ^80)))) ; guid = 1260204726492418509
^18 = gv: (name: "_ZN11xercesc_2_525ContentLeafNameTypeVectorD1Ev") ; guid = 1276026616504269688
^19 = gv: (name: "_ZTSN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1292106400489123192
^20 = gv: (name: "_ZTSN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1343516452799692247
^21 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^22 = gv: (name: "_ZTSN11xercesc_2_58HashBaseE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1656770062655064117
^23 = gv: (name: "_ZN11xercesc_2_515DFAContentModel17postTreeBuildInitEPNS_6CMNodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 143, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 428), (callee: ^58, relbf: 193), (callee: ^71, relbf: 204), (callee: ^113, relbf: 193), (callee: ^21), (callee: ^121, relbf: 129), (callee: ^23, relbf: 129), (callee: ^75, relbf: 129), (callee: ^97, relbf: 1937), (callee: ^30), (callee: ^14), (callee: ^111), (callee: ^76), (callee: ^85), (callee: ^44)), refs: (^16, ^45, ^55, ^36, ^35, ^123, ^107, ^103)))) ; guid = 1975218919312548873
^24 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^103, ^83, ^106, ^25)))) ; guid = 1993491397298882958
^25 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^14)), refs: (^16, ^24)))) ; guid = 2149409076873251828
^26 = gv: (name: "_ZN11xercesc_2_56CMLeafD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 63, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30), (callee: ^64, relbf: 318), (callee: ^14)), refs: (^16, ^55, ^117)))) ; guid = 2327206639740855416
^27 = gv: (name: "_ZN11xercesc_2_58HashBaseD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2333170328066203704
^28 = gv: (name: "_ZNK11xercesc_2_55QName10getRawNameEv") ; guid = 2430237532892734481
^29 = gv: (name: "_ZN11xercesc_2_55QNameC1EPNS_13MemoryManagerE") ; guid = 2664773181534037239
^30 = gv: (name: "_ZN11xercesc_2_56CMNodeD2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^64, relbf: 318), (callee: ^14)), refs: (^16, ^117)))) ; guid = 2774194164980066185
^31 = gv: (name: "_ZN11xercesc_2_514HashCMStateSetD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^64, relbf: 256)), refs: (^16)))) ; guid = 2821212776884657037
^32 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^33 = gv: (name: "_ZN11xercesc_2_512XMLValidator9emitErrorENS_8XMLValid5CodesEPKtS4_S4_S4_") ; guid = 2971980785387088214
^34 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^47)))) ; guid = 3141100227732321983
^35 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl15fgInvalidElemIdE") ; guid = 3699776592728172961
^36 = gv: (name: "_ZN11xercesc_2_515XMLContentModel14gEpsilonFakeIdE") ; guid = 3728098831239955828
^37 = gv: (name: "_ZTSN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 3769763580183678566
^38 = gv: (name: "_ZN11xercesc_2_515XMLContentModel10gEOCFakeIdE") ; guid = 3937761215295279740
^39 = gv: (name: "_ZN11xercesc_2_514HashCMStateSet10getHashValEPKvjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 32))) ; guid = 3989015207035582607
^40 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^41 = gv: (name: "_ZTSN11xercesc_2_514HashCMStateSetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 4562484004179418524
^42 = gv: (name: "_ZN11xercesc_2_515DFAContentModel8buildDFAEPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1458, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 188852), (callee: ^71, relbf: 255), (callee: ^48, relbf: 255), (callee: ^4, relbf: 255), (callee: ^23, relbf: 255), (callee: ^21), (callee: ^86, relbf: 255), (callee: ^29, relbf: 5119), (callee: ^70, relbf: 2559), (callee: ^28, relbf: 78532), (callee: ^63, relbf: 2559), (callee: ^7, relbf: 159), (callee: ^14), (callee: ^90, relbf: 255), (callee: ^111, relbf: 15), (callee: ^6, relbf: 2), (callee: ^85, relbf: 7), (callee: ^44, relbf: 8), (callee: ^76, relbf: 13), (callee: ^64, relbf: 148178)), refs: (^16, ^38, ^45, ^55, ^100, ^120, ^52, ^17, ^103, ^88, ^107)))) ; guid = 4647210461841777593
^43 = gv: (name: "_ZTIN11xercesc_2_515XMLContentModelE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^19, ^79, ^80)))) ; guid = 4906046514372721057
^44 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^45 = gv: (name: "_ZN11xercesc_2_56XMLUni15fgZeroLenStringE") ; guid = 5155454249384596671
^46 = gv: (name: "_ZN11xercesc_2_510CMStateSet6setBitEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^6), (callee: ^85), (callee: ^44)), refs: (^16, ^52, ^17, ^103)))) ; guid = 5225961338714570384
^47 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^48 = gv: (name: "_ZN11xercesc_2_515DFAContentModel15buildSyntaxTreeEPNS_15ContentSpecNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 269), (callee: ^73, relbf: 127), (callee: ^21), (callee: ^71, relbf: 17), (callee: ^30), (callee: ^14), (callee: ^48, relbf: 117), (callee: ^4, relbf: 39), (callee: ^104, relbf: 39), (callee: ^111), (callee: ^76), (callee: ^85), (callee: ^44)), refs: (^16, ^55, ^35, ^45, ^123, ^107, ^103)))) ; guid = 5836872952637629976
^49 = gv: (name: "_ZN11xercesc_2_55QName10getRawNameEv") ; guid = 5915268589300620669
^50 = gv: (name: "_ZN11xercesc_2_56XMLUni31fgIllegalArgumentException_NameE") ; guid = 6126039694732641490
^51 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^52 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6548303498681202626
^53 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^54 = gv: (name: "_ZN11xercesc_2_514HashCMStateSet6equalsEPKvS2_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45))) ; guid = 6870449330162970496
^55 = gv: (name: "_ZTVN11xercesc_2_56CMLeafE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^67, ^26, ^94, ^116, ^3, ^1)))) ; guid = 6912014133597417332
^56 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^14)), refs: (^16, ^114)))) ; guid = 6917903089679132857
^57 = gv: (name: "_ZNK11xercesc_2_515DFAContentModel15validateContentEPPNS_5QNameEjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 197, calls: ((callee: ^28, relbf: 24371)), refs: (^65, ^100)))) ; guid = 7217489515662054278
^58 = gv: (name: "_ZNK11xercesc_2_55CMAny6getURIEv") ; guid = 7628382898263172250
^59 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7797499041101828078
^60 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_") ; guid = 7919440184153915265
^61 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^62 = gv: (name: "_ZNK11xercesc_2_524IllegalArgumentException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^50)))) ; guid = 8123640026097457888
^63 = gv: (name: "_ZN11xercesc_2_55QName9setValuesERKS0_") ; guid = 8220974845042476523
^64 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^65 = gv: (name: "_ZN11xercesc_2_514XMLElementDecl14fgPCDataElemIdE") ; guid = 8352133662074711699
^66 = gv: (name: "_ZTVN11xercesc_2_515DFAContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^72, ^74, ^84, ^57, ^101, ^69, ^91, ^8)))) ; guid = 8533915686802384754
^67 = gv: (name: "_ZTIN11xercesc_2_56CMLeafE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^81, ^77, ^80)))) ; guid = 8776418345619984273
^68 = gv: (name: "_ZTIN11xercesc_2_514HashCMStateSetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^102, ^80)))) ; guid = 8978180677088083127
^69 = gv: (name: "_ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 331, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^87, relbf: 21228), (callee: ^112, relbf: 21228), (callee: ^49, relbf: 10614), (callee: ^33, relbf: 10614), (callee: ^14)), refs: (^16, ^38, ^36, ^35, ^65, ^100, ^118)))) ; guid = 9081333017527266788
^70 = gv: (name: "_ZN11xercesc_2_525ContentLeafNameTypeVectorC1EPNS_13MemoryManagerE") ; guid = 9117015692350940112
^71 = gv: (name: "_ZN11xercesc_2_55QNameC1EPKtS2_jPNS_13MemoryManagerE") ; guid = 9234695897839467551
^72 = gv: (name: "_ZTIN11xercesc_2_515DFAContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^98, ^43, ^80)))) ; guid = 9652400791922227422
^73 = gv: (name: "_ZN11xercesc_2_55CMAnyC1ENS_15ContentSpecNode9NodeTypesEjjPNS_13MemoryManagerE") ; guid = 9705539731542669886
^74 = gv: (name: "_ZN11xercesc_2_515DFAContentModelD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 96, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 160), (callee: ^64, relbf: 159), (callee: ^14)), refs: (^16, ^66)))) ; guid = 9817684957826971069
^75 = gv: (name: "_ZN11xercesc_2_510CMBinaryOp8getRightEv") ; guid = 9960865974097793881
^76 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^40, relbf: 256), (callee: ^103), (callee: ^14)), refs: (^16, ^105)))) ; guid = 10044873972978798984
^77 = gv: (name: "_ZTIN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^37, ^79, ^80)))) ; guid = 10200258604518523170
^78 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^79 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^115)))) ; guid = 10636330148386645220
^80 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^81 = gv: (name: "_ZTSN11xercesc_2_56CMLeafE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11020671095670900755
^82 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^53, relbf: 256), (callee: ^40, relbf: 256), (callee: ^103), (callee: ^14)), refs: (^16, ^114)))) ; guid = 11020804369822256374
^83 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^64, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 11465349774039697343
^84 = gv: (name: "_ZN11xercesc_2_515DFAContentModelD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^74, relbf: 256), (callee: ^64, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 11729976775289398496
^85 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^86 = gv: (name: "_ZN11xercesc_2_515DFAContentModel14calcFollowListEPNS_6CMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 478, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^121, relbf: 2905), (callee: ^86, relbf: 2990), (callee: ^75, relbf: 2905), (callee: ^95, relbf: 128), (callee: ^21), (callee: ^44), (callee: ^14), (callee: ^111), (callee: ^6), (callee: ^85), (callee: ^97, relbf: 2646)), refs: (^16, ^52, ^17, ^103)))) ; guid = 11903672943607509996
^87 = gv: (name: "_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE") ; guid = 12072964234091451906
^88 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12180744888379451231
^89 = gv: (name: "_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 12348841785931346623
^90 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_10XMLIntegerEEC2EjbPNS_8HashBaseEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 45, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^111), (callee: ^82), (callee: ^85), (callee: ^44)), refs: (^16, ^88, ^108, ^103)))) ; guid = 12896316475781821867
^91 = gv: (name: "_ZNK11xercesc_2_515DFAContentModel28getContentLeafNameTypeVectorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12905830972090112581
^92 = gv: (name: "_ZN11xercesc_2_515DFAContentModelC1EbPNS_15ContentSpecNodeEPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 13104260658454263970
^93 = gv: (name: "_ZN11xercesc_2_56CMNodeD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 13160544176403285820
^94 = gv: (name: "_ZN11xercesc_2_56CMLeafD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256), (callee: ^64, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 13234140745984208131
^95 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^96 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^64, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 13323004518818353752
^97 = gv: (name: "_ZN11xercesc_2_59CMUnaryOp8getChildEv") ; guid = 13563438668238940871
^98 = gv: (name: "_ZTSN11xercesc_2_515DFAContentModelE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13723465847604519467
^99 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^100 = gv: (name: "_ZN11xercesc_2_515XMLContentModel13gInvalidTransE") ; guid = 14049637237724922854
^101 = gv: (name: "_ZNK11xercesc_2_515DFAContentModel22validateContentSpecialEPPNS_5QNameEjjPNS_15GrammarResolverEPNS_13XMLStringPoolE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 125, calls: ((callee: ^60, relbf: 12279)), refs: (^16, ^65, ^100)))) ; guid = 14139032434012394457
^102 = gv: (name: "_ZTIN11xercesc_2_58HashBaseE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^22, ^79, ^80)))) ; guid = 14226346100537957263
^103 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^104 = gv: (name: "_ZN11xercesc_2_59CMUnaryOpC1ENS_15ContentSpecNode9NodeTypesEPNS_6CMNodeEPNS_13MemoryManagerE") ; guid = 14558845543893707494
^105 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^107, ^103, ^96, ^34, ^119)))) ; guid = 15006078193511296760
^106 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^11)))) ; guid = 15072029879596685789
^107 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^78, ^51, ^80)))) ; guid = 15088431603687776015
^108 = gv: (name: "_ZTIN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^51, ^80)))) ; guid = 15406521592429837189
^109 = gv: (name: "_ZN11xercesc_2_524IllegalArgumentExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^103, relbf: 256), (callee: ^64, relbf: 255), (callee: ^14)), refs: (^16)))) ; guid = 15414948400753258931
^110 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^111 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^112 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj") ; guid = 15614848857521062766
^113 = gv: (name: "_ZNK11xercesc_2_55CMAny11getPositionEv") ; guid = 15809057738804737867
^114 = gv: (name: "_ZTVN11xercesc_2_524IllegalArgumentExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^108, ^103, ^109, ^62, ^56)))) ; guid = 15894118238852162896
^115 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^116 = gv: (name: "_ZNK11xercesc_2_56CMLeaf10isNullableEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 16731758272550413890
^117 = gv: (name: "_ZTVN11xercesc_2_56CMNodeE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^30, ^93, ^110)))) ; guid = 16782255630605162141
^118 = gv: (name: "switch.table._ZN11xercesc_2_515DFAContentModel30checkUniqueParticleAttributionEPNS_13SchemaGrammarEPNS_15GrammarResolverEPNS_13XMLStringPoolEPNS_12XMLValidatorEPj.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^122, ^12)))) ; guid = 17541979434143137721
^119 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^95, relbf: 256), (callee: ^2, relbf: 256), (callee: ^21), (callee: ^14)), refs: (^16, ^105)))) ; guid = 17750356552703784320
^120 = gv: (name: "_ZTVN11xercesc_2_514HashCMStateSetE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^68, ^39, ^54, ^27, ^31)))) ; guid = 18011044322728330912
^121 = gv: (name: "_ZN11xercesc_2_510CMBinaryOp7getLeftEv") ; guid = 18233270601507849334
^122 = gv: (name: "_ZN11xercesc_2_513SchemaSymbols20fgATTVAL_TWOPOUNDANYE") ; guid = 18284882584727306091
^123 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18414124340110918405
^124 = flags: 8
^125 = blockcount: 0
