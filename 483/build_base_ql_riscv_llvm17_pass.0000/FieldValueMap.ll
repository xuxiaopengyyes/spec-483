; ModuleID = 'FieldValueMap.cpp'
source_filename = "FieldValueMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::FieldValueMap" = type { ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::BaseRefVectorOf" = type { ptr, i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::ValueVectorOf.0" = type { i8, i32, i32, ptr, ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv = comdat any

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

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_515BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_516RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_515BaseRefVectorOfItEE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_530ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv, ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE = external constant [0 x i16], align 2
@_ZTVN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15, !type !16, !type !17
@_ZTSN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_516RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_515BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_516RefArrayVectorOfItEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RefArrayVectorOfItEE, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE }, comdat, align 8
@_ZTVN11xercesc_2_515BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515BaseRefVectorOfItEE, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItED0Ev, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv, ptr @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv] }, comdat, align 8, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11
@.str.2 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1

@_ZN11xercesc_2_513FieldValueMapC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513FieldValueMapC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_513FieldValueMapC1ERKS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_513FieldValueMapC2ERKS0_
@_ZN11xercesc_2_513FieldValueMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513FieldValueMapD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_513FieldValueMapC2EPNS_13MemoryManagerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr %1, ptr %3, align 8, !tbaa !25
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513FieldValueMapC2ERKS0_(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 3
  %6 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %1, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %7, ptr %5, align 8, !tbaa !25
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %296, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %1, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %12, i64 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !32
  %15 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %7)
          to label %16 unwind label %125

16:                                               ; preds = %10
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = load i8, ptr %17, align 8, !tbaa !36, !range !38, !noundef !39
  store i8 %18, ptr %15, align 8, !tbaa !36
  %19 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %15, i64 0, i32 1
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !40
  store i32 %21, ptr %19, align 4, !tbaa !40
  %22 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %15, i64 0, i32 2
  %23 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !41
  store i32 %24, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %15, i64 0, i32 3
  store ptr null, ptr %25, align 8, !tbaa !42
  %26 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %15, i64 0, i32 4
  %27 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  store ptr %28, ptr %26, align 8, !tbaa !43
  %29 = zext i32 %24 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = load ptr, ptr %28, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 2
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef %30)
          to label %35 unwind label %127

35:                                               ; preds = %16
  store ptr %34, ptr %25, align 8, !tbaa !42
  %36 = load i32, ptr %22, align 8, !tbaa !41
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %38, i1 false)
  %39 = load i32, ptr %19, align 4, !tbaa !40
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %17, i64 0, i32 3
  %43 = zext i32 %39 to i64
  br label %44

44:                                               ; preds = %44, %41
  %45 = phi i64 [ 0, %41 ], [ %51, %44 ]
  %46 = load ptr, ptr %42, align 8, !tbaa !42
  %47 = getelementptr inbounds ptr, ptr %46, i64 %45
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = load ptr, ptr %25, align 8, !tbaa !42
  %50 = getelementptr inbounds ptr, ptr %49, i64 %45
  store ptr %48, ptr %50, align 8, !tbaa !46
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp eq i64 %51, %43
  br i1 %52, label %53, label %44

53:                                               ; preds = %44, %35
  store ptr %15, ptr %0, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 32, ptr noundef %54)
          to label %56 unwind label %125

56:                                               ; preds = %53
  %57 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %1, i64 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load i8, ptr %58, align 8, !tbaa !48, !range !38, !noundef !39
  store i8 %59, ptr %55, align 8, !tbaa !48
  %60 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %55, i64 0, i32 1
  %61 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %58, i64 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !50
  store i32 %62, ptr %60, align 4, !tbaa !50
  %63 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %55, i64 0, i32 2
  %64 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %58, i64 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !51
  store i32 %65, ptr %63, align 8, !tbaa !51
  %66 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %55, i64 0, i32 3
  store ptr null, ptr %66, align 8, !tbaa !52
  %67 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %55, i64 0, i32 4
  %68 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %58, i64 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  store ptr %69, ptr %67, align 8, !tbaa !53
  %70 = zext i32 %65 to i64
  %71 = shl nuw nsw i64 %70, 3
  %72 = load ptr, ptr %69, align 8, !tbaa !44
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %69, i64 noundef %71)
          to label %76 unwind label %129

