; ModuleID = 'UnionToken.cpp'
source_filename = "UnionToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::UnionToken" = type { %"class.xercesc_2_5::Token", ptr }
%"class.xercesc_2_5::Token" = type { ptr, i16, ptr }
%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::TokenFactory" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::StringToken" = type { %"class.xercesc_2_5::Token", i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_510UnionToken8getChildEi = comdat any

$_ZNK11xercesc_2_510UnionToken4sizeEv = comdat any

$_ZNK11xercesc_2_55Token6getMinEv = comdat any

$_ZNK11xercesc_2_55Token6getMaxEv = comdat any

$_ZNK11xercesc_2_55Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_55Token14getReferenceNoEv = comdat any

$_ZNK11xercesc_2_55Token9getStringEv = comdat any

$_ZNK11xercesc_2_55Token7getCharEv = comdat any

$_ZN11xercesc_2_55Token6setMinEi = comdat any

$_ZN11xercesc_2_55Token6setMaxEi = comdat any

$_ZN11xercesc_2_55Token8addRangeEii = comdat any

$_ZN11xercesc_2_55Token11mergeRangesEPKS0_ = comdat any

$_ZN11xercesc_2_55Token10sortRangesEv = comdat any

$_ZN11xercesc_2_55Token13compactRangesEv = comdat any

$_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE = comdat any

$_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_5TokenEED2Ev = comdat any

$_ZN11xercesc_2_511RefVectorOfINS_5TokenEED0Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE7cleanupEv = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED2Ev = comdat any

$_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED0Ev = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_511RefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_511RefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTIN11xercesc_2_511RefVectorOfINS_5TokenEEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE = comdat any

@_ZN11xercesc_2_510UnionToken11INITIALSIZEE = dso_local local_unnamed_addr constant i16 8, align 2
@_ZTVN11xercesc_2_510UnionTokenE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_510UnionTokenE, ptr @_ZN11xercesc_2_510UnionTokenD2Ev, ptr @_ZN11xercesc_2_510UnionTokenD0Ev, ptr @_ZNK11xercesc_2_510UnionToken8getChildEi, ptr @_ZNK11xercesc_2_510UnionToken4sizeEv, ptr @_ZNK11xercesc_2_55Token6getMinEv, ptr @_ZNK11xercesc_2_55Token6getMaxEv, ptr @_ZNK11xercesc_2_55Token10getNoParenEv, ptr @_ZNK11xercesc_2_55Token14getReferenceNoEv, ptr @_ZNK11xercesc_2_55Token9getStringEv, ptr @_ZNK11xercesc_2_55Token7getCharEv, ptr @_ZN11xercesc_2_55Token6setMinEi, ptr @_ZN11xercesc_2_55Token6setMaxEi, ptr @_ZN11xercesc_2_55Token8addRangeEii, ptr @_ZN11xercesc_2_55Token11mergeRangesEPKS0_, ptr @_ZN11xercesc_2_55Token10sortRangesEv, ptr @_ZN11xercesc_2_55Token13compactRangesEv, ptr @_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE, ptr @_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE, ptr @_ZN11xercesc_2_510UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33, !type !34, !type !35
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_510UnionTokenE = dso_local constant [28 x i8] c"N11xercesc_2_510UnionTokenE\00", align 1
@_ZTIN11xercesc_2_55TokenE = external constant ptr
@_ZTIN11xercesc_2_510UnionTokenE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_510UnionTokenE, ptr @_ZTIN11xercesc_2_55TokenE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !39, !type !40, !type !41
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !36, !type !37, !type !38, !type !42, !type !43, !type !44
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_511RefVectorOfINS_5TokenEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_511RefVectorOfINS_5TokenEEE, ptr @_ZN11xercesc_2_511RefVectorOfINS_5TokenEED2Ev, ptr @_ZN11xercesc_2_511RefVectorOfINS_5TokenEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE7cleanupEv] }, comdat, align 8, !type !45, !type !46, !type !47, !type !48, !type !49, !type !50, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56
@_ZTSN11xercesc_2_511RefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_511RefVectorOfINS_5TokenEEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_515BaseRefVectorOfINS_5TokenEEE\00", comdat, align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_511RefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511RefVectorOfINS_5TokenEEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE7cleanupEv] }, comdat, align 8, !type !51, !type !52, !type !53, !type !54, !type !55, !type !56

@_ZN11xercesc_2_510UnionTokenC1EtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_510UnionTokenC2EtPNS_13MemoryManagerE
@_ZN11xercesc_2_510UnionTokenD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_510UnionTokenD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510UnionTokenC2EtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(32) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24) %0, i16 noundef zeroext %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_510UnionTokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %4 = getelementptr inbounds %"class.xercesc_2_5::UnionToken", ptr %0, i64 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !67
  ret void
}

declare void @_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(24), i16 noundef zeroext, ptr noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510UnionTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_510UnionTokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionToken", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %5, %1
  tail call void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #10
  unreachable
}

declare void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510UnionTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_510UnionTokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionToken", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %9 unwind label %10

9:                                                ; preds = %5, %1
  invoke void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %15 unwind label %16

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_55TokenD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %18 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #10
  unreachable

15:                                               ; preds = %9
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %18

18:                                               ; preds = %10, %16
  %19 = phi { ptr, i32 } [ %17, %16 ], [ %11, %10 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { ptr, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #10
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_510UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::XMLBuffer", align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %394, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xercesc_2_5::UnionToken", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = getelementptr inbounds %"class.xercesc_2_5::TokenFactory", ptr %2, i64 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %12)
  %14 = load ptr, ptr %11, align 8, !tbaa !73
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !64
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 1
  store i8 0, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 2
  store i32 0, ptr %16, align 4, !tbaa !79
  %17 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 3
  store i32 8, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %13, i64 0, i32 5
  store ptr %14, ptr %19, align 8, !tbaa !82
  %20 = load ptr, ptr %14, align 8, !tbaa !64
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 64)
          to label %24 unwind label %39

