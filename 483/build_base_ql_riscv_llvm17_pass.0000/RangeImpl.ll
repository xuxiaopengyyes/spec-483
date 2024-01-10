; ModuleID = 'RangeImpl.cpp'
source_filename = "RangeImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::RangeImpl" = type { %"class.xercesc_2_5::RefCountedImpl.base", %"class.xercesc_2_5::DOM_Node", i32, %"class.xercesc_2_5::DOM_Node", i32, i8, %"class.xercesc_2_5::DOM_Document", i8, %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::RefCountedImpl.base" = type <{ ptr, i32 }>
%"class.xercesc_2_5::DOM_Document" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Node" = type { ptr }
%"class.xercesc_2_5::DocumentImpl" = type { %"class.xercesc_2_5::ParentNode.base", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%"class.xercesc_2_5::ParentNode.base" = type <{ %"class.xercesc_2_5::ChildNode", ptr, ptr, i32, [4 x i8], ptr, i32 }>
%"class.xercesc_2_5::ChildNode" = type { %"class.xercesc_2_5::NodeImpl.base", ptr, ptr }
%"class.xercesc_2_5::NodeImpl.base" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16 }>
%"class.xercesc_2_5::NodeListImpl.base" = type { %"class.xercesc_2_5::RefCountedImpl.base" }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::DOMString" = type { ptr }
%"class.xercesc_2_5::DOM_DocumentFragment" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::DOM_Text" = type { %"class.xercesc_2_5::DOM_CharacterData" }
%"class.xercesc_2_5::DOM_CharacterData" = type { %"class.xercesc_2_5::DOM_Node" }
%"class.xercesc_2_5::NodeImpl" = type <{ %"class.xercesc_2_5::NodeListImpl.base", [4 x i8], ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::BaseRefVectorOf.1" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED0Ev = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_8NodeImplEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_8NodeImplEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE = comdat any

@_ZTVN11xercesc_2_59RangeImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_59RangeImplE, ptr @_ZN11xercesc_2_59RangeImplD2Ev, ptr @_ZN11xercesc_2_59RangeImplD0Ev, ptr @_ZN11xercesc_2_514RefCountedImpl10referencedEv, ptr @_ZN11xercesc_2_59RangeImpl12unreferencedEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTIN11xercesc_2_516DOM_DOMExceptionE = external constant ptr
@_ZTIN11xercesc_2_518DOM_RangeExceptionE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_59RangeImplE = dso_local constant [26 x i8] c"N11xercesc_2_59RangeImplE\00", align 1
@_ZTIN11xercesc_2_514RefCountedImplE = external constant ptr
@_ZTIN11xercesc_2_59RangeImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_59RangeImplE, ptr @_ZTIN11xercesc_2_514RefCountedImplE }, align 8
@_ZN11xercesc_2_58NodeImpl8READONLYE = external local_unnamed_addr constant i16, align 2
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_8NodeImplEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE7cleanupEv] }, comdat, align 8, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZTSN11xercesc_2_511RefVectorOfINS_8NodeImplEEE = linkonce_odr dso_local constant [44 x i8] c"N11xercesc_2_511RefVectorOfINS_8NodeImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_8NodeImplEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_8NodeImplEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE7cleanupEv] }, comdat, align 8, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23

@_ZN11xercesc_2_59RangeImplC1ENS_12DOM_DocumentE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59RangeImplC2ENS_12DOM_DocumentE
@_ZN11xercesc_2_59RangeImplC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_59RangeImplC2ERKS0_
@_ZN11xercesc_2_59RangeImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59RangeImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImplC2ENS_12DOM_DocumentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_59RangeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %15

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 0, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %7 unwind label %17

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %9, align 4, !tbaa !44
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_DocumentC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %19

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  store i8 0, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef null)
          to label %14 unwind label %21

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %27

17:                                               ; preds = %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %25

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %30

23:                                               ; preds = %21, %19
  %24 = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %30

25:                                               ; preds = %23, %17
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %30

27:                                               ; preds = %25, %15
  %28 = phi { ptr, i32 } [ %26, %25 ], [ %16, %15 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %29 unwind label %30

29:                                               ; preds = %27
  resume { ptr, i32 } %28

30:                                               ; preds = %27, %25, %23, %21
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #8
  unreachable
}

declare void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_DocumentC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImplC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_514RefCountedImplC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_59RangeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %35

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %6 unwind label %37

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_DocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %39

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %10 unwind label %41

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %13 unwind label %43

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %16 unwind label %43

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %18, ptr %19, align 8, !tbaa !34
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %43

22:                                               ; preds = %16
  %23 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %24, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 7
  %27 = load i8, ptr %26, align 8, !tbaa !45, !range !46, !noundef !47
  %28 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  store i8 %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 5
  %30 = load i8, ptr %29, align 4, !tbaa !44, !range !46, !noundef !47
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 %30, ptr %31, align 4, !tbaa !44
  %32 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 8
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %34 unwind label %43

34:                                               ; preds = %22
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %51

37:                                               ; preds = %4
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %49

39:                                               ; preds = %6
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %47

41:                                               ; preds = %8
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %22, %16, %13, %10
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %45 unwind label %54

45:                                               ; preds = %43, %41
  %46 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %54