76:                                               ; preds = %56
  store ptr %75, ptr %66, align 8, !tbaa !52
  %77 = load i32, ptr %63, align 8, !tbaa !51
  %78 = zext i32 %77 to i64
  %79 = shl nuw nsw i64 %78, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %75, i8 0, i64 %79, i1 false)
  %80 = load i32, ptr %60, align 4, !tbaa !50
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %94, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %58, i64 0, i32 3
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %85, %82
  %86 = phi i64 [ 0, %82 ], [ %92, %85 ]
  %87 = load ptr, ptr %83, align 8, !tbaa !52
  %88 = getelementptr inbounds ptr, ptr %87, i64 %86
  %89 = load ptr, ptr %88, align 8, !tbaa !46
  %90 = load ptr, ptr %66, align 8, !tbaa !52
  %91 = getelementptr inbounds ptr, ptr %90, i64 %86
  store ptr %89, ptr %91, align 8, !tbaa !46
  %92 = add nuw nsw i64 %86, 1
  %93 = icmp eq i64 %92, %84
  br i1 %93, label %94, label %85

94:                                               ; preds = %85, %76
  store ptr %55, ptr %3, align 8, !tbaa !47
  %95 = load ptr, ptr %5, align 8, !tbaa !25
  %96 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 40, ptr noundef %95)
          to label %97 unwind label %125

97:                                               ; preds = %94
  %98 = load ptr, ptr %1, align 8, !tbaa !30
  %99 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %98, i64 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !41
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_515BaseRefVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !44
  %102 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %96, i64 0, i32 1
  store i8 1, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %96, i64 0, i32 2
  store i32 0, ptr %103, align 4, !tbaa !32
  %104 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %96, i64 0, i32 3
  store i32 %100, ptr %104, align 8, !tbaa !55
  %105 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %96, i64 0, i32 4
  store ptr null, ptr %105, align 8, !tbaa !56
  %106 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %96, i64 0, i32 5
  store ptr %101, ptr %106, align 8, !tbaa !57
  %107 = zext i32 %100 to i64
  %108 = shl nuw nsw i64 %107, 3
  %109 = load ptr, ptr %101, align 8, !tbaa !44
  %110 = getelementptr inbounds ptr, ptr %109, i64 2
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %108)
          to label %113 unwind label %131

113:                                              ; preds = %97
  store ptr %112, ptr %105, align 8, !tbaa !56
  %114 = icmp eq i32 %100, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %113, %115
  %116 = phi i64 [ %119, %115 ], [ 0, %113 ]
  %117 = load ptr, ptr %105, align 8, !tbaa !56
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  store ptr null, ptr %118, align 8, !tbaa !46
  %119 = add nuw nsw i64 %116, 1
  %120 = icmp eq i64 %119, %107
  br i1 %120, label %121, label %115

121:                                              ; preds = %115, %113
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %96, align 8, !tbaa !44
  store ptr %96, ptr %4, align 8, !tbaa !31
  %122 = icmp eq i32 %14, 0
  br i1 %122, label %296, label %123

123:                                              ; preds = %121
  %124 = zext i32 %14 to i64
  br label %133

125:                                              ; preds = %94, %53, %10
  %126 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %246

127:                                              ; preds = %16
  %128 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %15, ptr noundef %7)
          to label %246 unwind label %299

129:                                              ; preds = %56
  %130 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %55, ptr noundef %54)
          to label %246 unwind label %299

131:                                              ; preds = %97
  %132 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef nonnull %96, ptr noundef %95)
          to label %246 unwind label %299

133:                                              ; preds = %123, %234
  %134 = phi i64 [ 0, %123 ], [ %240, %234 ]
  %135 = load ptr, ptr %4, align 8, !tbaa !31
  %136 = load ptr, ptr %11, align 8, !tbaa !31
  %137 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %136, i64 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !32
  %139 = zext i32 %138 to i64
  %140 = icmp ult i64 %134, %139
  br i1 %140, label %149, label %141

141:                                              ; preds = %133
  %142 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %143 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %136, i64 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %142, ptr noundef nonnull @.str, i32 noundef 289, i32 noundef 109, ptr noundef %144)
          to label %145 unwind label %147

145:                                              ; preds = %141
  invoke void @__cxa_throw(ptr nonnull %142, ptr nonnull @_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #12
          to label %146 unwind label %244

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %141
  %148 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  tail call void @__cxa_free_exception(ptr %142) #11
  br label %246

149:                                              ; preds = %133
  %150 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %136, i64 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = getelementptr inbounds ptr, ptr %151, i64 %134
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load ptr, ptr %5, align 8, !tbaa !25
  %155 = icmp eq ptr %153, null
  br i1 %155, label %177, label %156

156:                                              ; preds = %149
  %157 = load i16, ptr %153, align 2, !tbaa !58
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %170, label %159

159:                                              ; preds = %156, %159
  %160 = phi ptr [ %161, %159 ], [ %153, %156 ]
  %161 = getelementptr inbounds i16, ptr %160, i64 1
  %162 = load i16, ptr %161, align 2, !tbaa !58
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %164, label %159

164:                                              ; preds = %159
  %165 = ptrtoint ptr %161 to i64
  %166 = ptrtoint ptr %153 to i64
  %167 = sub i64 %165, %166
  %168 = add i64 %167, 2
  %169 = and i64 %168, 8589934590
  br label %170

170:                                              ; preds = %164, %156
  %171 = phi i64 [ %169, %164 ], [ 2, %156 ]
  %172 = load ptr, ptr %154, align 8, !tbaa !44
  %173 = getelementptr inbounds ptr, ptr %172, i64 2
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr %174(ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %171)
          to label %176 unwind label %242

176:                                              ; preds = %170
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %175, ptr nonnull align 2 %153, i64 %171, i1 false)
  br label %177