24:                                               ; preds = %10
  store ptr %23, ptr %18, align 8, !tbaa !81
  store ptr null, ptr %23, align 8, !tbaa !83
  %25 = load ptr, ptr %18, align 8, !tbaa !81
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr null, ptr %26, align 8, !tbaa !83
  %27 = load ptr, ptr %18, align 8, !tbaa !81
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  store ptr null, ptr %28, align 8, !tbaa !83
  %29 = load ptr, ptr %18, align 8, !tbaa !81
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  store ptr null, ptr %30, align 8, !tbaa !83
  %31 = load ptr, ptr %18, align 8, !tbaa !81
  %32 = getelementptr inbounds ptr, ptr %31, i64 4
  store ptr null, ptr %32, align 8, !tbaa !83
  %33 = load ptr, ptr %18, align 8, !tbaa !81
  %34 = getelementptr inbounds ptr, ptr %33, i64 5
  store ptr null, ptr %34, align 8, !tbaa !83
  %35 = load ptr, ptr %18, align 8, !tbaa !81
  %36 = getelementptr inbounds ptr, ptr %35, i64 6
  store ptr null, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %18, align 8, !tbaa !81
  %38 = getelementptr inbounds ptr, ptr %37, i64 7
  store ptr null, ptr %38, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_5TokenEEE, i64 0, inrange i32 0, i64 2), ptr %13, align 8, !tbaa !64
  store ptr %13, ptr %7, align 8, !tbaa !67
  br label %41

39:                                               ; preds = %10
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %13, ptr noundef %12)
          to label %198 unwind label %403

41:                                               ; preds = %24, %6
  %42 = phi ptr [ %13, %24 ], [ %8, %6 ]
  %43 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  %44 = load i16, ptr %43, align 8, !tbaa !84
  %45 = icmp eq i16 %44, 2
  br i1 %45, label %46, label %106

46:                                               ; preds = %41
  %47 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !79
  %49 = add i32 %48, 1
  %50 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !80
  %52 = icmp ult i32 %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %46
  %54 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  br label %100

56:                                               ; preds = %46
  %57 = add i32 %51, 32
  %58 = tail call i32 @llvm.umax.i32(i32 %49, i32 %57)
  %59 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = zext i32 %58 to i64
  %62 = shl nuw nsw i64 %61, 3
  %63 = load ptr, ptr %60, align 8, !tbaa !64
  %64 = getelementptr inbounds ptr, ptr %63, i64 2
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef %62)
  %67 = load i32, ptr %47, align 4, !tbaa !79
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %56
  %70 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 4
  %71 = zext i32 %67 to i64
  br label %83

72:                                               ; preds = %83, %56
  %73 = icmp ult i32 %67, %58
  br i1 %73, label %74, label %91

74:                                               ; preds = %72
  %75 = zext i32 %67 to i64
  %76 = shl nuw nsw i64 %75, 3
  %77 = getelementptr i8, ptr %66, i64 %76
  %78 = xor i32 %67, -1
  %79 = add i32 %58, %78
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = add nuw nsw i64 %81, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, i8 0, i64 %82, i1 false), !tbaa !83
  br label %91

83:                                               ; preds = %83, %69
  %84 = phi i64 [ 0, %69 ], [ %89, %83 ]
  %85 = load ptr, ptr %70, align 8, !tbaa !81
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %88 = getelementptr inbounds ptr, ptr %66, i64 %84
  store ptr %87, ptr %88, align 8, !tbaa !83
  %89 = add nuw nsw i64 %84, 1
  %90 = icmp eq i64 %89, %71
  br i1 %90, label %72, label %83

91:                                               ; preds = %74, %72
  %92 = load ptr, ptr %59, align 8, !tbaa !82
  %93 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %42, i64 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !81
  %95 = load ptr, ptr %92, align 8, !tbaa !64
  %96 = getelementptr inbounds ptr, ptr %95, i64 3
  %97 = load ptr, ptr %96, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %94)
  store ptr %66, ptr %93, align 8, !tbaa !81
  store i32 %58, ptr %50, align 8, !tbaa !80
  %98 = load i32, ptr %47, align 4, !tbaa !79
  %99 = add i32 %98, 1
  br label %100

100:                                              ; preds = %53, %91
  %101 = phi i32 [ %49, %53 ], [ %99, %91 ]
  %102 = phi i32 [ %48, %53 ], [ %98, %91 ]
  %103 = phi ptr [ %55, %53 ], [ %66, %91 ]
  %104 = zext i32 %102 to i64
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  store ptr %1, ptr %105, align 8, !tbaa !83
  store i32 %101, ptr %47, align 4, !tbaa !79
  br label %394

106:                                              ; preds = %41
  %107 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %1, i64 0, i32 1
  %108 = load i16, ptr %107, align 8, !tbaa !84
  %109 = load ptr, ptr %1, align 8, !tbaa !64
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %113 = icmp eq i16 %108, 1
  br i1 %113, label %114, label %127

114:                                              ; preds = %106
  %115 = icmp eq i32 %112, 0
  br i1 %115, label %394, label %116

116:                                              ; preds = %114, %116
  %117 = phi i32 [ %125, %116 ], [ 0, %114 ]
  %118 = load ptr, ptr %1, align 8, !tbaa !64
  %119 = getelementptr inbounds ptr, ptr %118, i64 2
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %117)
  %122 = load ptr, ptr %0, align 8, !tbaa !64
  %123 = getelementptr inbounds ptr, ptr %122, i64 18
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %121, ptr noundef %2)
  %125 = add nuw i32 %117, 1
  %126 = icmp eq i32 %125, %112
  br i1 %126, label %394, label %116

127:                                              ; preds = %106
  %128 = load ptr, ptr %7, align 8, !tbaa !67
  %129 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !79
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %188

132:                                              ; preds = %127
  %133 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !80
  %135 = icmp ugt i32 %134, 1
  br i1 %135, label %136, label %139

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !81
  br label %183

