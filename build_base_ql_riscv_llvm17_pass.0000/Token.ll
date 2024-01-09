; ModuleID = 'Token.cpp'
source_filename = "Token.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::Token" = type { ptr, i16, ptr }
%"class.xercesc_2_5::ModifierToken" = type { %"class.xercesc_2_5::Token", i32, i32, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_55Token8getChildEi = comdat any

$_ZNK11xercesc_2_55Token4sizeEv = comdat any

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

$_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_55Token9UTF16_MAXE = dso_local local_unnamed_addr constant i32 1114111, align 4
@_ZN11xercesc_2_55Token11FC_CONTINUEE = dso_local local_unnamed_addr constant i16 0, align 2
@_ZN11xercesc_2_55Token11FC_TERMINALE = dso_local local_unnamed_addr constant i16 1, align 2
@_ZN11xercesc_2_55Token6FC_ANYE = dso_local local_unnamed_addr constant i16 2, align 2
@_ZTVN11xercesc_2_55TokenE = dso_local unnamed_addr constant { [21 x ptr] } { [21 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_55TokenE, ptr @_ZN11xercesc_2_55TokenD2Ev, ptr @_ZN11xercesc_2_55TokenD0Ev, ptr @_ZNK11xercesc_2_55Token8getChildEi, ptr @_ZNK11xercesc_2_55Token4sizeEv, ptr @_ZNK11xercesc_2_55Token6getMinEv, ptr @_ZNK11xercesc_2_55Token6getMaxEv, ptr @_ZNK11xercesc_2_55Token10getNoParenEv, ptr @_ZNK11xercesc_2_55Token14getReferenceNoEv, ptr @_ZNK11xercesc_2_55Token9getStringEv, ptr @_ZNK11xercesc_2_55Token7getCharEv, ptr @_ZN11xercesc_2_55Token6setMinEi, ptr @_ZN11xercesc_2_55Token6setMaxEi, ptr @_ZN11xercesc_2_55Token8addRangeEii, ptr @_ZN11xercesc_2_55Token11mergeRangesEPKS0_, ptr @_ZN11xercesc_2_55Token10sortRangesEv, ptr @_ZN11xercesc_2_55Token13compactRangesEv, ptr @_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE, ptr @_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE, ptr @_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZN11xercesc_2_517RegularExpression11IGNORE_CASEE = external local_unnamed_addr constant i32, align 4
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_55TokenE = dso_local constant [22 x i8] c"N11xercesc_2_55TokenE\00", align 1
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_55TokenE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_55TokenE, ptr @_ZTIN11xercesc_2_57XMemoryE }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2

@_ZN11xercesc_2_55TokenC1EtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, i16, ptr), ptr @_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE
@_ZN11xercesc_2_55TokenD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_55TokenD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i16 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [21 x ptr] }, ptr @_ZTVN11xercesc_2_55TokenE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  store i16 %1, ptr %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  store ptr %2, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_55TokenD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_55TokenD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %56, %1
  %3 = phi i32 [ %65, %56 ], [ 1, %1 ]
  %4 = phi ptr [ %64, %56 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %2, %66
  %6 = phi ptr [ %70, %66 ], [ %4, %2 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %6, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !34
  switch i16 %8, label %93 [
    i16 1, label %9
    i16 26, label %26
    i16 2, label %26
    i16 3, label %50
    i16 9, label %50
    i16 7, label %91
    i16 8, label %91
    i16 11, label %92
    i16 0, label %92
    i16 4, label %92
    i16 5, label %92
    i16 24, label %66
    i16 6, label %66
    i16 25, label %66
    i16 12, label %91
    i16 10, label %71
    i16 20, label %91
    i16 21, label %91
    i16 22, label %91
    i16 23, label %91
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %93, label %15

15:                                               ; preds = %9, %15
  %16 = phi i32 [ %23, %15 ], [ 0, %9 ]
  %17 = phi i32 [ %24, %15 ], [ 0, %9 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17)
  %22 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = add nsw i32 %22, %16
  %24 = add nuw i32 %17, 1
  %25 = icmp eq i32 %24, %13
  br i1 %25, label %93, label %15

26:                                               ; preds = %5, %5
  %27 = load ptr, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %93, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !31
  %34 = getelementptr inbounds ptr, ptr %33, i64 2
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %37 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %93, label %39

39:                                               ; preds = %32, %39
  %40 = phi i32 [ %48, %39 ], [ 1, %32 ]
  %41 = phi i32 [ %47, %39 ], [ %37, %32 ]
  %42 = load ptr, ptr %6, align 8, !tbaa !31
  %43 = getelementptr inbounds ptr, ptr %42, i64 2
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %40)
  %46 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMinLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %47 = tail call i32 @llvm.smin.i32(i32 %46, i32 %41)
  %48 = add nuw i32 %40, 1
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %93, label %39

50:                                               ; preds = %5, %5
  %51 = load ptr, ptr %6, align 8, !tbaa !31
  %52 = getelementptr inbounds ptr, ptr %51, i64 4
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %93

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 4
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %61 = load ptr, ptr %6, align 8, !tbaa !31
  %62 = getelementptr inbounds ptr, ptr %61, i64 2
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %65 = mul nsw i32 %60, %3
  br label %2

66:                                               ; preds = %5, %5, %5
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  br label %5

71:                                               ; preds = %5
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = getelementptr inbounds ptr, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %76 = icmp eq ptr %75, null
  br i1 %76, label %93, label %77

77:                                               ; preds = %71
  %78 = load i16, ptr %75, align 2, !tbaa !40
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %93, label %80

80:                                               ; preds = %77, %80
  %81 = phi ptr [ %82, %80 ], [ %75, %77 ]
  %82 = getelementptr inbounds i16, ptr %81, i64 1
  %83 = load i16, ptr %82, align 2, !tbaa !40
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %80

85:                                               ; preds = %80
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %75 to i64
  %88 = sub i64 %86, %87
  %89 = lshr exact i64 %88, 1
  %90 = trunc i64 %89 to i32
  br label %93

91:                                               ; preds = %5, %5, %5, %5, %5, %5, %5
  br label %93

92:                                               ; preds = %5, %5, %5, %5
  br label %93

93:                                               ; preds = %50, %39, %15, %5, %92, %91, %32, %9, %85, %77, %71, %26
  %94 = phi i32 [ 0, %26 ], [ %90, %85 ], [ 0, %77 ], [ 0, %71 ], [ 0, %9 ], [ %37, %32 ], [ 0, %91 ], [ 1, %92 ], [ -1, %5 ], [ %23, %15 ], [ %47, %39 ], [ 0, %50 ]
  %95 = mul nsw i32 %94, %3
  ret i32 %95
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_55Token12getMaxLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #2 align 2 {
  br label %2

2:                                                ; preds = %62, %1
  %3 = phi i32 [ %71, %62 ], [ 1, %1 ]
  %4 = phi ptr [ %70, %62 ], [ %0, %1 ]
  br label %5

5:                                                ; preds = %2, %72
  %6 = phi ptr [ %76, %72 ], [ %4, %2 ]
  %7 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %6, i64 0, i32 1
  %8 = load i16, ptr %7, align 8, !tbaa !34
  switch i16 %8, label %98 [
    i16 1, label %9
    i16 26, label %28
    i16 2, label %28
    i16 3, label %56
    i16 9, label %56
    i16 7, label %99
    i16 8, label %99
    i16 0, label %100
    i16 11, label %97
    i16 4, label %97
    i16 5, label %97
    i16 24, label %72
    i16 6, label %72
    i16 25, label %72
    i16 23, label %99
    i16 10, label %77
    i16 20, label %99
    i16 21, label %99
    i16 22, label %99
  ]

9:                                                ; preds = %5
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = getelementptr inbounds ptr, ptr %10, i64 3
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %100, label %15

15:                                               ; preds = %9, %24
  %16 = phi i32 [ %25, %24 ], [ 0, %9 ]
  %17 = phi i32 [ %26, %24 ], [ 0, %9 ]
  %18 = load ptr, ptr %6, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %17)
  %22 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMaxLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %100

24:                                               ; preds = %15
  %25 = add nsw i32 %22, %16
  %26 = add nuw i32 %17, 1
  %27 = icmp eq i32 %26, %13
  br i1 %27, label %100, label %15

28:                                               ; preds = %5, %5
  %29 = load ptr, ptr %6, align 8, !tbaa !31
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %100, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = getelementptr inbounds ptr, ptr %35, i64 2
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %39 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMaxLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  %40 = icmp sgt i32 %39, 0
  %41 = icmp ne i32 %32, 1
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %100

43:                                               ; preds = %34, %52
  %44 = phi i32 [ %54, %52 ], [ 1, %34 ]
  %45 = phi i32 [ %53, %52 ], [ %39, %34 ]
  %46 = load ptr, ptr %6, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44)
  %50 = tail call noundef i32 @_ZNK11xercesc_2_55Token12getMaxLengthEv(ptr noundef nonnull align 8 dereferenceable(24) %49)
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %100