177:                                              ; preds = %176, %149
  %178 = phi ptr [ %175, %176 ], [ null, %149 ]
  %179 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %135, i64 0, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !32
  %181 = add i32 %180, 1
  %182 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %135, i64 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !55
  %184 = icmp ult i32 %181, %183
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %135, i64 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  br label %234

188:                                              ; preds = %177
  %189 = add i32 %183, 32
  %190 = tail call i32 @llvm.umax.i32(i32 %181, i32 %189)
  %191 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %135, i64 0, i32 5
  %192 = load ptr, ptr %191, align 8, !tbaa !57
  %193 = zext i32 %190 to i64
  %194 = shl nuw nsw i64 %193, 3
  %195 = load ptr, ptr %192, align 8, !tbaa !44
  %196 = getelementptr inbounds ptr, ptr %195, i64 2
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef ptr %197(ptr noundef nonnull align 8 dereferenceable(8) %192, i64 noundef %194)
          to label %199 unwind label %242

199:                                              ; preds = %188
  %200 = load i32, ptr %179, align 4, !tbaa !32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %205, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %135, i64 0, i32 4
  %204 = zext i32 %200 to i64
  br label %216

205:                                              ; preds = %216, %199
  %206 = icmp ult i32 %200, %190
  br i1 %206, label %207, label %224

207:                                              ; preds = %205
  %208 = zext i32 %200 to i64
  %209 = shl nuw nsw i64 %208, 3
  %210 = getelementptr i8, ptr %198, i64 %209
  %211 = xor i32 %200, -1
  %212 = add i32 %190, %211
  %213 = zext i32 %212 to i64
  %214 = shl nuw nsw i64 %213, 3
  %215 = add nuw nsw i64 %214, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, i8 0, i64 %215, i1 false), !tbaa !46
  br label %224

216:                                              ; preds = %216, %202
  %217 = phi i64 [ 0, %202 ], [ %222, %216 ]
  %218 = load ptr, ptr %203, align 8, !tbaa !56
  %219 = getelementptr inbounds ptr, ptr %218, i64 %217
  %220 = load ptr, ptr %219, align 8, !tbaa !46
  %221 = getelementptr inbounds ptr, ptr %198, i64 %217
  store ptr %220, ptr %221, align 8, !tbaa !46
  %222 = add nuw nsw i64 %217, 1
  %223 = icmp eq i64 %222, %204
  br i1 %223, label %205, label %216

224:                                              ; preds = %207, %205
  %225 = load ptr, ptr %191, align 8, !tbaa !57
  %226 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %135, i64 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !56
  %228 = load ptr, ptr %225, align 8, !tbaa !44
  %229 = getelementptr inbounds ptr, ptr %228, i64 3
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef %227)
          to label %231 unwind label %242

231:                                              ; preds = %224
  store ptr %198, ptr %226, align 8, !tbaa !56
  store i32 %190, ptr %182, align 8, !tbaa !55
  %232 = load i32, ptr %179, align 4, !tbaa !32
  %233 = add i32 %232, 1
  br label %234

234:                                              ; preds = %231, %185
  %235 = phi i32 [ %181, %185 ], [ %233, %231 ]
  %236 = phi i32 [ %180, %185 ], [ %232, %231 ]
  %237 = phi ptr [ %187, %185 ], [ %198, %231 ]
  %238 = zext i32 %236 to i64
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  store ptr %178, ptr %239, align 8, !tbaa !46
  store i32 %235, ptr %179, align 4, !tbaa !32
  %240 = add nuw nsw i64 %134, 1
  %241 = icmp eq i64 %240, %124
  br i1 %241, label %296, label %133

242:                                              ; preds = %170, %188, %224
  %243 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %246

244:                                              ; preds = %145
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  br label %246

246:                                              ; preds = %242, %244, %147, %131, %129, %127, %125
  %247 = phi { ptr, i32 } [ %132, %131 ], [ %126, %125 ], [ %130, %129 ], [ %128, %127 ], [ %148, %147 ], [ %243, %242 ], [ %245, %244 ]
  %248 = extractvalue { ptr, i32 } %247, 0
  %249 = extractvalue { ptr, i32 } %247, 1
  %250 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #11
  %251 = icmp eq i32 %249, %250
  %252 = tail call ptr @__cxa_begin_catch(ptr %248) #11
  br i1 %251, label %253, label %254