139:                                              ; preds = %132
  %140 = add nuw nsw i32 %134, 32
  %141 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 5
  %142 = load ptr, ptr %141, align 8, !tbaa !82
  %143 = zext i32 %140 to i64
  %144 = shl nuw nsw i64 %143, 3
  %145 = load ptr, ptr %142, align 8, !tbaa !64
  %146 = getelementptr inbounds ptr, ptr %145, i64 2
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef ptr %147(ptr noundef nonnull align 8 dereferenceable(8) %142, i64 noundef %144)
  %149 = load i32, ptr %129, align 4, !tbaa !79
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %139
  %152 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 4
  %153 = zext i32 %149 to i64
  br label %165

154:                                              ; preds = %165, %139
  %155 = icmp ult i32 %149, %140
  br i1 %155, label %156, label %173

156:                                              ; preds = %154
  %157 = zext i32 %149 to i64
  %158 = shl nuw nsw i64 %157, 3
  %159 = getelementptr i8, ptr %148, i64 %158
  %160 = xor i32 %149, -1
  %161 = add i32 %140, %160
  %162 = zext i32 %161 to i64
  %163 = shl nuw nsw i64 %162, 3
  %164 = add nuw nsw i64 %163, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, i8 0, i64 %164, i1 false), !tbaa !83
  br label %173

165:                                              ; preds = %165, %151
  %166 = phi i64 [ 0, %151 ], [ %171, %165 ]
  %167 = load ptr, ptr %152, align 8, !tbaa !81
  %168 = getelementptr inbounds ptr, ptr %167, i64 %166
  %169 = load ptr, ptr %168, align 8, !tbaa !83
  %170 = getelementptr inbounds ptr, ptr %148, i64 %166
  store ptr %169, ptr %170, align 8, !tbaa !83
  %171 = add nuw nsw i64 %166, 1
  %172 = icmp eq i64 %171, %153
  br i1 %172, label %154, label %165

173:                                              ; preds = %156, %154
  %174 = load ptr, ptr %141, align 8, !tbaa !82
  %175 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = load ptr, ptr %174, align 8, !tbaa !64
  %178 = getelementptr inbounds ptr, ptr %177, i64 3
  %179 = load ptr, ptr %178, align 8
  tail call void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %176)
  store ptr %148, ptr %175, align 8, !tbaa !81
  store i32 %140, ptr %133, align 8, !tbaa !80
  %180 = load i32, ptr %129, align 4, !tbaa !79
  %181 = add i32 %180, 1
  %182 = zext i32 %180 to i64
  br label %183

183:                                              ; preds = %136, %173
  %184 = phi i32 [ 1, %136 ], [ %181, %173 ]
  %185 = phi i64 [ 0, %136 ], [ %182, %173 ]
  %186 = phi ptr [ %138, %136 ], [ %148, %173 ]
  %187 = getelementptr inbounds ptr, ptr %186, i64 %185
  store ptr %1, ptr %187, align 8, !tbaa !83
  store i32 %184, ptr %129, align 4, !tbaa !79
  br label %394

188:                                              ; preds = %127
  %189 = add i32 %130, -1
  %190 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !81
  %192 = zext i32 %189 to i64
  %193 = getelementptr inbounds ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !83
  %195 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %194, i64 0, i32 1
  %196 = load i16, ptr %195, align 8, !tbaa !84
  %197 = icmp eq i16 %196, 0
  switch i16 %196, label %202 [
    i16 10, label %200
    i16 0, label %200
  ]

198:                                              ; preds = %402, %39
  %199 = phi { ptr, i32 } [ %396, %402 ], [ %40, %39 ]
  resume { ptr, i32 } %199

200:                                              ; preds = %188, %188
  %201 = icmp eq i16 %108, 0
  switch i16 %108, label %202 [
    i16 10, label %255
    i16 0, label %255
  ]

202:                                              ; preds = %200, %188
  %203 = add i32 %130, 1
  %204 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 3
  %205 = load i32, ptr %204, align 8, !tbaa !80
  %206 = icmp ult i32 %203, %205
  br i1 %206, label %249, label %207

207:                                              ; preds = %202
  %208 = add i32 %205, 32
  %209 = tail call i32 @llvm.umax.i32(i32 %203, i32 %208)
  %210 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %128, i64 0, i32 5
  %211 = load ptr, ptr %210, align 8, !tbaa !82
  %212 = zext i32 %209 to i64
  %213 = shl nuw nsw i64 %212, 3
  %214 = load ptr, ptr %211, align 8, !tbaa !64
  %215 = getelementptr inbounds ptr, ptr %214, i64 2
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %211, i64 noundef %213)
  %218 = load i32, ptr %129, align 4, !tbaa !79
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %207
  %221 = zext i32 %218 to i64
  br label %233

222:                                              ; preds = %233, %207
  %223 = icmp ult i32 %218, %209
  br i1 %223, label %224, label %241

224:                                              ; preds = %222
  %225 = zext i32 %218 to i64
  %226 = shl nuw nsw i64 %225, 3
  %227 = getelementptr i8, ptr %217, i64 %226
  %228 = xor i32 %218, -1
  %229 = add i32 %209, %228
  %230 = zext i32 %229 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = add nuw nsw i64 %231, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %227, i8 0, i64 %232, i1 false), !tbaa !83
  br label %241

233:                                              ; preds = %233, %220
  %234 = phi i64 [ 0, %220 ], [ %239, %233 ]
  %235 = load ptr, ptr %190, align 8, !tbaa !81
  %236 = getelementptr inbounds ptr, ptr %235, i64 %234
  %237 = load ptr, ptr %236, align 8, !tbaa !83
  %238 = getelementptr inbounds ptr, ptr %217, i64 %234
  store ptr %237, ptr %238, align 8, !tbaa !83
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %221
  br i1 %240, label %222, label %233