52:                                               ; preds = %43
  %53 = tail call i32 @llvm.smax.i32(i32 %50, i32 %45)
  %54 = add nuw i32 %44, 1
  %55 = icmp ult i32 %54, %32
  br i1 %55, label %43, label %100

56:                                               ; preds = %5, %5
  %57 = load ptr, ptr %6, align 8, !tbaa !31
  %58 = getelementptr inbounds ptr, ptr %57, i64 5
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %62, label %100

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !31
  %64 = getelementptr inbounds ptr, ptr %63, i64 5
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  %68 = getelementptr inbounds ptr, ptr %67, i64 2
  %69 = load ptr, ptr %68, align 8
  %70 = tail call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  %71 = mul nsw i32 %66, %3
  br label %2

72:                                               ; preds = %5, %5, %5
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = getelementptr inbounds ptr, ptr %73, i64 2
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 0)
  br label %5

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8, !tbaa !31
  %79 = getelementptr inbounds ptr, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %100, label %83

83:                                               ; preds = %77
  %84 = load i16, ptr %81, align 2, !tbaa !40
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %83, %86
  %87 = phi ptr [ %88, %86 ], [ %81, %83 ]
  %88 = getelementptr inbounds i16, ptr %87, i64 1
  %89 = load i16, ptr %88, align 2, !tbaa !40
  %90 = icmp eq i16 %89, 0
  br i1 %90, label %91, label %86