253:                                              ; preds = %246
  invoke void @__cxa_rethrow() #12
          to label %302 unwind label %294

254:                                              ; preds = %246
  %255 = load ptr, ptr %0, align 8, !tbaa !30
  %256 = icmp eq ptr %255, null
  br i1 %256, label %266, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %255, i64 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !43
  %260 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %255, i64 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !42
  %262 = load ptr, ptr %259, align 8, !tbaa !44
  %263 = getelementptr inbounds ptr, ptr %262, i64 3
  %264 = load ptr, ptr %263, align 8
  invoke void %264(ptr noundef nonnull align 8 dereferenceable(8) %259, ptr noundef %261)
          to label %265 unwind label %286

265:                                              ; preds = %257
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %255)
          to label %266 unwind label %288

266:                                              ; preds = %265, %254
  %267 = load ptr, ptr %3, align 8, !tbaa !47
  %268 = icmp eq ptr %267, null
  br i1 %268, label %278, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %267, i64 0, i32 4
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %267, i64 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !52
  %274 = load ptr, ptr %271, align 8, !tbaa !44
  %275 = getelementptr inbounds ptr, ptr %274, i64 3
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(8) %271, ptr noundef %273)
          to label %277 unwind label %290

277:                                              ; preds = %269
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %267)
          to label %278 unwind label %288

278:                                              ; preds = %277, %266
  %279 = load ptr, ptr %4, align 8, !tbaa !31
  %280 = icmp eq ptr %279, null
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr %279, align 8, !tbaa !44
  %283 = getelementptr inbounds ptr, ptr %282, i64 1
  %284 = load ptr, ptr %283, align 8
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(40) %279)
          to label %285 unwind label %288

285:                                              ; preds = %281, %278
  invoke void @__cxa_rethrow() #12
          to label %302 unwind label %288

286:                                              ; preds = %257
  %287 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %255)
          to label %292 unwind label %299

288:                                              ; preds = %285, %281, %277, %265
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %269
  %291 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %267)
          to label %292 unwind label %299

292:                                              ; preds = %290, %286, %288
  %293 = phi { ptr, i32 } [ %289, %288 ], [ %291, %290 ], [ %287, %286 ]
  invoke void @__cxa_end_catch()
          to label %297 unwind label %299

294:                                              ; preds = %253
  %295 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %297 unwind label %299

296:                                              ; preds = %234, %121, %2
  ret void

297:                                              ; preds = %294, %292
  %298 = phi { ptr, i32 } [ %293, %292 ], [ %295, %294 ]
  resume { ptr, i32 } %298

299:                                              ; preds = %294, %292, %290, %286, %131, %129, %127
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  tail call void @__clang_call_terminate(ptr %301) #13
  unreachable

302:                                              ; preds = %253, %285
  unreachable
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #5

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513FieldValueMapD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %2, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %6, align 8, !tbaa !44
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %12 unwind label %35

12:                                               ; preds = %4
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = icmp eq ptr %15, null
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %15, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf.0", ptr %15, i64 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %22 = load ptr, ptr %19, align 8, !tbaa !44
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %21)
          to label %25 unwind label %37

25:                                               ; preds = %17
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
  br label %26

26:                                               ; preds = %25, %13
  %27 = getelementptr inbounds %"class.xercesc_2_5::FieldValueMap", ptr %0, i64 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %28, align 8, !tbaa !44
  %32 = getelementptr inbounds ptr, ptr %31, i64 1
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %28)
  br label %34

34:                                               ; preds = %30, %26
  ret void

35:                                               ; preds = %4
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %2)
          to label %39 unwind label %41

37:                                               ; preds = %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %39 unwind label %41

39:                                               ; preds = %37, %35
  %40 = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  resume { ptr, i32 } %40