241:                                              ; preds = %224, %222
  %242 = load ptr, ptr %210, align 8, !tbaa !82
  %243 = load ptr, ptr %190, align 8, !tbaa !81
  %244 = load ptr, ptr %242, align 8, !tbaa !64
  %245 = getelementptr inbounds ptr, ptr %244, i64 3
  %246 = load ptr, ptr %245, align 8
  tail call void %246(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
  store ptr %217, ptr %190, align 8, !tbaa !81
  store i32 %209, ptr %204, align 8, !tbaa !80
  %247 = load i32, ptr %129, align 4, !tbaa !79
  %248 = add i32 %247, 1
  br label %249

249:                                              ; preds = %202, %241
  %250 = phi i32 [ %248, %241 ], [ %203, %202 ]
  %251 = phi i32 [ %247, %241 ], [ %130, %202 ]
  %252 = phi ptr [ %217, %241 ], [ %191, %202 ]
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  store ptr %1, ptr %254, align 8, !tbaa !83
  store i32 %250, ptr %129, align 4, !tbaa !79
  br label %394

255:                                              ; preds = %200, %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %256 = getelementptr inbounds %"class.xercesc_2_5::TokenFactory", ptr %2, i64 0, i32 15
  %257 = load ptr, ptr %256, align 8, !tbaa !73
  store i8 0, ptr %4, align 8, !tbaa !85
  %258 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 1
  store i32 0, ptr %258, align 4, !tbaa !87
  %259 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 2
  store i32 1023, ptr %259, align 8, !tbaa !88
  %260 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 3
  store ptr %257, ptr %260, align 8, !tbaa !89
  %261 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %4, i64 0, i32 4
  store ptr null, ptr %261, align 8, !tbaa !90
  %262 = load ptr, ptr %257, align 8, !tbaa !64
  %263 = getelementptr inbounds ptr, ptr %262, i64 2
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef ptr %264(ptr noundef nonnull align 8 dereferenceable(8) %257, i64 noundef 2048)
  store ptr %265, ptr %261, align 8, !tbaa !90
  store i16 0, ptr %265, align 2, !tbaa !91
  %266 = load ptr, ptr %194, align 8, !tbaa !64
  br i1 %197, label %267, label %307

267:                                              ; preds = %255
  %268 = getelementptr inbounds ptr, ptr %266, i64 9
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %271 unwind label %282

271:                                              ; preds = %267
  %272 = icmp sgt i32 %270, 65535
  br i1 %272, label %273, label %286

273:                                              ; preds = %271
  %274 = load ptr, ptr %256, align 8, !tbaa !73
  %275 = invoke noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef %270, ptr noundef %274)
          to label %276 unwind label %284

276:                                              ; preds = %273
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %275, i32 noundef 0)
          to label %277 unwind label %284

277:                                              ; preds = %276
  %278 = load ptr, ptr %256, align 8, !tbaa !73
  %279 = load ptr, ptr %278, align 8, !tbaa !64
  %280 = getelementptr inbounds ptr, ptr %279, i64 3
  %281 = load ptr, ptr %280, align 8
  invoke void %281(ptr noundef nonnull align 8 dereferenceable(8) %278, ptr noundef %275)
          to label %300 unwind label %284

282:                                              ; preds = %291, %302, %300, %267
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %395

284:                                              ; preds = %277, %276, %273
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %395

286:                                              ; preds = %271
  %287 = trunc i32 %270 to i16
  %288 = load i32, ptr %258, align 4, !tbaa !87
  %289 = load i32, ptr %259, align 8, !tbaa !88
  %290 = icmp eq i32 %288, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %292 unwind label %282

292:                                              ; preds = %291
  %293 = load i32, ptr %258, align 4, !tbaa !87
  br label %294

294:                                              ; preds = %286, %292
  %295 = phi i32 [ %293, %292 ], [ %288, %286 ]
  %296 = load ptr, ptr %261, align 8, !tbaa !90
  %297 = add i32 %295, 1
  store i32 %297, ptr %258, align 4, !tbaa !87
  %298 = zext i32 %295 to i64
  %299 = getelementptr inbounds i16, ptr %296, i64 %298
  store i16 %287, ptr %299, align 2, !tbaa !91
  br label %300

300:                                              ; preds = %294, %277
  %301 = invoke noundef ptr @_ZN11xercesc_2_512TokenFactory12createStringEPKt(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef null)
          to label %302 unwind label %282

302:                                              ; preds = %300
  %303 = load ptr, ptr %7, align 8, !tbaa !67
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  %305 = getelementptr inbounds ptr, ptr %304, i64 2
  %306 = load ptr, ptr %305, align 8
  invoke void %306(ptr noundef nonnull align 8 dereferenceable(40) %303, ptr noundef %301, i32 noundef %189)
          to label %314 unwind label %282

307:                                              ; preds = %255
  %308 = getelementptr inbounds ptr, ptr %266, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(24) %194)
          to label %311 unwind label %312

311:                                              ; preds = %307
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %310, i32 noundef 0)
          to label %314 unwind label %312

312:                                              ; preds = %382, %355, %354, %350, %311, %307
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %395

314:                                              ; preds = %302, %311
  %315 = phi ptr [ %194, %311 ], [ %301, %302 ]
  %316 = load ptr, ptr %1, align 8, !tbaa !64
  br i1 %201, label %317, label %350

317:                                              ; preds = %314
  %318 = getelementptr inbounds ptr, ptr %316, i64 9
  %319 = load ptr, ptr %318, align 8
  %320 = invoke noundef i32 %319(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %321 unwind label %332

321:                                              ; preds = %317
  %322 = icmp sgt i32 %320, 65535
  br i1 %322, label %323, label %336

323:                                              ; preds = %321
  %324 = load ptr, ptr %256, align 8, !tbaa !73
  %325 = invoke noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef %320, ptr noundef %324)
          to label %326 unwind label %334

326:                                              ; preds = %323
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %325, i32 noundef 0)
          to label %327 unwind label %334

327:                                              ; preds = %326
  %328 = load ptr, ptr %256, align 8, !tbaa !73
  %329 = load ptr, ptr %328, align 8, !tbaa !64
  %330 = getelementptr inbounds ptr, ptr %329, i64 3
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef %325)
          to label %355 unwind label %334

332:                                              ; preds = %341, %317
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %395

334:                                              ; preds = %327, %326, %323
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %395