91:                                               ; preds = %86
  %92 = ptrtoint ptr %88 to i64
  %93 = ptrtoint ptr %81 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 1
  %96 = trunc i64 %95 to i32
  br label %100

97:                                               ; preds = %5, %5, %5
  br label %100

98:                                               ; preds = %5
  br label %100

99:                                               ; preds = %5, %5, %5, %5, %5, %5
  br label %100

100:                                              ; preds = %56, %43, %52, %24, %15, %5, %99, %98, %97, %34, %9, %91, %83, %77, %28
  %101 = phi i32 [ 0, %28 ], [ %96, %91 ], [ 0, %83 ], [ 0, %77 ], [ 0, %9 ], [ %39, %34 ], [ 2, %97 ], [ -1, %98 ], [ 0, %99 ], [ 1, %5 ], [ -1, %15 ], [ %25, %24 ], [ %53, %52 ], [ -1, %43 ], [ -1, %56 ]
  %102 = mul nsw i32 %101, %3
  ret i32 %102
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr @_ZN11xercesc_2_517RegularExpression11IGNORE_CASEE, align 4
  %6 = and i32 %5, %2
  %7 = icmp eq i32 %6, %5
  %8 = freeze i1 %7
  br i1 %8, label %9, label %36

9:                                                ; preds = %4, %30
  %10 = phi ptr [ %34, %30 ], [ %0, %4 ]
  %11 = phi i1 [ true, %30 ], [ false, %4 ]
  br label %12

12:                                               ; preds = %24, %9
  %13 = phi ptr [ %28, %24 ], [ %10, %9 ]
  %14 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %13, i64 0, i32 1
  %15 = load i16, ptr %14, align 8, !tbaa !34
  switch i16 %15, label %186 [
    i16 1, label %43
    i16 2, label %68
    i16 26, label %96
    i16 3, label %30
    i16 9, label %30
    i16 11, label %184
    i16 10, label %172
    i16 12, label %167
    i16 0, label %132
    i16 4, label %142
    i16 5, label %16
    i16 24, label %24
    i16 6, label %24
    i16 25, label %167
  ]

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef %3)
  %18 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %13, i64 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = tail call noundef ptr @_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(ptr noundef %17, ptr noundef %3, ptr noundef %19)
  %21 = load ptr, ptr %1, align 8, !tbaa !31
  %22 = getelementptr inbounds ptr, ptr %21, i64 13
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %20)
  br label %24

24:                                               ; preds = %16, %12, %12
  %25 = load ptr, ptr %13, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %167, label %12

30:                                               ; preds = %12, %12
  %31 = load ptr, ptr %13, align 8, !tbaa !31
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %186, label %9

36:                                               ; preds = %4, %126
  %37 = phi ptr [ %130, %126 ], [ %0, %4 ]
  %38 = phi i1 [ true, %126 ], [ false, %4 ]
  br label %39

39:                                               ; preds = %36, %161
  %40 = phi ptr [ %165, %161 ], [ %37, %36 ]
  %41 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %40, i64 0, i32 1
  %42 = load i16, ptr %41, align 8, !tbaa !34
  switch i16 %42, label %186 [
    i16 1, label %43
    i16 2, label %68
    i16 26, label %96
    i16 3, label %126
    i16 9, label %126
    i16 11, label %185
    i16 10, label %172
    i16 12, label %167
    i16 0, label %132
    i16 4, label %142
    i16 5, label %154
    i16 24, label %161
    i16 6, label %161
    i16 25, label %167
  ]

43:                                               ; preds = %39, %12
  %44 = phi i1 [ %11, %12 ], [ %38, %39 ]
  %45 = phi ptr [ %13, %12 ], [ %40, %39 ]
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = getelementptr inbounds ptr, ptr %46, i64 3
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i32 %48(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %186

51:                                               ; preds = %43, %61
  %52 = phi i32 [ %62, %61 ], [ 0, %43 ]
  %53 = load ptr, ptr %45, align 8, !tbaa !31
  %54 = getelementptr inbounds ptr, ptr %53, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %52)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = tail call noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %186