41:                                               ; preds = %37, %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #13
  unreachable
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK11xercesc_2_513FieldValueMap7indexOfEPKNS_8IC_FieldE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0, ptr noundef readnone %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %3, i64 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::ValueVectorOf", ptr %3, i64 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %9, %18
  %13 = phi i32 [ 0, %9 ], [ %19, %18 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %11, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %21, label %18

18:                                               ; preds = %12
  %19 = add nuw i32 %13, 1
  %20 = icmp eq i32 %19, %7
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %18, %5, %2
  %22 = phi i32 [ -1, %2 ], [ -1, %5 ], [ %13, %12 ], [ -1, %18 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
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

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %8) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !44
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

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !54, !range !38, !noundef !39
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = load ptr, ptr %11, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %14, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %27, align 8, !tbaa !44
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN11xercesc_2_516RefArrayVectorOfItEE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !54, !range !38, !noundef !39
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %21, %9
  %13 = phi i64 [ 0, %9 ], [ %22, %21 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = load ptr, ptr %11, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %14, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
          to label %21 unwind label %35

21:                                               ; preds = %12
  %22 = add nuw nsw i64 %13, 1
  %23 = load i32, ptr %6, align 4, !tbaa !32
  %24 = zext i32 %23 to i64
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %12, label %26

26:                                               ; preds = %21, %5, %1
  %27 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %29 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  %31 = load ptr, ptr %28, align 8, !tbaa !44
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
  tail call void @__clang_call_terminate(ptr %44) #13
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str.2, i32 noundef 92, i32 noundef 109, ptr noundef %10)
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
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !38, !noundef !39
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %25 = zext i32 %2 to i64
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %28 = load ptr, ptr %22, align 8, !tbaa !44
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %27)
  br label %31

31:                                               ; preds = %18, %20
  %32 = phi i64 [ %19, %18 ], [ %25, %20 ]
  %33 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  store ptr %1, ptr %35, align 8, !tbaa !46
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %9 = load i8, ptr %6, align 8, !tbaa !54, !range !38, !noundef !39
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = zext i32 %3 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %17, %13 ], [ 0, %11 ]
  %15 = load ptr, ptr %8, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  store ptr null, ptr %16, align 8, !tbaa !46
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13

19:                                               ; preds = %36, %13, %1
  store i32 0, ptr %2, align 4, !tbaa !32
  ret void

20:                                               ; preds = %36
  %21 = load i8, ptr %6, align 8, !tbaa !54
  br label %22

22:                                               ; preds = %5, %20
  %23 = phi i8 [ %21, %20 ], [ 1, %5 ]
  %24 = phi i32 [ %37, %20 ], [ %3, %5 ]
  %25 = phi i64 [ %40, %20 ], [ 0, %5 ]
  %26 = icmp eq i8 %23, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !57
  %29 = load ptr, ptr %8, align 8, !tbaa !56
  %30 = getelementptr inbounds ptr, ptr %29, i64 %25
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = load ptr, ptr %28, align 8, !tbaa !44
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %31)
  %35 = load i32, ptr %2, align 4, !tbaa !32
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %35, %27 ], [ %24, %22 ]
  %38 = load ptr, ptr %8, align 8, !tbaa !56
  %39 = getelementptr inbounds ptr, ptr %38, i64 %25
  store ptr null, ptr %39, align 8, !tbaa !46
  %40 = add nuw nsw i64 %25, 1
  %41 = zext i32 %37 to i64
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %20, label %19, !llvm.loop !63
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str.2, i32 noundef 117, i32 noundef 109, ptr noundef %9)
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
  %15 = load i8, ptr %14, align 8, !tbaa !54, !range !38, !noundef !39
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = load ptr, ptr %19, align 8, !tbaa !44
  %26 = getelementptr inbounds ptr, ptr %25, i64 3
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %24)
  %28 = load i32, ptr %3, align 4, !tbaa !32
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
  %43 = load ptr, ptr %42, align 8, !tbaa !56
  %44 = zext i32 %1 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  br label %59

46:                                               ; preds = %51, %35
  %47 = phi i64 [ %36, %35 ], [ %40, %51 ]
  %48 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !56
  %50 = getelementptr inbounds ptr, ptr %49, i64 %47
  br label %59

51:                                               ; preds = %37, %51
  %52 = phi i64 [ %39, %37 ], [ %54, %51 ]
  %53 = load ptr, ptr %38, align 8, !tbaa !56
  %54 = add nuw nsw i64 %52, 1
  %55 = getelementptr inbounds ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds ptr, ptr %53, i64 %52
  store ptr %56, ptr %57, align 8, !tbaa !46
  %58 = icmp eq i64 %54, %40
  br i1 %58, label %46, label %51

59:                                               ; preds = %46, %41
  %60 = phi ptr [ %50, %46 ], [ %45, %41 ]
  store ptr null, ptr %60, align 8, !tbaa !46
  store i32 %31, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !32
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !54, !range !38, !noundef !39
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = zext i32 %6 to i64
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %12, align 8, !tbaa !44
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
  %3 = load i8, ptr %2, align 8, !tbaa !54, !range !38, !noundef !39
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %12

12:                                               ; preds = %9, %12
  %13 = phi i64 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !57
  %15 = load ptr, ptr %11, align 8, !tbaa !56
  %16 = getelementptr inbounds ptr, ptr %15, i64 %13
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = load ptr, ptr %14, align 8, !tbaa !44
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %17)
  %21 = add nuw nsw i64 %13, 1
  %22 = load i32, ptr %6, align 4, !tbaa !32
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %12, label %25