336:                                              ; preds = %321
  %337 = trunc i32 %320 to i16
  %338 = load i32, ptr %258, align 4, !tbaa !87
  %339 = load i32, ptr %259, align 8, !tbaa !88
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %336
  invoke void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %342 unwind label %332

342:                                              ; preds = %341
  %343 = load i32, ptr %258, align 4, !tbaa !87
  br label %344

344:                                              ; preds = %336, %342
  %345 = phi i32 [ %343, %342 ], [ %338, %336 ]
  %346 = load ptr, ptr %261, align 8, !tbaa !90
  %347 = add i32 %345, 1
  store i32 %347, ptr %258, align 4, !tbaa !87
  %348 = zext i32 %345 to i64
  %349 = getelementptr inbounds i16, ptr %346, i64 %348
  store i16 %337, ptr %349, align 2, !tbaa !91
  br label %355

350:                                              ; preds = %314
  %351 = getelementptr inbounds ptr, ptr %316, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %354 unwind label %312

354:                                              ; preds = %350
  invoke void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %353, i32 noundef 0)
          to label %355 unwind label %312

355:                                              ; preds = %344, %327, %354
  %356 = load ptr, ptr %261, align 8, !tbaa !90
  %357 = load i32, ptr %258, align 4, !tbaa !87
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %356, i64 %358
  store i16 0, ptr %359, align 2, !tbaa !91
  %360 = getelementptr inbounds %"class.xercesc_2_5::StringToken", ptr %315, i64 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !92
  %362 = getelementptr inbounds %"class.xercesc_2_5::StringToken", ptr %315, i64 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !94
  %364 = load ptr, ptr %361, align 8, !tbaa !64
  %365 = getelementptr inbounds ptr, ptr %364, i64 3
  %366 = load ptr, ptr %365, align 8
  invoke void %366(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef %363)
          to label %367 unwind label %312

367:                                              ; preds = %355
  %368 = load ptr, ptr %360, align 8, !tbaa !92
  %369 = load i16, ptr %356, align 2, !tbaa !91
  %370 = icmp eq i16 %369, 0
  br i1 %370, label %382, label %371

371:                                              ; preds = %367, %371
  %372 = phi ptr [ %373, %371 ], [ %356, %367 ]
  %373 = getelementptr inbounds i16, ptr %372, i64 1
  %374 = load i16, ptr %373, align 2, !tbaa !91
  %375 = icmp eq i16 %374, 0
  br i1 %375, label %376, label %371

376:                                              ; preds = %371
  %377 = ptrtoint ptr %373 to i64
  %378 = ptrtoint ptr %356 to i64
  %379 = sub i64 %377, %378
  %380 = add i64 %379, 2
  %381 = and i64 %380, 8589934590
  br label %382

382:                                              ; preds = %376, %367
  %383 = phi i64 [ %381, %376 ], [ 2, %367 ]
  %384 = load ptr, ptr %368, align 8, !tbaa !64
  %385 = getelementptr inbounds ptr, ptr %384, i64 2
  %386 = load ptr, ptr %385, align 8
  %387 = invoke noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(8) %368, i64 noundef %383)
          to label %388 unwind label %312

388:                                              ; preds = %382
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %387, ptr nonnull align 2 %356, i64 %383, i1 false)
  store ptr %387, ptr %362, align 8, !tbaa !94
  %389 = load ptr, ptr %260, align 8, !tbaa !89
  %390 = load ptr, ptr %261, align 8, !tbaa !90
  %391 = load ptr, ptr %389, align 8, !tbaa !64
  %392 = getelementptr inbounds ptr, ptr %391, i64 3
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(8) %389, ptr noundef %390)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %394

394:                                              ; preds = %116, %114, %249, %388, %183, %3, %100
  ret void

395:                                              ; preds = %332, %334, %282, %284, %312
  %396 = phi { ptr, i32 } [ %313, %312 ], [ %283, %282 ], [ %285, %284 ], [ %335, %334 ], [ %333, %332 ]
  %397 = load ptr, ptr %260, align 8, !tbaa !89
  %398 = load ptr, ptr %261, align 8, !tbaa !90
  %399 = load ptr, ptr %397, align 8, !tbaa !64
  %400 = getelementptr inbounds ptr, ptr %399, i64 3
  %401 = load ptr, ptr %400, align 8
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef %398)
          to label %402 unwind label %403

402:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %198

403:                                              ; preds = %395, %39
  %404 = landingpad { ptr, i32 }
          catch ptr null
  %405 = extractvalue { ptr, i32 } %404, 0
  call void @__clang_call_terminate(ptr %405) #10
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory12createStringEPKt(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_510UnionToken8getChildEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::UnionToken", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 2
  %6 = load i32, ptr %5, align 4, !tbaa !79
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull @.str.1, i32 noundef 289, i32 noundef 109, ptr noundef %11)
          to label %12 unwind label %13

12:                                               ; preds = %8
  tail call void @__cxa_throw(ptr nonnull %9, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %9) #11
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %4, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !81
  %18 = zext i32 %1 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !83
  ret ptr %20
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_510UnionToken4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::UnionToken", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %3, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !79
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token6getMinEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token6getMaxEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token10getNoParenEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token14getReferenceNoEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_55Token9getStringEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token7getCharEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token6setMinEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token6setMaxEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token8addRangeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i32 noundef 270, i32 noundef 287, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #11
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token11mergeRangesEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 275, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token10sortRangesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 280, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token13compactRangesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %3 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 285, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #11
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 290, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 295, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #11
  resume { ptr, i32 } %8
}