61:                                               ; preds = %51, %58
  %62 = add nuw nsw i32 %52, 1
  %63 = load ptr, ptr %45, align 8, !tbaa !31
  %64 = getelementptr inbounds ptr, ptr %63, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(24) %45)
  %67 = icmp slt i32 %62, %66
  br i1 %67, label %51, label %186

68:                                               ; preds = %39, %12
  %69 = phi i1 [ %11, %12 ], [ %38, %39 ]
  %70 = phi ptr [ %13, %12 ], [ %40, %39 ]
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(24) %70)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %186, label %76

76:                                               ; preds = %68
  %77 = load ptr, ptr %70, align 8, !tbaa !31
  %78 = getelementptr inbounds ptr, ptr %77, i64 2
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef 0)
  %81 = tail call noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %186, label %83

83:                                               ; preds = %76
  %84 = icmp eq i32 %74, 1
  br i1 %84, label %186, label %85

85:                                               ; preds = %83, %85
  %86 = phi i32 [ %93, %85 ], [ 1, %83 ]
  %87 = load ptr, ptr %70, align 8, !tbaa !31
  %88 = getelementptr inbounds ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef ptr %89(ptr noundef nonnull align 8 dereferenceable(24) %70, i32 noundef %86)
  %91 = tail call noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %92 = icmp eq i32 %91, 2
  %93 = add nuw i32 %86, 1
  %94 = icmp eq i32 %93, %74
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %186, label %85, !llvm.loop !41

96:                                               ; preds = %39, %12
  %97 = phi i1 [ %11, %12 ], [ %38, %39 ]
  %98 = phi ptr [ %13, %12 ], [ %40, %39 ]
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 0)
  %103 = tail call noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %104 = load ptr, ptr %98, align 8, !tbaa !31
  %105 = getelementptr inbounds ptr, ptr %104, i64 3
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(24) %98)
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %186, label %109

109:                                              ; preds = %96
  %110 = icmp eq i32 %103, 2
  br i1 %110, label %117, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %98, align 8, !tbaa !31
  %113 = getelementptr inbounds ptr, ptr %112, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = tail call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(24) %98, i32 noundef 1)
  %116 = tail call noundef i32 @_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %117

117:                                              ; preds = %111, %109
  %118 = phi i32 [ %116, %111 ], [ undef, %109 ]
  %119 = icmp eq i32 %118, 2
  %120 = or i1 %110, %119
  %121 = icmp ne i32 %103, 0
  %122 = icmp ne i32 %118, 0
  %123 = and i1 %121, %122
  %124 = zext i1 %123 to i32
  %125 = select i1 %120, i32 2, i32 %124
  br label %186

126:                                              ; preds = %39, %39
  %127 = load ptr, ptr %40, align 8, !tbaa !31
  %128 = getelementptr inbounds ptr, ptr %127, i64 2
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
  %131 = icmp eq ptr %130, null
  br i1 %131, label %186, label %36

132:                                              ; preds = %39, %12
  %133 = phi i1 [ %11, %12 ], [ %38, %39 ]
  %134 = phi ptr [ %13, %12 ], [ %40, %39 ]
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  %136 = getelementptr inbounds ptr, ptr %135, i64 9
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef i32 %137(ptr noundef nonnull align 8 dereferenceable(24) %134)
  %139 = load ptr, ptr %1, align 8, !tbaa !31
  %140 = getelementptr inbounds ptr, ptr %139, i64 12
  %141 = load ptr, ptr %140, align 8
  tail call void %141(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %138, i32 noundef %138)
  br label %186

142:                                              ; preds = %39, %12
  %143 = phi i1 [ %11, %12 ], [ %38, %39 ]
  %144 = phi ptr [ %13, %12 ], [ %40, %39 ]
  br i1 %8, label %145, label %150

145:                                              ; preds = %142
  %146 = tail call noundef ptr @_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(72) %144, ptr noundef %3)
  %147 = load ptr, ptr %1, align 8, !tbaa !31
  %148 = getelementptr inbounds ptr, ptr %147, i64 13
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %146)
  br label %186

150:                                              ; preds = %142
  %151 = load ptr, ptr %1, align 8, !tbaa !31
  %152 = getelementptr inbounds ptr, ptr %151, i64 13
  %153 = load ptr, ptr %152, align 8
  tail call void %153(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull %144)
  br label %186

154:                                              ; preds = %39
  %155 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %40, i64 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  %157 = tail call noundef ptr @_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(ptr noundef nonnull %40, ptr noundef %3, ptr noundef %156)
  %158 = load ptr, ptr %1, align 8, !tbaa !31
  %159 = getelementptr inbounds ptr, ptr %158, i64 13
  %160 = load ptr, ptr %159, align 8
  tail call void %160(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %157)
  br label %161