47:                                               ; preds = %45, %39
  %48 = phi { ptr, i32 } [ %46, %45 ], [ %40, %39 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %54

49:                                               ; preds = %47, %37
  %50 = phi { ptr, i32 } [ %48, %47 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %54

51:                                               ; preds = %49, %35
  %52 = phi { ptr, i32 } [ %50, %49 ], [ %36, %35 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %53 unwind label %54

53:                                               ; preds = %51
  resume { ptr, i32 } %52

54:                                               ; preds = %51, %49, %47, %45, %43
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #8
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_DocumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_59RangeImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 8
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %3 unwind label %10

3:                                                ; preds = %1
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %13

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %15

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %9 unwind label %20

9:                                                ; preds = %7
  tail call void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %17 unwind label %28

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %22

17:                                               ; preds = %10, %13
  %18 = phi { ptr, i32 } [ %14, %13 ], [ %11, %10 ]
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %22 unwind label %28

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

22:                                               ; preds = %17, %15
  %23 = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %25 unwind label %28

25:                                               ; preds = %22, %20
  %26 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_514RefCountedImplD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %22, %17, %10
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImplD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_59RangeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0)
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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl12unreferencedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %3, i64 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !56
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %7
  %12 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %5, i64 0, i32 4
  %13 = zext i32 %9 to i64
  %14 = load ptr, ptr %12, align 8, !tbaa !58
  br label %15

15:                                               ; preds = %25, %11
  %16 = phi i64 [ 0, %11 ], [ %26, %25 ]
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = trunc i64 %16 to i32
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef %21)
  br label %28

25:                                               ; preds = %15
  %26 = add nuw nsw i64 %16, 1
  %27 = icmp eq i64 %26, %13
  br i1 %27, label %28, label %15

28:                                               ; preds = %25, %7, %1, %20
  %29 = load ptr, ptr %0, align 8, !tbaa !31
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(72) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl17getStartContainerEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59RangeImpl14getStartOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !34
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl15getEndContainerEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_59RangeImpl12getEndOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %3 = load i32, ptr %2, align 8, !tbaa !43
  ret i32 %3
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl12getCollapsedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOMString", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !46, !noundef !47
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %33 unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %16

12:                                               ; preds = %9, %8
  %13 = phi i1 [ false, %9 ], [ true, %8 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br i1 %13, label %16, label %28

16:                                               ; preds = %10, %15
  %17 = phi { ptr, i32 } [ %11, %10 ], [ %14, %15 ]
  call void @__cxa_free_exception(ptr %7) #9
  br label %28

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %21 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  %27 = select i1 %21, i1 %26, i1 false
  ret i1 %27

28:                                               ; preds = %15, %16
  %29 = phi { ptr, i32 } [ %14, %15 ], [ %17, %16 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #8
  unreachable

33:                                               ; preds = %9
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef signext, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl17setStartContainerERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !46, !noundef !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %27 unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %17

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %24

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %14, label %17, label %22

17:                                               ; preds = %11, %16
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %15, %16 ]
  call void @__cxa_free_exception(ptr %8) #9
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

22:                                               ; preds = %16, %17
  %23 = phi { ptr, i32 } [ %15, %16 ], [ %18, %17 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #8
  unreachable

27:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl14setStartOffsetEj(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !46, !noundef !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %26 unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %17

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %14, label %17, label %21

17:                                               ; preds = %11, %16
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %15, %16 ]
  call void @__cxa_free_exception(ptr %8) #9
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %1, ptr %20, align 8, !tbaa !34
  ret void

21:                                               ; preds = %16, %17
  %22 = phi { ptr, i32 } [ %15, %16 ], [ %18, %17 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #8
  unreachable

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl15setEndContainerERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !46, !noundef !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %27 unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %17

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %24

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %14, label %17, label %22

17:                                               ; preds = %11, %16
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %15, %16 ]
  call void @__cxa_free_exception(ptr %8) #9
  br label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void

22:                                               ; preds = %16, %17
  %23 = phi { ptr, i32 } [ %15, %16 ], [ %18, %17 ]
  resume { ptr, i32 } %23

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #8
  unreachable

27:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl12setEndOffsetEj(ptr nocapture noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !46, !noundef !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %26 unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %17

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %14, label %17, label %21

17:                                               ; preds = %11, %16
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %15, %16 ]
  call void @__cxa_free_exception(ptr %8) #9
  br label %21

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %1, ptr %20, align 8, !tbaa !43
  ret void

21:                                               ; preds = %16, %17
  %22 = phi { ptr, i32 } [ %15, %16 ], [ %18, %17 ]
  resume { ptr, i32 } %22

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #8
  unreachable

26:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl8setStartERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  tail call void @_ZNK11xercesc_2_59RangeImpl12validateNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK11xercesc_2_59RangeImpl10checkIndexERKNS_8DOM_NodeEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %2, ptr %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %22

12:                                               ; preds = %3
  br i1 %11, label %14, label %13

13:                                               ; preds = %12
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %28

14:                                               ; preds = %12
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %28

22:                                               ; preds = %15, %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %37

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %35

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %35

28:                                               ; preds = %13, %21, %17
  %29 = call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull %0)
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %33, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %32, %31
  ret void

35:                                               ; preds = %27, %24
  %36 = phi { ptr, i32 } [ %26, %27 ], [ %23, %24 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %25, %22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl12validateNodeERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %6 = load i8, ptr %5, align 8, !tbaa !45, !range !46, !noundef !47
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %10 unwind label %12

10:                                               ; preds = %8
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %9, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %39 unwind label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %31

14:                                               ; preds = %11, %10
  %15 = phi i1 [ false, %11 ], [ true, %10 ]
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %36

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %15, label %31, label %34

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl19isValidAncestorTypeERKNS_8DOM_NodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %21, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %39 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %31

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %29 unwind label %36

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %27, label %31, label %34

30:                                               ; preds = %18
  ret void

31:                                               ; preds = %29, %24, %17, %12
  %32 = phi ptr [ %9, %12 ], [ %9, %17 ], [ %21, %24 ], [ %21, %29 ]
  %33 = phi { ptr, i32 } [ %13, %12 ], [ %16, %17 ], [ %25, %24 ], [ %28, %29 ]
  call void @__cxa_free_exception(ptr %32) #9
  br label %34

34:                                               ; preds = %31, %29, %17
  %35 = phi { ptr, i32 } [ %16, %17 ], [ %28, %29 ], [ %33, %31 ]
  resume { ptr, i32 } %35

36:                                               ; preds = %26, %14
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #8
  unreachable

39:                                               ; preds = %23, %11
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl10checkIndexERKNS_8DOM_NodeEj(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %9, label %29 [
    i16 8, label %10
    i16 7, label %10
    i16 4, label %10
    i16 3, label %10
  ]

10:                                               ; preds = %3, %3, %3, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = icmp ult i32 %11, %2
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %13, label %14, label %63

14:                                               ; preds = %12
  %15 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %16 unwind label %21

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %23

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %72 unwind label %23

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %69

20:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %67

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %27

23:                                               ; preds = %17, %16
  %24 = phi i1 [ false, %17 ], [ true, %16 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %69

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %24, label %27, label %67

27:                                               ; preds = %21, %26
  %28 = phi { ptr, i32 } [ %22, %21 ], [ %25, %26 ]
  call void @__cxa_free_exception(ptr %15) #9
  br label %67

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %30

30:                                               ; preds = %38, %29
  %31 = phi i32 [ 0, %29 ], [ %39, %38 ]
  %32 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %33 unwind label %40

33:                                               ; preds = %30
  br i1 %32, label %34, label %48

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %42

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %37 unwind label %44

37:                                               ; preds = %35
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %38 unwind label %42

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %39 = add i32 %31, 1
  br label %30

40:                                               ; preds = %30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %64

42:                                               ; preds = %37, %34
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %35
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %69

46:                                               ; preds = %44, %42
  %47 = phi { ptr, i32 } [ %43, %42 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %64

48:                                               ; preds = %33
  %49 = icmp ult i32 %31, %2
  br i1 %49, label %50, label %62

50:                                               ; preds = %48
  %51 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %52 unwind label %54

52:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %51, i16 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %56

53:                                               ; preds = %52
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %72 unwind label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %60

56:                                               ; preds = %53, %52
  %57 = phi i1 [ false, %53 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %69

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %57, label %60, label %64

60:                                               ; preds = %54, %59
  %61 = phi { ptr, i32 } [ %55, %54 ], [ %58, %59 ]
  call void @__cxa_free_exception(ptr %51) #9
  br label %64

62:                                               ; preds = %48
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %63

63:                                               ; preds = %12, %62
  ret void

64:                                               ; preds = %59, %60, %46, %40
  %65 = phi { ptr, i32 } [ %47, %46 ], [ %61, %60 ], [ %58, %59 ], [ %41, %40 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %69

66:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %67

67:                                               ; preds = %20, %66, %27, %26
  %68 = phi { ptr, i32 } [ %28, %27 ], [ %25, %26 ], [ %19, %20 ], [ %65, %66 ]
  resume { ptr, i32 } %68

69:                                               ; preds = %64, %56, %44, %23, %18
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #8
  unreachable

72:                                               ; preds = %53, %17
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr sret(%"class.xercesc_2_5::DOM_Document") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %5 = load i8, ptr %4, align 8, !tbaa !45, !range !46, !noundef !47
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %7
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %41 unwind label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %17

13:                                               ; preds = %10, %9
  %14 = phi i1 [ false, %10 ], [ true, %9 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %38

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %14, label %17, label %36

17:                                               ; preds = %11, %16
  %18 = phi { ptr, i32 } [ %12, %11 ], [ %15, %16 ]
  call void @__cxa_free_exception(ptr %8) #9
  br label %36

19:                                               ; preds = %2
  br i1 %1, label %20, label %27

20:                                               ; preds = %19
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %25, ptr %26, align 8, !tbaa !43
  br label %34

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %32, ptr %33, align 8, !tbaa !34
  br label %34

34:                                               ; preds = %27, %20
  %35 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %35, align 4, !tbaa !44
  ret void

36:                                               ; preds = %16, %17
  %37 = phi { ptr, i32 } [ %15, %16 ], [ %18, %17 ]
  resume { ptr, i32 } %37

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #8
  unreachable

41:                                               ; preds = %10
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %17 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %18 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 6
  %21 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %21, label %22, label %34

22:                                               ; preds = %3
  %23 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %24 unwind label %26

24:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %23, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %28

25:                                               ; preds = %24
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %269 unwind label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %32

28:                                               ; preds = %25, %24
  %29 = phi i1 [ false, %25 ], [ true, %24 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %31 unwind label %266

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %29, label %32, label %264

32:                                               ; preds = %26, %31
  %33 = phi { ptr, i32 } [ %27, %26 ], [ %30, %31 ]
  call void @__cxa_free_exception(ptr %23) #9
  br label %264

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %36 = load i8, ptr %35, align 8, !tbaa !45, !range !46, !noundef !47
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %39, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %44

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %269 unwind label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %48

44:                                               ; preds = %41, %40
  %45 = phi i1 [ false, %41 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %47 unwind label %266

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %45, label %48, label %264

48:                                               ; preds = %42, %47
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %46, %47 ]
  call void @__cxa_free_exception(ptr %39) #9
  br label %264

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %51 unwind label %52

51:                                               ; preds = %50
  switch i32 %1, label %132 [
    i32 0, label %54
    i32 1, label %75
    i32 3, label %94
    i32 2, label %113
  ]

52:                                               ; preds = %256, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %261

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %58 unwind label %69

58:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %59 unwind label %67

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %60 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %60)
          to label %62 unwind label %73

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !34
  br label %132

67:                                               ; preds = %54, %58
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %71 unwind label %266

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %258

73:                                               ; preds = %132, %118, %99, %80, %59
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %258

75:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  %76 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %90

79:                                               ; preds = %77
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %80 unwind label %88

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %81 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %73

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !34
  %86 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %87 = load i32, ptr %86, align 8, !tbaa !43
  br label %132

88:                                               ; preds = %75, %79
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %77
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %266

92:                                               ; preds = %90, %88
  %93 = phi { ptr, i32 } [ %89, %88 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %258

94:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %95 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %95)
          to label %96 unwind label %107

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %98 unwind label %109

98:                                               ; preds = %96
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %99 unwind label %107

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %100 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %100)
          to label %102 unwind label %73

102:                                              ; preds = %99
  %103 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !34
  br label %132

107:                                              ; preds = %94, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %96
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %111 unwind label %266

111:                                              ; preds = %109, %107
  %112 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %258

113:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  %114 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %114)
          to label %115 unwind label %126

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %128

117:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %118 unwind label %126

118:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %119 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %121 unwind label %73

121:                                              ; preds = %118
  %122 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %2, i64 0, i32 4
  %123 = load i32, ptr %122, align 8, !tbaa !43
  %124 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %125 = load i32, ptr %124, align 8, !tbaa !43
  br label %132

126:                                              ; preds = %113, %117
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %115
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %130 unwind label %266

130:                                              ; preds = %128, %126
  %131 = phi { ptr, i32 } [ %127, %126 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %258

132:                                              ; preds = %51, %121, %102, %83, %62
  %133 = phi i32 [ undef, %51 ], [ %125, %121 ], [ %106, %102 ], [ %87, %83 ], [ %66, %62 ]
  %134 = phi i32 [ undef, %51 ], [ %123, %121 ], [ %104, %102 ], [ %85, %83 ], [ %64, %62 ]
  %135 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %136 unwind label %73

136:                                              ; preds = %132
  br i1 %135, label %137, label %142

137:                                              ; preds = %136
  %138 = icmp slt i32 %133, %134
  br i1 %138, label %256, label %139

139:                                              ; preds = %137
  %140 = icmp ne i32 %133, %134
  %141 = zext i1 %140 to i16
  br label %256

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %143 unwind label %146

143:                                              ; preds = %142, %165
  %144 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %145 unwind label %148

145:                                              ; preds = %143
  br i1 %144, label %150, label %172

146:                                              ; preds = %172, %142
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %177

148:                                              ; preds = %150, %143
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %175

150:                                              ; preds = %145
  %151 = invoke noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %152 unwind label %148

152:                                              ; preds = %150
  br i1 %151, label %153, label %161

153:                                              ; preds = %152
  %154 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %155 unwind label %159

155:                                              ; preds = %153
  %156 = zext i16 %154 to i32
  %157 = icmp sgt i32 %133, %156
  %158 = select i1 %157, i16 1, i16 -1
  br label %172

159:                                              ; preds = %153
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %175

161:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %162 unwind label %166

162:                                              ; preds = %161
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %164 unwind label %168

164:                                              ; preds = %162
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %165 unwind label %166

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %143

166:                                              ; preds = %164, %161
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %162
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %170 unwind label %266

170:                                              ; preds = %168, %166
  %171 = phi { ptr, i32 } [ %167, %166 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %175

172:                                              ; preds = %145, %155
  %173 = phi i16 [ %158, %155 ], [ undef, %145 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %174 unwind label %146

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br i1 %144, label %256, label %179

175:                                              ; preds = %170, %159, %148
  %176 = phi { ptr, i32 } [ %160, %159 ], [ %171, %170 ], [ %149, %148 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %177 unwind label %266

177:                                              ; preds = %175, %146
  %178 = phi { ptr, i32 } [ %147, %146 ], [ %176, %175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %258

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %180 unwind label %183

180:                                              ; preds = %179, %202
  %181 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %182 unwind label %185

182:                                              ; preds = %180
  br i1 %181, label %187, label %209

183:                                              ; preds = %209, %179
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %214

185:                                              ; preds = %187, %180
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %212

187:                                              ; preds = %182
  %188 = invoke noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %189 unwind label %185

189:                                              ; preds = %187
  br i1 %188, label %190, label %198

190:                                              ; preds = %189
  %191 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %192 unwind label %196

192:                                              ; preds = %190
  %193 = zext i16 %191 to i32
  %194 = icmp sgt i32 %134, %193
  %195 = select i1 %194, i16 -1, i16 1
  br label %209

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %212

198:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %199 unwind label %203

199:                                              ; preds = %198
  %200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %201 unwind label %205

201:                                              ; preds = %199
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %202 unwind label %203

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %180

203:                                              ; preds = %201, %198
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %207 unwind label %266

207:                                              ; preds = %205, %203
  %208 = phi { ptr, i32 } [ %204, %203 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %212

209:                                              ; preds = %182, %192
  %210 = phi i16 [ %195, %192 ], [ %173, %182 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %211 unwind label %183

211:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br i1 %181, label %256, label %216

212:                                              ; preds = %207, %196, %185
  %213 = phi { ptr, i32 } [ %197, %196 ], [ %208, %207 ], [ %186, %185 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %214 unwind label %266

214:                                              ; preds = %212, %183
  %215 = phi { ptr, i32 } [ %184, %183 ], [ %213, %212 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %258

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  invoke void @_ZNK11xercesc_2_59RangeImpl16commonAncestorOfERKNS_8DOM_NodeES3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %217 unwind label %221

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %218 unwind label %223

218:                                              ; preds = %217, %239
  %219 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %220 unwind label %225

220:                                              ; preds = %218
  br i1 %219, label %246, label %227

221:                                              ; preds = %248, %216
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %254

223:                                              ; preds = %246, %217
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %251

225:                                              ; preds = %237, %234, %227, %218
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %249

227:                                              ; preds = %220
  %228 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %229 unwind label %225

229:                                              ; preds = %227
  br i1 %228, label %246, label %230

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  invoke void @_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %17, i1 noundef zeroext true)
          to label %231 unwind label %240

231:                                              ; preds = %230
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %233 unwind label %242

233:                                              ; preds = %231
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %234 unwind label %240

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  %235 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef null)
          to label %236 unwind label %225

236:                                              ; preds = %234
  br i1 %235, label %237, label %246

237:                                              ; preds = %236
  %238 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %239 unwind label %225

239:                                              ; preds = %237
  br i1 %238, label %218, label %246

240:                                              ; preds = %233, %230
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %231
  %243 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %244 unwind label %266

244:                                              ; preds = %242, %240
  %245 = phi { ptr, i32 } [ %241, %240 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %249

246:                                              ; preds = %239, %236, %229, %220
  %247 = phi i16 [ -1, %220 ], [ 1, %229 ], [ -2, %236 ], [ -2, %239 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %248 unwind label %223

248:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %253 unwind label %221

249:                                              ; preds = %244, %225
  %250 = phi { ptr, i32 } [ %226, %225 ], [ %245, %244 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %251 unwind label %266

251:                                              ; preds = %249, %223
  %252 = phi { ptr, i32 } [ %224, %223 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %254 unwind label %266

253:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %256

254:                                              ; preds = %251, %221
  %255 = phi { ptr, i32 } [ %222, %221 ], [ %252, %251 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %258

256:                                              ; preds = %139, %137, %211, %174, %253
  %257 = phi i16 [ %247, %253 ], [ %210, %211 ], [ %173, %174 ], [ -1, %137 ], [ %141, %139 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %260 unwind label %52

258:                                              ; preds = %254, %214, %177, %130, %111, %92, %73, %71
  %259 = phi { ptr, i32 } [ %255, %254 ], [ %215, %214 ], [ %178, %177 ], [ %74, %73 ], [ %131, %130 ], [ %112, %111 ], [ %93, %92 ], [ %72, %71 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %261 unwind label %266

260:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret i16 %257

261:                                              ; preds = %258, %52
  %262 = phi { ptr, i32 } [ %53, %52 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %263 unwind label %266

263:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %264

264:                                              ; preds = %47, %48, %31, %32, %263
  %265 = phi { ptr, i32 } [ %33, %32 ], [ %30, %31 ], [ %49, %48 ], [ %46, %47 ], [ %262, %263 ]
  resume { ptr, i32 } %265

266:                                              ; preds = %261, %258, %251, %249, %242, %212, %205, %175, %168, %128, %109, %90, %69, %44, %28
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #8
  unreachable

269:                                              ; preds = %41, %25
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl6setEndERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  tail call void @_ZNK11xercesc_2_59RangeImpl12validateNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZNK11xercesc_2_59RangeImpl10checkIndexERKNS_8DOM_NodeEj(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %2, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %22

12:                                               ; preds = %3
  br i1 %11, label %14, label %13

13:                                               ; preds = %12
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %28

14:                                               ; preds = %12
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %15 unwind label %22

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %22

17:                                               ; preds = %15
  %18 = icmp eq ptr %16, null
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %18, label %28, label %19

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %25

21:                                               ; preds = %19
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  br label %28

22:                                               ; preds = %15, %14, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %37

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %35

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %37

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %35

28:                                               ; preds = %13, %21, %17
  %29 = call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull %0)
  %30 = icmp eq i16 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  br label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %33, align 4, !tbaa !44
  br label %34

34:                                               ; preds = %32, %31
  ret void

35:                                               ; preds = %27, %24
  %36 = phi { ptr, i32 } [ %26, %27 ], [ %23, %24 ]
  resume { ptr, i32 } %36

37:                                               ; preds = %25, %22
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl14setStartBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !45, !range !46, !noundef !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %106 unwind label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %24

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %103

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %21, label %24, label %101

24:                                               ; preds = %18, %23
  %25 = phi { ptr, i32 } [ %19, %18 ], [ %22, %23 ]
  call void @__cxa_free_exception(ptr %15) #9
  br label %101

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl21hasLegalRootContainerERKNS_8DOM_NodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = sext i16 %31 to i32
  switch i32 %32, label %45 [
    i32 9, label %33
    i32 11, label %33
    i32 2, label %33
    i32 6, label %33
    i32 12, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30, %30, %28, %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %106 unwind label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %43

39:                                               ; preds = %36, %35
  %40 = phi i1 [ false, %36 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %103

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %40, label %43, label %101

43:                                               ; preds = %37, %42
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %41, %42 ]
  call void @__cxa_free_exception(ptr %34) #9
  br label %101

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %58

48:                                               ; preds = %45
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %49

49:                                               ; preds = %68, %48
  %50 = phi i32 [ 0, %48 ], [ %64, %68 ]
  %51 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %52 unwind label %61

52:                                               ; preds = %49
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %54 = call i32 @llvm.usub.sat.i32(i32 %50, i32 1)
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %88

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %103

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %101

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

63:                                               ; preds = %52
  %64 = add i32 %50, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %71

67:                                               ; preds = %65
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %69

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %49

69:                                               ; preds = %67, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %103

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %103

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %101

78:                                               ; preds = %53
  br i1 %57, label %80, label %79

79:                                               ; preds = %78
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %94

80:                                               ; preds = %78
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %81 unwind label %88

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = icmp eq ptr %82, null
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %87 unwind label %91

87:                                               ; preds = %85
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %94

88:                                               ; preds = %81, %80, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %103

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %101

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %103

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %101

94:                                               ; preds = %79, %87, %83
  %95 = call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull %0)
  %96 = icmp eq i16 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %99, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %98, %97
  ret void

101:                                              ; preds = %77, %90, %93, %42, %43, %23, %24, %60
  %102 = phi { ptr, i32 } [ %25, %24 ], [ %22, %23 ], [ %59, %60 ], [ %44, %43 ], [ %41, %42 ], [ %76, %77 ], [ %92, %93 ], [ %89, %90 ]
  resume { ptr, i32 } %102

103:                                              ; preds = %91, %88, %75, %71, %58, %39, %20
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #8
  unreachable

106:                                              ; preds = %36, %17
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl21hasLegalRootContainerERKNS_8DOM_NodeE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %6, label %44, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %8

8:                                                ; preds = %17, %7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %11 unwind label %20

11:                                               ; preds = %9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %12 unwind label %18

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %10, label %13, label %30

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %24

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %26

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %17 unwind label %24

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %8

18:                                               ; preds = %11, %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %46

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %41

24:                                               ; preds = %16, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %46

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %41

30:                                               ; preds = %12
  %31 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %32 unwind label %39

32:                                               ; preds = %30
  %33 = icmp ult i16 %31, 12
  %34 = trunc i16 %31 to i12
  %35 = lshr i12 -1532, %34
  %36 = and i12 %35, 1
  %37 = icmp ne i12 %36, 0
  %38 = select i1 %33, i1 %37, i1 false
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %44

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %28, %22
  %42 = phi { ptr, i32 } [ %29, %28 ], [ %40, %39 ], [ %23, %22 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %43 unwind label %46

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  resume { ptr, i32 } %42

44:                                               ; preds = %2, %32
  %45 = phi i1 [ %38, %32 ], [ false, %2 ]
  ret i1 %45

46:                                               ; preds = %41, %26, %20
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl20isLegalContainedNodeERKNS_8DOM_NodeE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = icmp ult i16 %5, 13
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = trunc i16 %5 to i13
  %9 = lshr i13 1467, %8
  %10 = and i13 %9, 1
  %11 = icmp ne i13 %10, 0
  br label %12

12:                                               ; preds = %4, %7, %2
  %13 = phi i1 [ false, %2 ], [ %11, %7 ], [ true, %4 ]
  ret i1 %13
}

declare void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !45, !range !46, !noundef !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %105 unwind label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %24

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %102

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %21, label %24, label %100

24:                                               ; preds = %18, %23
  %25 = phi { ptr, i32 } [ %19, %18 ], [ %22, %23 ]
  call void @__cxa_free_exception(ptr %15) #9
  br label %100

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl21hasLegalRootContainerERKNS_8DOM_NodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = sext i16 %31 to i32
  switch i32 %32, label %45 [
    i32 9, label %33
    i32 11, label %33
    i32 2, label %33
    i32 6, label %33
    i32 12, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30, %30, %28, %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %105 unwind label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %43

39:                                               ; preds = %36, %35
  %40 = phi i1 [ false, %36 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %102

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %40, label %43, label %100

43:                                               ; preds = %37, %42
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %41, %42 ]
  call void @__cxa_free_exception(ptr %34) #9
  br label %100

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %57

48:                                               ; preds = %45
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %49

49:                                               ; preds = %67, %48
  %50 = phi i32 [ 0, %48 ], [ %63, %67 ]
  %51 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %52 unwind label %60

52:                                               ; preds = %49
  br i1 %51, label %62, label %53

53:                                               ; preds = %52
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %54 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %50, ptr %54, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %87

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %102

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %100

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %52
  %63 = add i32 %50, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %68

64:                                               ; preds = %62
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %70

66:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %68

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %49

68:                                               ; preds = %66, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %64
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %102

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %61, %60 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %102

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %100

77:                                               ; preds = %53
  br i1 %56, label %79, label %78

78:                                               ; preds = %77
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %93

79:                                               ; preds = %77
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %80 unwind label %87

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = icmp eq ptr %81, null
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %90

86:                                               ; preds = %84
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %93

87:                                               ; preds = %80, %79, %53
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %102

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %100

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %102

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %100

93:                                               ; preds = %78, %86, %82
  %94 = call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull %0)
  %95 = icmp eq i16 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %98, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %97, %96
  ret void

100:                                              ; preds = %76, %89, %92, %42, %43, %23, %24, %59
  %101 = phi { ptr, i32 } [ %25, %24 ], [ %22, %23 ], [ %58, %59 ], [ %44, %43 ], [ %41, %42 ], [ %75, %76 ], [ %91, %92 ], [ %88, %89 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %90, %87, %74, %70, %57, %39, %20
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #8
  unreachable

105:                                              ; preds = %36, %17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl12setEndBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !45, !range !46, !noundef !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %106 unwind label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %24

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %103

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %21, label %24, label %101

24:                                               ; preds = %18, %23
  %25 = phi { ptr, i32 } [ %19, %18 ], [ %22, %23 ]
  call void @__cxa_free_exception(ptr %15) #9
  br label %101

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl21hasLegalRootContainerERKNS_8DOM_NodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = sext i16 %31 to i32
  switch i32 %32, label %45 [
    i32 9, label %33
    i32 11, label %33
    i32 2, label %33
    i32 6, label %33
    i32 12, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30, %30, %28, %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %106 unwind label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %43

39:                                               ; preds = %36, %35
  %40 = phi i1 [ false, %36 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %103

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %40, label %43, label %101

43:                                               ; preds = %37, %42
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %41, %42 ]
  call void @__cxa_free_exception(ptr %34) #9
  br label %101

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %58

48:                                               ; preds = %45
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %49

49:                                               ; preds = %67, %48
  %50 = phi i32 [ 0, %48 ], [ %68, %67 ]
  %51 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %52 unwind label %61

52:                                               ; preds = %49
  br i1 %51, label %63, label %53

53:                                               ; preds = %52
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %54 = call i32 @llvm.usub.sat.i32(i32 %50, i32 1)
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %54, ptr %55, align 8
  %56 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %57 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %78 unwind label %88

58:                                               ; preds = %45
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %103

60:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %101

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %75

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %69

64:                                               ; preds = %63
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %71

66:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %67 unwind label %69

67:                                               ; preds = %66
  %68 = add i32 %50, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %49

69:                                               ; preds = %66, %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %73 unwind label %103

73:                                               ; preds = %71, %69
  %74 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %75

75:                                               ; preds = %73, %61
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %62, %61 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %103

77:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %101

78:                                               ; preds = %53
  br i1 %57, label %80, label %79

79:                                               ; preds = %78
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %94

80:                                               ; preds = %78
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %81 unwind label %88

81:                                               ; preds = %80
  %82 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %83 unwind label %88

83:                                               ; preds = %81
  %84 = icmp eq ptr %82, null
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %84, label %94, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %87 unwind label %91

87:                                               ; preds = %85
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %94

88:                                               ; preds = %81, %80, %53
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %90 unwind label %103

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %101

91:                                               ; preds = %85
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %103

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %101

94:                                               ; preds = %79, %87, %83
  %95 = call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull %0)
  %96 = icmp eq i16 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  br label %100

98:                                               ; preds = %94
  %99 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %99, align 4, !tbaa !44
  br label %100

100:                                              ; preds = %98, %97
  ret void

101:                                              ; preds = %77, %90, %93, %42, %43, %23, %24, %60
  %102 = phi { ptr, i32 } [ %25, %24 ], [ %22, %23 ], [ %59, %60 ], [ %44, %43 ], [ %41, %42 ], [ %76, %77 ], [ %92, %93 ], [ %89, %90 ]
  resume { ptr, i32 } %102

103:                                              ; preds = %91, %88, %75, %71, %58, %39, %20
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  call void @__clang_call_terminate(ptr %105) #8
  unreachable

106:                                              ; preds = %36, %17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl11setEndAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %12 = load i8, ptr %11, align 8, !tbaa !45, !range !46, !noundef !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %16 unwind label %18

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %15, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %20

17:                                               ; preds = %16
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %105 unwind label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %24

20:                                               ; preds = %17, %16
  %21 = phi i1 [ false, %17 ], [ true, %16 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %102

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %21, label %24, label %100

24:                                               ; preds = %18, %23
  %25 = phi { ptr, i32 } [ %19, %18 ], [ %22, %23 ]
  call void @__cxa_free_exception(ptr %15) #9
  br label %100

26:                                               ; preds = %2
  %27 = tail call noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl21hasLegalRootContainerERKNS_8DOM_NodeE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  %29 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = sext i16 %31 to i32
  switch i32 %32, label %45 [
    i32 9, label %33
    i32 11, label %33
    i32 2, label %33
    i32 6, label %33
    i32 12, label %33
  ]

33:                                               ; preds = %30, %30, %30, %30, %30, %28, %26
  %34 = tail call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %36 unwind label %39

36:                                               ; preds = %35
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %105 unwind label %39

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %43

39:                                               ; preds = %36, %35
  %40 = phi i1 [ false, %36 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %102

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %40, label %43, label %100

43:                                               ; preds = %37, %42
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %41, %42 ]
  call void @__cxa_free_exception(ptr %34) #9
  br label %100

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %46 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %57

48:                                               ; preds = %45
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %49

49:                                               ; preds = %66, %48
  %50 = phi i32 [ 0, %48 ], [ %67, %66 ]
  %51 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %52 unwind label %60

52:                                               ; preds = %49
  br i1 %51, label %62, label %53

53:                                               ; preds = %52
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %54 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %50, ptr %54, align 8
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %77 unwind label %87

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %102

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %100

60:                                               ; preds = %49
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %74

62:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %63 unwind label %68

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %70

65:                                               ; preds = %63
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %66 unwind label %68

66:                                               ; preds = %65
  %67 = add i32 %50, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %49

68:                                               ; preds = %65, %62
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %72 unwind label %102

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %74

74:                                               ; preds = %72, %60
  %75 = phi { ptr, i32 } [ %73, %72 ], [ %61, %60 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %76 unwind label %102

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %100

77:                                               ; preds = %53
  br i1 %56, label %79, label %78

78:                                               ; preds = %77
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %93

79:                                               ; preds = %77
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %80 unwind label %87

80:                                               ; preds = %79
  %81 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %82 unwind label %87

82:                                               ; preds = %80
  %83 = icmp eq ptr %81, null
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %83, label %93, label %84

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_512DOM_DocumentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %90

86:                                               ; preds = %84
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext true)
  br label %93

87:                                               ; preds = %80, %79, %53
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %102

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %100

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %92 unwind label %102

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %100

93:                                               ; preds = %78, %86, %82
  %94 = call noundef signext i16 @_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3, ptr noundef nonnull %0)
  %95 = icmp eq i16 %94, 1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext false)
  br label %99

97:                                               ; preds = %93
  %98 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 0, ptr %98, align 4, !tbaa !44
  br label %99

99:                                               ; preds = %97, %96
  ret void

100:                                              ; preds = %76, %89, %92, %42, %43, %23, %24, %59
  %101 = phi { ptr, i32 } [ %25, %24 ], [ %22, %23 ], [ %58, %59 ], [ %44, %43 ], [ %41, %42 ], [ %75, %76 ], [ %91, %92 ], [ %88, %89 ]
  resume { ptr, i32 } %101

102:                                              ; preds = %90, %87, %74, %70, %57, %39, %20
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #8
  unreachable

105:                                              ; preds = %36, %17
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl6detachEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOMString", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !46, !noundef !47
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %33 unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %16

12:                                               ; preds = %9, %8
  %13 = phi i1 [ false, %9 ], [ true, %8 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %30

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br i1 %13, label %16, label %28

16:                                               ; preds = %10, %15
  %17 = phi { ptr, i32 } [ %11, %10 ], [ %14, %15 ]
  call void @__cxa_free_exception(ptr %7) #9
  br label %28

18:                                               ; preds = %1
  store i8 1, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef null)
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 0, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef null)
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !43
  %25 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 5
  store i8 1, ptr %25, align 4, !tbaa !44
  %26 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 8
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef null)
  ret void

28:                                               ; preds = %15, %16
  %29 = phi { ptr, i32 } [ %14, %15 ], [ %17, %16 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #8
  unreachable

33:                                               ; preds = %9
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl10selectNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZNK11xercesc_2_59RangeImpl12validateNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = sext i16 %9 to i32
  switch i32 %10, label %23 [
    i32 9, label %11
    i32 11, label %11
    i32 2, label %11
    i32 6, label %11
    i32 12, label %11
  ]

11:                                               ; preds = %2, %8, %8, %8, %8, %8
  %12 = tail call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %13 unwind label %15

13:                                               ; preds = %11
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %17

14:                                               ; preds = %13
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %87 unwind label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %21

17:                                               ; preds = %14, %13
  %18 = phi i1 [ false, %14 ], [ true, %13 ]
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %84

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %18, label %21, label %82

21:                                               ; preds = %15, %20
  %22 = phi { ptr, i32 } [ %16, %15 ], [ %19, %20 ]
  call void @__cxa_free_exception(ptr %12) #9
  br label %82

23:                                               ; preds = %8
  %24 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = icmp eq i16 %24, 3
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 0, ptr %31, align 8, !tbaa !34
  %32 = tail call noundef i32 @_ZNK11xercesc_2_517DOM_CharacterData9getLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %32, ptr %33, align 8, !tbaa !43
  br label %78

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %35 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %36 unwind label %51

36:                                               ; preds = %34
  br i1 %35, label %37, label %77

37:                                               ; preds = %36
  %38 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %51

40:                                               ; preds = %37
  %41 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %51

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %44 unwind label %53

44:                                               ; preds = %43, %62
  %45 = phi i32 [ %58, %62 ], [ 0, %43 ]
  %46 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %47 unwind label %55

47:                                               ; preds = %44
  %48 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %49 unwind label %55

49:                                               ; preds = %47
  br i1 %48, label %57, label %50

50:                                               ; preds = %49
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %53

51:                                               ; preds = %40, %37, %34
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %79

53:                                               ; preds = %50, %43
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %75

55:                                               ; preds = %47, %44
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %73

57:                                               ; preds = %49
  %58 = add i32 %45, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %65

61:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %63

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %44

63:                                               ; preds = %61, %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %84

67:                                               ; preds = %65, %63
  %68 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %73

69:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  %70 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %45, ptr %70, align 8, !tbaa !34
  %71 = add i32 %45, 1
  %72 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %71, ptr %72, align 8, !tbaa !43
  br label %77

73:                                               ; preds = %67, %55
  %74 = phi { ptr, i32 } [ %68, %67 ], [ %56, %55 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %75 unwind label %84

75:                                               ; preds = %73, %53
  %76 = phi { ptr, i32 } [ %74, %73 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %79

77:                                               ; preds = %69, %36
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %78

78:                                               ; preds = %77, %26
  ret void

79:                                               ; preds = %75, %51
  %80 = phi { ptr, i32 } [ %76, %75 ], [ %52, %51 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %81 unwind label %84

81:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %82

82:                                               ; preds = %20, %21, %81
  %83 = phi { ptr, i32 } [ %80, %81 ], [ %22, %21 ], [ %19, %20 ]
  resume { ptr, i32 } %83

84:                                               ; preds = %79, %73, %65, %17
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #8
  unreachable

87:                                               ; preds = %14
  unreachable
}

declare noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_517DOM_CharacterData9getLengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl18selectNodeContentsERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZNK11xercesc_2_59RangeImpl12validateNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 0, ptr %10, align 8, !tbaa !34
  %11 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = icmp eq i16 %11, 3
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call noundef i32 @_ZNK11xercesc_2_517DOM_CharacterData9getLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %15 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %14, ptr %15, align 8, !tbaa !43
  br label %51

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %18 unwind label %19

18:                                               ; preds = %16
  br i1 %17, label %48, label %21

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %52

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %27

22:                                               ; preds = %21, %36
  %23 = phi i32 [ %32, %36 ], [ 0, %21 ]
  %24 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %25 unwind label %29

25:                                               ; preds = %22
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %43 unwind label %27

27:                                               ; preds = %26, %21
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %46

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %44

31:                                               ; preds = %25
  %32 = add i32 %23, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %35 unwind label %39

35:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %22

37:                                               ; preds = %35, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %55

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %44

43:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %48

44:                                               ; preds = %41, %29
  %45 = phi { ptr, i32 } [ %42, %41 ], [ %30, %29 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %55

46:                                               ; preds = %44, %27
  %47 = phi { ptr, i32 } [ %45, %44 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %52

48:                                               ; preds = %18, %43
  %49 = phi i32 [ %23, %43 ], [ 0, %18 ]
  %50 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %49, ptr %50, align 8, !tbaa !43
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %51

51:                                               ; preds = %48, %13
  ret void

52:                                               ; preds = %46, %19
  %53 = phi { ptr, i32 } [ %47, %46 ], [ %20, %19 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %54 unwind label %55

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  resume { ptr, i32 } %53

55:                                               ; preds = %52, %44, %39
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #8
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl16surroundContentsERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_DocumentFragment", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %15, label %140, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %18 = load i8, ptr %17, align 8, !tbaa !45, !range !46, !noundef !47
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %22 unwind label %24

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %21, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %23 unwind label %26

23:                                               ; preds = %22
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %159 unwind label %26

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %30

26:                                               ; preds = %23, %22
  %27 = phi i1 [ false, %23 ], [ true, %22 ]
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %156

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %27, label %30, label %154

30:                                               ; preds = %24, %29
  %31 = phi { ptr, i32 } [ %25, %24 ], [ %28, %29 ]
  call void @__cxa_free_exception(ptr %21) #9
  br label %154

32:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  %34 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %35 unwind label %40

35:                                               ; preds = %32
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %34, label %36, label %51

36:                                               ; preds = %35
  %37 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %38 unwind label %43

38:                                               ; preds = %36
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %37, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %39 unwind label %45

39:                                               ; preds = %38
  invoke void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %159 unwind label %45

40:                                               ; preds = %32
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %42 unwind label %156

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %154

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %49

45:                                               ; preds = %39, %38
  %46 = phi i1 [ false, %39 ], [ true, %38 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %156

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %46, label %49, label %154

49:                                               ; preds = %43, %48
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %47, %48 ]
  call void @__cxa_free_exception(ptr %37) #9
  br label %154

51:                                               ; preds = %35
  %52 = call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %53, label %59, label %54

54:                                               ; preds = %51
  %55 = call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = sext i16 %55 to i32
  switch i32 %56, label %57 [
    i32 9, label %59
    i32 11, label %59
    i32 2, label %59
    i32 6, label %59
    i32 12, label %59
  ]

57:                                               ; preds = %54
  %58 = icmp eq i16 %52, 10
  br i1 %58, label %59, label %71

59:                                               ; preds = %54, %54, %54, %54, %54, %51, %57
  %60 = call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %61 unwind label %63

61:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %60, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %62 unwind label %65

62:                                               ; preds = %61
  invoke void @__cxa_throw(ptr nonnull %60, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %159 unwind label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %69

65:                                               ; preds = %62, %61
  %66 = phi i1 [ false, %62 ], [ true, %61 ]
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %68 unwind label %156

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %66, label %69, label %154

69:                                               ; preds = %63, %68
  %70 = phi { ptr, i32 } [ %64, %63 ], [ %67, %68 ]
  call void @__cxa_free_exception(ptr %60) #9
  br label %154

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  %72 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %73 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  call void @_ZNK11xercesc_2_59RangeImpl16commonAncestorOfERKNS_8DOM_NodeES3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %74 unwind label %84

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %86

75:                                               ; preds = %74
  %76 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %77 unwind label %88

77:                                               ; preds = %75
  %78 = icmp eq i16 %76, 3
  br i1 %78, label %79, label %96

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %72)
          to label %80 unwind label %90

80:                                               ; preds = %79
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %82 unwind label %92

82:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %83 unwind label %90

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %96

84:                                               ; preds = %138, %71
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %151

86:                                               ; preds = %137, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %149

88:                                               ; preds = %111, %96, %75
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %147

90:                                               ; preds = %82, %79
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %80
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %94 unwind label %156

94:                                               ; preds = %92, %90
  %95 = phi { ptr, i32 } [ %91, %90 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %147

96:                                               ; preds = %83, %77
  %97 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %98 unwind label %88

98:                                               ; preds = %96
  %99 = icmp eq i16 %97, 3
  br i1 %99, label %100, label %111

100:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %101 unwind label %105

101:                                              ; preds = %100
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %107

103:                                              ; preds = %101
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %104 unwind label %105

104:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %111

105:                                              ; preds = %103, %100
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %101
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %109 unwind label %156

109:                                              ; preds = %107, %105
  %110 = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %147

111:                                              ; preds = %104, %98
  %112 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %113 unwind label %88

113:                                              ; preds = %111
  br i1 %112, label %114, label %126

114:                                              ; preds = %113
  %115 = call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 0)
          to label %116 unwind label %118

116:                                              ; preds = %114
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %115, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %117 unwind label %120

117:                                              ; preds = %116
  invoke void @__cxa_throw(ptr nonnull %115, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %159 unwind label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %124

120:                                              ; preds = %117, %116
  %121 = phi i1 [ false, %117 ], [ true, %116 ]
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %123 unwind label %156

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br i1 %121, label %124, label %147

124:                                              ; preds = %118, %123
  %125 = phi { ptr, i32 } [ %119, %118 ], [ %122, %123 ]
  call void @__cxa_free_exception(ptr %115) #9
  br label %147

126:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  %127 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !34, !noalias !60
  %129 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %130 = load i32, ptr %129, align 8, !tbaa !43, !noalias !60
  invoke void @_ZN11xercesc_2_59RangeImpl13checkReadOnlyERNS_8DOM_NodeES2_jj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(8) %73, i32 noundef %128, i32 noundef %130)
          to label %131 unwind label %141

131:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_59RangeImpl16traverseContentsENS0_13TraversalTypeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 1)
          to label %132 unwind label %141

132:                                              ; preds = %131
  invoke void @_ZN11xercesc_2_59RangeImpl10insertNodeERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %133 unwind label %143

133:                                              ; preds = %132
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %134 unwind label %143

134:                                              ; preds = %133
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %135 unwind label %143

135:                                              ; preds = %134
  invoke void @_ZN11xercesc_2_59RangeImpl10selectNodeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %136 unwind label %143

136:                                              ; preds = %135
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %137 unwind label %141

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %138 unwind label %86

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %139 unwind label %84

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %140

140:                                              ; preds = %2, %139
  ret void

141:                                              ; preds = %131, %126, %136
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %135, %134, %133, %132
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %145 unwind label %156

145:                                              ; preds = %143, %141
  %146 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %147

147:                                              ; preds = %123, %124, %145, %109, %94, %88
  %148 = phi { ptr, i32 } [ %125, %124 ], [ %122, %123 ], [ %146, %145 ], [ %89, %88 ], [ %110, %109 ], [ %95, %94 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %149 unwind label %156

149:                                              ; preds = %147, %86
  %150 = phi { ptr, i32 } [ %148, %147 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %151 unwind label %156

151:                                              ; preds = %149, %84
  %152 = phi { ptr, i32 } [ %150, %149 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %153 unwind label %156

153:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %154

154:                                              ; preds = %153, %69, %68, %48, %49, %29, %30, %42
  %155 = phi { ptr, i32 } [ %31, %30 ], [ %28, %29 ], [ %50, %49 ], [ %47, %48 ], [ %41, %42 ], [ %70, %69 ], [ %67, %68 ], [ %152, %153 ]
  resume { ptr, i32 } %155

156:                                              ; preds = %151, %149, %147, %143, %120, %107, %92, %65, %45, %40, %26
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #8
  unreachable

159:                                              ; preds = %117, %62, %39, %23
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl26getCommonAncestorContainerEv(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  tail call void @_ZNK11xercesc_2_59RangeImpl16commonAncestorOfERKNS_8DOM_NodeES3_(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl15extractContentsEv(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !43
  tail call void @_ZN11xercesc_2_59RangeImpl13checkReadOnlyERNS_8DOM_NodeES2_jj(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %6, i32 noundef %8)
  tail call void @_ZN11xercesc_2_59RangeImpl16traverseContentsENS0_13TraversalTypeE(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl10insertNodeERNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %17 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %18 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %19 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %20 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %20, label %213, label %21

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %23 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2
  br label %24

24:                                               ; preds = %54, %21
  %25 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %26 unwind label %30

26:                                               ; preds = %24
  br i1 %25, label %32, label %27

27:                                               ; preds = %26
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %28 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %69

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %33, i64 0, i32 3
  %35 = load i16, ptr %34, align 8, !tbaa !63
  %36 = and i16 %23, %35
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %32
  %39 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %40 unwind label %42

40:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %39, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %41 unwind label %44

41:                                               ; preds = %40
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %224 unwind label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %48

44:                                               ; preds = %41, %40
  %45 = phi i1 [ false, %41 ], [ true, %40 ]
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %47 unwind label %221

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %45, label %48, label %61

48:                                               ; preds = %42, %47
  %49 = phi { ptr, i32 } [ %43, %42 ], [ %46, %47 ]
  call void @__cxa_free_exception(ptr %39) #9
  br label %61

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %53 unwind label %57

53:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %24

55:                                               ; preds = %53, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %59 unwind label %221

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %61

61:                                               ; preds = %47, %48, %59, %30
  %62 = phi { ptr, i32 } [ %49, %48 ], [ %46, %47 ], [ %60, %59 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %63 unwind label %221

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %219

64:                                               ; preds = %27
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %29, label %65, label %80

65:                                               ; preds = %64
  %66 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0)
          to label %67 unwind label %72

67:                                               ; preds = %65
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %66, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %68 unwind label %74

68:                                               ; preds = %67
  invoke void @__cxa_throw(ptr nonnull %66, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %224 unwind label %74

69:                                               ; preds = %27
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %71 unwind label %221

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %219

72:                                               ; preds = %65
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %78

74:                                               ; preds = %68, %67
  %75 = phi i1 [ false, %68 ], [ true, %67 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %77 unwind label %221

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br i1 %75, label %78, label %219

78:                                               ; preds = %72, %77
  %79 = phi { ptr, i32 } [ %73, %72 ], [ %76, %77 ]
  call void @__cxa_free_exception(ptr %66) #9
  br label %219

80:                                               ; preds = %64
  %81 = call noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %22)
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  %83 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %84 unwind label %86

84:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %83, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %88

85:                                               ; preds = %84
  invoke void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %224 unwind label %88

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %92

88:                                               ; preds = %85, %84
  %89 = phi i1 [ false, %85 ], [ true, %84 ]
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %91 unwind label %221

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %89, label %92, label %219

92:                                               ; preds = %86, %91
  %93 = phi { ptr, i32 } [ %87, %86 ], [ %90, %91 ]
  call void @__cxa_free_exception(ptr %83) #9
  br label %219

94:                                               ; preds = %80
  %95 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %96 = load i8, ptr %95, align 8, !tbaa !45, !range !46, !noundef !47
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %110, label %98

98:                                               ; preds = %94
  %99 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0)
          to label %100 unwind label %102

100:                                              ; preds = %98
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %99, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @__cxa_throw(ptr nonnull %99, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %224 unwind label %104

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %108

104:                                              ; preds = %101, %100
  %105 = phi i1 [ false, %101 ], [ true, %100 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %107 unwind label %221

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br i1 %105, label %108, label %219

108:                                              ; preds = %102, %107
  %109 = phi { ptr, i32 } [ %103, %102 ], [ %106, %107 ]
  call void @__cxa_free_exception(ptr %99) #9
  br label %219

110:                                              ; preds = %94
  %111 = call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  switch i16 %111, label %124 [
    i16 12, label %112
    i16 9, label %112
    i16 6, label %112
    i16 2, label %112
  ]

112:                                              ; preds = %110, %110, %110, %110
  %113 = call ptr @__cxa_allocate_exception(i64 32) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0)
          to label %114 unwind label %116

114:                                              ; preds = %112
  invoke void @_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(28) %113, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %115 unwind label %118

115:                                              ; preds = %114
  invoke void @__cxa_throw(ptr nonnull %113, ptr nonnull @_ZTIN11xercesc_2_518DOM_RangeExceptionE, ptr nonnull @_ZN11xercesc_2_518DOM_RangeExceptionD1Ev) #10
          to label %224 unwind label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %122

118:                                              ; preds = %115, %114
  %119 = phi i1 [ false, %115 ], [ true, %114 ]
  %120 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %121 unwind label %221

121:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br i1 %119, label %122, label %219

122:                                              ; preds = %116, %121
  %123 = phi { ptr, i32 } [ %117, %116 ], [ %120, %121 ]
  call void @__cxa_free_exception(ptr %113) #9
  br label %219

124:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %125 unwind label %139

125:                                              ; preds = %124
  %126 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %127 unwind label %141

127:                                              ; preds = %125
  %128 = icmp eq i16 %126, 3
  br i1 %128, label %129, label %165

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %130 unwind label %143

130:                                              ; preds = %129
  %131 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %132 unwind label %145

132:                                              ; preds = %130
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %133 unwind label %143

133:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %134 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !34
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %152, label %137

137:                                              ; preds = %133
  invoke void @_ZN11xercesc_2_58DOM_Text9splitTextEj(ptr nonnull sret(%"class.xercesc_2_5::DOM_Text") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %135)
          to label %138 unwind label %141

138:                                              ; preds = %137
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %149 unwind label %141

139:                                              ; preds = %211, %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %216

141:                                              ; preds = %209, %208, %207, %204, %201, %165, %152, %138, %137, %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %214

143:                                              ; preds = %132, %129
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %147 unwind label %221

147:                                              ; preds = %145, %143
  %148 = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %214

149:                                              ; preds = %138
  %150 = load i32, ptr %134, align 8, !tbaa !34
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %133, %149
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %201 unwind label %141

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %155 unwind label %159

155:                                              ; preds = %154
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %157 unwind label %161

157:                                              ; preds = %155
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %158 unwind label %159

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %201

159:                                              ; preds = %157, %154
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %155
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %221

163:                                              ; preds = %161, %159
  %164 = phi { ptr, i32 } [ %160, %159 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %214

165:                                              ; preds = %127
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %167 unwind label %141

167:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %168 unwind label %179

168:                                              ; preds = %167
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %170 unwind label %181

170:                                              ; preds = %168
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %171 unwind label %179

171:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %172 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !34
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %201, label %175

175:                                              ; preds = %171, %191
  %176 = phi i32 [ %192, %191 ], [ 0, %171 ]
  %177 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %178 unwind label %185

178:                                              ; preds = %175
  br i1 %177, label %187, label %201

179:                                              ; preds = %170, %167
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %168
  %182 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %183 unwind label %221

183:                                              ; preds = %181, %179
  %184 = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %214

185:                                              ; preds = %175
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %214

187:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %188 unwind label %195

188:                                              ; preds = %187
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %190 unwind label %197

190:                                              ; preds = %188
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %191 unwind label %195

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  %192 = add nuw i32 %176, 1
  %193 = load i32, ptr %172, align 8, !tbaa !34
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %175, label %201

195:                                              ; preds = %190, %187
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %188
  %198 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %199 unwind label %221

199:                                              ; preds = %197, %195
  %200 = phi { ptr, i32 } [ %196, %195 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %214

201:                                              ; preds = %191, %178, %171, %158, %152
  %202 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
          to label %203 unwind label %141

203:                                              ; preds = %201
  br i1 %202, label %204, label %211

204:                                              ; preds = %203
  %205 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef null)
          to label %206 unwind label %141

206:                                              ; preds = %204
  br i1 %205, label %207, label %208

207:                                              ; preds = %206
  invoke void @_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %209 unwind label %141

208:                                              ; preds = %206
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %209 unwind label %141

209:                                              ; preds = %208, %207
  %210 = phi ptr [ %18, %207 ], [ %19, %208 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %210)
          to label %211 unwind label %141

211:                                              ; preds = %209, %203
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %212 unwind label %139

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %213

213:                                              ; preds = %2, %212
  ret void

214:                                              ; preds = %185, %199, %183, %163, %147, %141
  %215 = phi { ptr, i32 } [ %142, %141 ], [ %164, %163 ], [ %148, %147 ], [ %184, %183 ], [ %200, %199 ], [ %186, %185 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %216 unwind label %221

216:                                              ; preds = %214, %139
  %217 = phi { ptr, i32 } [ %140, %139 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %218 unwind label %221

218:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %219

219:                                              ; preds = %218, %122, %121, %107, %108, %91, %92, %77, %78, %71, %63
  %220 = phi { ptr, i32 } [ %62, %63 ], [ %79, %78 ], [ %76, %77 ], [ %93, %92 ], [ %90, %91 ], [ %109, %108 ], [ %106, %107 ], [ %70, %71 ], [ %123, %122 ], [ %120, %121 ], [ %217, %218 ]
  resume { ptr, i32 } %220

221:                                              ; preds = %216, %214, %197, %181, %161, %145, %118, %104, %88, %74, %69, %61, %57, %44
  %222 = landingpad { ptr, i32 }
          catch ptr null
  %223 = extractvalue { ptr, i32 } %222, 0
  call void @__clang_call_terminate(ptr %223) #8
  unreachable

224:                                              ; preds = %115, %101, %85, %68, %41
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %17, %2
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  br i1 %6, label %10, label %24

8:                                                ; preds = %10, %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %25

10:                                               ; preds = %7
  %11 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %12 unwind label %8

12:                                               ; preds = %10
  br i1 %11, label %24, label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %18

14:                                               ; preds = %13
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %18

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %5

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %28

22:                                               ; preds = %20, %18
  %23 = phi { ptr, i32 } [ %19, %18 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %25

24:                                               ; preds = %12, %7
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i1 %6

25:                                               ; preds = %22, %8
  %26 = phi { ptr, i32 } [ %23, %22 ], [ %9, %8 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %27 unwind label %28

27:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  resume { ptr, i32 } %26

28:                                               ; preds = %25, %20
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %9

8:                                                ; preds = %3
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %7, label %35, label %12

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %11 unwind label %39

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %37

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %13

13:                                               ; preds = %25, %12
  %14 = phi i16 [ 0, %12 ], [ %21, %25 ]
  %15 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br i1 %15, label %20, label %17

17:                                               ; preds = %16
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %35

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %32

20:                                               ; preds = %16
  %21 = add i16 %14, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %13

26:                                               ; preds = %24, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %39

30:                                               ; preds = %28, %26
  %31 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %32

32:                                               ; preds = %30, %18
  %33 = phi { ptr, i32 } [ %31, %30 ], [ %19, %18 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %37

35:                                               ; preds = %8, %17
  %36 = phi i16 [ %14, %17 ], [ -1, %8 ]
  ret i16 %36

37:                                               ; preds = %34, %11
  %38 = phi { ptr, i32 } [ %33, %34 ], [ %10, %11 ]
  resume { ptr, i32 } %38

39:                                               ; preds = %32, %28, %9
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl16commonAncestorOfERKNS_8DOM_NodeES3_(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Document", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 7
  %13 = load i8, ptr %12, align 8, !tbaa !45, !range !46, !noundef !47
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %17 unwind label %19

17:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %16, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %21

18:                                               ; preds = %17
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %313 unwind label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %25

21:                                               ; preds = %18, %17
  %22 = phi i1 [ false, %18 ], [ true, %17 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %24 unwind label %310

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %22, label %25, label %308

25:                                               ; preds = %19, %24
  %26 = phi { ptr, i32 } [ %20, %19 ], [ %23, %24 ]
  call void @__cxa_free_exception(ptr %16) #9
  br label %308

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %36

28:                                               ; preds = %27
  %29 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %38

30:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %36

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %29, label %32, label %51

32:                                               ; preds = %31
  %33 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 0)
          to label %34 unwind label %43

34:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %33, i16 noundef signext 4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %45

35:                                               ; preds = %34
  invoke void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %313 unwind label %45

36:                                               ; preds = %30, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %40 unwind label %310

40:                                               ; preds = %38, %36
  %41 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_512DOM_DocumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %310

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %308

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %49

45:                                               ; preds = %35, %34
  %46 = phi i1 [ false, %35 ], [ true, %34 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %48 unwind label %310

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br i1 %46, label %49, label %308

49:                                               ; preds = %43, %48
  %50 = phi { ptr, i32 } [ %44, %43 ], [ %47, %48 ]
  call void @__cxa_free_exception(ptr %33) #9
  br label %308

51:                                               ; preds = %31
  %52 = call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %307

54:                                               ; preds = %51
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !48
  %57 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %56, i64 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !64
  %59 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %58)
  %60 = load ptr, ptr %55, align 8, !tbaa !48
  %61 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %60, i64 0, i32 11
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 1
  store i8 0, ptr %63, align 8, !tbaa !65
  %64 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 2
  store i32 0, ptr %64, align 4, !tbaa !67
  %65 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 3
  store i32 1, ptr %65, align 8, !tbaa !68
  %66 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 4
  store ptr null, ptr %66, align 8, !tbaa !69
  %67 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %59, i64 0, i32 5
  store ptr %62, ptr %67, align 8, !tbaa !70
  %68 = load ptr, ptr %62, align 8, !tbaa !31
  %69 = getelementptr inbounds ptr, ptr %68, i64 2
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 8)
          to label %72 unwind label %139

72:                                               ; preds = %54
  store ptr %71, ptr %66, align 8, !tbaa !69
  store ptr null, ptr %71, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE, i64 0, inrange i32 0, i64 2), ptr %59, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %73 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %73)
          to label %75 unwind label %143

75:                                               ; preds = %72, %138
  %76 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %77 unwind label %141

77:                                               ; preds = %75
  br i1 %76, label %78, label %151

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !48
  %80 = load i32, ptr %64, align 4, !tbaa !67
  %81 = add i32 %80, 1
  %82 = load i32, ptr %65, align 8, !tbaa !68
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  %85 = load ptr, ptr %66, align 8, !tbaa !69
  br label %129

86:                                               ; preds = %78
  %87 = add i32 %82, 32
  %88 = call i32 @llvm.umax.i32(i32 %81, i32 %87)
  %89 = load ptr, ptr %67, align 8, !tbaa !70
  %90 = zext i32 %88 to i64
  %91 = shl nuw nsw i64 %90, 3
  %92 = load ptr, ptr %89, align 8, !tbaa !31
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %89, i64 noundef %91)
          to label %96 unwind label %141

96:                                               ; preds = %86
  %97 = load i32, ptr %64, align 4, !tbaa !67
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = zext i32 %97 to i64
  br label %112

101:                                              ; preds = %112, %96
  %102 = icmp ult i32 %97, %88
  br i1 %102, label %103, label %120

103:                                              ; preds = %101
  %104 = zext i32 %97 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr i8, ptr %95, i64 %105
  %107 = xor i32 %97, -1
  %108 = add i32 %88, %107
  %109 = zext i32 %108 to i64
  %110 = shl nuw nsw i64 %109, 3
  %111 = add nuw nsw i64 %110, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %106, i8 0, i64 %111, i1 false), !tbaa !59
  br label %120

112:                                              ; preds = %112, %99
  %113 = phi i64 [ 0, %99 ], [ %118, %112 ]
  %114 = load ptr, ptr %66, align 8, !tbaa !69
  %115 = getelementptr inbounds ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8, !tbaa !59
  %117 = getelementptr inbounds ptr, ptr %95, i64 %113
  store ptr %116, ptr %117, align 8, !tbaa !59
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %100
  br i1 %119, label %101, label %112

120:                                              ; preds = %103, %101
  %121 = load ptr, ptr %67, align 8, !tbaa !70
  %122 = load ptr, ptr %66, align 8, !tbaa !69
  %123 = load ptr, ptr %121, align 8, !tbaa !31
  %124 = getelementptr inbounds ptr, ptr %123, i64 3
  %125 = load ptr, ptr %124, align 8
  invoke void %125(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122)
          to label %126 unwind label %141

126:                                              ; preds = %120
  store ptr %95, ptr %66, align 8, !tbaa !69
  store i32 %88, ptr %65, align 8, !tbaa !68
  %127 = load i32, ptr %64, align 4, !tbaa !67
  %128 = add i32 %127, 1
  br label %129

129:                                              ; preds = %126, %84
  %130 = phi i32 [ %81, %84 ], [ %128, %126 ]
  %131 = phi i32 [ %80, %84 ], [ %127, %126 ]
  %132 = phi ptr [ %85, %84 ], [ %95, %126 ]
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds ptr, ptr %132, i64 %133
  store ptr %79, ptr %134, align 8, !tbaa !59
  store i32 %130, ptr %64, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %145

135:                                              ; preds = %129
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %137 unwind label %147

137:                                              ; preds = %135
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %138 unwind label %145

138:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %75

139:                                              ; preds = %54
  %140 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %59, ptr noundef %58)
          to label %308 unwind label %310

141:                                              ; preds = %75, %86, %120
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %304

143:                                              ; preds = %72
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %304

145:                                              ; preds = %137, %129
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %135
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %149 unwind label %310

149:                                              ; preds = %147, %145
  %150 = phi { ptr, i32 } [ %146, %145 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %304

151:                                              ; preds = %77
  %152 = load ptr, ptr %55, align 8, !tbaa !48
  %153 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %152, i64 0, i32 11
  %154 = load ptr, ptr %153, align 8, !tbaa !64
  %155 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %154)
          to label %156 unwind label %238

156:                                              ; preds = %151
  %157 = load ptr, ptr %55, align 8, !tbaa !48
  %158 = getelementptr inbounds %"class.xercesc_2_5::DocumentImpl", ptr %157, i64 0, i32 11
  %159 = load ptr, ptr %158, align 8, !tbaa !64
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE, i64 0, inrange i32 0, i64 2), ptr %155, align 8, !tbaa !31
  %160 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %155, i64 0, i32 1
  store i8 0, ptr %160, align 8, !tbaa !65
  %161 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %155, i64 0, i32 2
  store i32 0, ptr %161, align 4, !tbaa !67
  %162 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %155, i64 0, i32 3
  store i32 1, ptr %162, align 8, !tbaa !68
  %163 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %155, i64 0, i32 4
  store ptr null, ptr %163, align 8, !tbaa !69
  %164 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %155, i64 0, i32 5
  store ptr %159, ptr %164, align 8, !tbaa !70
  %165 = load ptr, ptr %159, align 8, !tbaa !31
  %166 = getelementptr inbounds ptr, ptr %165, i64 2
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef 8)
          to label %169 unwind label %240

169:                                              ; preds = %156
  store ptr %168, ptr %163, align 8, !tbaa !69
  store ptr null, ptr %168, align 8, !tbaa !59
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE, i64 0, inrange i32 0, i64 2), ptr %155, align 8, !tbaa !31
  %170 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %170)
          to label %172 unwind label %238

172:                                              ; preds = %169, %235
  %173 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %174 unwind label %236

174:                                              ; preds = %172
  %175 = load i32, ptr %161, align 4, !tbaa !67
  br i1 %173, label %176, label %248

176:                                              ; preds = %174
  %177 = load ptr, ptr %9, align 8, !tbaa !48
  %178 = add i32 %175, 1
  %179 = load i32, ptr %162, align 8, !tbaa !68
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %176
  %182 = load ptr, ptr %163, align 8, !tbaa !69
  br label %226

183:                                              ; preds = %176
  %184 = add i32 %179, 32
  %185 = call i32 @llvm.umax.i32(i32 %178, i32 %184)
  %186 = load ptr, ptr %164, align 8, !tbaa !70
  %187 = zext i32 %185 to i64
  %188 = shl nuw nsw i64 %187, 3
  %189 = load ptr, ptr %186, align 8, !tbaa !31
  %190 = getelementptr inbounds ptr, ptr %189, i64 2
  %191 = load ptr, ptr %190, align 8
  %192 = invoke noundef ptr %191(ptr noundef nonnull align 8 dereferenceable(8) %186, i64 noundef %188)
          to label %193 unwind label %236

193:                                              ; preds = %183
  %194 = load i32, ptr %161, align 4, !tbaa !67
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = zext i32 %194 to i64
  br label %209

198:                                              ; preds = %209, %193
  %199 = icmp ult i32 %194, %185
  br i1 %199, label %200, label %217

200:                                              ; preds = %198
  %201 = zext i32 %194 to i64
  %202 = shl nuw nsw i64 %201, 3
  %203 = getelementptr i8, ptr %192, i64 %202
  %204 = xor i32 %194, -1
  %205 = add i32 %185, %204
  %206 = zext i32 %205 to i64
  %207 = shl nuw nsw i64 %206, 3
  %208 = add nuw nsw i64 %207, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %203, i8 0, i64 %208, i1 false), !tbaa !59
  br label %217

209:                                              ; preds = %209, %196
  %210 = phi i64 [ 0, %196 ], [ %215, %209 ]
  %211 = load ptr, ptr %163, align 8, !tbaa !69
  %212 = getelementptr inbounds ptr, ptr %211, i64 %210
  %213 = load ptr, ptr %212, align 8, !tbaa !59
  %214 = getelementptr inbounds ptr, ptr %192, i64 %210
  store ptr %213, ptr %214, align 8, !tbaa !59
  %215 = add nuw nsw i64 %210, 1
  %216 = icmp eq i64 %215, %197
  br i1 %216, label %198, label %209

217:                                              ; preds = %200, %198
  %218 = load ptr, ptr %164, align 8, !tbaa !70
  %219 = load ptr, ptr %163, align 8, !tbaa !69
  %220 = load ptr, ptr %218, align 8, !tbaa !31
  %221 = getelementptr inbounds ptr, ptr %220, i64 3
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef %219)
          to label %223 unwind label %236

223:                                              ; preds = %217
  store ptr %192, ptr %163, align 8, !tbaa !69
  store i32 %185, ptr %162, align 8, !tbaa !68
  %224 = load i32, ptr %161, align 4, !tbaa !67
  %225 = add i32 %224, 1
  br label %226

226:                                              ; preds = %223, %181
  %227 = phi i32 [ %178, %181 ], [ %225, %223 ]
  %228 = phi i32 [ %175, %181 ], [ %224, %223 ]
  %229 = phi ptr [ %182, %181 ], [ %192, %223 ]
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  store ptr %177, ptr %231, align 8, !tbaa !59
  store i32 %227, ptr %161, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %232 unwind label %242

232:                                              ; preds = %226
  %233 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %234 unwind label %244

234:                                              ; preds = %232
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %235 unwind label %242

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %172

236:                                              ; preds = %172, %183, %217
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %304

238:                                              ; preds = %151, %169
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %304

240:                                              ; preds = %156
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %155, ptr noundef %154)
          to label %304 unwind label %310

242:                                              ; preds = %234, %226
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %246

244:                                              ; preds = %232
  %245 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %246 unwind label %310

246:                                              ; preds = %244, %242
  %247 = phi { ptr, i32 } [ %243, %242 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %304

248:                                              ; preds = %174
  %249 = load i32, ptr %64, align 4, !tbaa !67
  %250 = add i32 %175, -1
  %251 = add i32 %249, -1
  %252 = icmp sgt i32 %251, -1
  %253 = icmp sgt i32 %250, -1
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %261, label %293

255:                                              ; preds = %281
  %256 = add nsw i32 %263, -1
  %257 = add nsw i32 %262, -1
  %258 = icmp sgt i32 %262, 0
  %259 = icmp sgt i32 %263, 0
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %261, label %293

261:                                              ; preds = %248, %255
  %262 = phi i32 [ %257, %255 ], [ %251, %248 ]
  %263 = phi i32 [ %256, %255 ], [ %250, %248 ]
  %264 = phi ptr [ %285, %255 ], [ undef, %248 ]
  %265 = icmp ugt i32 %249, %262
  br i1 %265, label %274, label %266

266:                                              ; preds = %261
  %267 = call ptr @__cxa_allocate_exception(i64 48) #9
  %268 = load ptr, ptr %67, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %267, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %268)
          to label %269 unwind label %272

269:                                              ; preds = %276, %266
  %270 = phi ptr [ %267, %266 ], [ %277, %276 ]
  invoke void @__cxa_throw(ptr nonnull %270, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
          to label %271 unwind label %291

271:                                              ; preds = %269
  unreachable

272:                                              ; preds = %266
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %267) #9
  br label %304

274:                                              ; preds = %261
  %275 = icmp ugt i32 %175, %263
  br i1 %275, label %281, label %276

276:                                              ; preds = %274
  %277 = call ptr @__cxa_allocate_exception(i64 48) #9
  %278 = load ptr, ptr %164, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %277, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %278)
          to label %269 unwind label %279

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %277) #9
  br label %304

281:                                              ; preds = %274
  %282 = load ptr, ptr %66, align 8, !tbaa !69
  %283 = zext i32 %262 to i64
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !59
  %286 = load ptr, ptr %163, align 8, !tbaa !69
  %287 = zext i32 %263 to i64
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8, !tbaa !59
  %290 = icmp eq ptr %285, %289
  br i1 %290, label %255, label %293

291:                                              ; preds = %269, %293, %298, %302
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %304

293:                                              ; preds = %281, %255, %248
  %294 = phi ptr [ undef, %248 ], [ %285, %255 ], [ %264, %281 ]
  %295 = load ptr, ptr %59, align 8, !tbaa !31
  %296 = getelementptr inbounds ptr, ptr %295, i64 1
  %297 = load ptr, ptr %296, align 8
  invoke void %297(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %298 unwind label %291

298:                                              ; preds = %293
  %299 = load ptr, ptr %155, align 8, !tbaa !31
  %300 = getelementptr inbounds ptr, ptr %299, i64 1
  %301 = load ptr, ptr %300, align 8
  invoke void %301(ptr noundef nonnull align 8 dereferenceable(40) %155)
          to label %302 unwind label %291

302:                                              ; preds = %298
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %294)
          to label %303 unwind label %291

303:                                              ; preds = %302
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %307

304:                                              ; preds = %236, %238, %141, %143, %272, %279, %291, %246, %240, %149
  %305 = phi { ptr, i32 } [ %150, %149 ], [ %247, %246 ], [ %241, %240 ], [ %273, %272 ], [ %292, %291 ], [ %280, %279 ], [ %142, %141 ], [ %144, %143 ], [ %237, %236 ], [ %239, %238 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %306 unwind label %310

306:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %308

307:                                              ; preds = %303, %53
  ret void

308:                                              ; preds = %306, %139, %48, %49, %24, %25, %42
  %309 = phi { ptr, i32 } [ %26, %25 ], [ %23, %24 ], [ %50, %49 ], [ %47, %48 ], [ %41, %42 ], [ %305, %306 ], [ %140, %139 ]
  resume { ptr, i32 } %309

310:                                              ; preds = %304, %244, %240, %147, %139, %45, %40, %38, %21
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #8
  unreachable

313:                                              ; preds = %35, %18
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %98

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %3, label %14, label %29

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %21

15:                                               ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %23

17:                                               ; preds = %15
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  %19 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %20 unwind label %27

20:                                               ; preds = %18
  br i1 %19, label %36, label %29

21:                                               ; preds = %17, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %99

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %95

27:                                               ; preds = %36, %33, %18
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %95

29:                                               ; preds = %20, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %37

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %32 unwind label %39

32:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %33 unwind label %37

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %34 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %35 unwind label %27

35:                                               ; preds = %33
  br i1 %34, label %36, label %43

36:                                               ; preds = %20, %35
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %94 unwind label %27

37:                                               ; preds = %32, %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %30
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %99

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %95

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %44 unwind label %62

44:                                               ; preds = %43
  %45 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  %46 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  br label %47

47:                                               ; preds = %44, %80
  %48 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %49 unwind label %64

49:                                               ; preds = %47
  br i1 %48, label %50, label %87

50:                                               ; preds = %49
  %51 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %52 unwind label %64

52:                                               ; preds = %50
  br i1 %51, label %53, label %87

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %68

54:                                               ; preds = %53
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %70

56:                                               ; preds = %54
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %57 unwind label %68

57:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %58 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %59 unwind label %64

59:                                               ; preds = %57
  br i1 %58, label %60, label %74

60:                                               ; preds = %59, %80
  %61 = phi ptr [ %8, %80 ], [ %5, %59 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %88 unwind label %66

62:                                               ; preds = %88, %43
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %92

64:                                               ; preds = %47, %50, %57, %78
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %90

66:                                               ; preds = %60, %87
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %90

68:                                               ; preds = %56, %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %54
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %99

72:                                               ; preds = %70, %68
  %73 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %90

74:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %81

75:                                               ; preds = %74
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %83

77:                                               ; preds = %75
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %78 unwind label %81

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %79 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %80 unwind label %64

80:                                               ; preds = %78
  br i1 %79, label %60, label %47

81:                                               ; preds = %77, %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %85 unwind label %99

85:                                               ; preds = %83, %81
  %86 = phi { ptr, i32 } [ %82, %81 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %90

87:                                               ; preds = %49, %52
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %88 unwind label %66

88:                                               ; preds = %60, %87
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %89 unwind label %62

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %94

90:                                               ; preds = %64, %66, %85, %72
  %91 = phi { ptr, i32 } [ %86, %85 ], [ %73, %72 ], [ %65, %64 ], [ %67, %66 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %99

92:                                               ; preds = %90, %62
  %93 = phi { ptr, i32 } [ %63, %62 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %95

94:                                               ; preds = %36, %89
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %98

95:                                               ; preds = %92, %41, %27, %25
  %96 = phi { ptr, i32 } [ %28, %27 ], [ %93, %92 ], [ %42, %41 ], [ %26, %25 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %99

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %96

98:                                               ; preds = %94, %12
  ret void

99:                                               ; preds = %95, %90, %83, %70, %39, %23
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl14deleteContentsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.xercesc_2_5::DOM_DocumentFragment", align 8
  call void @_ZN11xercesc_2_59RangeImpl16traverseContentsENS0_13TraversalTypeE(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %2, ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 3)
  call void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl16traverseContentsENS0_13TraversalTypeE(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOMString", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 7
  %15 = load i8, ptr %14, align 8, !tbaa !45, !range !46, !noundef !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %3
  %18 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef 0)
          to label %19 unwind label %21

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %18, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %23

20:                                               ; preds = %19
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %124 unwind label %23

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %27

23:                                               ; preds = %20, %19
  %24 = phi i1 [ false, %20 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %26 unwind label %121

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br i1 %24, label %27, label %119

27:                                               ; preds = %21, %26
  %28 = phi { ptr, i32 } [ %22, %21 ], [ %25, %26 ]
  call void @__cxa_free_exception(ptr %18) #9
  br label %119

29:                                               ; preds = %3
  %30 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  %31 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef null)
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  %34 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef null)
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  tail call void @_ZN11xercesc_2_520DOM_DocumentFragmentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %118

36:                                               ; preds = %32
  %37 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  tail call void @_ZN11xercesc_2_59RangeImpl21traverseSameContainerEi(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2)
  br label %118

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %30)
  br label %40

40:                                               ; preds = %59, %39
  %41 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %42 unwind label %43

42:                                               ; preds = %40
  br i1 %41, label %47, label %70

43:                                               ; preds = %40, %47
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %67

45:                                               ; preds = %50, %52
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %67

47:                                               ; preds = %42
  %48 = invoke noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %49 unwind label %43

49:                                               ; preds = %47
  br i1 %48, label %50, label %55

50:                                               ; preds = %49
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %45

51:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_59RangeImpl28traverseCommonStartContainerENS_8DOM_NodeEi(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %6, i32 noundef %2)
          to label %52 unwind label %53

52:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %66 unwind label %45

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %67 unwind label %121

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %60

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %58 unwind label %62

58:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %60

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %40

60:                                               ; preds = %58, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %56
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %64 unwind label %121

64:                                               ; preds = %62, %60
  %65 = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %67

66:                                               ; preds = %52
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %118

67:                                               ; preds = %43, %45, %53, %64
  %68 = phi { ptr, i32 } [ %54, %53 ], [ %65, %64 ], [ %44, %43 ], [ %46, %45 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %121

69:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %119

70:                                               ; preds = %42
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %33)
  br label %71

71:                                               ; preds = %90, %70
  %72 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %73 unwind label %74

73:                                               ; preds = %71
  br i1 %72, label %78, label %101

74:                                               ; preds = %71, %78
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %98

76:                                               ; preds = %81, %83
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %98

78:                                               ; preds = %73
  %79 = invoke noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %80 unwind label %74

80:                                               ; preds = %78
  br i1 %79, label %81, label %86

81:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %82 unwind label %76

82:                                               ; preds = %81
  invoke void @_ZN11xercesc_2_59RangeImpl26traverseCommonEndContainerENS_8DOM_NodeEi(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %9, i32 noundef %2)
          to label %83 unwind label %84

83:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %97 unwind label %76

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %98 unwind label %121

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %87 unwind label %91

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %89 unwind label %93

89:                                               ; preds = %87
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %91

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %71

91:                                               ; preds = %89, %86
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %95

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %95 unwind label %121

95:                                               ; preds = %93, %91
  %96 = phi { ptr, i32 } [ %92, %91 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %98

97:                                               ; preds = %83
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %118

98:                                               ; preds = %74, %76, %84, %95
  %99 = phi { ptr, i32 } [ %85, %84 ], [ %96, %95 ], [ %75, %74 ], [ %77, %76 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %121

100:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %119

101:                                              ; preds = %73
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  call void @_ZNK11xercesc_2_59RangeImpl16commonAncestorOfERKNS_8DOM_NodeES3_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %33)
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %102 unwind label %107

102:                                              ; preds = %101
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %103 unwind label %109

103:                                              ; preds = %102
  invoke void @_ZN11xercesc_2_59RangeImpl23traverseCommonAncestorsENS_8DOM_NodeES1_i(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %2)
          to label %104 unwind label %111

104:                                              ; preds = %103
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %106 unwind label %107

106:                                              ; preds = %105
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %118

107:                                              ; preds = %105, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %115

109:                                              ; preds = %104, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %103
  %112 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %113 unwind label %121

113:                                              ; preds = %111, %109
  %114 = phi { ptr, i32 } [ %110, %109 ], [ %112, %111 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %115 unwind label %121

115:                                              ; preds = %113, %107
  %116 = phi { ptr, i32 } [ %108, %107 ], [ %114, %113 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %117 unwind label %121

117:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %119

118:                                              ; preds = %97, %66, %106, %38, %35
  ret void

119:                                              ; preds = %26, %27, %117, %100, %69
  %120 = phi { ptr, i32 } [ %28, %27 ], [ %25, %26 ], [ %116, %117 ], [ %99, %100 ], [ %68, %69 ]
  resume { ptr, i32 } %120

121:                                              ; preds = %115, %113, %111, %98, %93, %84, %67, %62, %53, %23
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #8
  unreachable

124:                                              ; preds = %20
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl13checkReadOnlyERNS_8DOM_NodeES2_jj(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %12, label %96, label %13

13:                                               ; preds = %5
  %14 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null)
  br i1 %14, label %96, label %15

15:                                               ; preds = %13
  %16 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %17 = icmp eq i16 %16, 3
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load ptr, ptr %1, align 8, !tbaa !48
  %20 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %19, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !63
  %22 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2, !tbaa !71
  %23 = and i16 %22, %21
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %18
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %109 unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %35

31:                                               ; preds = %28, %27
  %32 = phi i1 [ false, %28 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %106

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br i1 %32, label %35, label %104

35:                                               ; preds = %29, %34
  %36 = phi { ptr, i32 } [ %30, %29 ], [ %33, %34 ]
  call void @__cxa_free_exception(ptr %26) #9
  br label %104

37:                                               ; preds = %18
  %38 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %38, label %96, label %39

39:                                               ; preds = %37, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %40 = icmp eq i32 %3, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %47, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %62

42:                                               ; preds = %39, %47
  %43 = phi i32 [ %48, %47 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %50

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %46 unwind label %52

46:                                               ; preds = %44
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %48 = add nuw i32 %43, 1
  %49 = icmp eq i32 %48, %3
  br i1 %49, label %41, label %42

50:                                               ; preds = %46, %42
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %44
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %106

54:                                               ; preds = %52, %50
  %55 = phi { ptr, i32 } [ %51, %50 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %101

56:                                               ; preds = %41
  %57 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %58 unwind label %64

58:                                               ; preds = %56
  %59 = icmp eq i16 %57, 3
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %93 unwind label %64

62:                                               ; preds = %94, %41
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %99

64:                                               ; preds = %93, %60, %56
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %97

66:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %67 unwind label %73

67:                                               ; preds = %66
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %69 unwind label %75

69:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %70 unwind label %73

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %71 = add i32 %4, -1
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %93, label %79

73:                                               ; preds = %69, %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %67
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %106

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %97

79:                                               ; preds = %70, %84
  %80 = phi i32 [ %85, %84 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %87

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %83 unwind label %89

83:                                               ; preds = %81
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %87

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  %85 = add nuw i32 %80, 1
  %86 = icmp eq i32 %85, %71
  br i1 %86, label %93, label %79

87:                                               ; preds = %83, %79
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %91 unwind label %106

91:                                               ; preds = %89, %87
  %92 = phi { ptr, i32 } [ %88, %87 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %97

93:                                               ; preds = %84, %70, %60
  invoke void @_ZN11xercesc_2_59RangeImpl19recurseTreeAndCheckERNS_8DOM_NodeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %94 unwind label %64

94:                                               ; preds = %93
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %95 unwind label %62

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %96

96:                                               ; preds = %37, %5, %13, %95
  ret void

97:                                               ; preds = %91, %77, %64
  %98 = phi { ptr, i32 } [ %65, %64 ], [ %92, %91 ], [ %78, %77 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %99 unwind label %106

99:                                               ; preds = %97, %62
  %100 = phi { ptr, i32 } [ %63, %62 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %101

101:                                              ; preds = %99, %54
  %102 = phi { ptr, i32 } [ %55, %54 ], [ %100, %99 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %103 unwind label %106

103:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %104

104:                                              ; preds = %34, %35, %103
  %105 = phi { ptr, i32 } [ %36, %35 ], [ %33, %34 ], [ %102, %103 ]
  resume { ptr, i32 } %105

106:                                              ; preds = %101, %97, %89, %75, %52, %31
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #8
  unreachable

109:                                              ; preds = %28
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl13cloneContentsEv(ptr noalias sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_59RangeImpl16traverseContentsENS0_13TraversalTypeE(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 2)
  ret void
}

declare void @_ZN11xercesc_2_58DOM_Text9splitTextEj(ptr sret(%"class.xercesc_2_5::DOM_Text") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_59RangeImpl10cloneRangeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::DOMString", align 8
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %3, align 8, !tbaa !45, !range !46, !noundef !47
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 0)
          to label %8 unwind label %10

8:                                                ; preds = %6
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %7, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %36 unwind label %12

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %16

12:                                               ; preds = %9, %8
  %13 = phi i1 [ false, %9 ], [ true, %8 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %15 unwind label %33

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br i1 %13, label %16, label %31

16:                                               ; preds = %10, %15
  %17 = phi { ptr, i32 } [ %11, %10 ], [ %14, %15 ]
  call void @__cxa_free_exception(ptr %7) #9
  br label %31

18:                                               ; preds = %1
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(168) %20)
  %25 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %26 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !34
  tail call void @_ZN11xercesc_2_59RangeImpl8setStartERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
  %28 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !43
  tail call void @_ZN11xercesc_2_59RangeImpl6setEndERKNS_8DOM_NodeEj(ptr noundef nonnull align 8 dereferenceable(72) %24, ptr noundef nonnull align 8 dereferenceable(8) %28, i32 noundef %30)
  ret ptr %24

31:                                               ; preds = %15, %16
  %32 = phi { ptr, i32 } [ %14, %15 ], [ %17, %16 ]
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #8
  unreachable

36:                                               ; preds = %9
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK11xercesc_2_59RangeImpl8toStringEv(ptr noalias sret(%"class.xercesc_2_5::DOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOMString", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %17 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %18 = alloca %"class.xercesc_2_5::DOMString", align 8
  %19 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %20 = alloca %"class.xercesc_2_5::DOMString", align 8
  %21 = alloca %"class.xercesc_2_5::DOMString", align 8
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 7
  %23 = load i8, ptr %22, align 8, !tbaa !45, !range !46, !noundef !47
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %2
  %26 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
          to label %27 unwind label %29

27:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %26, i16 noundef signext 11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %31

28:                                               ; preds = %27
  invoke void @__cxa_throw(ptr nonnull %26, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %301 unwind label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %35

31:                                               ; preds = %28, %27
  %32 = phi i1 [ false, %28 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %298

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %32, label %35, label %296

35:                                               ; preds = %29, %34
  %36 = phi { ptr, i32 } [ %30, %29 ], [ %33, %34 ]
  call void @__cxa_free_exception(ptr %26) #9
  br label %296

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %38 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %39 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %63

40:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %41 unwind label %65

41:                                               ; preds = %40
  %42 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %43 unwind label %69

43:                                               ; preds = %41
  %44 = icmp eq i16 %42, 3
  br i1 %44, label %49, label %45

45:                                               ; preds = %43
  %46 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %47 unwind label %69

47:                                               ; preds = %45
  %48 = icmp eq i16 %46, 4
  br i1 %48, label %49, label %120

49:                                               ; preds = %47, %43
  %50 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %51 unwind label %69

51:                                               ; preds = %49
  br i1 %50, label %52, label %81

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %53 unwind label %71

53:                                               ; preds = %52
  %54 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !34
  %56 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !43
  %58 = sub i32 %57, %55
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %55, i32 noundef %58)
          to label %59 unwind label %73

59:                                               ; preds = %53
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %75

60:                                               ; preds = %59
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %73

61:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %62 unwind label %71

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %287

63:                                               ; preds = %287, %37
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %293

65:                                               ; preds = %40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %291

67:                                               ; preds = %226, %229, %232, %236
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %288

69:                                               ; preds = %41, %45, %49, %154, %168, %173, %261, %265
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %288

71:                                               ; preds = %61, %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %79

73:                                               ; preds = %60, %53
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %59
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %77 unwind label %298

77:                                               ; preds = %75, %73
  %78 = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %79 unwind label %298

79:                                               ; preds = %77, %71
  %80 = phi { ptr, i32 } [ %72, %71 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %288

81:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %82 unwind label %98

82:                                               ; preds = %81
  %83 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %84 unwind label %100

84:                                               ; preds = %82
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %85 unwind label %98

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %86 unwind label %104

86:                                               ; preds = %85
  %87 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !34
  %89 = sub i32 %83, %88
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %88, i32 noundef %89)
          to label %90 unwind label %106

90:                                               ; preds = %86
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %91 unwind label %108

91:                                               ; preds = %90
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %92 unwind label %106

92:                                               ; preds = %91
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %93 unwind label %104

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %94 unwind label %114

94:                                               ; preds = %93
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %96 unwind label %116

96:                                               ; preds = %94
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %97 unwind label %114

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %168

98:                                               ; preds = %84, %81
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %102 unwind label %298

102:                                              ; preds = %100, %98
  %103 = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %288

104:                                              ; preds = %92, %85
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %112

106:                                              ; preds = %91, %86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %110 unwind label %298

110:                                              ; preds = %108, %106
  %111 = phi { ptr, i32 } [ %107, %106 ], [ %109, %108 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %112 unwind label %298

112:                                              ; preds = %110, %104
  %113 = phi { ptr, i32 } [ %105, %104 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %288

114:                                              ; preds = %96, %93
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %94
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %118 unwind label %298

118:                                              ; preds = %116, %114
  %119 = phi { ptr, i32 } [ %115, %114 ], [ %117, %116 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %288

120:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %121 unwind label %140

121:                                              ; preds = %120
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %123 unwind label %142

123:                                              ; preds = %121
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %124 unwind label %140

124:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %125 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %154, label %128

128:                                              ; preds = %124, %136
  %129 = phi i32 [ %137, %136 ], [ 0, %124 ]
  %130 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %131 unwind label %146

131:                                              ; preds = %128
  br i1 %130, label %132, label %154

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %133 unwind label %148

133:                                              ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %135 unwind label %150

135:                                              ; preds = %133
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %136 unwind label %148

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %137 = add nuw i32 %129, 1
  %138 = load i32, ptr %125, align 8, !tbaa !34
  %139 = icmp ult i32 %137, %138
  br i1 %139, label %128, label %154

140:                                              ; preds = %123, %120
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %121
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %144 unwind label %298

144:                                              ; preds = %142, %140
  %145 = phi { ptr, i32 } [ %141, %140 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %288

146:                                              ; preds = %128
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %288

148:                                              ; preds = %135, %132
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %133
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %152 unwind label %298

152:                                              ; preds = %150, %148
  %153 = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %288

154:                                              ; preds = %136, %131, %124
  %155 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %156 unwind label %69

156:                                              ; preds = %154
  br i1 %155, label %157, label %168

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  invoke void @_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %38, i1 noundef zeroext false)
          to label %158 unwind label %162

158:                                              ; preds = %157
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %160 unwind label %164

160:                                              ; preds = %158
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %161 unwind label %162

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %168

162:                                              ; preds = %160, %157
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %158
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %166 unwind label %298

166:                                              ; preds = %164, %162
  %167 = phi { ptr, i32 } [ %163, %162 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %288

168:                                              ; preds = %156, %161, %97
  %169 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %170 unwind label %69

170:                                              ; preds = %168
  %171 = icmp eq i16 %169, 3
  br i1 %171, label %172, label %173

172:                                              ; preds = %214, %219, %175, %170
  br label %226

173:                                              ; preds = %170
  %174 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %175 unwind label %69

175:                                              ; preds = %173
  %176 = icmp eq i16 %174, 4
  br i1 %176, label %172, label %177

177:                                              ; preds = %175
  %178 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %179 = load i32, ptr %178, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %180 unwind label %196

180:                                              ; preds = %177
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %182 unwind label %198

182:                                              ; preds = %180
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %183 unwind label %196

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  %184 = icmp sgt i32 %179, 0
  br i1 %184, label %185, label %212

185:                                              ; preds = %183, %194
  %186 = phi i32 [ %190, %194 ], [ %179, %183 ]
  %187 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %188 unwind label %202

188:                                              ; preds = %185
  br i1 %187, label %189, label %212

189:                                              ; preds = %188
  %190 = add nsw i32 %186, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %191 unwind label %206

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %193 unwind label %208

193:                                              ; preds = %191
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %194 unwind label %206

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %195 = icmp ugt i32 %186, 1
  br i1 %195, label %185, label %212

196:                                              ; preds = %182, %177
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %200

198:                                              ; preds = %180
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %200 unwind label %298

200:                                              ; preds = %198, %196
  %201 = phi { ptr, i32 } [ %197, %196 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %288

202:                                              ; preds = %185
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %288

204:                                              ; preds = %212
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %288

206:                                              ; preds = %193, %189
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %210 unwind label %298

210:                                              ; preds = %208, %206
  %211 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %288

212:                                              ; preds = %188, %194, %183
  %213 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %214 unwind label %204

214:                                              ; preds = %212
  br i1 %213, label %215, label %172

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %39, i1 noundef zeroext false)
          to label %216 unwind label %220

216:                                              ; preds = %215
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %218 unwind label %222

218:                                              ; preds = %216
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %219 unwind label %220

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %172

220:                                              ; preds = %218, %215
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %216
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %224 unwind label %298

224:                                              ; preds = %222, %220
  %225 = phi { ptr, i32 } [ %221, %220 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %288

226:                                              ; preds = %172, %254
  %227 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %228 unwind label %67

228:                                              ; preds = %226
  br i1 %227, label %229, label %261

229:                                              ; preds = %228
  %230 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %231 unwind label %67

231:                                              ; preds = %229
  br i1 %230, label %261, label %232

232:                                              ; preds = %231
  %233 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %234 unwind label %67

234:                                              ; preds = %232
  %235 = icmp eq i16 %233, 3
  br i1 %235, label %240, label %236

236:                                              ; preds = %234
  %237 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %238 unwind label %67

238:                                              ; preds = %236
  %239 = icmp eq i16 %237, 4
  br i1 %239, label %240, label %250

240:                                              ; preds = %238, %234
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %241 unwind label %244

241:                                              ; preds = %240
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %242 unwind label %246

242:                                              ; preds = %241
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %243 unwind label %244

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %250

244:                                              ; preds = %242, %240
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %248 unwind label %298

248:                                              ; preds = %246, %244
  %249 = phi { ptr, i32 } [ %245, %244 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %288

250:                                              ; preds = %243, %238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #9
  invoke void @_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %19, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext true)
          to label %251 unwind label %255

251:                                              ; preds = %250
  %252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %253 unwind label %257

253:                                              ; preds = %251
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %254 unwind label %255

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  br label %226

255:                                              ; preds = %253, %250
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %259

257:                                              ; preds = %251
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %259 unwind label %298

259:                                              ; preds = %257, %255
  %260 = phi { ptr, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #9
  br label %288

261:                                              ; preds = %231, %228
  %262 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %263 unwind label %69

263:                                              ; preds = %261
  %264 = icmp eq i16 %262, 3
  br i1 %264, label %269, label %265

265:                                              ; preds = %263
  %266 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %267 unwind label %69

267:                                              ; preds = %265
  %268 = icmp eq i16 %266, 4
  br i1 %268, label %269, label %287

269:                                              ; preds = %267, %263
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %270 unwind label %277

270:                                              ; preds = %269
  %271 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %272 = load i32, ptr %271, align 8, !tbaa !43
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef 0, i32 noundef %272)
          to label %273 unwind label %279

273:                                              ; preds = %270
  invoke void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %274 unwind label %281

274:                                              ; preds = %273
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %275 unwind label %279

275:                                              ; preds = %274
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %276 unwind label %277

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  br label %287

277:                                              ; preds = %275, %269
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %285

279:                                              ; preds = %274, %270
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %283

281:                                              ; preds = %273
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %283 unwind label %298

283:                                              ; preds = %281, %279
  %284 = phi { ptr, i32 } [ %280, %279 ], [ %282, %281 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %285 unwind label %298

285:                                              ; preds = %283, %277
  %286 = phi { ptr, i32 } [ %278, %277 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  br label %288

287:                                              ; preds = %62, %276, %267
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %290 unwind label %63

288:                                              ; preds = %202, %204, %67, %69, %200, %210, %224, %146, %152, %102, %112, %118, %285, %259, %248, %166, %144, %79
  %289 = phi { ptr, i32 } [ %80, %79 ], [ %286, %285 ], [ %260, %259 ], [ %249, %248 ], [ %167, %166 ], [ %145, %144 ], [ %119, %118 ], [ %113, %112 ], [ %103, %102 ], [ %153, %152 ], [ %147, %146 ], [ %211, %210 ], [ %225, %224 ], [ %201, %200 ], [ %68, %67 ], [ %70, %69 ], [ %203, %202 ], [ %205, %204 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %291 unwind label %298

290:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void

291:                                              ; preds = %288, %65
  %292 = phi { ptr, i32 } [ %66, %65 ], [ %289, %288 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %293 unwind label %298

293:                                              ; preds = %291, %63
  %294 = phi { ptr, i32 } [ %64, %63 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %295 unwind label %298

295:                                              ; preds = %293
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %296

296:                                              ; preds = %34, %35, %295
  %297 = phi { ptr, i32 } [ %36, %35 ], [ %33, %34 ], [ %294, %295 ]
  resume { ptr, i32 } %297

298:                                              ; preds = %293, %291, %288, %283, %281, %257, %246, %222, %208, %198, %164, %150, %142, %116, %110, %108, %100, %77, %75, %31
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #8
  unreachable

301:                                              ; preds = %28
  unreachable
}

declare void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_59DOMString10appendDataERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr sret(%"class.xercesc_2_5::DOMString") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl11getDocumentEv(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_Document") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  tail call void @_ZN11xercesc_2_512DOM_DocumentC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZNK11xercesc_2_59RangeImpl19isValidAncestorTypeERKNS_8DOM_NodeE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %5

5:                                                ; preds = %19, %2
  %6 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef null)
          to label %7 unwind label %8

7:                                                ; preds = %5
  br i1 %6, label %10, label %26

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %28

10:                                               ; preds = %7
  %11 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %13

12:                                               ; preds = %10
  switch i16 %11, label %15 [
    i16 12, label %26
    i16 10, label %26
    i16 6, label %26
  ]

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %28

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %20

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %22

18:                                               ; preds = %16
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %19 unwind label %20

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %5

20:                                               ; preds = %18, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %24 unwind label %31

24:                                               ; preds = %22, %20
  %25 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %28

26:                                               ; preds = %12, %12, %12, %7
  %27 = xor i1 %6, true
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i1 %27

28:                                               ; preds = %24, %13, %8
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %14, %13 ], [ %9, %8 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %30 unwind label %31

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  resume { ptr, i32 } %29

31:                                               ; preds = %28, %22
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #8
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_520DOM_DocumentFragmentC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl21traverseSameContainerEi(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_DocumentFragment", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  %17 = icmp eq i32 %2, 3
  br i1 %17, label %30, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %19 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %24

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_520DOM_DocumentFragmentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %22 unwind label %26

22:                                               ; preds = %20
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %23 unwind label %24

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %30

24:                                               ; preds = %22, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %28 unwind label %148

28:                                               ; preds = %26, %24
  %29 = phi { ptr, i32 } [ %25, %24 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %145

30:                                               ; preds = %23, %3
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !43
  %35 = icmp eq i32 %32, %34
  br i1 %35, label %144, label %36

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %37 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %38 unwind label %61

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null)
          to label %39 unwind label %63

39:                                               ; preds = %38
  %40 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %41 unwind label %65

41:                                               ; preds = %39
  %42 = icmp eq i16 %40, 3
  br i1 %42, label %43, label %86

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %37, i1 noundef zeroext false)
          to label %44 unwind label %67

44:                                               ; preds = %43
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %46 unwind label %69

46:                                               ; preds = %44
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %47 unwind label %67

47:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %73

48:                                               ; preds = %47
  %49 = load i32, ptr %31, align 8, !tbaa !34
  %50 = load i32, ptr %33, align 8, !tbaa !43
  %51 = sub i32 %50, %49
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %49, i32 noundef %51)
          to label %52 unwind label %75

52:                                               ; preds = %48
  invoke void @_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %53 unwind label %77

53:                                               ; preds = %52
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %54 unwind label %75

54:                                               ; preds = %53
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %55 unwind label %73

55:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  %56 = icmp eq i32 %2, 2
  br i1 %56, label %84, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %31, align 8, !tbaa !34
  %59 = load i32, ptr %33, align 8, !tbaa !43
  %60 = sub i32 %59, %58
  invoke void @_ZN11xercesc_2_517DOM_CharacterData10deleteDataEjj(ptr noundef nonnull align 8 dereferenceable(8) %37, i32 noundef %58, i32 noundef %60)
          to label %83 unwind label %65

61:                                               ; preds = %136, %36
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %142

63:                                               ; preds = %135, %38
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %139

65:                                               ; preds = %134, %85, %84, %57, %39
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %137

67:                                               ; preds = %46, %43
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %44
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %71 unwind label %148

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %137

73:                                               ; preds = %54, %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %53, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %52
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %79 unwind label %148

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %81 unwind label %148

81:                                               ; preds = %79, %73
  %82 = phi { ptr, i32 } [ %74, %73 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %137

83:                                               ; preds = %57
  br i1 %17, label %134, label %84

84:                                               ; preds = %55, %83
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %85 unwind label %65

85:                                               ; preds = %84
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %132 unwind label %65

86:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %87 unwind label %105

87:                                               ; preds = %86
  %88 = load i32, ptr %31, align 8, !tbaa !34
  invoke void @_ZN11xercesc_2_59RangeImpl15getSelectedNodeENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull %12, i32 noundef %88)
          to label %89 unwind label %107

89:                                               ; preds = %87
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %90 unwind label %105

90:                                               ; preds = %89
  %91 = load i32, ptr %33, align 8, !tbaa !43
  %92 = load i32, ptr %31, align 8, !tbaa !34
  %93 = sub i32 %91, %92
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %128

95:                                               ; preds = %90, %122
  %96 = phi i32 [ %118, %122 ], [ %93, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %97 unwind label %109

97:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %98 unwind label %111

98:                                               ; preds = %97
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr nonnull align 8 poison, ptr noundef nonnull %15, i32 noundef %2)
          to label %99 unwind label %113

99:                                               ; preds = %98
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %100 unwind label %111

100:                                              ; preds = %99
  %101 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %102 unwind label %115

102:                                              ; preds = %100
  br i1 %101, label %103, label %117

103:                                              ; preds = %102
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %104 unwind label %115

104:                                              ; preds = %103
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %117 unwind label %115

105:                                              ; preds = %128, %89, %86
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %130

107:                                              ; preds = %87
  %108 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %130 unwind label %148

109:                                              ; preds = %121, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %126

111:                                              ; preds = %120, %99, %97
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %124

113:                                              ; preds = %98
  %114 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %124 unwind label %148

115:                                              ; preds = %117, %104, %103, %100
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %124 unwind label %148

117:                                              ; preds = %104, %102
  %118 = add nsw i32 %96, -1
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %120 unwind label %115

120:                                              ; preds = %117
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %121 unwind label %111

121:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %122 unwind label %109

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %123 = icmp ugt i32 %96, 1
  br i1 %123, label %95, label %128

124:                                              ; preds = %115, %113, %111
  %125 = phi { ptr, i32 } [ %112, %111 ], [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %126 unwind label %148

126:                                              ; preds = %124, %109
  %127 = phi { ptr, i32 } [ %110, %109 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %130 unwind label %148

128:                                              ; preds = %122, %90
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %129 unwind label %105

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %132

130:                                              ; preds = %126, %107, %105
  %131 = phi { ptr, i32 } [ %127, %126 ], [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %137

132:                                              ; preds = %85, %129
  %133 = icmp eq i32 %2, 2
  br i1 %133, label %135, label %134

134:                                              ; preds = %83, %132
  invoke void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %135 unwind label %65

135:                                              ; preds = %134, %132
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %136 unwind label %63

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %141 unwind label %61

137:                                              ; preds = %130, %81, %71, %65
  %138 = phi { ptr, i32 } [ %66, %65 ], [ %82, %81 ], [ %72, %71 ], [ %131, %130 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %139 unwind label %148

139:                                              ; preds = %137, %63
  %140 = phi { ptr, i32 } [ %64, %63 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %142 unwind label %148

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %144

142:                                              ; preds = %139, %61
  %143 = phi { ptr, i32 } [ %62, %61 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %145

144:                                              ; preds = %141, %30
  ret void

145:                                              ; preds = %142, %28
  %146 = phi { ptr, i32 } [ %143, %142 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %147 unwind label %148

147:                                              ; preds = %145
  resume { ptr, i32 } %146

148:                                              ; preds = %145, %139, %137, %126, %124, %115, %113, %107, %79, %77, %69, %26
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl28traverseCommonStartContainerENS_8DOM_NodeEi(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_DocumentFragment", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  %15 = icmp eq i32 %3, 3
  br i1 %15, label %28, label %16

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %17 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %22

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_520DOM_DocumentFragmentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %24

20:                                               ; preds = %18
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %22

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %28

22:                                               ; preds = %20, %16
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %26 unwind label %121

26:                                               ; preds = %24, %22
  %27 = phi { ptr, i32 } [ %23, %22 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %118

28:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %29 unwind label %36

29:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseRightBoundaryENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7, i32 noundef %3)
          to label %30 unwind label %38

30:                                               ; preds = %29
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %31 unwind label %36

31:                                               ; preds = %30
  %32 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %33 unwind label %40

33:                                               ; preds = %31
  br i1 %32, label %34, label %42

34:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %35 unwind label %40

35:                                               ; preds = %34
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %40

36:                                               ; preds = %112, %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %116

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %116 unwind label %121

40:                                               ; preds = %35, %34, %31
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %114

42:                                               ; preds = %35, %33
  %43 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  %44 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %53

45:                                               ; preds = %42
  %46 = zext i16 %44 to i32
  %47 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !34
  %49 = sub i32 %46, %48
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = icmp eq i32 %3, 2
  br i1 %52, label %112, label %110

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %114

55:                                               ; preds = %110, %111
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %114

57:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %58 unwind label %75

58:                                               ; preds = %57
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %60 unwind label %77

60:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %75

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %62

62:                                               ; preds = %61, %100
  %63 = phi i32 [ %96, %100 ], [ %49, %61 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %64 unwind label %81

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %65 unwind label %83

65:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull %12, i32 noundef %3)
          to label %66 unwind label %85

66:                                               ; preds = %65
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %83

67:                                               ; preds = %66
  %68 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %69 unwind label %87

69:                                               ; preds = %67
  br i1 %68, label %70, label %95

70:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %71 unwind label %89

71:                                               ; preds = %70
  invoke void @_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %72 unwind label %91

72:                                               ; preds = %71
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %73 unwind label %91

73:                                               ; preds = %72
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %74 unwind label %89

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %95

75:                                               ; preds = %60, %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %79 unwind label %121

79:                                               ; preds = %77, %75
  %80 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %114

81:                                               ; preds = %99, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %106

83:                                               ; preds = %98, %66, %64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %104

85:                                               ; preds = %65
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %104 unwind label %121

87:                                               ; preds = %95, %67
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %102

89:                                               ; preds = %73, %70
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %72, %71
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %93 unwind label %121

93:                                               ; preds = %91, %89
  %94 = phi { ptr, i32 } [ %90, %89 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  br label %102

95:                                               ; preds = %74, %69
  %96 = add nsw i32 %63, -1
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %98 unwind label %87

98:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %99 unwind label %83

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %100 unwind label %81

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %101 = icmp ugt i32 %63, 1
  br i1 %101, label %62, label %108

102:                                              ; preds = %93, %87
  %103 = phi { ptr, i32 } [ %88, %87 ], [ %94, %93 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %104 unwind label %121

104:                                              ; preds = %102, %85, %83
  %105 = phi { ptr, i32 } [ %84, %83 ], [ %103, %102 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %106 unwind label %121

106:                                              ; preds = %104, %81
  %107 = phi { ptr, i32 } [ %82, %81 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %114

108:                                              ; preds = %100
  %109 = icmp eq i32 %3, 2
  br i1 %109, label %112, label %110

110:                                              ; preds = %51, %108
  invoke void @_ZN11xercesc_2_59RangeImpl12setEndBeforeERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %111 unwind label %55

111:                                              ; preds = %110
  invoke void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext false)
          to label %112 unwind label %55

112:                                              ; preds = %111, %108, %51
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %113 unwind label %36

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void

114:                                              ; preds = %53, %106, %79, %55, %40
  %115 = phi { ptr, i32 } [ %41, %40 ], [ %54, %53 ], [ %56, %55 ], [ %107, %106 ], [ %80, %79 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %116 unwind label %121

116:                                              ; preds = %114, %38, %36
  %117 = phi { ptr, i32 } [ %37, %36 ], [ %115, %114 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %118

118:                                              ; preds = %116, %26
  %119 = phi { ptr, i32 } [ %117, %116 ], [ %27, %26 ]
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %120 unwind label %121

120:                                              ; preds = %118
  resume { ptr, i32 } %119

121:                                              ; preds = %118, %114, %104, %102, %91, %85, %77, %38, %24
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl26traverseCommonEndContainerENS_8DOM_NodeEi(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_DocumentFragment", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  %14 = icmp eq i32 %3, 3
  br i1 %14, label %27, label %15

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %16 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %17 unwind label %21

17:                                               ; preds = %15
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_520DOM_DocumentFragmentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %19 unwind label %23

19:                                               ; preds = %17
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %21

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %27

21:                                               ; preds = %19, %15
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %25 unwind label %107

25:                                               ; preds = %23, %21
  %26 = phi { ptr, i32 } [ %22, %21 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %104

27:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %28 unwind label %35

28:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_59RangeImpl20traverseLeftBoundaryENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7, i32 noundef %3)
          to label %29 unwind label %37

29:                                               ; preds = %28
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %35

30:                                               ; preds = %29
  %31 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %32 unwind label %39

32:                                               ; preds = %30
  br i1 %31, label %33, label %41

33:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %39

34:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %41 unwind label %39

35:                                               ; preds = %98, %29, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %102

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %102 unwind label %107

39:                                               ; preds = %34, %33, %30
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %100

41:                                               ; preds = %34, %32
  %42 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  %43 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %44 unwind label %65

44:                                               ; preds = %41
  %45 = zext i16 %43 to i32
  %46 = xor i32 %45, -1
  %47 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !43
  %49 = add i32 %48, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %67

50:                                               ; preds = %44
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %52 unwind label %69

52:                                               ; preds = %50
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %53 unwind label %67

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  %54 = icmp sgt i32 %49, 0
  br i1 %54, label %55, label %92

55:                                               ; preds = %53, %86
  %56 = phi i32 [ %82, %86 ], [ %49, %53 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %57 unwind label %73

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %58 unwind label %75

58:                                               ; preds = %57
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr nonnull align 8 poison, ptr noundef nonnull %12, i32 noundef %3)
          to label %59 unwind label %77

59:                                               ; preds = %58
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %75

60:                                               ; preds = %59
  %61 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %62 unwind label %79

62:                                               ; preds = %60
  br i1 %61, label %63, label %81

63:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %64 unwind label %79

64:                                               ; preds = %63
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %81 unwind label %79

65:                                               ; preds = %41
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %100

67:                                               ; preds = %52, %44
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %71 unwind label %107

71:                                               ; preds = %69, %67
  %72 = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %100

73:                                               ; preds = %85, %55
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %90

75:                                               ; preds = %84, %59, %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %88 unwind label %107

79:                                               ; preds = %81, %64, %63, %60
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %88 unwind label %107

81:                                               ; preds = %64, %62
  %82 = add nsw i32 %56, -1
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %84 unwind label %79

84:                                               ; preds = %81
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %85 unwind label %75

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %86 unwind label %73

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  %87 = icmp ugt i32 %56, 1
  br i1 %87, label %55, label %92

88:                                               ; preds = %79, %77, %75
  %89 = phi { ptr, i32 } [ %76, %75 ], [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %90 unwind label %107

90:                                               ; preds = %88, %73
  %91 = phi { ptr, i32 } [ %74, %73 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %100

92:                                               ; preds = %86, %53
  %93 = icmp eq i32 %3, 2
  br i1 %93, label %98, label %94

94:                                               ; preds = %92
  invoke void @_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %95 unwind label %96

95:                                               ; preds = %94
  invoke void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %98 unwind label %96

96:                                               ; preds = %95, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %95, %92
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %99 unwind label %35

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void

100:                                              ; preds = %65, %96, %90, %71, %39
  %101 = phi { ptr, i32 } [ %40, %39 ], [ %66, %65 ], [ %91, %90 ], [ %97, %96 ], [ %72, %71 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %102 unwind label %107

102:                                              ; preds = %100, %37, %35
  %103 = phi { ptr, i32 } [ %101, %100 ], [ %36, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %104

104:                                              ; preds = %102, %25
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %26, %25 ]
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %106 unwind label %107

106:                                              ; preds = %104
  resume { ptr, i32 } %105

107:                                              ; preds = %104, %100, %88, %79, %77, %69, %37, %23
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl23traverseCommonAncestorsENS_8DOM_NodeES1_i(ptr noalias nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOM_DocumentFragment", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %17 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %18 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  tail call void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  %19 = icmp eq i32 %4, 3
  br i1 %19, label %32, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 6
  invoke void @_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %22 unwind label %26

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_520DOM_DocumentFragmentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %28

24:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %26

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %32

26:                                               ; preds = %24, %20
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %30 unwind label %149

30:                                               ; preds = %28, %26
  %31 = phi { ptr, i32 } [ %27, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %146

32:                                               ; preds = %25, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %33 unwind label %40

33:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59RangeImpl20traverseLeftBoundaryENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, i32 noundef %4)
          to label %34 unwind label %42

34:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %40

35:                                               ; preds = %34
  %36 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %37 unwind label %44

37:                                               ; preds = %35
  br i1 %36, label %38, label %46

38:                                               ; preds = %37
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %39 unwind label %44

39:                                               ; preds = %38
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %46 unwind label %44

40:                                               ; preds = %138, %34, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %144

42:                                               ; preds = %33
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %144 unwind label %149

44:                                               ; preds = %39, %38, %35
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %142

46:                                               ; preds = %39, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %47 unwind label %71

47:                                               ; preds = %46
  %48 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %49 unwind label %73

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %51 unwind label %75

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %52 unwind label %77

52:                                               ; preds = %51
  %53 = zext i16 %50 to i32
  %54 = zext i16 %48 to i32
  %55 = xor i32 %54, -1
  %56 = add nsw i32 %53, %55
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %52, %96
  %59 = phi i32 [ %97, %96 ], [ %56, %52 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %60 unwind label %79

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %61 unwind label %81

61:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr nonnull align 8 poison, ptr noundef nonnull %14, i32 noundef %4)
          to label %62 unwind label %83

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %64 unwind label %85

64:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %65 unwind label %83

65:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %81

66:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  %67 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %68 unwind label %91

68:                                               ; preds = %66
  br i1 %67, label %69, label %93

69:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %70 unwind label %91

70:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %93 unwind label %91

71:                                               ; preds = %131, %46
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %139

73:                                               ; preds = %47
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %136

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %136

77:                                               ; preds = %130, %51
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %134

79:                                               ; preds = %95, %58
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %101

81:                                               ; preds = %65, %60
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %89

83:                                               ; preds = %64, %61
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %87 unwind label %149

87:                                               ; preds = %85, %83
  %88 = phi { ptr, i32 } [ %84, %83 ], [ %86, %85 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %89 unwind label %149

89:                                               ; preds = %87, %81
  %90 = phi { ptr, i32 } [ %82, %81 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %99

91:                                               ; preds = %93, %70, %69, %66
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %99

93:                                               ; preds = %70, %68
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %95 unwind label %91

95:                                               ; preds = %93
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %96 unwind label %79

96:                                               ; preds = %95
  %97 = add nsw i32 %59, -1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  %98 = icmp sgt i32 %59, 1
  br i1 %98, label %58, label %103

99:                                               ; preds = %91, %89
  %100 = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %101 unwind label %149

101:                                              ; preds = %99, %79
  %102 = phi { ptr, i32 } [ %80, %79 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %132

103:                                              ; preds = %96, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %104 unwind label %114

104:                                              ; preds = %103
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseRightBoundaryENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %17, i32 noundef %4)
          to label %105 unwind label %116

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %107 unwind label %118

107:                                              ; preds = %105
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %108 unwind label %116

108:                                              ; preds = %107
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %109 unwind label %114

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  %110 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %111 unwind label %124

111:                                              ; preds = %109
  br i1 %110, label %112, label %126

112:                                              ; preds = %111
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %113 unwind label %124

113:                                              ; preds = %112
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %126 unwind label %124

114:                                              ; preds = %108, %103
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %122

116:                                              ; preds = %107, %104
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %105
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %120 unwind label %149

120:                                              ; preds = %118, %116
  %121 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %122 unwind label %149

122:                                              ; preds = %120, %114
  %123 = phi { ptr, i32 } [ %115, %114 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %132

124:                                              ; preds = %129, %128, %113, %112, %109
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %132

126:                                              ; preds = %113, %111
  %127 = icmp eq i32 %4, 2
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %129 unwind label %124

129:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_59RangeImpl8collapseEb(ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %130 unwind label %124

130:                                              ; preds = %129, %126
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %131 unwind label %77

131:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %138 unwind label %71

132:                                              ; preds = %124, %122, %101
  %133 = phi { ptr, i32 } [ %102, %101 ], [ %125, %124 ], [ %123, %122 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %134 unwind label %149

134:                                              ; preds = %132, %77
  %135 = phi { ptr, i32 } [ %133, %132 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %136

136:                                              ; preds = %75, %134, %73
  %137 = phi { ptr, i32 } [ %74, %73 ], [ %135, %134 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %139 unwind label %149

138:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %141 unwind label %40

139:                                              ; preds = %136, %71
  %140 = phi { ptr, i32 } [ %137, %136 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  br label %142

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret void

142:                                              ; preds = %139, %44
  %143 = phi { ptr, i32 } [ %140, %139 ], [ %45, %44 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %144 unwind label %149

144:                                              ; preds = %142, %42, %40
  %145 = phi { ptr, i32 } [ %143, %142 ], [ %41, %40 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %146

146:                                              ; preds = %144, %30
  %147 = phi { ptr, i32 } [ %145, %144 ], [ %31, %30 ]
  invoke void @_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %148 unwind label %149

148:                                              ; preds = %146
  resume { ptr, i32 } %147

149:                                              ; preds = %146, %142, %136, %132, %120, %118, %99, %87, %85, %42, %28
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #8
  unreachable
}

declare void @_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv(ptr sret(%"class.xercesc_2_5::DOM_DocumentFragment") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_520DOM_DocumentFragmentaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN11xercesc_2_517DOM_CharacterData10deleteDataEjj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl15getSelectedNodeENS_8DOM_NodeEi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = icmp eq i16 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %44

10:                                               ; preds = %4
  %11 = icmp slt i32 %3, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %44

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %14

14:                                               ; preds = %25, %13
  %15 = phi i32 [ %3, %13 ], [ %21, %25 ]
  %16 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %17 unwind label %26

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %20, label %36

20:                                               ; preds = %17
  %21 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %22 unwind label %30

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %32

24:                                               ; preds = %22
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %14

26:                                               ; preds = %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %38, %36
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

30:                                               ; preds = %24, %20
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %45

34:                                               ; preds = %32, %30
  %35 = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %41

36:                                               ; preds = %17
  %37 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %38 unwind label %28

38:                                               ; preds = %36
  %39 = select i1 %37, ptr %5, ptr %2
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %28

40:                                               ; preds = %38
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %44

41:                                               ; preds = %26, %28, %34
  %42 = phi { ptr, i32 } [ %35, %34 ], [ %27, %26 ], [ %29, %28 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %43 unwind label %45

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %42

44:                                               ; preds = %40, %12, %9
  ret void

45:                                               ; preds = %41, %32
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  switch i32 %3, label %31 [
    i32 2, label %8
    i32 1, label %9
    i32 3, label %25
  ]

8:                                                ; preds = %4
  tail call void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true)
  br label %32

9:                                                ; preds = %4
  %10 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %11 = icmp eq i16 %10, 10
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %13, i16 noundef signext 3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %18

15:                                               ; preds = %14
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %38 unwind label %18

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %22

18:                                               ; preds = %15, %14
  %19 = phi i1 [ false, %15 ], [ true, %14 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %21 unwind label %35

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %19, label %22, label %33

22:                                               ; preds = %16, %21
  %23 = phi { ptr, i32 } [ %17, %16 ], [ %20, %21 ]
  call void @__cxa_free_exception(ptr %13) #9
  br label %33

24:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %32

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  call void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN11xercesc_2_58DOM_Node11removeChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %27 unwind label %28

27:                                               ; preds = %26
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %32

28:                                               ; preds = %26, %25
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %30 unwind label %35

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %33

31:                                               ; preds = %4
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %32

32:                                               ; preds = %31, %27, %24, %8
  ret void

33:                                               ; preds = %21, %22, %30
  %34 = phi { ptr, i32 } [ %29, %30 ], [ %23, %22 ], [ %20, %21 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %28, %18
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #8
  unreachable

38:                                               ; preds = %15
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl21traverseRightBoundaryENS_8DOM_NodeEi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %17 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %18 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %19 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %20 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !43
  %24 = add i32 %23, -1
  invoke void @_ZN11xercesc_2_59RangeImpl15getSelectedNodeENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %24)
          to label %25 unwind label %34

25:                                               ; preds = %4
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %27 unwind label %36

27:                                               ; preds = %25
  %28 = zext i1 %26 to i8
  %29 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %30 unwind label %36

30:                                               ; preds = %27
  br i1 %29, label %31, label %40

31:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %36

32:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %7, i1 noundef zeroext %26, i1 noundef zeroext false, i32 noundef %3)
          to label %33 unwind label %38

33:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %234 unwind label %36

34:                                               ; preds = %4
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %237 unwind label %239

36:                                               ; preds = %33, %31, %27, %25
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %235

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %235 unwind label %239

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %41 unwind label %128

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %42 unwind label %130

42:                                               ; preds = %41
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %3)
          to label %43 unwind label %132

43:                                               ; preds = %42
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %44 unwind label %130

44:                                               ; preds = %43
  %45 = icmp eq i32 %3, 3
  br label %46

46:                                               ; preds = %44, %221
  %47 = phi i8 [ %182, %221 ], [ %28, %44 ]
  %48 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null)
          to label %49 unwind label %138

49:                                               ; preds = %46
  br i1 %48, label %50, label %224

50:                                               ; preds = %49
  br i1 %45, label %69, label %51

51:                                               ; preds = %50
  %52 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %53 unwind label %136

53:                                               ; preds = %51
  br i1 %52, label %54, label %181

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %55 unwind label %144

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %56 unwind label %148

56:                                               ; preds = %55
  %57 = and i8 %47, 1
  %58 = icmp ne i8 %57, 0
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %13, i1 noundef zeroext %58, i1 noundef zeroext false, i32 noundef %3)
          to label %59 unwind label %152

59:                                               ; preds = %56
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %60 unwind label %148

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %61 unwind label %158

61:                                               ; preds = %60
  invoke void @_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %62 unwind label %162

62:                                               ; preds = %61
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %63 unwind label %162

63:                                               ; preds = %62
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %64 unwind label %158

64:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %66 unwind label %173

66:                                               ; preds = %64
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %67 unwind label %148

67:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %68 unwind label %144

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %115

69:                                               ; preds = %50
  %70 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %71 unwind label %97

71:                                               ; preds = %69
  br i1 %70, label %72, label %181

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %73 unwind label %101

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %74 unwind label %105

74:                                               ; preds = %73
  %75 = and i8 %47, 1
  %76 = icmp ne i8 %75, 0
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %13, i1 noundef zeroext %76, i1 noundef zeroext false, i32 noundef 3)
          to label %77 unwind label %109

77:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %78 unwind label %105

78:                                               ; preds = %77
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %80 unwind label %113

80:                                               ; preds = %78
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %81 unwind label %105

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %82 unwind label %101

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %83

83:                                               ; preds = %82, %94
  %84 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %85 unwind label %95

85:                                               ; preds = %83
  br i1 %84, label %86, label %181

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %87 unwind label %99

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %88 unwind label %103

88:                                               ; preds = %87
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef 3)
          to label %89 unwind label %107

89:                                               ; preds = %88
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %90 unwind label %103

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %92 unwind label %111

92:                                               ; preds = %90
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %93 unwind label %103

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %94 unwind label %99

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %83, !llvm.loop !72

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %227

97:                                               ; preds = %69
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %227

99:                                               ; preds = %86, %93
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %179

101:                                              ; preds = %72, %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %179

103:                                              ; preds = %87, %89, %92
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %177

105:                                              ; preds = %73, %77, %80
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %177

107:                                              ; preds = %88
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %154

109:                                              ; preds = %74
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %154

111:                                              ; preds = %90
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %175

113:                                              ; preds = %78
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %175

115:                                              ; preds = %68, %170
  %116 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %117 unwind label %134

117:                                              ; preds = %115
  br i1 %116, label %118, label %181

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %119 unwind label %142

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %120 unwind label %146

120:                                              ; preds = %119
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false, i32 noundef %3)
          to label %121 unwind label %150

121:                                              ; preds = %120
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %122 unwind label %146

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %123 unwind label %156

123:                                              ; preds = %122
  invoke void @_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %124 unwind label %160

124:                                              ; preds = %123
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %125 unwind label %160

125:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %156

126:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %168 unwind label %171

128:                                              ; preds = %226, %40
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %232

130:                                              ; preds = %225, %43, %41
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %229

132:                                              ; preds = %42
  %133 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %229 unwind label %239

134:                                              ; preds = %115
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %227

136:                                              ; preds = %51
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %227

138:                                              ; preds = %181, %46
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %227

140:                                              ; preds = %224, %185
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %227

142:                                              ; preds = %118, %169
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %179

144:                                              ; preds = %54, %67
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %179

146:                                              ; preds = %119, %121, %168
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %177

148:                                              ; preds = %55, %59, %66
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %177

150:                                              ; preds = %120
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %56
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %150, %152, %107, %109
  %155 = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ], [ %151, %150 ], [ %153, %152 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %177 unwind label %239

156:                                              ; preds = %122, %125
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %166

158:                                              ; preds = %60, %63
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %166

160:                                              ; preds = %123, %124
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %164

162:                                              ; preds = %61, %62
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi { ptr, i32 } [ %161, %160 ], [ %163, %162 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %166 unwind label %239

166:                                              ; preds = %156, %158, %164
  %167 = phi { ptr, i32 } [ %165, %164 ], [ %157, %156 ], [ %159, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  br label %175

168:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %169 unwind label %146

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %170 unwind label %142

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %115, !llvm.loop !74

171:                                              ; preds = %126
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %64
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %175

175:                                              ; preds = %171, %173, %111, %113, %166
  %176 = phi { ptr, i32 } [ %167, %166 ], [ %112, %111 ], [ %114, %113 ], [ %172, %171 ], [ %174, %173 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %177 unwind label %239

177:                                              ; preds = %146, %148, %103, %105, %175, %154
  %178 = phi { ptr, i32 } [ %176, %175 ], [ %155, %154 ], [ %104, %103 ], [ %106, %105 ], [ %147, %146 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %179 unwind label %239

179:                                              ; preds = %142, %144, %99, %101, %177
  %180 = phi { ptr, i32 } [ %178, %177 ], [ %100, %99 ], [ %102, %101 ], [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %227

181:                                              ; preds = %117, %85, %53, %71
  %182 = phi i8 [ %47, %71 ], [ %47, %53 ], [ 1, %85 ], [ 1, %117 ]
  %183 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %184 unwind label %138

184:                                              ; preds = %181
  br i1 %183, label %185, label %186

185:                                              ; preds = %184
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %225 unwind label %140

186:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %187 unwind label %200

187:                                              ; preds = %186
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %189 unwind label %202

189:                                              ; preds = %187
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %190 unwind label %200

190:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %191 unwind label %206

191:                                              ; preds = %190
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %193 unwind label %208

193:                                              ; preds = %191
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %194 unwind label %206

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %195 unwind label %212

195:                                              ; preds = %194
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %19, i1 noundef zeroext false, i1 noundef zeroext false, i32 noundef %3)
          to label %196 unwind label %214

196:                                              ; preds = %195
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %197 unwind label %212

197:                                              ; preds = %196
  br i1 %45, label %218, label %198

198:                                              ; preds = %197
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %199 unwind label %216

199:                                              ; preds = %198
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %218 unwind label %216

200:                                              ; preds = %189, %186
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %187
  %203 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %204 unwind label %239

204:                                              ; preds = %202, %200
  %205 = phi { ptr, i32 } [ %201, %200 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %227

206:                                              ; preds = %193, %190
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %191
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %210 unwind label %239

210:                                              ; preds = %208, %206
  %211 = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %227

212:                                              ; preds = %220, %196, %194
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %222

214:                                              ; preds = %195
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %222 unwind label %239

216:                                              ; preds = %218, %199, %198
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %222 unwind label %239

218:                                              ; preds = %199, %197
  %219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %220 unwind label %216

220:                                              ; preds = %218
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %221 unwind label %212

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %46

222:                                              ; preds = %216, %214, %212
  %223 = phi { ptr, i32 } [ %213, %212 ], [ %217, %216 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %227

224:                                              ; preds = %49
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %225 unwind label %140

225:                                              ; preds = %224, %185
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %226 unwind label %130

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %231 unwind label %128

227:                                              ; preds = %134, %136, %95, %97, %140, %138, %222, %210, %204, %179
  %228 = phi { ptr, i32 } [ %180, %179 ], [ %223, %222 ], [ %211, %210 ], [ %205, %204 ], [ %139, %138 ], [ %141, %140 ], [ %96, %95 ], [ %98, %97 ], [ %135, %134 ], [ %137, %136 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %229 unwind label %239

229:                                              ; preds = %227, %132, %130
  %230 = phi { ptr, i32 } [ %228, %227 ], [ %131, %130 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %232 unwind label %239

231:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %234

232:                                              ; preds = %229, %128
  %233 = phi { ptr, i32 } [ %230, %229 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %235

234:                                              ; preds = %33, %231
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void

235:                                              ; preds = %38, %232, %36
  %236 = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %233, %232 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %237 unwind label %239

237:                                              ; preds = %235, %34
  %238 = phi { ptr, i32 } [ %236, %235 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %238

239:                                              ; preds = %235, %229, %227, %216, %214, %208, %202, %177, %175, %164, %154, %132, %38, %34
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl20traverseLeftBoundaryENS_8DOM_NodeEi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %10 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %11 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %12 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %13 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %14 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %15 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %16 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %17 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %18 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %19 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %20 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !34
  invoke void @_ZN11xercesc_2_59RangeImpl15getSelectedNodeENS_8DOM_NodeEi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %5, ptr nonnull align 8 poison, ptr noundef nonnull %6, i32 noundef %23)
          to label %24 unwind label %35

24:                                               ; preds = %4
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %25 unwind label %37

25:                                               ; preds = %24
  %26 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %39

27:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %37

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  %29 = zext i1 %26 to i8
  %30 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %31 unwind label %43

31:                                               ; preds = %28
  br i1 %30, label %32, label %47

32:                                               ; preds = %31
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %43

33:                                               ; preds = %32
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, i1 noundef zeroext %26, i1 noundef zeroext true, i32 noundef %3)
          to label %34 unwind label %45

34:                                               ; preds = %33
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %225 unwind label %43

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %228 unwind label %230

37:                                               ; preds = %24, %27
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %41 unwind label %230

41:                                               ; preds = %39, %37
  %42 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %226

43:                                               ; preds = %34, %32, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %226

45:                                               ; preds = %33
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %226 unwind label %230

47:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %48 unwind label %129

48:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %49 unwind label %131

49:                                               ; preds = %48
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %3)
          to label %50 unwind label %133

50:                                               ; preds = %49
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %51 unwind label %131

51:                                               ; preds = %50
  %52 = icmp eq i32 %3, 3
  br label %53

53:                                               ; preds = %51, %212
  %54 = phi i8 [ %173, %212 ], [ %29, %51 ]
  %55 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef null)
          to label %56 unwind label %139

56:                                               ; preds = %53
  br i1 %55, label %57, label %215

57:                                               ; preds = %56
  br i1 %52, label %74, label %58

58:                                               ; preds = %57
  %59 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %60 unwind label %137

60:                                               ; preds = %58
  br i1 %59, label %61, label %172

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %62 unwind label %145

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %63 unwind label %149

63:                                               ; preds = %62
  %64 = and i8 %54, 1
  %65 = icmp ne i8 %64, 0
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %14, i1 noundef zeroext %65, i1 noundef zeroext true, i32 noundef %3)
          to label %66 unwind label %153

66:                                               ; preds = %63
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %67 unwind label %149

67:                                               ; preds = %66
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %68 unwind label %159

68:                                               ; preds = %67
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %69 unwind label %159

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %71 unwind label %159

71:                                               ; preds = %69
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %72 unwind label %149

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %73 unwind label %145

73:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %120

74:                                               ; preds = %57
  %75 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %76 unwind label %102

76:                                               ; preds = %74
  br i1 %75, label %77, label %172

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %78 unwind label %106

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %110

79:                                               ; preds = %78
  %80 = and i8 %54, 1
  %81 = icmp ne i8 %80, 0
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %14, i1 noundef zeroext %81, i1 noundef zeroext true, i32 noundef 3)
          to label %82 unwind label %114

82:                                               ; preds = %79
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %83 unwind label %110

83:                                               ; preds = %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %85 unwind label %118

85:                                               ; preds = %83
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %86 unwind label %110

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %87 unwind label %106

87:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %88

88:                                               ; preds = %87, %99
  %89 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %90 unwind label %100

90:                                               ; preds = %88
  br i1 %89, label %91, label %172

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %92 unwind label %104

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %93 unwind label %108

93:                                               ; preds = %92
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 3)
          to label %94 unwind label %112

94:                                               ; preds = %93
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %95 unwind label %108

95:                                               ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %97 unwind label %116

97:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %98 unwind label %108

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %99 unwind label %104

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %88, !llvm.loop !75

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %218

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %218

104:                                              ; preds = %91, %98
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %170

106:                                              ; preds = %77, %86
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %170

108:                                              ; preds = %92, %94, %97
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %168

110:                                              ; preds = %78, %82, %85
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %168

112:                                              ; preds = %93
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %155

114:                                              ; preds = %79
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %155

116:                                              ; preds = %95
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %161

118:                                              ; preds = %83
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %161

120:                                              ; preds = %73, %167
  %121 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %122 unwind label %135

122:                                              ; preds = %120
  br i1 %121, label %123, label %172

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %143

124:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %147

125:                                              ; preds = %124
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %3)
          to label %126 unwind label %151

126:                                              ; preds = %125
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %127 unwind label %147

127:                                              ; preds = %126
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %128 unwind label %157

128:                                              ; preds = %127
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %163 unwind label %157

129:                                              ; preds = %217, %47
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %223

131:                                              ; preds = %216, %50, %48
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %220

133:                                              ; preds = %49
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %220 unwind label %230

135:                                              ; preds = %120
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %218

137:                                              ; preds = %58
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %218

139:                                              ; preds = %172, %53
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %218

141:                                              ; preds = %215, %176
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %218

143:                                              ; preds = %123, %166
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %170

145:                                              ; preds = %61, %72
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %170

147:                                              ; preds = %124, %126, %165
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %168

149:                                              ; preds = %62, %66, %71
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %168

151:                                              ; preds = %125
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %63
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %155

155:                                              ; preds = %151, %153, %112, %114
  %156 = phi { ptr, i32 } [ %113, %112 ], [ %115, %114 ], [ %152, %151 ], [ %154, %153 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %168 unwind label %230

157:                                              ; preds = %127, %128, %163
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %67, %68, %69
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %161

161:                                              ; preds = %157, %159, %116, %118
  %162 = phi { ptr, i32 } [ %117, %116 ], [ %119, %118 ], [ %158, %157 ], [ %160, %159 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %168 unwind label %230

163:                                              ; preds = %128
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %165 unwind label %157

165:                                              ; preds = %163
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %166 unwind label %147

166:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %167 unwind label %143

167:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %120, !llvm.loop !76

168:                                              ; preds = %147, %149, %108, %110, %161, %155
  %169 = phi { ptr, i32 } [ %162, %161 ], [ %156, %155 ], [ %109, %108 ], [ %111, %110 ], [ %148, %147 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %170 unwind label %230

170:                                              ; preds = %143, %145, %104, %106, %168
  %171 = phi { ptr, i32 } [ %169, %168 ], [ %105, %104 ], [ %107, %106 ], [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %218

172:                                              ; preds = %122, %90, %60, %76
  %173 = phi i8 [ %54, %76 ], [ %54, %60 ], [ 1, %90 ], [ 1, %122 ]
  %174 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %175 unwind label %139

175:                                              ; preds = %172
  br i1 %174, label %176, label %177

176:                                              ; preds = %175
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %216 unwind label %141

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %178 unwind label %191

178:                                              ; preds = %177
  %179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %180 unwind label %193

180:                                              ; preds = %178
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %181 unwind label %191

181:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getParentNodeEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %182 unwind label %197

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %184 unwind label %199

184:                                              ; preds = %182
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %185 unwind label %197

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %186 unwind label %203

186:                                              ; preds = %185
  invoke void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %19, i1 noundef zeroext false, i1 noundef zeroext true, i32 noundef %3)
          to label %187 unwind label %205

187:                                              ; preds = %186
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %188 unwind label %203

188:                                              ; preds = %187
  br i1 %52, label %209, label %189

189:                                              ; preds = %188
  invoke void @_ZN11xercesc_2_58DOM_Node11appendChildERKS0_(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %190 unwind label %207

190:                                              ; preds = %189
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %209 unwind label %207

191:                                              ; preds = %180, %177
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %178
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %195 unwind label %230

195:                                              ; preds = %193, %191
  %196 = phi { ptr, i32 } [ %192, %191 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  br label %218

197:                                              ; preds = %184, %181
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %182
  %200 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %201 unwind label %230

201:                                              ; preds = %199, %197
  %202 = phi { ptr, i32 } [ %198, %197 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  br label %218

203:                                              ; preds = %211, %187, %185
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %213

205:                                              ; preds = %186
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %213 unwind label %230

207:                                              ; preds = %209, %190, %189
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %213 unwind label %230

209:                                              ; preds = %190, %188
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %211 unwind label %207

211:                                              ; preds = %209
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %212 unwind label %203

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %53

213:                                              ; preds = %207, %205, %203
  %214 = phi { ptr, i32 } [ %204, %203 ], [ %208, %207 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #9
  br label %218

215:                                              ; preds = %56
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %216 unwind label %141

216:                                              ; preds = %215, %176
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %217 unwind label %131

217:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %222 unwind label %129

218:                                              ; preds = %135, %137, %100, %102, %141, %139, %213, %201, %195, %170
  %219 = phi { ptr, i32 } [ %171, %170 ], [ %214, %213 ], [ %202, %201 ], [ %196, %195 ], [ %140, %139 ], [ %142, %141 ], [ %101, %100 ], [ %103, %102 ], [ %136, %135 ], [ %138, %137 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %220 unwind label %230

220:                                              ; preds = %218, %133, %131
  %221 = phi { ptr, i32 } [ %219, %218 ], [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %223 unwind label %230

222:                                              ; preds = %217
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %225

223:                                              ; preds = %220, %129
  %224 = phi { ptr, i32 } [ %221, %220 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %226

225:                                              ; preds = %34, %222
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret void

226:                                              ; preds = %45, %223, %43, %41
  %227 = phi { ptr, i32 } [ %44, %43 ], [ %46, %45 ], [ %224, %223 ], [ %42, %41 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %228 unwind label %230

228:                                              ; preds = %226, %35
  %229 = phi { ptr, i32 } [ %227, %226 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %229

230:                                              ; preds = %226, %220, %218, %207, %205, %199, %193, %168, %161, %155, %133, %45, %39, %35
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  call void @__clang_call_terminate(ptr %232) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i32 noundef %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  br i1 %3, label %10, label %13

10:                                               ; preds = %6
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull %7, i32 noundef %5)
          to label %26 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %30

13:                                               ; preds = %6
  %14 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %15 = icmp eq i16 %14, 3
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN11xercesc_2_59RangeImpl16traverseTextNodeENS_8DOM_NodeEbi(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %8, i1 noundef zeroext %4, i32 noundef %5)
          to label %26 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %28 unwind label %30

19:                                               ; preds = %13
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = add i32 %5, -1
  %21 = icmp ult i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  invoke void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, i1 noundef zeroext false)
          to label %26 unwind label %24

23:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %26 unwind label %24

24:                                               ; preds = %23, %22
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %30

26:                                               ; preds = %22, %23, %16, %10
  %27 = phi ptr [ %7, %10 ], [ %8, %16 ], [ %9, %23 ], [ %9, %22 ]
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
  ret void

28:                                               ; preds = %24, %17, %11
  %29 = phi { ptr, i32 } [ %12, %11 ], [ %18, %17 ], [ %25, %24 ]
  resume { ptr, i32 } %29

30:                                               ; preds = %24, %17, %11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl16traverseTextNodeENS_8DOM_NodeEbi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %2, i1 noundef zeroext %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xercesc_2_5::DOMString", align 8
  %7 = alloca %"class.xercesc_2_5::DOMString", align 8
  %8 = alloca %"class.xercesc_2_5::DOMString", align 8
  %9 = alloca %"class.xercesc_2_5::DOMString", align 8
  %10 = alloca %"class.xercesc_2_5::DOMString", align 8
  %11 = alloca %"class.xercesc_2_5::DOMString", align 8
  %12 = alloca %"class.xercesc_2_5::DOMString", align 8
  %13 = alloca %"class.xercesc_2_5::DOMString", align 8
  %14 = alloca %"class.xercesc_2_5::DOMString", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  call void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %34

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %16 unwind label %36

16:                                               ; preds = %15
  br i1 %3, label %17, label %54

17:                                               ; preds = %16
  %18 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #9
  %20 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 1
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %38

21:                                               ; preds = %17
  %22 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %23 unwind label %40

23:                                               ; preds = %21
  %24 = sub i32 %22, %19
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %19, i32 noundef %24)
          to label %25 unwind label %40

25:                                               ; preds = %23
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %27 unwind label %42

27:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %28 unwind label %40

28:                                               ; preds = %27
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %29 unwind label %38

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #9
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i32 noundef %19)
          to label %30 unwind label %48

30:                                               ; preds = %29
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %32 unwind label %50

32:                                               ; preds = %30
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %33 unwind label %48

33:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %87

34:                                               ; preds = %100, %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %106

36:                                               ; preds = %99, %15
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %103

38:                                               ; preds = %28, %17
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %46

40:                                               ; preds = %27, %23, %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %109

44:                                               ; preds = %42, %40
  %45 = phi { ptr, i32 } [ %41, %40 ], [ %43, %42 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %46 unwind label %109

46:                                               ; preds = %44, %38
  %47 = phi { ptr, i32 } [ %39, %38 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #9
  br label %101

48:                                               ; preds = %32, %29
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %30
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %52 unwind label %109

52:                                               ; preds = %50, %48
  %53 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #9
  br label %101

54:                                               ; preds = %16
  %55 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #9
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 0, i32 noundef %56)
          to label %57 unwind label %71

57:                                               ; preds = %54
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %59 unwind label %73

59:                                               ; preds = %57
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %60 unwind label %71

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  %61 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 3
  invoke void @_ZNK11xercesc_2_58DOM_Node12getNodeValueEv(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %77

62:                                               ; preds = %60
  %63 = invoke noundef i32 @_ZNK11xercesc_2_59DOMString6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %64 unwind label %79

64:                                               ; preds = %62
  %65 = sub i32 %63, %56
  invoke void @_ZNK11xercesc_2_59DOMString13substringDataEjj(ptr nonnull sret(%"class.xercesc_2_5::DOMString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %56, i32 noundef %65)
          to label %66 unwind label %79

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %68 unwind label %81

68:                                               ; preds = %66
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %69 unwind label %79

69:                                               ; preds = %68
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %70 unwind label %77

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %87

71:                                               ; preds = %59, %54
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %57
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %75 unwind label %109

75:                                               ; preds = %73, %71
  %76 = phi { ptr, i32 } [ %72, %71 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #9
  br label %101

77:                                               ; preds = %69, %60
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %85

79:                                               ; preds = %68, %64, %62
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %66
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %83 unwind label %109

83:                                               ; preds = %81, %79
  %84 = phi { ptr, i32 } [ %80, %79 ], [ %82, %81 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %85 unwind label %109

85:                                               ; preds = %83, %77
  %86 = phi { ptr, i32 } [ %78, %77 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  br label %101

87:                                               ; preds = %70, %33
  %88 = icmp eq i32 %4, 2
  br i1 %88, label %95, label %89

89:                                               ; preds = %87
  invoke void @_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %92 unwind label %90

90:                                               ; preds = %95, %94, %89
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %101

92:                                               ; preds = %89
  %93 = icmp eq i32 %4, 3
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
          to label %99 unwind label %90

95:                                               ; preds = %87, %92
  invoke void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
          to label %96 unwind label %90

96:                                               ; preds = %95
  invoke void @_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %99 unwind label %97

97:                                               ; preds = %96
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %101 unwind label %109

99:                                               ; preds = %96, %94
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %100 unwind label %36

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %105 unwind label %34

101:                                              ; preds = %75, %85, %46, %52, %97, %90
  %102 = phi { ptr, i32 } [ %91, %90 ], [ %98, %97 ], [ %53, %52 ], [ %47, %46 ], [ %86, %85 ], [ %76, %75 ]
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %103 unwind label %109

103:                                              ; preds = %101, %36
  %104 = phi { ptr, i32 } [ %37, %36 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %106 unwind label %109

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  ret void

106:                                              ; preds = %103, %34
  %107 = phi { ptr, i32 } [ %35, %34 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  resume { ptr, i32 } %107

109:                                              ; preds = %106, %103, %101, %97, %83, %81, %73, %50, %44, %42
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl25traversePartiallySelectedENS_8DOM_NodeEi(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  switch i32 %3, label %7 [
    i32 3, label %5
    i32 2, label %6
    i32 1, label %6
  ]

5:                                                ; preds = %4
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %8

6:                                                ; preds = %4, %4
  tail call void @_ZNK11xercesc_2_58DOM_Node9cloneNodeEb(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false)
  br label %8

7:                                                ; preds = %4
  tail call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef null)
  br label %8

8:                                                ; preds = %7, %6, %5
  ret void
}

declare void @_ZN11xercesc_2_58DOM_Node11removeChildERKS0_(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_59DOMStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl19recurseTreeAndCheckERNS_8DOM_NodeES2_(ptr nocapture noundef nonnull readnone align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOMString", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = load i16, ptr @_ZN11xercesc_2_58NodeImpl8READONLYE, align 2
  br label %9

9:                                                ; preds = %54, %3
  %10 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %11 unwind label %16

11:                                               ; preds = %9
  br i1 %10, label %12, label %15

12:                                               ; preds = %11
  %13 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %14 unwind label %16

14:                                               ; preds = %12
  br i1 %13, label %18, label %15

15:                                               ; preds = %11, %14
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret void

16:                                               ; preds = %43, %36, %12, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %61

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  %20 = getelementptr inbounds %"class.xercesc_2_5::NodeImpl", ptr %19, i64 0, i32 3
  %21 = load i16, ptr %20, align 8, !tbaa !63
  %22 = and i16 %8, %21
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %18
  %25 = call ptr @__cxa_allocate_exception(i64 24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_59DOMStringC1Ei(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0)
          to label %26 unwind label %28

26:                                               ; preds = %24
  invoke void @_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %25, i16 noundef signext 7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %30

27:                                               ; preds = %26
  invoke void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516DOM_DOMExceptionE, ptr nonnull @_ZN11xercesc_2_516DOM_DOMExceptionD1Ev) #10
          to label %67 unwind label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %34

30:                                               ; preds = %27, %26
  %31 = phi i1 [ false, %27 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_59DOMStringD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %33 unwind label %64

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %31, label %34, label %61

34:                                               ; preds = %28, %33
  %35 = phi { ptr, i32 } [ %29, %28 ], [ %32, %33 ]
  call void @__cxa_free_exception(ptr %25) #9
  br label %61

36:                                               ; preds = %18
  %37 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %38 unwind label %16

38:                                               ; preds = %36
  br i1 %37, label %39, label %50

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node13getFirstChildEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %40 unwind label %44

40:                                               ; preds = %39
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %42 unwind label %46

42:                                               ; preds = %40
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %43 unwind label %44

43:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_59RangeImpl19recurseTreeAndCheckERNS_8DOM_NodeES2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %16

44:                                               ; preds = %42, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %64

48:                                               ; preds = %46, %44
  %49 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %61

50:                                               ; preds = %38, %43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv(ptr nonnull sret(%"class.xercesc_2_5::DOM_Node") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %53 unwind label %57

53:                                               ; preds = %51
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %9

55:                                               ; preds = %53, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %59 unwind label %64

59:                                               ; preds = %57, %55
  %60 = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %61

61:                                               ; preds = %33, %34, %59, %48, %16
  %62 = phi { ptr, i32 } [ %35, %34 ], [ %32, %33 ], [ %60, %59 ], [ %17, %16 ], [ %49, %48 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %63 unwind label %64

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  resume { ptr, i32 } %62

64:                                               ; preds = %61, %57, %46, %30
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #8
  unreachable

67:                                               ; preds = %27
  unreachable
}

declare noundef zeroext i1 @_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl11removeChildERNS_8DOM_NodeES2_(ptr noalias sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %1, i64 0, i32 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %3)
  tail call void @_ZN11xercesc_2_58DOM_Node11removeChildERKS0_(ptr sret(%"class.xercesc_2_5::DOM_Node") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null)
          to label %10 unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %11 unwind label %12

10:                                               ; preds = %4
  ret void

11:                                               ; preds = %8
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl19receiveReplacedTextEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %7 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %8 unwind label %15

8:                                                ; preds = %5
  br i1 %7, label %9, label %17

9:                                                ; preds = %8
  %10 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = icmp eq i16 %10, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !34
  br label %17

15:                                               ; preds = %21, %17, %9, %5
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %29 unwind label %30

17:                                               ; preds = %13, %11, %8
  %18 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %19 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %20 unwind label %15

20:                                               ; preds = %17
  br i1 %19, label %21, label %27

21:                                               ; preds = %20
  %22 = invoke noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = icmp eq i16 %22, 3
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !43
  br label %27

27:                                               ; preds = %25, %23, %20
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %28

28:                                               ; preds = %2, %27
  ret void

29:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  resume { ptr, i32 } %16

30:                                               ; preds = %15
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedTextERNS_8DOM_NodeEji(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef null)
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %8 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %11 = icmp eq i16 %10, 3
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !34
  %15 = add i32 %3, %2
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = sub i32 %14, %3
  br label %21

19:                                               ; preds = %12
  %20 = icmp ugt i32 %14, %2
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = phi i32 [ %18, %17 ], [ %2, %19 ]
  store i32 %22, ptr %13, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %21, %19, %9, %6
  %24 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %25 = tail call noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = tail call noundef signext i16 @_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = icmp eq i16 %27, 3
  br i1 %28, label %29, label %40

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = add i32 %3, %2
  %33 = icmp ugt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = sub i32 %31, %3
  br label %38

36:                                               ; preds = %29
  %37 = icmp ugt i32 %31, %2
  br i1 %37, label %38, label %40

38:                                               ; preds = %36, %34
  %39 = phi i32 [ %35, %34 ], [ %2, %36 ]
  store i32 %39, ptr %30, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %38, %36, %4, %26, %23
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %7 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %8 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %136, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
  %12 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %13 unwind label %14

13:                                               ; preds = %10
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br i1 %12, label %136, label %17

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %142

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %140

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
  %18 = load ptr, ptr %1, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 27
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %22 unwind label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = icmp eq ptr %21, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %28 unwind label %37

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %31 = zext i16 %27 to i32
  %32 = icmp ugt i32 %30, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = add i32 %30, -1
  store i32 %34, ptr %29, align 8, !tbaa !34
  br label %39

35:                                               ; preds = %67, %59, %39, %17
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %137

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %137

39:                                               ; preds = %28, %33, %22
  %40 = load ptr, ptr %1, align 8, !tbaa !31
  %41 = getelementptr inbounds ptr, ptr %40, i64 27
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %44 unwind label %35

44:                                               ; preds = %39
  %45 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %48, label %59

48:                                               ; preds = %44
  %49 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %50 unwind label %57

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !43
  %53 = zext i16 %49 to i32
  %54 = icmp ugt i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = add i32 %52, -1
  store i32 %56, ptr %51, align 8, !tbaa !43
  br label %59

57:                                               ; preds = %48
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %137

59:                                               ; preds = %50, %55, %44
  %60 = load ptr, ptr %1, align 8, !tbaa !31
  %61 = getelementptr inbounds ptr, ptr %60, i64 27
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %64 unwind label %35

64:                                               ; preds = %59
  %65 = load ptr, ptr %23, align 8, !tbaa !77
  %66 = icmp eq ptr %63, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %1, align 8, !tbaa !31
  %69 = getelementptr inbounds ptr, ptr %68, i64 27
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %72 unwind label %35

72:                                               ; preds = %67
  %73 = load ptr, ptr %45, align 8, !tbaa !78
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %135, label %75

75:                                               ; preds = %72, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %1)
          to label %76 unwind label %93

76:                                               ; preds = %75
  %77 = invoke noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %78 unwind label %95

78:                                               ; preds = %76
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %93

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br i1 %77, label %80, label %105

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %81 = load ptr, ptr %1, align 8, !tbaa !31
  %82 = getelementptr inbounds ptr, ptr %81, i64 27
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %85 unwind label %99

85:                                               ; preds = %80
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %84)
          to label %86 unwind label %99

86:                                               ; preds = %85
  invoke void @_ZN11xercesc_2_59RangeImpl17setStartContainerERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %87 unwind label %101

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %89 unwind label %101

89:                                               ; preds = %87
  %90 = zext i16 %88 to i32
  %91 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  store i32 %90, ptr %91, align 8, !tbaa !34
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %92 unwind label %99

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %105

93:                                               ; preds = %78, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %76
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %97 unwind label %142

97:                                               ; preds = %95, %93
  %98 = phi { ptr, i32 } [ %94, %93 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %137

99:                                               ; preds = %89, %85, %80
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %87, %86
  %102 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %103 unwind label %142

103:                                              ; preds = %101, %99
  %104 = phi { ptr, i32 } [ %100, %99 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  br label %137

105:                                              ; preds = %92, %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %1)
          to label %106 unwind label %123

106:                                              ; preds = %105
  %107 = invoke noundef zeroext i1 @_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %108 unwind label %125

108:                                              ; preds = %106
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %109 unwind label %123

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br i1 %107, label %110, label %135

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #9
  %111 = load ptr, ptr %1, align 8, !tbaa !31
  %112 = getelementptr inbounds ptr, ptr %111, i64 27
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(26) %1)
          to label %115 unwind label %129

115:                                              ; preds = %110
  invoke void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %114)
          to label %116 unwind label %129

116:                                              ; preds = %115
  invoke void @_ZN11xercesc_2_59RangeImpl15setEndContainerERKNS_8DOM_NodeE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %117 unwind label %131

117:                                              ; preds = %116
  %118 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %131

119:                                              ; preds = %117
  %120 = zext i16 %118 to i32
  %121 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  store i32 %120, ptr %121, align 8, !tbaa !43
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %122 unwind label %129

122:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %135

123:                                              ; preds = %108, %105
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %127 unwind label %142

127:                                              ; preds = %125, %123
  %128 = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  br label %137

129:                                              ; preds = %119, %115, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %133

131:                                              ; preds = %117, %116
  %132 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %133 unwind label %142

133:                                              ; preds = %131, %129
  %134 = phi { ptr, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #9
  br label %137

135:                                              ; preds = %109, %122, %72
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %136

136:                                              ; preds = %13, %2, %135
  ret void

137:                                              ; preds = %133, %127, %103, %97, %57, %37, %35
  %138 = phi { ptr, i32 } [ %134, %133 ], [ %128, %127 ], [ %104, %103 ], [ %98, %97 ], [ %36, %35 ], [ %58, %57 ], [ %38, %37 ]
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %139 unwind label %142

139:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %140

140:                                              ; preds = %139, %16
  %141 = phi { ptr, i32 } [ %138, %139 ], [ %15, %16 ]
  resume { ptr, i32 } %141

142:                                              ; preds = %137, %131, %125, %101, %95, %14
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %4 = alloca %"class.xercesc_2_5::DOM_Node", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !31
  %8 = getelementptr inbounds ptr, ptr %7, i64 27
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %11 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1)
  %15 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %16 unwind label %23

16:                                               ; preds = %14
  %17 = zext i16 %15 to i32
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  %18 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = icmp ugt i32 %19, %17
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = add i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !34
  br label %26

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %49

25:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %47

26:                                               ; preds = %16, %21, %6
  %27 = load ptr, ptr %1, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 27
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(26) %1)
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !78
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %34, label %46

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  call void @_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %1)
  %35 = invoke noundef zeroext i16 @_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %36 unwind label %43

36:                                               ; preds = %34
  %37 = zext i16 %35 to i32
  call void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  %38 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = icmp ugt i32 %39, %37
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = add i32 %39, 1
  store i32 %42, ptr %38, align 8, !tbaa !43
  br label %46

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_NodeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %45 unwind label %49

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %47

46:                                               ; preds = %36, %41, %2, %26
  ret void

47:                                               ; preds = %45, %25
  %48 = phi { ptr, i32 } [ %44, %45 ], [ %24, %25 ]
  resume { ptr, i32 } %48

49:                                               ; preds = %43, %23
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #8
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59RangeImpl15updateSplitInfoEPNS_8TextImplES2_j(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %6 = alloca %"class.xercesc_2_5::DOM_Text", align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  call void @_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
          to label %9 unwind label %20

9:                                                ; preds = %8
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 1
  %11 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %12 unwind label %22

12:                                               ; preds = %9
  br i1 %11, label %13, label %24

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !34
  %16 = icmp ugt i32 %15, %3
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = sub i32 %15, %3
  store i32 %18, ptr %14, align 8, !tbaa !34
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %22

20:                                               ; preds = %37, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %40

22:                                               ; preds = %32, %24, %17, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %40 unwind label %43

24:                                               ; preds = %17, %13, %12
  %25 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 3
  %26 = invoke noundef zeroext i1 @_ZNK11xercesc_2_58DOM_NodeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %27 unwind label %22

27:                                               ; preds = %24
  br i1 %26, label %28, label %37

28:                                               ; preds = %27
  %29 = getelementptr inbounds %"class.xercesc_2_5::RangeImpl", ptr %0, i64 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !43
  %31 = icmp ugt i32 %30, %3
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN11xercesc_2_58DOM_NodeaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %34 unwind label %22

34:                                               ; preds = %32
  %35 = load i32, ptr %29, align 8, !tbaa !43
  %36 = sub i32 %35, %3
  store i32 %36, ptr %29, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %34, %28, %27
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %38 unwind label %20

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %39

39:                                               ; preds = %4, %38
  ret void

40:                                               ; preds = %22, %20
  %41 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  invoke void @_ZN11xercesc_2_58DOM_TextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %42 unwind label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  resume { ptr, i32 } %41

43:                                               ; preds = %40, %22
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #8
  unreachable
}

declare void @_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_514RefCountedImpl10referencedEv(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %12) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %11) #8
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !46, !noundef !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(26) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !67
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !46, !noundef !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(26) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !67
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !70
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load ptr, ptr %31, align 8, !tbaa !31
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
  tail call void @__clang_call_terminate(ptr %47) #8
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !67
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #9
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !65, !range !46, !noundef !47
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !31
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(26) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !59
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !65, !range !46, !noundef !47
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !69
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !59
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !67
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !69
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !59
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !31
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(26) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !69
  %36 = load i32, ptr %2, align 4, !tbaa !67
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !59
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !82
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !67
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #10
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #9
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !65, !range !46, !noundef !47
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(26) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !67
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !69
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !59
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !59
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !59
  store i32 %31, ptr %3, align 4, !tbaa !67
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !67
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !67
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !65, !range !46, !noundef !47
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(26) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !65, !range !46, !noundef !47
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !67
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !69
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !31
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(26) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !67
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf.1", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !69
  %33 = load ptr, ptr %30, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN11xercesc_2_514RefCountedImplE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_514RefCountedImplEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_59RangeImplE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_59RangeImplEFvvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_59RangeImplEFvvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!9 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!10 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!11 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_8NodeImplEEE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8NodeImplEEEFvPS1_jE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8NodeImplEEEFvvE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8NodeImplEEEFvjE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8NodeImplEEEFvvE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_8NodeImplEEEFvvE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEEFvPS1_jE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEEFvvE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEEFvjE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEEFvvE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEEFvvE.virtual"}
!24 = !{i32 1, !"wchar_size", i32 4}
!25 = !{i32 8, !"PIC Level", i32 2}
!26 = !{i32 7, !"PIE Level", i32 2}
!27 = !{i32 7, !"uwtable", i32 2}
!28 = !{i32 1, !"ThinLTO", i32 0}
!29 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!30 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !33, i64 0}
!33 = !{!"Simple C++ TBAA"}
!34 = !{!35, !37, i64 24}
!35 = !{!"_ZTSN11xercesc_2_59RangeImplE", !36, i64 0, !39, i64 16, !37, i64 24, !39, i64 32, !37, i64 40, !41, i64 44, !42, i64 48, !41, i64 56, !39, i64 64}
!36 = !{!"_ZTSN11xercesc_2_514RefCountedImplE", !37, i64 8}
!37 = !{!"int", !38, i64 0}
!38 = !{!"omnipotent char", !33, i64 0}
!39 = !{!"_ZTSN11xercesc_2_58DOM_NodeE", !40, i64 0}
!40 = !{!"any pointer", !38, i64 0}
!41 = !{!"bool", !38, i64 0}
!42 = !{!"_ZTSN11xercesc_2_512DOM_DocumentE", !39, i64 0}
!43 = !{!35, !37, i64 40}
!44 = !{!35, !41, i64 44}
!45 = !{!35, !41, i64 56}
!46 = !{i8 0, i8 2}
!47 = !{}
!48 = !{!39, !40, i64 0}
!49 = !{!50, !40, i64 144}
!50 = !{!"_ZTSN11xercesc_2_512DocumentImplE", !51, i64 0, !40, i64 88, !40, i64 96, !40, i64 104, !40, i64 112, !40, i64 120, !40, i64 128, !40, i64 136, !40, i64 144, !37, i64 152, !41, i64 156, !40, i64 160}
!51 = !{!"_ZTSN11xercesc_2_510ParentNodeE", !52, i64 0, !40, i64 48, !40, i64 56, !37, i64 64, !40, i64 72, !37, i64 80}
!52 = !{!"_ZTSN11xercesc_2_59ChildNodeE", !53, i64 0, !40, i64 32, !40, i64 40}
!53 = !{!"_ZTSN11xercesc_2_58NodeImplE", !54, i64 0, !40, i64 16, !55, i64 24}
!54 = !{!"_ZTSN11xercesc_2_512NodeListImplE", !36, i64 0}
!55 = !{!"short", !38, i64 0}
!56 = !{!57, !37, i64 12}
!57 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_9RangeImplEEE", !41, i64 8, !37, i64 12, !37, i64 16, !40, i64 24, !40, i64 32}
!58 = !{!57, !40, i64 24}
!59 = !{!40, !40, i64 0}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN11xercesc_2_59RangeImpl15extractContentsEv: argument 0"}
!62 = distinct !{!62, !"_ZN11xercesc_2_59RangeImpl15extractContentsEv"}
!63 = !{!53, !55, i64 24}
!64 = !{!50, !40, i64 160}
!65 = !{!66, !41, i64 8}
!66 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE", !41, i64 8, !37, i64 12, !37, i64 16, !40, i64 24, !40, i64 32}
!67 = !{!66, !37, i64 12}
!68 = !{!66, !37, i64 16}
!69 = !{!66, !40, i64 24}
!70 = !{!66, !40, i64 32}
!71 = !{!55, !55, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.peeled.count", i32 1}
!74 = distinct !{!74, !73}
!75 = distinct !{!75, !73}
!76 = distinct !{!76, !73}
!77 = !{!35, !40, i64 16}
!78 = !{!35, !40, i64 32}
!79 = !{!80, !40, i64 40}
!80 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !81, i64 8, !40, i64 16, !37, i64 24, !40, i64 32, !40, i64 40}
!81 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !38, i64 0}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59RangeImpl19recurseTreeAndCheckERNS_8DOM_NodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 76, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^142, relbf: 4160), (callee: ^5, relbf: 4030), (callee: ^150, relbf: 6111), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^44, relbf: 3904), (callee: ^162, relbf: 1952), (callee: ^153, relbf: 5856), (callee: ^2, relbf: 1952), (callee: ^19, relbf: 3904), (callee: ^11)), refs: (^13, ^125, ^147, ^160)))) ; guid = 134225009314853910
^3 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_8NodeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 315138258726821926
^4 = gv: (name: "_ZN11xercesc_2_59RangeImpl23traverseCommonAncestorsENS_8DOM_NodeES1_i", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 161, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^115, relbf: 128), (callee: ^67, relbf: 127), (callee: ^112, relbf: 127), (callee: ^88, relbf: 5628), (callee: ^161, relbf: 255), (callee: ^150, relbf: 19697), (callee: ^142, relbf: 5628), (callee: ^20, relbf: 2813), (callee: ^72, relbf: 255), (callee: ^28, relbf: 510), (callee: ^19, relbf: 5373), (callee: ^57, relbf: 5118), (callee: ^153, relbf: 10491), (callee: ^32, relbf: 255), (callee: ^111, relbf: 127), (callee: ^123, relbf: 127), (callee: ^11)), refs: (^13)))) ; guid = 331066008590575090
^5 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeneERKS0_") ; guid = 371882324118911605
^6 = gv: (name: "_ZN11xercesc_2_59RangeImpl12isAncestorOfERKNS_8DOM_NodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^142, relbf: 4160), (callee: ^103, relbf: 4030), (callee: ^72, relbf: 3904), (callee: ^153, relbf: 3904), (callee: ^150, relbf: 4159), (callee: ^11)), refs: (^13)))) ; guid = 381392110002796196
^7 = gv: (name: "_ZN11xercesc_2_58DOM_Text9splitTextEj") ; guid = 452402295139591022
^8 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^69, relbf: 256), (callee: ^46, relbf: 256), (callee: ^137), (callee: ^11)), refs: (^13, ^23)))) ; guid = 502048630076453195
^9 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_8NodeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^38, ^149, ^93, ^109, ^50, ^71, ^144, ^129)))) ; guid = 885192623476821548
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^36, relbf: 256), (callee: ^132, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^68, ^106)))) ; guid = 1260204726492418509
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZN11xercesc_2_59RangeImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^99))) ; guid = 1355378500076894643
^17 = gv: (name: "_ZN11xercesc_2_59RangeImpl18selectNodeContentsERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 69, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^153, relbf: 2495), (callee: ^47, relbf: 256), (callee: ^140, relbf: 128), (callee: ^162, relbf: 128), (callee: ^61, relbf: 128), (callee: ^88, relbf: 63), (callee: ^142, relbf: 2047), (callee: ^150, relbf: 2173), (callee: ^19, relbf: 1983), (callee: ^11)), refs: (^13)))) ; guid = 1401024922106476959
^18 = gv: (name: "_ZNK11xercesc_2_59RangeImpl12validateNodeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^37, relbf: 255), (callee: ^89), (callee: ^59), (callee: ^11)), refs: (^13, ^147, ^160, ^90, ^95)))) ; guid = 1516023261997606616
^19 = gv: (name: "_ZNK11xercesc_2_58DOM_Node14getNextSiblingEv") ; guid = 1569360090283934988
^20 = gv: (name: "_ZN11xercesc_2_58DOM_Node11appendChildERKS0_") ; guid = 1615592661123870236
^21 = gv: (name: "_ZNK11xercesc_2_59RangeImpl17getStartContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^88, relbf: 256))))) ; guid = 1862274678164504951
^22 = gv: (name: "_ZN11xercesc_2_58DOM_Node11removeChildERKS0_") ; guid = 1951751527177481678
^23 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^137, ^110, ^139, ^26)))) ; guid = 1993491397298882958
^24 = gv: (name: "_ZNK11xercesc_2_59RangeImpl8nextNodeERKNS_8DOM_NodeEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 110, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^42, relbf: 151), (callee: ^51, relbf: 127), (callee: ^162, relbf: 63), (callee: ^153, relbf: 900), (callee: ^150, relbf: 1074), (callee: ^142, relbf: 937), (callee: ^19, relbf: 472), (callee: ^88, relbf: 102), (callee: ^72, relbf: 412), (callee: ^5, relbf: 389), (callee: ^103, relbf: 365), (callee: ^11)), refs: (^13)))) ; guid = 2031243063279128693
^25 = gv: (name: "_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedNodeEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 157, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 443), (callee: ^103, relbf: 160), (callee: ^150, relbf: 442), (callee: ^28, relbf: 126), (callee: ^6, relbf: 136), (callee: ^35, relbf: 34), (callee: ^136, relbf: 34), (callee: ^11)), refs: (^13)))) ; guid = 2044366697219821105
^26 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^126, relbf: 256), (callee: ^1, relbf: 256), (callee: ^15), (callee: ^11)), refs: (^13, ^23)))) ; guid = 2149409076873251828
^27 = gv: (name: "_ZN11xercesc_2_58DOM_Node12setNodeValueERKNS_9DOMStringE") ; guid = 2198320068100892121
^28 = gv: (name: "_ZNK11xercesc_2_59RangeImpl7indexOfERKNS_8DOM_NodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^72, relbf: 256), (callee: ^5, relbf: 256), (callee: ^150, relbf: 4349), (callee: ^62, relbf: 4094), (callee: ^142, relbf: 4095), (callee: ^153, relbf: 3967), (callee: ^11)), refs: (^13)))) ; guid = 2214035276203395823
^29 = gv: (name: "_ZN11xercesc_2_59RangeImpl13checkReadOnlyERNS_8DOM_NodeES2_jj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 122, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 384), (callee: ^47, relbf: 111), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^103, relbf: 31), (callee: ^162, relbf: 70), (callee: ^51, relbf: 47), (callee: ^19, relbf: 1438), (callee: ^153, relbf: 1484), (callee: ^150, relbf: 1555), (callee: ^2, relbf: 47), (callee: ^11)), refs: (^13, ^125, ^147, ^160)))) ; guid = 2264262883392839310
^30 = gv: (name: "_ZNK11xercesc_2_59RangeImpl12getCollapsedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^103, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 2452288409561519642
^31 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ei") ; guid = 2461327954019144744
^32 = gv: (name: "_ZN11xercesc_2_59RangeImpl21traverseRightBoundaryENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 268, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 34673), (callee: ^151, relbf: 256), (callee: ^150, relbf: 138393), (callee: ^5, relbf: 255), (callee: ^103, relbf: 2265), (callee: ^108, relbf: 34355), (callee: ^72, relbf: 2074), (callee: ^142, relbf: 36239), (callee: ^62, relbf: 34101), (callee: ^162, relbf: 16076), (callee: ^92, relbf: 16076), (callee: ^153, relbf: 37995), (callee: ^20, relbf: 973), (callee: ^42, relbf: 64), (callee: ^11)), refs: (^13)))) ; guid = 2529464207578049471
^33 = gv: (name: "_ZN11xercesc_2_59RangeImplC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^91))) ; guid = 2548243517655423716
^34 = gv: (name: "_ZN11xercesc_2_59RangeImpl16traverseTextNodeENS_8DOM_NodeEbi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 131, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^39, relbf: 510), (callee: ^138, relbf: 511), (callee: ^143, relbf: 254), (callee: ^148, relbf: 508), (callee: ^104, relbf: 508), (callee: ^60, relbf: 1527), (callee: ^27, relbf: 318), (callee: ^42, relbf: 63), (callee: ^154, relbf: 191), (callee: ^150), (callee: ^11)), refs: (^13)))) ; guid = 2758339901224916356
^35 = gv: (name: "_ZN11xercesc_2_59RangeImpl17setStartContainerERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^153, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 2762557825348831950
^36 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^37 = gv: (name: "_ZNK11xercesc_2_59RangeImpl19isValidAncestorTypeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^142, relbf: 2193), (callee: ^47, relbf: 2124), (callee: ^72, relbf: 1937), (callee: ^153, relbf: 1937), (callee: ^150, relbf: 2192), (callee: ^11)), refs: (^13)))) ; guid = 2893856671750020981
^38 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_8NodeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^3, ^163, ^106)))) ; guid = 2933805583674714588
^39 = gv: (name: "_ZNK11xercesc_2_58DOM_Node12getNodeValueEv") ; guid = 2941587203028776151
^40 = gv: (name: "_ZN11xercesc_2_59RangeImpl12setEndOffsetEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 3014926204788164700
^41 = gv: (name: "_ZNK11xercesc_2_59RangeImpl8toStringEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 337, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60, relbf: 2543), (callee: ^59), (callee: ^88, relbf: 510), (callee: ^138, relbf: 255), (callee: ^47, relbf: 4518), (callee: ^103, relbf: 191), (callee: ^39, relbf: 2234), (callee: ^148, relbf: 309), (callee: ^145, relbf: 2139), (callee: ^143, relbf: 95), (callee: ^24, relbf: 2585), (callee: ^153, relbf: 3709), (callee: ^150, relbf: 4219), (callee: ^162, relbf: 102), (callee: ^142, relbf: 1056), (callee: ^19, relbf: 1022), (callee: ^61, relbf: 2620), (callee: ^5, relbf: 2600), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 3211450419778516454
^42 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1EPNS_8NodeImplE") ; guid = 3221422589304762397
^43 = gv: (name: "_ZN11xercesc_2_520DOM_DocumentFragmentC1Ev") ; guid = 3684204542729118474
^44 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13hasChildNodesEv") ; guid = 3771112997910047577
^45 = gv: (name: "_ZN11xercesc_2_59RangeImpl16surroundContentsERNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 194, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 383), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^73, relbf: 127), (callee: ^5, relbf: 254), (callee: ^76, relbf: 127), (callee: ^47, relbf: 508), (callee: ^89), (callee: ^164, relbf: 127), (callee: ^88, relbf: 254), (callee: ^72, relbf: 126), (callee: ^153, relbf: 126), (callee: ^150, relbf: 634), (callee: ^29, relbf: 127), (callee: ^78, relbf: 127), (callee: ^49, relbf: 127), (callee: ^20, relbf: 127), (callee: ^119, relbf: 127), (callee: ^112, relbf: 127), (callee: ^11)), refs: (^13, ^147, ^160, ^90, ^95)))) ; guid = 4106315775132595322
^46 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^47 = gv: (name: "_ZNK11xercesc_2_58DOM_Node11getNodeTypeEv") ; guid = 4287655234152656122
^48 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4292207674719629088
^49 = gv: (name: "_ZN11xercesc_2_59RangeImpl10insertNodeERNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 264, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^88, relbf: 128), (callee: ^142, relbf: 4935), (callee: ^150, relbf: 5190), (callee: ^73, relbf: 127), (callee: ^5, relbf: 127), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^72, relbf: 4030), (callee: ^153, relbf: 4847), (callee: ^76, relbf: 127), (callee: ^6, relbf: 127), (callee: ^47, relbf: 254), (callee: ^89), (callee: ^51, relbf: 254), (callee: ^7, relbf: 39), (callee: ^166, relbf: 39), (callee: ^19, relbf: 653), (callee: ^162, relbf: 63), (callee: ^92, relbf: 31), (callee: ^20, relbf: 31), (callee: ^11)), refs: (^13, ^125, ^147, ^160, ^90, ^95)))) ; guid = 4331399901799416212
^50 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4379030365665855652
^51 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1Ev") ; guid = 4407250426594714665
^52 = gv: (name: "_ZNK11xercesc_2_59RangeImpl14getStartOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4601005049463663230
^53 = gv: (name: "_ZN11xercesc_2_59RangeImpl11removeChildERNS_8DOM_NodeES2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^153, relbf: 256), (callee: ^22, relbf: 256), (callee: ^70, relbf: 256), (callee: ^150), (callee: ^11)), refs: (^13)))) ; guid = 4663069851198671107
^54 = gv: (name: "_ZNK11xercesc_2_59RangeImpl20isLegalContainedNodeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, calls: ((callee: ^61, relbf: 256), (callee: ^47, relbf: 128))))) ; guid = 4795664796384595292
^55 = gv: (name: "_ZN11xercesc_2_59RangeImpl28traverseCommonStartContainerENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 134, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^115, relbf: 127), (callee: ^67, relbf: 127), (callee: ^112, relbf: 127), (callee: ^88, relbf: 5373), (callee: ^32, relbf: 255), (callee: ^150, relbf: 21268), (callee: ^142, relbf: 5373), (callee: ^20, relbf: 127), (callee: ^28, relbf: 255), (callee: ^62, relbf: 5277), (callee: ^153, relbf: 5277), (callee: ^57, relbf: 5118), (callee: ^162, relbf: 2559), (callee: ^92, relbf: 2559), (callee: ^66, relbf: 127), (callee: ^123, relbf: 127), (callee: ^11)), refs: (^13)))) ; guid = 4839049588283599522
^56 = gv: (name: "_ZN11xercesc_2_59RangeImplC1ENS_12DOM_DocumentE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^74))) ; guid = 5032825142550250778
^57 = gv: (name: "_ZN11xercesc_2_59RangeImpl21traverseFullySelectedENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^154, relbf: 63), (callee: ^47, relbf: 64), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^88, relbf: 63), (callee: ^72, relbf: 64), (callee: ^22, relbf: 64), (callee: ^150, relbf: 126), (callee: ^42, relbf: 126), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 5069356698106071221
^58 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1ERKS0_") ; guid = 5104930663282216159
^59 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^60 = gv: (name: "_ZN11xercesc_2_59DOMStringD1Ev") ; guid = 5191526354083604100
^61 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqEPKNS_11DOM_NullPtrE") ; guid = 5201639907015807112
^62 = gv: (name: "_ZNK11xercesc_2_58DOM_Node18getPreviousSiblingEv") ; guid = 5809368570402566530
^63 = gv: (name: "_ZN11xercesc_2_59RangeImpl14setStartOffsetEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 5858139018909038983
^64 = gv: (name: "_ZTVN11xercesc_2_59RangeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^135, ^99, ^86, ^124, ^102)))) ; guid = 5907000595365197411
^65 = gv: (name: "_ZN11xercesc_2_514RefCountedImplD2Ev") ; guid = 6091875831008975594
^66 = gv: (name: "_ZN11xercesc_2_59RangeImpl12setEndBeforeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 138, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^121, relbf: 255), (callee: ^61, relbf: 255), (callee: ^47, relbf: 255), (callee: ^89), (callee: ^72, relbf: 255), (callee: ^153, relbf: 8189), (callee: ^150, relbf: 8444), (callee: ^88, relbf: 255), (callee: ^142, relbf: 8190), (callee: ^73, relbf: 461), (callee: ^5, relbf: 255), (callee: ^62, relbf: 7934), (callee: ^76, relbf: 460), (callee: ^98, relbf: 79), (callee: ^123, relbf: 206), (callee: ^165, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160, ^90, ^95)))) ; guid = 6173042549427972201
^67 = gv: (name: "_ZN11xercesc_2_520DOM_DocumentFragmentaSERKS0_") ; guid = 6179903205035999513
^68 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^69 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^70 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSEPKNS_11DOM_NullPtrE") ; guid = 6764732904166206955
^71 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^8), (callee: ^113), (callee: ^59)), refs: (^13, ^96, ^14, ^137)))) ; guid = 6817006653152683979
^72 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getParentNodeEv") ; guid = 6843275669023018303
^73 = gv: (name: "_ZNK11xercesc_2_58DOM_Node16getOwnerDocumentEv") ; guid = 6895423526741525785
^74 = gv: (name: "_ZN11xercesc_2_59RangeImplC2ENS_12DOM_DocumentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127, relbf: 256), (callee: ^88, relbf: 511), (callee: ^58, relbf: 255), (callee: ^42, relbf: 255), (callee: ^76), (callee: ^150), (callee: ^65), (callee: ^11)), refs: (^13, ^64)))) ; guid = 6968021138764835494
^75 = gv: (name: "_ZN11xercesc_2_59RangeImpl19receiveReplacedTextEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 159), (callee: ^103, relbf: 318), (callee: ^47, relbf: 158), (callee: ^150, relbf: 159), (callee: ^11)), refs: (^13)))) ; guid = 7082330646878162262
^76 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentD1Ev") ; guid = 7113891248415279096
^77 = gv: (name: "_ZN11xercesc_2_59RangeImpl14setStartBeforeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 138, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^121, relbf: 255), (callee: ^61, relbf: 255), (callee: ^47, relbf: 255), (callee: ^89), (callee: ^72, relbf: 255), (callee: ^153, relbf: 8189), (callee: ^150, relbf: 8444), (callee: ^88, relbf: 255), (callee: ^142, relbf: 8190), (callee: ^73, relbf: 461), (callee: ^5, relbf: 255), (callee: ^62, relbf: 7934), (callee: ^76, relbf: 460), (callee: ^98, relbf: 79), (callee: ^123, relbf: 206), (callee: ^165, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160, ^90, ^95)))) ; guid = 7160674137498852634
^78 = gv: (name: "_ZN11xercesc_2_59RangeImpl16traverseContentsENS0_13TraversalTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 148, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^61, relbf: 382), (callee: ^43, relbf: 191), (callee: ^103, relbf: 63), (callee: ^94, relbf: 31), (callee: ^162, relbf: 47), (callee: ^142, relbf: 784), (callee: ^6, relbf: 758), (callee: ^88, relbf: 38), (callee: ^55, relbf: 15), (callee: ^150, relbf: 827), (callee: ^19, relbf: 735), (callee: ^153, relbf: 735), (callee: ^100, relbf: 7), (callee: ^164, relbf: 8), (callee: ^4, relbf: 8), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 7160804402836566487
^79 = gv: (name: "_ZNK11xercesc_2_59RangeImpl13cloneContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^78, relbf: 256))))) ; guid = 7171838018405502862
^80 = gv: (name: "_ZN11xercesc_2_517DOM_CharacterData10deleteDataEjj") ; guid = 7463704667753930397
^81 = gv: (name: "_ZN11xercesc_2_59RangeImpl11setEndAfterERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^121, relbf: 255), (callee: ^61, relbf: 255), (callee: ^47, relbf: 255), (callee: ^89), (callee: ^72, relbf: 255), (callee: ^153, relbf: 8189), (callee: ^150, relbf: 8444), (callee: ^88, relbf: 255), (callee: ^142, relbf: 8190), (callee: ^73, relbf: 461), (callee: ^5, relbf: 255), (callee: ^62, relbf: 7934), (callee: ^76, relbf: 460), (callee: ^98, relbf: 79), (callee: ^123, relbf: 206), (callee: ^165, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160, ^90, ^95)))) ; guid = 7687953309729108465
^82 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^85, relbf: 256)), refs: (^13)))) ; guid = 7821566680835505941
^83 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^84 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^163, ^48, ^82, ^109, ^50, ^71, ^144, ^129)))) ; guid = 8031698677386317597
^85 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^86 = gv: (name: "_ZN11xercesc_2_59RangeImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^99, relbf: 256), (callee: ^85, relbf: 255), (callee: ^11)), refs: (^13)))) ; guid = 8304976083526294231
^87 = gv: (name: "_ZN11xercesc_2_59RangeImpl14deleteContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^78, relbf: 256), (callee: ^112, relbf: 256))))) ; guid = 8680111244979085905
^88 = gv: (name: "_ZN11xercesc_2_58DOM_NodeC1ERKS0_") ; guid = 8878129550739594338
^89 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionC1ENS0_18RangeExceptionCodeERKNS_9DOMStringE") ; guid = 8972104920529587924
^90 = gv: (name: "_ZTIN11xercesc_2_518DOM_RangeExceptionE") ; guid = 9428428670821355896
^91 = gv: (name: "_ZN11xercesc_2_59RangeImplC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 58, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^127, relbf: 256), (callee: ^51, relbf: 766), (callee: ^134, relbf: 255), (callee: ^98, relbf: 255), (callee: ^153, relbf: 765), (callee: ^150), (callee: ^76), (callee: ^65), (callee: ^11)), refs: (^13, ^64)))) ; guid = 9652718968856784326
^92 = gv: (name: "_ZN11xercesc_2_58DOM_Node12insertBeforeERKS0_S2_") ; guid = 9663501110751540132
^93 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^85, relbf: 255), (callee: ^11)), refs: (^13, ^9)))) ; guid = 9699516485485407067
^94 = gv: (name: "_ZN11xercesc_2_59RangeImpl21traverseSameContainerEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 172, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^115, relbf: 127), (callee: ^67, relbf: 127), (callee: ^112, relbf: 127), (callee: ^88, relbf: 1469), (callee: ^42, relbf: 127), (callee: ^47, relbf: 127), (callee: ^154, relbf: 63), (callee: ^153, relbf: 1342), (callee: ^150, relbf: 4966), (callee: ^39, relbf: 63), (callee: ^148, relbf: 63), (callee: ^27, relbf: 63), (callee: ^60, relbf: 126), (callee: ^80, relbf: 31), (callee: ^20, relbf: 686), (callee: ^151, relbf: 63), (callee: ^19, relbf: 1279), (callee: ^57, relbf: 1279), (callee: ^142, relbf: 1279), (callee: ^123, relbf: 71), (callee: ^11)), refs: (^13)))) ; guid = 9774136942385885545
^95 = gv: (name: "_ZN11xercesc_2_518DOM_RangeExceptionD1Ev") ; guid = 9847444579624007069
^96 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9938181238891734822
^97 = gv: (name: "_ZN11xercesc_2_59RangeImpl6setEndERKNS_8DOM_NodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^130, relbf: 256), (callee: ^153, relbf: 256), (callee: ^73, relbf: 462), (callee: ^5, relbf: 256), (callee: ^76, relbf: 460), (callee: ^98, relbf: 79), (callee: ^123, relbf: 206), (callee: ^165, relbf: 255), (callee: ^11)), refs: (^13)))) ; guid = 9996986995361687668
^98 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentaSERKS0_") ; guid = 10149001207838370741
^99 = gv: (name: "_ZN11xercesc_2_59RangeImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^150, relbf: 766), (callee: ^76, relbf: 255), (callee: ^65, relbf: 255), (callee: ^11)), refs: (^13, ^64)))) ; guid = 10196516960852404907
^100 = gv: (name: "_ZN11xercesc_2_59RangeImpl26traverseCommonEndContainerENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 117, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^120, relbf: 256), (callee: ^115, relbf: 127), (callee: ^67, relbf: 127), (callee: ^112, relbf: 127), (callee: ^88, relbf: 5373), (callee: ^161, relbf: 255), (callee: ^150, relbf: 18805), (callee: ^142, relbf: 5373), (callee: ^20, relbf: 2686), (callee: ^28, relbf: 255), (callee: ^19, relbf: 5373), (callee: ^153, relbf: 5373), (callee: ^57, relbf: 5118), (callee: ^111, relbf: 127), (callee: ^123, relbf: 127), (callee: ^11)), refs: (^13)))) ; guid = 10617671439115157983
^101 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^83, ^152)))) ; guid = 10636330148386645220
^102 = gv: (name: "_ZN11xercesc_2_59RangeImpl12unreferencedEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13)))) ; guid = 10636917994702433289
^103 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeeqERKS0_") ; guid = 10649726033966188543
^104 = gv: (name: "_ZN11xercesc_2_59DOMStringaSERKS0_") ; guid = 10678445819047297668
^105 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionC1EsRKNS_9DOMStringE") ; guid = 10778422612108429649
^106 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^107 = gv: (name: "_ZN11xercesc_2_59RangeImpl15updateSplitInfoEPNS_8TextImplES2_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^167, relbf: 318), (callee: ^103, relbf: 318), (callee: ^153, relbf: 78), (callee: ^166, relbf: 318), (callee: ^11)), refs: (^13)))) ; guid = 11183331508655880240
^108 = gv: (name: "_ZN11xercesc_2_59RangeImpl12traverseNodeENS_8DOM_NodeEbbi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 32, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 256), (callee: ^57, relbf: 128), (callee: ^150, relbf: 255), (callee: ^47, relbf: 128), (callee: ^34, relbf: 64), (callee: ^154, relbf: 32), (callee: ^42, relbf: 32), (callee: ^11)), refs: (^13)))) ; guid = 11282226811105196368
^109 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^8), (callee: ^113), (callee: ^59)), refs: (^13, ^96, ^14, ^137)))) ; guid = 11407809484498809485
^110 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^137, relbf: 256), (callee: ^85, relbf: 255), (callee: ^11)), refs: (^13)))) ; guid = 11465349774039697343
^111 = gv: (name: "_ZN11xercesc_2_59RangeImpl13setStartAfterERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 137, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^121, relbf: 255), (callee: ^61, relbf: 255), (callee: ^47, relbf: 255), (callee: ^89), (callee: ^72, relbf: 255), (callee: ^153, relbf: 8189), (callee: ^150, relbf: 8444), (callee: ^88, relbf: 255), (callee: ^142, relbf: 8190), (callee: ^73, relbf: 461), (callee: ^5, relbf: 255), (callee: ^62, relbf: 7934), (callee: ^76, relbf: 460), (callee: ^98, relbf: 79), (callee: ^123, relbf: 206), (callee: ^165, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160, ^90, ^95)))) ; guid = 11470603631270033030
^112 = gv: (name: "_ZN11xercesc_2_520DOM_DocumentFragmentD1Ev") ; guid = 11703181793067839884
^113 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^114 = gv: (name: "_ZN11xercesc_2_59RangeImpl8setStartERKNS_8DOM_NodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 54, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^130, relbf: 256), (callee: ^153, relbf: 256), (callee: ^73, relbf: 462), (callee: ^5, relbf: 256), (callee: ^76, relbf: 460), (callee: ^98, relbf: 79), (callee: ^123, relbf: 206), (callee: ^165, relbf: 255), (callee: ^11)), refs: (^13)))) ; guid = 11941949204650440543
^115 = gv: (name: "_ZN11xercesc_2_512DOM_Document22createDocumentFragmentEv") ; guid = 12080087528368429036
^116 = gv: (name: "_ZN11xercesc_2_59RangeImpl25traversePartiallySelectedENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 8, calls: ((callee: ^42, relbf: 132), (callee: ^154, relbf: 123))))) ; guid = 12210349242237062221
^117 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 12299146231217540593
^118 = gv: (name: "_ZNK11xercesc_2_59RangeImpl10cloneRangeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 43, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^114, relbf: 255), (callee: ^97, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 12331523150958689937
^119 = gv: (name: "_ZN11xercesc_2_59RangeImpl10selectNodeERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 101, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^61, relbf: 256), (callee: ^47, relbf: 510), (callee: ^146), (callee: ^31), (callee: ^89), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^153, relbf: 2363), (callee: ^140, relbf: 127), (callee: ^72, relbf: 127), (callee: ^142, relbf: 2174), (callee: ^162, relbf: 63), (callee: ^5, relbf: 2047), (callee: ^150, relbf: 2173), (callee: ^19, relbf: 1983), (callee: ^11)), refs: (^13, ^90, ^95)))) ; guid = 12655805653708688043
^120 = gv: (name: "_ZN11xercesc_2_520DOM_DocumentFragmentC1EPNS_20DocumentFragmentImplE") ; guid = 12779396160141826453
^121 = gv: (name: "_ZNK11xercesc_2_59RangeImpl21hasLegalRootContainerERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^61, relbf: 256), (callee: ^88, relbf: 127), (callee: ^72, relbf: 8062), (callee: ^142, relbf: 4095), (callee: ^150, relbf: 8189), (callee: ^153, relbf: 3967), (callee: ^47, relbf: 127), (callee: ^11)), refs: (^13)))) ; guid = 12838569548144053638
^122 = gv: (name: "_ZTSN11xercesc_2_59RangeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13132565015977217022
^123 = gv: (name: "_ZN11xercesc_2_59RangeImpl8collapseEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^153, relbf: 254), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 13197173150812903969
^124 = gv: (name: "_ZN11xercesc_2_514RefCountedImpl10referencedEv") ; guid = 13235479481042232624
^125 = gv: (name: "_ZN11xercesc_2_58NodeImpl8READONLYE") ; guid = 13271925148778186814
^126 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^127 = gv: (name: "_ZN11xercesc_2_514RefCountedImplC2Ev") ; guid = 13300839556129610024
^128 = gv: (name: "_ZN11xercesc_2_59RangeImpl6detachEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^70, relbf: 765), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 13303273248498582998
^129 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13475577622521026109
^130 = gv: (name: "_ZNK11xercesc_2_59RangeImpl10checkIndexERKNS_8DOM_NodeEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 89, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^39, relbf: 204), (callee: ^143, relbf: 204), (callee: ^60, relbf: 204), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^59), (callee: ^162, relbf: 51), (callee: ^142, relbf: 1638), (callee: ^19, relbf: 1587), (callee: ^153, relbf: 1587), (callee: ^150, relbf: 1638), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 13480979556644359312
^131 = gv: (name: "_ZN11xercesc_2_59RangeImpl26updateRangeForInsertedNodeEPNS_8NodeImplE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 61, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^42, relbf: 118), (callee: ^28, relbf: 118), (callee: ^150, relbf: 118), (callee: ^11)), refs: (^13)))) ; guid = 13549224391903604368
^132 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^133 = gv: (name: "_ZNK11xercesc_2_59RangeImpl12getEndOffsetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13876683875755666175
^134 = gv: (name: "_ZN11xercesc_2_512DOM_DocumentC1Ev") ; guid = 14119056340962706962
^135 = gv: (name: "_ZTIN11xercesc_2_59RangeImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^122, ^156, ^106)))) ; guid = 14369055082495912362
^136 = gv: (name: "_ZN11xercesc_2_59RangeImpl15setEndContainerERKNS_8DOM_NodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^153, relbf: 255), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 14499865846910353106
^137 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^138 = gv: (name: "_ZN11xercesc_2_59DOMStringC1Ev") ; guid = 14945176783260833659
^139 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 15072029879596685789
^140 = gv: (name: "_ZNK11xercesc_2_517DOM_CharacterData9getLengthEv") ; guid = 15154696685142725970
^141 = gv: (name: "_ZN11xercesc_2_59RangeImpl15extractContentsEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^29, relbf: 256), (callee: ^78, relbf: 256))))) ; guid = 15281468835474756556
^142 = gv: (name: "_ZNK11xercesc_2_58DOM_NodeneEPKNS_11DOM_NullPtrE") ; guid = 15335711571902027594
^143 = gv: (name: "_ZNK11xercesc_2_59DOMString6lengthEv") ; guid = 15341812705485418770
^144 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15413928294902174171
^145 = gv: (name: "_ZN11xercesc_2_59DOMString10appendDataERKS0_") ; guid = 15465741676218767645
^146 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^147 = gv: (name: "_ZTIN11xercesc_2_516DOM_DOMExceptionE") ; guid = 15555902046777072665
^148 = gv: (name: "_ZNK11xercesc_2_59DOMString13substringDataEjj") ; guid = 15586287977959373249
^149 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_8NodeImplEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13, ^9)))) ; guid = 15809853606844762804
^150 = gv: (name: "_ZN11xercesc_2_58DOM_NodeD1Ev") ; guid = 15978528254256404753
^151 = gv: (name: "_ZN11xercesc_2_59RangeImpl15getSelectedNodeENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^88, relbf: 254), (callee: ^162, relbf: 79), (callee: ^142, relbf: 2638), (callee: ^19, relbf: 2479), (callee: ^153, relbf: 2479), (callee: ^150, relbf: 2558), (callee: ^11)), refs: (^13)))) ; guid = 16087977418345096929
^152 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^153 = gv: (name: "_ZN11xercesc_2_58DOM_NodeaSERKS0_") ; guid = 16113522337804023941
^154 = gv: (name: "_ZNK11xercesc_2_58DOM_Node9cloneNodeEb") ; guid = 16167878715893546659
^155 = gv: (name: "_ZNK11xercesc_2_59RangeImpl26getCommonAncestorContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^164, relbf: 256))))) ; guid = 16174098353037022244
^156 = gv: (name: "_ZTIN11xercesc_2_514RefCountedImplE") ; guid = 16229711586500517646
^157 = gv: (name: "_ZNK11xercesc_2_59RangeImpl15getEndContainerEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^88, relbf: 256))))) ; guid = 16292601537110547275
^158 = gv: (name: "_ZN11xercesc_2_59RangeImpl11getDocumentEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^58, relbf: 256))))) ; guid = 16391907572654367843
^159 = gv: (name: "_ZN11xercesc_2_59RangeImpl25updateRangeForDeletedTextERNS_8DOM_NodeEji", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 39, calls: ((callee: ^61, relbf: 256), (callee: ^103, relbf: 256), (callee: ^47, relbf: 128))))) ; guid = 16683849937702752017
^160 = gv: (name: "_ZN11xercesc_2_516DOM_DOMExceptionD1Ev") ; guid = 16724096535074550627
^161 = gv: (name: "_ZN11xercesc_2_59RangeImpl20traverseLeftBoundaryENS_8DOM_NodeEi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 257, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^88, relbf: 34937), (callee: ^151, relbf: 256), (callee: ^150, relbf: 122601), (callee: ^5, relbf: 255), (callee: ^103, relbf: 2265), (callee: ^108, relbf: 34364), (callee: ^72, relbf: 2074), (callee: ^142, relbf: 36248), (callee: ^19, relbf: 34110), (callee: ^20, relbf: 17054), (callee: ^153, relbf: 38003), (callee: ^42, relbf: 64), (callee: ^11)), refs: (^13)))) ; guid = 16990009895994455678
^162 = gv: (name: "_ZNK11xercesc_2_58DOM_Node13getFirstChildEv") ; guid = 17039714328032645136
^163 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_8NodeImplEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^117, ^101, ^106)))) ; guid = 17423576753511617951
^164 = gv: (name: "_ZNK11xercesc_2_59RangeImpl16commonAncestorOfERKNS_8DOM_NodeES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 359, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^73, relbf: 510), (callee: ^5, relbf: 255), (callee: ^76, relbf: 510), (callee: ^103, relbf: 255), (callee: ^88, relbf: 127), (callee: ^126, relbf: 254), (callee: ^51, relbf: 127), (callee: ^153, relbf: 8187), (callee: ^142, relbf: 8189), (callee: ^72, relbf: 7933), (callee: ^150, relbf: 8060), (callee: ^15), (callee: ^8), (callee: ^42, relbf: 127), (callee: ^11)), refs: (^13, ^147, ^160, ^84, ^9, ^96, ^14, ^137)))) ; guid = 17428518597286355796
^165 = gv: (name: "_ZNK11xercesc_2_59RangeImpl21compareBoundaryPointsENS_9DOM_Range10CompareHowEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 295, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^5, relbf: 499), (callee: ^146), (callee: ^31), (callee: ^105), (callee: ^113), (callee: ^60), (callee: ^59), (callee: ^51, relbf: 510), (callee: ^88, relbf: 235), (callee: ^153, relbf: 3587), (callee: ^150, relbf: 4145), (callee: ^103, relbf: 782), (callee: ^162, relbf: 190), (callee: ^142, relbf: 3371), (callee: ^6, relbf: 3022), (callee: ^28, relbf: 93), (callee: ^19, relbf: 2928), (callee: ^164, relbf: 31), (callee: ^24, relbf: 251), (callee: ^11)), refs: (^13, ^147, ^160)))) ; guid = 17449971544468393253
^166 = gv: (name: "_ZN11xercesc_2_58DOM_TextD1Ev") ; guid = 17825441998646980861
^167 = gv: (name: "_ZN11xercesc_2_58DOM_TextC1EPNS_8TextImplE") ; guid = 17879317470169439425
^168 = flags: 8
^169 = blockcount: 0