declare void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %11) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_5TokenEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !99, !noundef !100
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !64
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %18, %11
  %24 = phi i32 [ %22, %18 ], [ %12, %11 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %30, align 8, !tbaa !64
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_511RefVectorOfINS_5TokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_511RefVectorOfINS_5TokenEEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !64
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !99, !noundef !100
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %24, %9
  %12 = phi i32 [ %7, %9 ], [ %25, %24 ]
  %13 = phi i64 [ 0, %9 ], [ %26, %24 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !64
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %22 unwind label %38

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !79
  br label %24

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %23, %22 ], [ %12, %11 ]
  %26 = add nuw nsw i64 %13, 1
  %27 = zext i32 %25 to i64
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %11, label %29

29:                                               ; preds = %24, %5, %1
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !82
  %32 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  %34 = load ptr, ptr %31, align 8, !tbaa !64
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
  tail call void @__clang_call_terminate(ptr %47) #10
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !79
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.1, i32 noundef 107, i32 noundef 109, ptr noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  tail call void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %8) #11
  resume { ptr, i32 } %13

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !75, !range !99, !noundef !100
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !81
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %25, align 8, !tbaa !64
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %31

31:                                               ; preds = %18, %20, %27
  %32 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !81
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !83
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !75, !range !99, !noundef !100
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !83
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %37, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !79
  ret void

19:                                               ; preds = %37
  %20 = load i8, ptr %6, align 8, !tbaa !75
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %38, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %41, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !81
  br i1 %25, label %37, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !83
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !64
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(24) %29)
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  %36 = load i32, ptr %2, align 4, !tbaa !79
  br label %37

37:                                               ; preds = %27, %31, %21
  %38 = phi i32 [ %23, %27 ], [ %36, %31 ], [ %23, %21 ]
  %39 = phi ptr [ %26, %27 ], [ %35, %31 ], [ %26, %21 ]
  %40 = getelementptr inbounds ptr, ptr %39, i64 %24
  store ptr null, ptr %40, align 8, !tbaa !83
  %41 = add nuw nsw i64 %24, 1
  %42 = zext i32 %38 to i64
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %19, label %18, !llvm.loop !101
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !79
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !82
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.1, i32 noundef 184, i32 noundef 109, ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %6
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
  unreachable

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %7) #11
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %15 = load i8, ptr %14, align 8, !tbaa !75, !range !99, !noundef !100
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !81
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %22, align 8, !tbaa !64
  %26 = getelementptr inbounds ptr, ptr %25, i64 1
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(24) %22)
  %28 = load i32, ptr %3, align 4, !tbaa !79
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
  %38 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %39 = zext i32 %1 to i64
  %40 = zext i32 %31 to i64
  br label %51

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !81
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !81
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !83
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !83
  store i32 %31, ptr %3, align 4, !tbaa !79
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !79
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !75, !range !99, !noundef !100
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !83
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %15, align 8, !tbaa !64
  %19 = getelementptr inbounds ptr, ptr %18, i64 1
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %21

21:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !75, !range !99, !noundef !100
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !79
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %23
  %12 = phi i32 [ %7, %9 ], [ %24, %23 ]
  %13 = phi i64 [ 0, %9 ], [ %25, %23 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !81
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %16, align 8, !tbaa !64
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %22 = load i32, ptr %6, align 4, !tbaa !79
  br label %23

23:                                               ; preds = %11, %18
  %24 = phi i32 [ %12, %11 ], [ %22, %18 ]
  %25 = add nuw nsw i64 %13, 1
  %26 = zext i32 %24 to i64
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %11, label %28

28:                                               ; preds = %23, %5, %1
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !81
  %33 = load ptr, ptr %30, align 8, !tbaa !64
  %34 = getelementptr inbounds ptr, ptr %33, i64 3
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %32)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!57, !58, !59, !60, !61, !62}
!llvm.ident = !{!63}