161:                                              ; preds = %154, %39, %39
  %162 = load ptr, ptr %40, align 8, !tbaa !31
  %163 = getelementptr inbounds ptr, ptr %162, i64 2
  %164 = load ptr, ptr %163, align 8
  %165 = tail call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 0)
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %39

167:                                              ; preds = %39, %39, %161, %12, %12, %24
  %168 = phi i1 [ %11, %24 ], [ %11, %12 ], [ %11, %12 ], [ %38, %161 ], [ %38, %39 ], [ %38, %39 ]
  %169 = load ptr, ptr %1, align 8, !tbaa !31
  %170 = getelementptr inbounds ptr, ptr %169, i64 12
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef 0, i32 noundef 1114111)
  br label %186

172:                                              ; preds = %39, %12
  %173 = phi i1 [ %11, %12 ], [ %38, %39 ]
  %174 = phi ptr [ %13, %12 ], [ %40, %39 ]
  %175 = load ptr, ptr %174, align 8, !tbaa !31
  %176 = getelementptr inbounds ptr, ptr %175, i64 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call noundef ptr %177(ptr noundef nonnull align 8 dereferenceable(24) %174)
  %179 = load i16, ptr %178, align 2, !tbaa !40
  %180 = zext i16 %179 to i32
  %181 = load ptr, ptr %1, align 8, !tbaa !31
  %182 = getelementptr inbounds ptr, ptr %181, i64 12
  %183 = load ptr, ptr %182, align 8
  tail call void %183(ptr noundef nonnull align 8 dereferenceable(72) %1, i32 noundef %180, i32 noundef %180)
  br label %186

184:                                              ; preds = %12
  br label %186

185:                                              ; preds = %39
  br label %186

186:                                              ; preds = %126, %30, %85, %61, %58, %39, %12, %185, %184, %76, %83, %43, %132, %145, %150, %117, %96, %68, %172, %167
  %187 = phi i1 [ %173, %172 ], [ %168, %167 ], [ %69, %68 ], [ %97, %117 ], [ %97, %96 ], [ %143, %150 ], [ %143, %145 ], [ %133, %132 ], [ %44, %43 ], [ %69, %83 ], [ %69, %76 ], [ %11, %184 ], [ %38, %185 ], [ %11, %12 ], [ %38, %39 ], [ %44, %58 ], [ %44, %61 ], [ %69, %85 ], [ %11, %30 ], [ %38, %126 ]
  %188 = phi i32 [ 1, %172 ], [ 2, %167 ], [ 0, %68 ], [ %125, %117 ], [ 0, %96 ], [ 1, %150 ], [ 1, %145 ], [ 1, %132 ], [ 0, %43 ], [ 0, %83 ], [ 2, %76 ], [ 2, %184 ], [ 2, %185 ], [ 0, %12 ], [ 0, %39 ], [ 0, %61 ], [ %59, %58 ], [ 0, %85 ], [ 0, %30 ], [ 0, %126 ]
  %189 = select i1 %187, i32 0, i32 %188
  ret i32 %189
}

declare noundef ptr @_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55Token15findFixedStringEiRi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  br label %4

4:                                                ; preds = %97, %3
  %5 = phi ptr [ %108, %97 ], [ %0, %3 ]
  %6 = phi i32 [ %104, %97 ], [ %1, %3 ]
  br label %7

7:                                                ; preds = %4, %17
  %8 = phi ptr [ %21, %17 ], [ %5, %4 ]
  %9 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %8, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !34
  switch i16 %10, label %112 [
    i16 25, label %97
    i16 10, label %109
    i16 1, label %11
    i16 6, label %17
    i16 24, label %17
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !31
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %22, label %109

17:                                               ; preds = %7, %7
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds ptr, ptr %18, i64 2
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  br label %7

22:                                               ; preds = %11, %88
  %23 = phi i32 [ %91, %88 ], [ 0, %11 ]
  %24 = phi i32 [ %90, %88 ], [ 0, %11 ]
  %25 = phi ptr [ %89, %88 ], [ null, %11 ]
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %23)
  %30 = tail call noundef ptr @_ZN11xercesc_2_55Token15findFixedStringEiRi(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %31 = icmp eq ptr %25, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %22
  %33 = icmp eq ptr %30, null
  br i1 %33, label %88, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %25, i64 0, i32 1
  %36 = load i16, ptr %35, align 8, !tbaa !34
  %37 = icmp eq i16 %36, 10
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %30, i64 0, i32 1
  %40 = load i16, ptr %39, align 8, !tbaa !34
  %41 = icmp eq i16 %40, 10
  br i1 %41, label %42, label %88

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %25, align 8, !tbaa !31
  %44 = getelementptr inbounds ptr, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %47 = icmp eq ptr %46, null
  br i1 %47, label %62, label %48

48:                                               ; preds = %42
  %49 = load i16, ptr %46, align 2, !tbaa !40
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %62, label %51

51:                                               ; preds = %48, %51
  %52 = phi ptr [ %53, %51 ], [ %46, %48 ]
  %53 = getelementptr inbounds i16, ptr %52, i64 1
  %54 = load i16, ptr %53, align 2, !tbaa !40
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %51

56:                                               ; preds = %51
  %57 = ptrtoint ptr %53 to i64
  %58 = ptrtoint ptr %46 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 1
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %56, %48, %42
  %63 = phi i32 [ %61, %56 ], [ 0, %48 ], [ 0, %42 ]
  %64 = load ptr, ptr %30, align 8, !tbaa !31
  %65 = getelementptr inbounds ptr, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(24) %30)
  %68 = icmp eq ptr %67, null
  br i1 %68, label %83, label %69