25:                                               ; preds = %12, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %27, align 8, !tbaa !44
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
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
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = icmp ugt i32 %5, %2
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %9 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull @.str, i32 noundef 107, i32 noundef 109, ptr noundef %10)
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
  %16 = load i8, ptr %15, align 8, !tbaa !54, !range !38, !noundef !39
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = zext i32 %2 to i64
  br label %28

20:                                               ; preds = %14
  %21 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  %23 = zext i32 %2 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %25) #14
  br label %28

28:                                               ; preds = %18, %20, %27
  %29 = phi i64 [ %19, %18 ], [ %23, %20 ], [ %23, %27 ]
  %30 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  store ptr %1, ptr %32, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %8 = load i8, ptr %6, align 8, !tbaa !54, !range !38, !noundef !39
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = zext i32 %3 to i64
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ %16, %12 ], [ 0, %10 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  store ptr null, ptr %15, align 8, !tbaa !46
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %11
  br i1 %17, label %18, label %12

18:                                               ; preds = %34, %12, %1
  store i32 0, ptr %2, align 4, !tbaa !32
  ret void

19:                                               ; preds = %34
  %20 = load i8, ptr %6, align 8, !tbaa !54
  br label %21

21:                                               ; preds = %5, %19
  %22 = phi i8 [ %20, %19 ], [ 1, %5 ]
  %23 = phi i32 [ %35, %19 ], [ %3, %5 ]
  %24 = phi i64 [ %38, %19 ], [ 0, %5 ]
  %25 = icmp eq i8 %22, 0
  %26 = load ptr, ptr %7, align 8, !tbaa !56
  br i1 %25, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds ptr, ptr %26, i64 %24
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #14
  %32 = load ptr, ptr %7, align 8, !tbaa !56
  %33 = load i32, ptr %2, align 4, !tbaa !32
  br label %34

34:                                               ; preds = %27, %31, %21
  %35 = phi i32 [ %23, %27 ], [ %33, %31 ], [ %23, %21 ]
  %36 = phi ptr [ %26, %27 ], [ %32, %31 ], [ %26, %21 ]
  %37 = getelementptr inbounds ptr, ptr %36, i64 %24
  store ptr null, ptr %37, align 8, !tbaa !46
  %38 = add nuw nsw i64 %24, 1
  %39 = zext i32 %35 to i64
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %19, label %18, !llvm.loop !65
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %4 = load i32, ptr %3, align 4, !tbaa !32
  %5 = icmp ugt i32 %4, %1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @__cxa_allocate_exception(i64 48) #11
  %8 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !57
  invoke void @_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull @.str, i32 noundef 184, i32 noundef 109, ptr noundef %9)
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
  %15 = load i8, ptr %14, align 8, !tbaa !54, !range !38, !noundef !39
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  %20 = zext i32 %1 to i64
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %22) #14
  %25 = load i32, ptr %3, align 4, !tbaa !32
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
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = zext i32 %1 to i64
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  br label %56

43:                                               ; preds = %48, %32
  %44 = phi i64 [ %33, %32 ], [ %37, %48 ]
  %45 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds ptr, ptr %46, i64 %44
  br label %56

48:                                               ; preds = %34, %48
  %49 = phi i64 [ %36, %34 ], [ %51, %48 ]
  %50 = load ptr, ptr %35, align 8, !tbaa !56
  %51 = add nuw nsw i64 %49, 1
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds ptr, ptr %50, i64 %49
  store ptr %53, ptr %54, align 8, !tbaa !46
  %55 = icmp eq i64 %51, %37
  br i1 %55, label %43, label %48

56:                                               ; preds = %43, %38
  %57 = phi ptr [ %47, %43 ], [ %42, %38 ]
  store ptr null, ptr %57, align 8, !tbaa !46
  store i32 %28, ptr %3, align 4, !tbaa !32
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 4, !tbaa !32
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = add i32 %3, -1
  store i32 %6, ptr %2, align 4, !tbaa !32
  %7 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %8 = load i8, ptr %7, align 8, !tbaa !54, !range !38, !noundef !39
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(ptr noundef nonnull %15) #14
  br label %18

18:                                               ; preds = %10, %17, %1, %5
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !54, !range !38, !noundef !39
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !32
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  br label %11

11:                                               ; preds = %9, %20
  %12 = phi i32 [ %7, %9 ], [ %21, %20 ]
  %13 = phi i64 [ 0, %9 ], [ %22, %20 ]
  %14 = load ptr, ptr %10, align 8, !tbaa !56
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %16) #14
  %19 = load i32, ptr %6, align 4, !tbaa !32
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = add nuw nsw i64 %13, 1
  %23 = zext i32 %21 to i64
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %11, label %25