!0 = !{i64 16, !"_ZTSN11xercesc_2_510UnionTokenE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_510UnionTokenEKFPNS_5TokenEiE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_510UnionTokenEKFivE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_510UnionTokenEKFivE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_510UnionTokenEKFivE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_510UnionTokenEKFivE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_510UnionTokenEKFivE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_510UnionTokenEKFPKtvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_510UnionTokenEKFivE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_510UnionTokenEFviE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_510UnionTokenEFviE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_510UnionTokenEFviiE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_510UnionTokenEFvPKNS_5TokenEE.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_510UnionTokenEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_510UnionTokenEFvvE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_510UnionTokenEFvPNS_10RangeTokenEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_510UnionTokenEFvPNS_10RangeTokenEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_510UnionTokenEFvPNS_5TokenEPNS_12TokenFactoryEE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_55TokenE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_55TokenEKFPS0_iE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!21 = !{i64 48, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!22 = !{i64 56, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!23 = !{i64 64, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!24 = !{i64 72, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!25 = !{i64 80, !"_ZTSMN11xercesc_2_55TokenEKFPKtvE.virtual"}
!26 = !{i64 88, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!27 = !{i64 96, !"_ZTSMN11xercesc_2_55TokenEFviE.virtual"}
!28 = !{i64 104, !"_ZTSMN11xercesc_2_55TokenEFviE.virtual"}
!29 = !{i64 112, !"_ZTSMN11xercesc_2_55TokenEFviiE.virtual"}
!30 = !{i64 120, !"_ZTSMN11xercesc_2_55TokenEFvPKS0_E.virtual"}
!31 = !{i64 128, !"_ZTSMN11xercesc_2_55TokenEFvvE.virtual"}
!32 = !{i64 136, !"_ZTSMN11xercesc_2_55TokenEFvvE.virtual"}
!33 = !{i64 144, !"_ZTSMN11xercesc_2_55TokenEFvPNS_10RangeTokenEE.virtual"}
!34 = !{i64 152, !"_ZTSMN11xercesc_2_55TokenEFvPNS_10RangeTokenEE.virtual"}
!35 = !{i64 160, !"_ZTSMN11xercesc_2_55TokenEFvPS0_PNS_12TokenFactoryEE.virtual"}
!36 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!37 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!38 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!39 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!40 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!41 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!42 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!43 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!44 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!45 = !{i64 16, !"_ZTSN11xercesc_2_511RefVectorOfINS_5TokenEEE"}
!46 = !{i64 32, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5TokenEEEFvPS1_jE.virtual"}
!47 = !{i64 40, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5TokenEEEFvvE.virtual"}
!48 = !{i64 48, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5TokenEEEFvjE.virtual"}
!49 = !{i64 56, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5TokenEEEFvvE.virtual"}
!50 = !{i64 64, !"_ZTSMN11xercesc_2_511RefVectorOfINS_5TokenEEEFvvE.virtual"}
!51 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE"}
!52 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5TokenEEEFvPS1_jE.virtual"}
!53 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5TokenEEEFvvE.virtual"}
!54 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5TokenEEEFvjE.virtual"}
!55 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5TokenEEEFvvE.virtual"}
!56 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfINS_5TokenEEEFvvE.virtual"}
!57 = !{i32 1, !"wchar_size", i32 4}
!58 = !{i32 8, !"PIC Level", i32 2}
!59 = !{i32 7, !"PIE Level", i32 2}
!60 = !{i32 7, !"uwtable", i32 2}
!61 = !{i32 1, !"ThinLTO", i32 0}
!62 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!63 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !66, i64 0}
!66 = !{!"Simple C++ TBAA"}
!67 = !{!68, !72, i64 24}
!68 = !{!"_ZTSN11xercesc_2_510UnionTokenE", !69, i64 0, !72, i64 24}
!69 = !{!"_ZTSN11xercesc_2_55TokenE", !70, i64 8, !72, i64 16}
!70 = !{!"short", !71, i64 0}
!71 = !{!"omnipotent char", !66, i64 0}
!72 = !{!"any pointer", !71, i64 0}
!73 = !{!74, !72, i64 120}
!74 = !{!"_ZTSN11xercesc_2_512TokenFactoryE", !72, i64 0, !72, i64 8, !72, i64 16, !72, i64 24, !72, i64 32, !72, i64 40, !72, i64 48, !72, i64 56, !72, i64 64, !72, i64 72, !72, i64 80, !72, i64 88, !72, i64 96, !72, i64 104, !72, i64 112, !72, i64 120}
!75 = !{!76, !77, i64 8}
!76 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE", !77, i64 8, !78, i64 12, !78, i64 16, !72, i64 24, !72, i64 32}
!77 = !{!"bool", !71, i64 0}
!78 = !{!"int", !71, i64 0}
!79 = !{!76, !78, i64 12}
!80 = !{!76, !78, i64 16}
!81 = !{!76, !72, i64 24}
!82 = !{!76, !72, i64 32}
!83 = !{!72, !72, i64 0}
!84 = !{!69, !70, i64 8}
!85 = !{!86, !77, i64 0}
!86 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !77, i64 0, !78, i64 4, !78, i64 8, !72, i64 16, !72, i64 24}
!87 = !{!86, !78, i64 4}
!88 = !{!86, !78, i64 8}
!89 = !{!86, !72, i64 16}
!90 = !{!86, !72, i64 24}
!91 = !{!70, !70, i64 0}
!92 = !{!93, !72, i64 40}
!93 = !{!"_ZTSN11xercesc_2_511StringTokenE", !69, i64 0, !78, i64 24, !72, i64 32, !72, i64 40}
!94 = !{!93, !72, i64 32}
!95 = !{!69, !72, i64 16}
!96 = !{!97, !72, i64 40}
!97 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !98, i64 8, !72, i64 16, !78, i64 24, !72, i64 32, !72, i64 40}
!98 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !71, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = distinct !{!101, !102}
!102 = !{!"llvm.loop.unswitch.partial.disable"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv") ; guid = 233998575079270578
^3 = gv: (name: "_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE") ; guid = 235749905072213498
^4 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 239563527792993492
^5 = gv: (name: "_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE") ; guid = 285985546025126266
^6 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 371088151089159074
^7 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^24, relbf: 256), (callee: ^70), (callee: ^11)), refs: (^13, ^16)))) ; guid = 502048630076453195
^8 = gv: (name: "_ZN11xercesc_2_510UnionTokenC1EtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^37))) ; guid = 593690960226102532
^9 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^77, ^54, ^55)))) ; guid = 848807766295244154
^10 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^11 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^21, relbf: 256), (callee: ^69, relbf: 256))))) ; guid = 1080103601501470593
^12 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^13 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^14 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^35, ^55)))) ; guid = 1260204726492418509
^15 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^16 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^14, ^70, ^60, ^74, ^18)))) ; guid = 1993491397298882958
^17 = gv: (name: "_ZN11xercesc_2_55TokenD2Ev") ; guid = 2068900562598066077
^18 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^1, relbf: 256), (callee: ^15), (callee: ^11)), refs: (^13, ^16)))) ; guid = 2149409076873251828
^19 = gv: (name: "_ZN11xercesc_2_512TokenFactory12createStringEPKt") ; guid = 2326805072118578262
^20 = gv: (name: "_ZN11xercesc_2_510UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 452, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 59), (callee: ^15), (callee: ^3, relbf: 4), (callee: ^59, relbf: 16), (callee: ^2, relbf: 2), (callee: ^19, relbf: 4), (callee: ^11)), refs: (^13, ^50, ^30)))) ; guid = 2708762384878847489
^21 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^22 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^31)))) ; guid = 3141100227732321983
^23 = gv: (name: "_ZN11xercesc_2_55Token6setMaxEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3208255257017152806
^24 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^25 = gv: (name: "_ZN11xercesc_2_55Token13compactRangesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^52, relbf: 256), (callee: ^61, relbf: 128), (callee: ^27, relbf: 128)), refs: (^13, ^41, ^75, ^70)))) ; guid = 4275817351674021616
^26 = gv: (name: "_ZNK11xercesc_2_55Token6getMaxEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4393677290674196874
^27 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^28 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^43, relbf: 256)), refs: (^13)))) ; guid = 5179423046713412150
^29 = gv: (name: "_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^52, relbf: 256), (callee: ^61, relbf: 128), (callee: ^27, relbf: 128)), refs: (^13, ^41, ^75, ^70)))) ; guid = 5216343285102855273
^30 = gv: (name: "_ZTVN11xercesc_2_511RefVectorOfINS_5TokenEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^64, ^80, ^71, ^38, ^49, ^84, ^40, ^6)))) ; guid = 5401233173790153771
^31 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^32 = gv: (name: "_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^52, relbf: 256), (callee: ^61, relbf: 128), (callee: ^27, relbf: 128)), refs: (^13, ^41, ^75, ^70)))) ; guid = 5777876413819378350
^33 = gv: (name: "_ZTIN11xercesc_2_510UnionTokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^44, ^68, ^55)))) ; guid = 5812113855040072809
^34 = gv: (name: "_ZNK11xercesc_2_55Token7getCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6154214307606057336
^35 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^36 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^37 = gv: (name: "_ZN11xercesc_2_510UnionTokenC2EtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^5, relbf: 256)), refs: (^82)))) ; guid = 7214034935668352855
^38 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^78), (callee: ^7), (callee: ^61), (callee: ^27)), refs: (^13, ^4, ^14, ^70)))) ; guid = 7329373411553414112
^39 = gv: (name: "_ZN11xercesc_2_510UnionTokenD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 18, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 255), (callee: ^11)), refs: (^13, ^82)))) ; guid = 7411540232935047301
^40 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7420918460645166938
^41 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7642230237357304315
^42 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^43 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^44 = gv: (name: "_ZTSN11xercesc_2_510UnionTokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8301299248002467777
^45 = gv: (name: "_ZNK11xercesc_2_55Token9getStringEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8742155317787654476
^46 = gv: (name: "_ZN11xercesc_2_510UnionTokenD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^39))) ; guid = 8781308489205855919
^47 = gv: (name: "_ZN11xercesc_2_510UnionToken11INITIALSIZEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9116145679294955232
^48 = gv: (name: "_ZNK11xercesc_2_55Token14getReferenceNoEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9154453608211207968
^49 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9462916635684352441
^50 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^62, ^28, ^38, ^49, ^84, ^40, ^6)))) ; guid = 9565670261426306169
^51 = gv: (name: "_ZN11xercesc_2_55Token6setMinEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10041305521973850112
^52 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^24, relbf: 256), (callee: ^70), (callee: ^11)), refs: (^13, ^73)))) ; guid = 10044873972978798984
^53 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^54 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^42, ^79)))) ; guid = 10636330148386645220
^55 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^56 = gv: (name: "_ZNK11xercesc_2_510UnionToken8getChildEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78), (callee: ^7), (callee: ^61), (callee: ^27)), refs: (^13, ^4, ^14, ^70)))) ; guid = 11196578985878003518
^57 = gv: (name: "_ZN11xercesc_2_55Token11mergeRangesEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^52, relbf: 256), (callee: ^61, relbf: 128), (callee: ^27, relbf: 128)), refs: (^13, ^41, ^75, ^70)))) ; guid = 11354370636893065733
^58 = gv: (name: "_ZN11xercesc_2_55Token10sortRangesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^52, relbf: 256), (callee: ^61, relbf: 128), (callee: ^27, relbf: 128)), refs: (^13, ^41, ^75, ^70)))) ; guid = 11373712591711541670
^59 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj") ; guid = 11386070932745452149
^60 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^43, relbf: 255), (callee: ^11)), refs: (^13)))) ; guid = 11465349774039697343
^61 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^62 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12583007743504237641
^63 = gv: (name: "_ZN11xercesc_2_55Token8addRangeEii", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^78, relbf: 256), (callee: ^52, relbf: 256), (callee: ^61, relbf: 128), (callee: ^27, relbf: 128)), refs: (^13, ^41, ^75, ^70)))) ; guid = 12598396873730129547
^64 = gv: (name: "_ZTIN11xercesc_2_511RefVectorOfINS_5TokenEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^72, ^9, ^55)))) ; guid = 12999125961007537092
^65 = gv: (name: "_ZNK11xercesc_2_55Token6getMinEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13081369663224025523
^66 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^67 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^70, relbf: 256), (callee: ^43, relbf: 255), (callee: ^11)), refs: (^13)))) ; guid = 13323004518818353752
^68 = gv: (name: "_ZTIN11xercesc_2_55TokenE") ; guid = 13723018118786452938
^69 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^70 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^71 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_5TokenEED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 50, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^43, relbf: 255), (callee: ^11)), refs: (^13, ^30)))) ; guid = 14648814123227306263
^72 = gv: (name: "_ZTSN11xercesc_2_511RefVectorOfINS_5TokenEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14780590669170704266
^73 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^75, ^70, ^67, ^22, ^83)))) ; guid = 15006078193511296760
^74 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 15072029879596685789
^75 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^53, ^35, ^55)))) ; guid = 15088431603687776015
^76 = gv: (name: "_ZNK11xercesc_2_55Token10getNoParenEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15166904085071571712
^77 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfINS_5TokenEEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 15246161470884308178
^78 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^79 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^80 = gv: (name: "_ZN11xercesc_2_511RefVectorOfINS_5TokenEED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^13, ^30)))) ; guid = 16111273046525963853
^81 = gv: (name: "_ZN11xercesc_2_510UnionTokenD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^17, relbf: 255), (callee: ^11), (callee: ^43, relbf: 255)), refs: (^13, ^82)))) ; guid = 16989528709299451184
^82 = gv: (name: "_ZTVN11xercesc_2_510UnionTokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^33, ^39, ^81, ^56, ^85, ^65, ^26, ^76, ^48, ^45, ^34, ^51, ^23, ^63, ^57, ^58, ^25, ^32, ^29, ^20)))) ; guid = 17740055631987625187
^83 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^66, relbf: 256), (callee: ^1, relbf: 256), (callee: ^15), (callee: ^11)), refs: (^13, ^73)))) ; guid = 17750356552703784320
^84 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfINS_5TokenEE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^78), (callee: ^7), (callee: ^61), (callee: ^27)), refs: (^13, ^4, ^14, ^70)))) ; guid = 17785523135490191203
^85 = gv: (name: "_ZNK11xercesc_2_510UnionToken4sizeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9))) ; guid = 18275690633893999542
^86 = flags: 8
^87 = blockcount: 0