69:                                               ; preds = %62
  %70 = load i16, ptr %67, align 2, !tbaa !40
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %83, label %72

72:                                               ; preds = %69, %72
  %73 = phi ptr [ %74, %72 ], [ %67, %69 ]
  %74 = getelementptr inbounds i16, ptr %73, i64 1
  %75 = load i16, ptr %74, align 2, !tbaa !40
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %72

77:                                               ; preds = %72
  %78 = ptrtoint ptr %74 to i64
  %79 = ptrtoint ptr %67 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 1
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %62, %69, %77
  %84 = phi i32 [ %82, %77 ], [ 0, %69 ], [ 0, %62 ]
  %85 = icmp slt i32 %63, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %22
  %87 = load i32, ptr %2, align 4, !tbaa !43
  br label %88

88:                                               ; preds = %38, %32, %86, %83
  %89 = phi ptr [ %30, %86 ], [ %25, %83 ], [ %25, %32 ], [ %25, %38 ]
  %90 = phi i32 [ %87, %86 ], [ %24, %83 ], [ %24, %32 ], [ %24, %38 ]
  %91 = add nuw nsw i32 %23, 1
  %92 = load ptr, ptr %8, align 8, !tbaa !31
  %93 = getelementptr inbounds ptr, ptr %92, i64 3
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %22, label %109

97:                                               ; preds = %7
  %98 = getelementptr inbounds %"class.xercesc_2_5::ModifierToken", ptr %8, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = or i32 %99, %6
  %101 = getelementptr inbounds %"class.xercesc_2_5::ModifierToken", ptr %8, i64 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !47
  %103 = xor i32 %102, -1
  %104 = and i32 %100, %103
  %105 = load ptr, ptr %8, align 8, !tbaa !31
  %106 = getelementptr inbounds ptr, ptr %105, i64 2
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 0)
  br label %4

109:                                              ; preds = %7, %88, %11
  %110 = phi i32 [ 0, %11 ], [ %90, %88 ], [ %6, %7 ]
  %111 = phi ptr [ null, %11 ], [ %89, %88 ], [ %8, %7 ]
  store i32 %110, ptr %2, align 4, !tbaa !43
  br label %112

112:                                              ; preds = %7, %109
  %113 = phi ptr [ %111, %109 ], [ null, %7 ]
  ret ptr %113
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_55Token13isShorterThanEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 1
  %6 = load i16, ptr %5, align 8, !tbaa !34
  %7 = icmp eq i16 %6, 10
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %1, i64 0, i32 1
  %10 = load i16, ptr %9, align 8, !tbaa !34
  %11 = icmp eq i16 %10, 10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8, %4
  %13 = load ptr, ptr %0, align 8, !tbaa !31
  %14 = getelementptr inbounds ptr, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  %19 = load i16, ptr %16, align 2, !tbaa !40
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %18, %21
  %22 = phi ptr [ %23, %21 ], [ %16, %18 ]
  %23 = getelementptr inbounds i16, ptr %22, i64 1
  %24 = load i16, ptr %23, align 2, !tbaa !40
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %26, label %21

26:                                               ; preds = %21
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %16 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 1
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %12, %18, %26
  %33 = phi i32 [ %31, %26 ], [ 0, %18 ], [ 0, %12 ]
  %34 = load ptr, ptr %1, align 8, !tbaa !31
  %35 = getelementptr inbounds ptr, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %32
  %40 = load i16, ptr %37, align 2, !tbaa !40
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %39, %42
  %43 = phi ptr [ %44, %42 ], [ %37, %39 ]
  %44 = getelementptr inbounds i16, ptr %43, i64 1
  %45 = load i16, ptr %44, align 2, !tbaa !40
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %47, label %42