25:                                               ; preds = %20, %5, %1
  %26 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = getelementptr inbounds %"class.xercesc_2_5::BaseRefVectorOf", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !56
  %30 = load ptr, ptr %27, align 8, !tbaa !44
  %31 = getelementptr inbounds ptr, ptr %30, i64 3
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %29)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree nosync nounwind memory(none) }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin nounwind }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.ident = !{!24}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_530ArrayIndexOutOfBoundsExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i64 16, !"_ZTSN11xercesc_2_515BaseRefVectorOfItEE"}
!7 = !{i64 32, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvPtjE.virtual"}
!8 = !{i64 40, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!9 = !{i64 48, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvjE.virtual"}
!10 = !{i64 56, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!11 = !{i64 64, !"_ZTSMN11xercesc_2_515BaseRefVectorOfItEEFvvE.virtual"}
!12 = !{i64 16, !"_ZTSN11xercesc_2_516RefArrayVectorOfItEE"}
!13 = !{i64 32, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvPtjE.virtual"}
!14 = !{i64 40, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!15 = !{i64 48, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvjE.virtual"}
!16 = !{i64 56, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!17 = !{i64 64, !"_ZTSMN11xercesc_2_516RefArrayVectorOfItEEFvvE.virtual"}
!18 = !{i32 1, !"wchar_size", i32 4}
!19 = !{i32 8, !"PIC Level", i32 2}
!20 = !{i32 7, !"PIE Level", i32 2}
!21 = !{i32 7, !"uwtable", i32 2}
!22 = !{i32 1, !"ThinLTO", i32 0}
!23 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!24 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!25 = !{!26, !27, i64 24}
!26 = !{!"_ZTSN11xercesc_2_513FieldValueMapE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24}
!27 = !{!"any pointer", !28, i64 0}
!28 = !{!"omnipotent char", !29, i64 0}
!29 = !{!"Simple C++ TBAA"}
!30 = !{!26, !27, i64 0}
!31 = !{!26, !27, i64 16}
!32 = !{!33, !35, i64 12}
!33 = !{!"_ZTSN11xercesc_2_515BaseRefVectorOfItEE", !34, i64 8, !35, i64 12, !35, i64 16, !27, i64 24, !27, i64 32}
!34 = !{!"bool", !28, i64 0}
!35 = !{!"int", !28, i64 0}
!36 = !{!37, !34, i64 0}
!37 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_8IC_FieldEEE", !34, i64 0, !35, i64 4, !35, i64 8, !27, i64 16, !27, i64 24}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!37, !35, i64 4}
!41 = !{!37, !35, i64 8}
!42 = !{!37, !27, i64 16}
!43 = !{!37, !27, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !29, i64 0}
!46 = !{!27, !27, i64 0}
!47 = !{!26, !27, i64 8}
!48 = !{!49, !34, i64 0}
!49 = !{!"_ZTSN11xercesc_2_513ValueVectorOfIPNS_17DatatypeValidatorEEE", !34, i64 0, !35, i64 4, !35, i64 8, !27, i64 16, !27, i64 24}
!50 = !{!49, !35, i64 4}
!51 = !{!49, !35, i64 8}
!52 = !{!49, !27, i64 16}
!53 = !{!49, !27, i64 24}
!54 = !{!33, !34, i64 8}
!55 = !{!33, !35, i64 16}
!56 = !{!33, !27, i64 24}
!57 = !{!33, !27, i64 32}
!58 = !{!59, !59, i64 0}
!59 = !{!"short", !28, i64 0}
!60 = !{!61, !27, i64 40}
!61 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !62, i64 8, !27, i64 16, !35, i64 24, !27, i64 32, !27, i64 40}
!62 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !28, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !64}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTVN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^12, ^20, ^23, ^50, ^28, ^61, ^14, ^3)))) ; guid = 76195741382178892
^2 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^3 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 2035))))) ; guid = 407405002609879793
^4 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^19, relbf: 256), (callee: ^52), (callee: ^8)), refs: (^10, ^16)))) ; guid = 502048630076453195
^5 = gv: (name: "_ZTVN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^26, ^30, ^55, ^46, ^59, ^48, ^51, ^34)))) ; guid = 511205395296112233
^6 = gv: (name: "_ZN11xercesc_2_56XMLUni37fgArrayIndexOutOfBoundsException_NameE") ; guid = 919292261978283887
^7 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^8 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^18, relbf: 256), (callee: ^47, relbf: 256))))) ; guid = 1080103601501470593
^9 = gv: (name: "_ZTSN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1131654625769783350
^10 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^11 = gv: (name: "_ZTIN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^9, ^24, ^35)))) ; guid = 1260204726492418509
^12 = gv: (name: "_ZTIN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^15, ^33, ^35)))) ; guid = 1267349304739815838
^13 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^14 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 56))))) ; guid = 1706287932686459622
^15 = gv: (name: "_ZTSN11xercesc_2_515BaseRefVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 1725531089242701559
^16 = gv: (name: "_ZTVN11xercesc_2_530ArrayIndexOutOfBoundsExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^11, ^52, ^38, ^54, ^17)))) ; guid = 1993491397298882958
^17 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 256), (callee: ^2, relbf: 256), (callee: ^13), (callee: ^8)), refs: (^10, ^16)))) ; guid = 2149409076873251828
^18 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^19 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^20 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 4491857208489850487
^21 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^22 = gv: (name: "_ZN11xercesc_2_513FieldValueMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 318), (callee: ^8)), refs: (^10)))) ; guid = 5246679142392716379
^23 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 2, calls: ((callee: ^29, relbf: 256)), refs: (^10)))) ; guid = 5697234796853283866
^24 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^25 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^26 = gv: (name: "_ZTIN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^36, ^12, ^35)))) ; guid = 7823448726956381719
^27 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^28 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 44, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^7, relbf: 1249))))) ; guid = 8178232492738939178
^29 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^30 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), refs: (^10, ^5)))) ; guid = 9104739580618358140
^31 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^49, ^33, ^35)))) ; guid = 9792386054101352530
^32 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^33 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^27, ^58)))) ; guid = 10636330148386645220
^34 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE7cleanupEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 10681434417165438524
^35 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^36 = gv: (name: "_ZTSN11xercesc_2_516RefArrayVectorOfItEE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 11071673206521302997
^37 = gv: (name: "_ZN11xercesc_2_513FieldValueMapC1EPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^53))) ; guid = 11252933188889760690
^38 = gv: (name: "_ZN11xercesc_2_530ArrayIndexOutOfBoundsExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^52, relbf: 256), (callee: ^29, relbf: 255), (callee: ^8)), refs: (^10)))) ; guid = 11465349774039697343
^39 = gv: (name: "_ZN11xercesc_2_513FieldValueMapC1ERKS0_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^42))) ; guid = 11495489621291600447
^40 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^41 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^42 = gv: (name: "_ZN11xercesc_2_513FieldValueMapC2ERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 332, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^45, relbf: 478), (callee: ^13), (callee: ^56), (callee: ^4), (callee: ^40), (callee: ^21), (callee: ^18), (callee: ^41), (callee: ^29), (callee: ^32), (callee: ^8)), refs: (^10, ^1, ^5, ^31, ^60, ^11, ^52)))) ; guid = 12190591654077030356
^43 = gv: (name: "_ZN11xercesc_2_513FieldValueMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 12665458999017518996
^44 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12715879372892100100
^45 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^46 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 37, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56), (callee: ^4), (callee: ^40), (callee: ^21)), refs: (^10, ^44, ^11, ^52)))) ; guid = 13398175414894729773
^47 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^48 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 65, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^56), (callee: ^4), (callee: ^40), (callee: ^21)), refs: (^10, ^44, ^11, ^52)))) ; guid = 14057585556979989311
^49 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^50 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE12setElementAtEPtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 34, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56), (callee: ^4), (callee: ^40), (callee: ^21), (callee: ^7, relbf: 99)), refs: (^10, ^60, ^11, ^52)))) ; guid = 14228111672770737375
^51 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeLastElementEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 14452249656437064452
^52 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^53 = gv: (name: "_ZN11xercesc_2_513FieldValueMapC2EPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14829644609251489271
^54 = gv: (name: "_ZNK11xercesc_2_530ArrayIndexOutOfBoundsException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6)))) ; guid = 15072029879596685789
^55 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItED0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^29, relbf: 255), (callee: ^8)), refs: (^10, ^5)))) ; guid = 15315301810332198881
^56 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^57 = gv: (name: "_ZNK11xercesc_2_513FieldValueMap7indexOfEPKNS_8IC_FieldE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 15748391091576043267
^58 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^59 = gv: (name: "_ZN11xercesc_2_516RefArrayVectorOfItE17removeAllElementsEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 17472479559747566213
^60 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17651287188889996956
^61 = gv: (name: "_ZN11xercesc_2_515BaseRefVectorOfItE15removeElementAtEj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 62, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^56), (callee: ^4), (callee: ^40), (callee: ^21), (callee: ^7, relbf: 99)), refs: (^10, ^60, ^11, ^52)))) ; guid = 17831725766057727432
^62 = flags: 8
^63 = blockcount: 0