47:                                               ; preds = %42
  %48 = ptrtoint ptr %44 to i64
  %49 = ptrtoint ptr %37 to i64
  %50 = sub i64 %48, %49
  %51 = lshr exact i64 %50, 1
  %52 = trunc i64 %51 to i32
  br label %53

53:                                               ; preds = %32, %39, %47
  %54 = phi i32 [ %52, %47 ], [ 0, %39 ], [ 0, %32 ]
  %55 = icmp slt i32 %33, %54
  br label %56

56:                                               ; preds = %8, %2, %53
  %57 = phi i1 [ %55, %53 ], [ false, %2 ], [ false, %8 ]
  ret i1 %57
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_55Token8getChildEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK11xercesc_2_55Token4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret i32 0
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
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token8addRangeEii(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i32 noundef 270, i32 noundef 287, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #9
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token11mergeRangesEPKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 275, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token10sortRangesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %3 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 280, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token13compactRangesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %3 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull @.str, i32 noundef 285, i32 noundef 287, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %2) #9
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 290, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %4 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull @.str, i32 noundef 295, i32 noundef 287, ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %3) #9
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #9
  %5 = getelementptr inbounds %"class.xercesc_2_5::Token", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull @.str, i32 noundef 262, i32 noundef 287, ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %4) #9
  resume { ptr, i32 } %9
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !31
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #10
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !31
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!24, !25, !26, !27, !28, !29}
!llvm.ident = !{!30}

!0 = !{i64 16, !"_ZTSN11xercesc_2_55TokenE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_55TokenEKFPS0_iE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!3 = !{i64 48, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!4 = !{i64 56, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!5 = !{i64 64, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!6 = !{i64 72, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!7 = !{i64 80, !"_ZTSMN11xercesc_2_55TokenEKFPKtvE.virtual"}
!8 = !{i64 88, !"_ZTSMN11xercesc_2_55TokenEKFivE.virtual"}
!9 = !{i64 96, !"_ZTSMN11xercesc_2_55TokenEFviE.virtual"}
!10 = !{i64 104, !"_ZTSMN11xercesc_2_55TokenEFviE.virtual"}
!11 = !{i64 112, !"_ZTSMN11xercesc_2_55TokenEFviiE.virtual"}
!12 = !{i64 120, !"_ZTSMN11xercesc_2_55TokenEFvPKS0_E.virtual"}
!13 = !{i64 128, !"_ZTSMN11xercesc_2_55TokenEFvvE.virtual"}
!14 = !{i64 136, !"_ZTSMN11xercesc_2_55TokenEFvvE.virtual"}
!15 = !{i64 144, !"_ZTSMN11xercesc_2_55TokenEFvPNS_10RangeTokenEE.virtual"}
!16 = !{i64 152, !"_ZTSMN11xercesc_2_55TokenEFvPNS_10RangeTokenEE.virtual"}
!17 = !{i64 160, !"_ZTSMN11xercesc_2_55TokenEFvPS0_PNS_12TokenFactoryEE.virtual"}
!18 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!19 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!20 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!21 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!22 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!23 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
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
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSN11xercesc_2_55TokenE", !36, i64 8, !38, i64 16}
!36 = !{!"short", !37, i64 0}
!37 = !{!"omnipotent char", !33, i64 0}
!38 = !{!"any pointer", !37, i64 0}
!39 = !{!35, !38, i64 16}
!40 = !{!36, !36, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.peeled.count", i32 1}
!43 = !{!44, !44, i64 0}
!44 = !{!"int", !37, i64 0}
!45 = !{!46, !44, i64 24}
!46 = !{!"_ZTSN11xercesc_2_513ModifierTokenE", !35, i64 0, !44, i64 24, !44, i64 28, !38, i64 32}
!47 = !{!46, !44, i64 28}
!48 = !{!49, !38, i64 40}
!49 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !50, i64 8, !38, i64 16, !44, i64 24, !38, i64 32, !38, i64 40}
!50 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !37, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_55TokenC2EtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 285985546025126266
^3 = gv: (name: "_ZN11xercesc_2_55Token11FC_CONTINUEE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 293328372866955195
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^11, relbf: 256), (callee: ^54, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE") ; guid = 1134985121405111238
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "_ZN11xercesc_2_510RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE") ; guid = 1433008645609527822
^9 = gv: (name: "_ZN11xercesc_2_55TokenD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2068900562598066077
^10 = gv: (name: "_ZN11xercesc_2_55TokenC1EtPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^2))) ; guid = 2457448019110444699
^11 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^12 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^22)))) ; guid = 3141100227732321983
^13 = gv: (name: "_ZN11xercesc_2_55Token6setMaxEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 3208255257017152806
^14 = gv: (name: "_ZTVN11xercesc_2_55TokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^53, ^9, ^47, ^29, ^19, ^49, ^18, ^59, ^36, ^34, ^25, ^38, ^13, ^48, ^44, ^45, ^16, ^23, ^21, ^33)))) ; guid = 4136973974248287929
^15 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^16 = gv: (name: "_ZN11xercesc_2_55Token13compactRangesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 4275817351674021616
^17 = gv: (name: "_ZN11xercesc_2_55Token9UTF16_MAXE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4321840828863717232
^18 = gv: (name: "_ZNK11xercesc_2_55Token6getMaxEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4393677290674196874
^19 = gv: (name: "_ZNK11xercesc_2_55Token4sizeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 5091219875010404072
^20 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^21 = gv: (name: "_ZN11xercesc_2_55Token15intersectRangesEPNS_10RangeTokenE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 5216343285102855273
^22 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^23 = gv: (name: "_ZN11xercesc_2_55Token14subtractRangesEPNS_10RangeTokenE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 5777876413819378350
^24 = gv: (name: "_ZN11xercesc_2_55Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 193, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^8, relbf: 314), (callee: ^5, relbf: 610), (callee: ^24, relbf: 286)), refs: (^31)))) ; guid = 5809109018308246540
^25 = gv: (name: "_ZNK11xercesc_2_55Token7getCharEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 6154214307606057336
^26 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^27 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^28 = gv: (name: "_ZNK11xercesc_2_55Token12getMinLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 95, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 657))))) ; guid = 7804210360094765802
^29 = gv: (name: "_ZNK11xercesc_2_55Token8getChildEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7978108870734322216
^30 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^31 = gv: (name: "_ZN11xercesc_2_517RegularExpression11IGNORE_CASEE") ; guid = 8239286923863778071
^32 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^33 = gv: (name: "_ZN11xercesc_2_55Token8addChildEPS0_PNS_12TokenFactoryE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 8492875508675257059
^34 = gv: (name: "_ZNK11xercesc_2_55Token9getStringEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 8742155317787654476
^35 = gv: (name: "_ZN11xercesc_2_55TokenD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 8905617709488728405
^36 = gv: (name: "_ZNK11xercesc_2_55Token14getReferenceNoEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9154453608211207968
^37 = gv: (name: "_ZNK11xercesc_2_55Token12getMaxLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^37, relbf: 364))))) ; guid = 9827699999943062613
^38 = gv: (name: "_ZN11xercesc_2_55Token6setMinEi", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 10041305521973850112
^39 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 256), (callee: ^15, relbf: 256), (callee: ^55), (callee: ^4)), refs: (^6, ^57)))) ; guid = 10044873972978798984
^40 = gv: (name: "_ZTSN11xercesc_2_55TokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10325217594756962772
^41 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^42 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^30, ^62)))) ; guid = 10636330148386645220
^43 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^44 = gv: (name: "_ZN11xercesc_2_55Token11mergeRangesEPKS0_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 11354370636893065733
^45 = gv: (name: "_ZN11xercesc_2_55Token10sortRangesEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 11373712591711541670
^46 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^47 = gv: (name: "_ZN11xercesc_2_55TokenD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^32, relbf: 256)), refs: (^6)))) ; guid = 12322399253472586832
^48 = gv: (name: "_ZN11xercesc_2_55Token8addRangeEii", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 9, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^60, relbf: 256), (callee: ^39, relbf: 256), (callee: ^46, relbf: 128), (callee: ^20, relbf: 128)), refs: (^6, ^63, ^58, ^55)))) ; guid = 12598396873730129547
^49 = gv: (name: "_ZNK11xercesc_2_55Token6getMinEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13081369663224025523
^50 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^51 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^55, relbf: 256), (callee: ^32, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 13323004518818353752
^52 = gv: (name: "_ZN11xercesc_2_55Token15findFixedStringEiRi", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 112, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 1706))))) ; guid = 13707709380895913958
^53 = gv: (name: "_ZTIN11xercesc_2_55TokenE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^40, ^42, ^43)))) ; guid = 13723018118786452938
^54 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^55 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^56 = gv: (name: "_ZN11xercesc_2_55Token11FC_TERMINALE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14743843559483346608
^57 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^58, ^55, ^51, ^12, ^64)))) ; guid = 15006078193511296760
^58 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^41, ^26, ^43)))) ; guid = 15088431603687776015
^59 = gv: (name: "_ZNK11xercesc_2_55Token10getNoParenEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15166904085071571712
^60 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^61 = gv: (name: "_ZN11xercesc_2_55Token6FC_ANYE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15841847648263430973
^62 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^63 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16512429160704503477
^64 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^4)), refs: (^6, ^57)))) ; guid = 17750356552703784320
^65 = gv: (name: "_ZN11xercesc_2_55Token13isShorterThanEPS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 18119040476000755442
^66 = flags: 8
^67 = blockcount: 0
