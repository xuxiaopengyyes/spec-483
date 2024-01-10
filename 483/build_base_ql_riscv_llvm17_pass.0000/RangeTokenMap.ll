; ModuleID = 'RangeTokenMap.cpp'
source_filename = "RangeTokenMap.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLRegisterCleanup" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RangeTokenElemMap" = type { i32, ptr, ptr }
%"class.xercesc_2_5::RangeTokenMap" = type { i8, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLMutex" = type { ptr }
%"class.xercesc_2_5::RefHashTableOf" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::RefHashTableOf.0" = type { ptr, i8, ptr, i32, i32, i32, ptr }
%"struct.xercesc_2_5::RefHashTableBucketElem.1" = type { ptr, ptr, ptr }
%"class.xercesc_2_5::XMLMutexLock" = type { ptr }
%"class.xercesc_2_5::XMLException" = type { ptr, i32, ptr, i32, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_ = comdat any

$_ZN11xercesc_2_516RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_516RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_516RuntimeException9duplicateEv = comdat any

$_ZNK11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE6rehashEv = comdat any

$_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv = comdat any

$_ZTSN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_516RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_516RuntimeExceptionE = comdat any

@_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZN11xercesc_2_513RangeTokenMap9fInstanceE = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"RangeTokenMap.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_516RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_512XMLExceptionE = external constant ptr
@_ZTIN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_516RuntimeExceptionE, ptr @_ZTIN11xercesc_2_512XMLExceptionE }, comdat, align 8
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup = internal global %"class.xercesc_2_5::XMLRegisterCleanup" zeroinitializer, align 8
@_ZGVZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup = internal global i64 0, align 8
@_ZN11xercesc_2_512TokenFactory17fRangeInitializedE = external local_unnamed_addr global i8, align 1
@_ZTVN11xercesc_2_516RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr @_ZN11xercesc_2_512XMLExceptionD2Ev, ptr @_ZN11xercesc_2_516RuntimeExceptionD0Ev, ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv, ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv] }, comdat, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE = external constant [0 x i16], align 2
@_ZN11xercesc_2_5L17sRangeTokMapMutexE = internal unnamed_addr global ptr null, align 8
@_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_520gXMLCleanupListMutexE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_515gXMLCleanupListE = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"./xercesc/util/RefHashTableOf.c\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN11xercesc_2_517RangeTokenElemMapC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN11xercesc_2_517RangeTokenElemMapC2Ej
@_ZN11xercesc_2_517RangeTokenElemMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517RangeTokenElemMapD2Ev
@_ZN11xercesc_2_513RangeTokenMapC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513RangeTokenMapC2Ev
@_ZN11xercesc_2_513RangeTokenMapD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_513RangeTokenMapD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_517RangeTokenElemMapC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  store i32 %1, ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenElemMap", ptr %0, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_517RangeTokenElemMapD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMapC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 {
  store i8 0, ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 1
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  tail call void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

declare void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %59, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %11 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 1
  br label %12

12:                                               ; preds = %35, %9
  %13 = phi i32 [ %7, %9 ], [ %36, %35 ]
  %14 = phi i64 [ 0, %9 ], [ %39, %35 ]
  %15 = load ptr, ptr %10, align 8, !tbaa !26
  %16 = getelementptr inbounds ptr, ptr %15, i64 %14
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %12, %30
  %20 = phi ptr [ %22, %30 ], [ %17, %12 ]
  %21 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %20, i64 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i8, ptr %11, align 8, !tbaa !30, !range !31, !noundef !32
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %20, align 8, !tbaa !33
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %26)
          to label %29 unwind label %136

29:                                               ; preds = %28, %25, %19
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %20)
          to label %30 unwind label %136

30:                                               ; preds = %29
  %31 = icmp eq ptr %22, null
  br i1 %31, label %32, label %19

32:                                               ; preds = %30
  %33 = load ptr, ptr %10, align 8, !tbaa !26
  %34 = load i32, ptr %6, align 8, !tbaa !24
  br label %35

35:                                               ; preds = %32, %12
  %36 = phi i32 [ %34, %32 ], [ %13, %12 ]
  %37 = phi ptr [ %33, %32 ], [ %15, %12 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %14
  store ptr null, ptr %38, align 8, !tbaa !27
  %39 = add nuw nsw i64 %14, 1
  %40 = zext i32 %36 to i64
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %12, label %42

42:                                               ; preds = %35, %5
  %43 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 5
  store i32 0, ptr %43, align 8, !tbaa !34
  %44 = load ptr, ptr %3, align 8, !tbaa !35
  %45 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = load ptr, ptr %44, align 8, !tbaa !36
  %48 = getelementptr inbounds ptr, ptr %47, i64 3
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %46)
          to label %50 unwind label %138

50:                                               ; preds = %42
  %51 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %3, i64 0, i32 6
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !36
  %56 = getelementptr inbounds ptr, ptr %55, i64 3
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %58 unwind label %138

58:                                               ; preds = %50, %54
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %59 unwind label %142

59:                                               ; preds = %58, %1
  store ptr null, ptr %2, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !39
  %62 = icmp eq ptr %61, null
  br i1 %62, label %120, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %61, i64 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %103, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %61, i64 0, i32 2
  %69 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %61, i64 0, i32 1
  br label %70

70:                                               ; preds = %96, %67
  %71 = phi i32 [ %65, %67 ], [ %97, %96 ]
  %72 = phi i64 [ 0, %67 ], [ %100, %96 ]
  %73 = load ptr, ptr %68, align 8, !tbaa !42
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = icmp eq ptr %75, null
  br i1 %76, label %96, label %77

77:                                               ; preds = %70, %91
  %78 = phi ptr [ %80, %91 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %78, i64 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load i8, ptr %69, align 8, !tbaa !45, !range !31, !noundef !32
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %78, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %84, align 8, !tbaa !36
  %88 = getelementptr inbounds ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %90 unwind label %144

90:                                               ; preds = %86, %83, %77
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %78)
          to label %91 unwind label %144

91:                                               ; preds = %90
  %92 = icmp eq ptr %80, null
  br i1 %92, label %93, label %77

93:                                               ; preds = %91
  %94 = load ptr, ptr %68, align 8, !tbaa !42
  %95 = load i32, ptr %64, align 8, !tbaa !40
  br label %96

96:                                               ; preds = %93, %70
  %97 = phi i32 [ %95, %93 ], [ %71, %70 ]
  %98 = phi ptr [ %94, %93 ], [ %73, %70 ]
  %99 = getelementptr inbounds ptr, ptr %98, i64 %72
  store ptr null, ptr %99, align 8, !tbaa !27
  %100 = add nuw nsw i64 %72, 1
  %101 = zext i32 %97 to i64
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %70, label %103

103:                                              ; preds = %96, %63
  %104 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %61, i64 0, i32 5
  store i32 0, ptr %104, align 8, !tbaa !47
  %105 = load ptr, ptr %61, align 8, !tbaa !48
  %106 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %61, i64 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %105, align 8, !tbaa !36
  %109 = getelementptr inbounds ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8
  invoke void %110(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %107)
          to label %111 unwind label %146

111:                                              ; preds = %103
  %112 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %61, i64 0, i32 6
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = icmp eq ptr %113, null
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %113, align 8, !tbaa !36
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %113)
          to label %119 unwind label %146

119:                                              ; preds = %111, %115
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %61)
          to label %120 unwind label %142

120:                                              ; preds = %119, %59
  store ptr null, ptr %60, align 8, !tbaa !39
  %121 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !50
  %123 = icmp eq ptr %122, null
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %122, align 8, !tbaa !36
  %126 = getelementptr inbounds ptr, ptr %125, i64 1
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(40) %122)
          to label %128 unwind label %142

128:                                              ; preds = %124, %120
  store ptr null, ptr %121, align 8, !tbaa !50
  %129 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %128
  invoke void @_ZN11xercesc_2_512TokenFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %130)
          to label %133 unwind label %150

133:                                              ; preds = %132
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %130)
          to label %134 unwind label %142

134:                                              ; preds = %133, %128
  store ptr null, ptr %129, align 8, !tbaa !51
  %135 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 5
  tail call void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %135)
  ret void

136:                                              ; preds = %28, %29
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %140

138:                                              ; preds = %42, %54
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { ptr, i32 } [ %137, %136 ], [ %139, %138 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %3)
          to label %152 unwind label %156

142:                                              ; preds = %133, %124, %119, %58
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %152

144:                                              ; preds = %86, %90
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %148

146:                                              ; preds = %103, %115
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi { ptr, i32 } [ %145, %144 ], [ %147, %146 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %61)
          to label %152 unwind label %156

150:                                              ; preds = %132
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %130)
          to label %152 unwind label %156

152:                                              ; preds = %150, %148, %140, %142
  %153 = phi { ptr, i32 } [ %143, %142 ], [ %151, %150 ], [ %149, %148 ], [ %141, %140 ]
  %154 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 5
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %155 unwind label %156

155:                                              ; preds = %152
  resume { ptr, i32 } %153

156:                                              ; preds = %152, %150, %148, %140
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  tail call void @__clang_call_terminate(ptr %158) #9
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN11xercesc_2_512TokenFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3

declare void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513RangeTokenMap8getRangeEPKtb(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %8 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %87, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp eq ptr %13, null
  br i1 %14, label %87, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = icmp eq ptr %17, null
  br i1 %18, label %87, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %20 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %21 = icmp eq ptr %20, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br i1 %21, label %87, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %24 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !33
  br label %28

28:                                               ; preds = %22, %26
  %29 = phi ptr [ %27, %26 ], [ null, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %30 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenElemMap", ptr %29, i64 0, i32 2
  %31 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenElemMap", ptr %29, i64 0, i32 1
  %32 = load ptr, ptr %30, align 8
  %33 = load ptr, ptr %31, align 8
  %34 = select i1 %2, ptr %32, ptr %33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %87

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  %37 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 5
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %37)
  %38 = load ptr, ptr %30, align 8
  %39 = load ptr, ptr %31, align 8
  %40 = select i1 %2, ptr %38, ptr %39
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %81

42:                                               ; preds = %36
  %43 = icmp eq ptr %39, null
  br i1 %43, label %44, label %72

44:                                               ; preds = %42
  %45 = load i32, ptr %29, align 8, !tbaa !13
  %46 = load ptr, ptr %16, align 8, !tbaa !50
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = getelementptr inbounds ptr, ptr %47, i64 10
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(40) %46, i32 noundef %45)
          to label %51 unwind label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %53 = invoke noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %54 unwind label %64

54:                                               ; preds = %51
  %55 = icmp eq ptr %53, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %83

57:                                               ; preds = %54
  %58 = load ptr, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %83, label %66

60:                                               ; preds = %74
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %84

62:                                               ; preds = %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %84

64:                                               ; preds = %51, %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %84

66:                                               ; preds = %57
  %67 = load ptr, ptr %58, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %70 unwind label %64

70:                                               ; preds = %66
  %71 = load ptr, ptr %31, align 8
  br label %72

72:                                               ; preds = %70, %42
  %73 = phi ptr [ %39, %42 ], [ %71, %70 ]
  br i1 %2, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load ptr, ptr %8, align 8, !tbaa !23
  %78 = load ptr, ptr %77, align 8, !tbaa !35
  %79 = invoke noundef ptr @_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(ptr noundef %73, ptr noundef %76, ptr noundef %78)
          to label %80 unwind label %60

80:                                               ; preds = %74
  store ptr %79, ptr %30, align 8, !tbaa !27
  br label %81

81:                                               ; preds = %72, %80, %36
  %82 = phi ptr [ %73, %72 ], [ %79, %80 ], [ %40, %36 ]
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %87

83:                                               ; preds = %57, %56
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %87

84:                                               ; preds = %62, %64, %60
  %85 = phi { ptr, i32 } [ %61, %60 ], [ %65, %64 ], [ %63, %62 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %86 unwind label %89

86:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  resume { ptr, i32 } %85

87:                                               ; preds = %28, %81, %83, %19, %3, %11, %15
  %88 = phi ptr [ null, %15 ], [ null, %11 ], [ null, %3 ], [ null, %19 ], [ null, %83 ], [ %34, %28 ], [ %82, %81 ]
  ret ptr %88

89:                                               ; preds = %84
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMap11addCategoryEPKt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  %8 = getelementptr inbounds ptr, ptr %7, i64 5
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %1)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = icmp eq ptr %6, null
  br i1 %7, label %47, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %6, i64 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !40
  %11 = mul i32 %10, 3
  %12 = lshr i32 %11, 2
  %13 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %6, i64 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !47
  %15 = icmp ult i32 %14, %12
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  br label %17

17:                                               ; preds = %16, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %18 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %6, i64 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !45, !range !31, !noundef !32
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %18, align 8, !tbaa !46
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %25, align 8, !tbaa !36
  %29 = getelementptr inbounds ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(8) %25)
  br label %31

31:                                               ; preds = %27, %24, %20
  store ptr %2, ptr %18, align 8, !tbaa !46
  %32 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %18, i64 0, i32 2
  store ptr %1, ptr %32, align 8, !tbaa !52
  br label %44

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %34)
  %36 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %6, i64 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %38 = load i32, ptr %4, align 4, !tbaa !53
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  store ptr %2, ptr %35, align 8, !tbaa !46
  %42 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %35, i64 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !43
  %43 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %35, i64 0, i32 2
  store ptr %1, ptr %43, align 8, !tbaa !52
  store ptr %35, ptr %40, align 8, !tbaa !27
  br label %44

44:                                               ; preds = %31, %33
  %45 = load i32, ptr %13, align 8, !tbaa !47
  %46 = add i32 %45, 1
  store i32 %46, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %47

47:                                               ; preds = %44, %3
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %44, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = getelementptr inbounds ptr, ptr %14, i64 9
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef %2)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull @.str, i32 noundef 284, i32 noundef 281, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %22)
          to label %23 unwind label %24

23:                                               ; preds = %19
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %20) #10
  resume { ptr, i32 } %25

26:                                               ; preds = %13
  %27 = load ptr, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %28 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %29 = icmp eq ptr %28, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !23
  br i1 %29, label %41, label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %32 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %31, %34
  %37 = phi ptr [ %35, %34 ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  %38 = load i32, ptr %37, align 8, !tbaa !13
  %39 = icmp eq i32 %38, %17
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  store i32 %17, ptr %37, align 8, !tbaa !13
  br label %44

41:                                               ; preds = %26
  %42 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 24)
  store i32 %17, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenElemMap", ptr %42, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  call void @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef %1, ptr noundef nonnull %42)
  br label %44

44:                                               ; preds = %41, %40, %36, %3, %9
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %8)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
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
  tail call void @__clang_call_terminate(ptr %16) #9
  unreachable
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %6 = load i32, ptr %5, align 8, !tbaa !24
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !34
  %11 = icmp ult i32 %10, %8
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  tail call void @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %13

13:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  %14 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !30, !range !31, !noundef !32
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %14, align 8, !tbaa !33
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %21)
  br label %24

24:                                               ; preds = %20, %23, %16
  store ptr %2, ptr %14, align 8, !tbaa !33
  %25 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %14, i64 0, i32 2
  store ptr %1, ptr %25, align 8, !tbaa !54
  br label %37

26:                                               ; preds = %13
  %27 = load ptr, ptr %0, align 8, !tbaa !35
  %28 = call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 24, ptr noundef %27)
  %29 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load i32, ptr %4, align 4, !tbaa !53
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  store ptr %2, ptr %28, align 8, !tbaa !33
  %35 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  store ptr %34, ptr %35, align 8, !tbaa !28
  %36 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  store ptr %1, ptr %36, align 8, !tbaa !54
  store ptr %28, ptr %33, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %26, %24
  %38 = load i32, ptr %9, align 8, !tbaa !34
  %39 = add i32 %38, 1
  store i32 %39, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  ret void
}

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %11 = call noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = icmp eq ptr %11, null
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  %15 = call noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %15, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %13, %17
  %20 = phi ptr [ %18, %17 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  %21 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenElemMap", ptr %20, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenElemMap", ptr %20, i64 0, i32 2
  %23 = select i1 %3, ptr %22, ptr %21
  store ptr %2, ptr %23, align 8, !tbaa !27
  br label %31

24:                                               ; preds = %10
  %25 = call ptr @__cxa_allocate_exception(i64 48) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str, i32 noundef 313, i32 noundef 282, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %24
  call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

29:                                               ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %25) #10
  resume { ptr, i32 } %30

31:                                               ; preds = %4, %19
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMap18initializeRegistryEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = load i8, ptr %0, align 8, !tbaa !19, !range !31, !noundef !32
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %108

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %6 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 5
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6)
  %7 = load i8, ptr %0, align 8, !tbaa !19, !range !31, !noundef !32
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %104

9:                                                ; preds = %5
  %10 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 128)
          to label %11 unwind label %90

11:                                               ; preds = %9
  %12 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_512TokenFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef %12)
          to label %13 unwind label %92

13:                                               ; preds = %11
  %14 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 4
  store ptr %10, ptr %14, align 8, !tbaa !51
  %15 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 48)
          to label %16 unwind label %90

16:                                               ; preds = %13
  %17 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  store ptr %17, ptr %15, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 1
  store i8 1, ptr %18, align 8, !tbaa !30
  %19 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 3
  store i32 109, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 4
  store i32 109, ptr %21, align 4, !tbaa !55
  %22 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 5
  store i32 0, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %15, i64 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !38
  %24 = load ptr, ptr %17, align 8, !tbaa !36
  %25 = getelementptr inbounds ptr, ptr %24, i64 2
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 872)
          to label %28 unwind label %94

28:                                               ; preds = %16
  store ptr %27, ptr %19, align 8, !tbaa !26
  %29 = load i32, ptr %20, align 8, !tbaa !24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %37, %33 ]
  %35 = load ptr, ptr %19, align 8, !tbaa !26
  %36 = getelementptr inbounds ptr, ptr %35, i64 %34
  store ptr null, ptr %36, align 8, !tbaa !27
  %37 = add nuw nsw i64 %34, 1
  %38 = icmp eq i64 %37, %32
  br i1 %38, label %39, label %33

39:                                               ; preds = %33, %28
  %40 = load ptr, ptr %15, align 8, !tbaa !35
  %41 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %40)
          to label %42 unwind label %94

42:                                               ; preds = %39
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %41)
          to label %48 unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %41, ptr noundef %40)
          to label %96 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #9
  unreachable

48:                                               ; preds = %42
  store ptr %41, ptr %23, align 8, !tbaa !38
  %49 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 1
  store ptr %15, ptr %49, align 8, !tbaa !23
  %50 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 48)
          to label %51 unwind label %90

51:                                               ; preds = %48
  %52 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  store ptr %52, ptr %50, align 8, !tbaa !48
  %53 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %50, i64 0, i32 1
  store i8 1, ptr %53, align 8, !tbaa !45
  %54 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %50, i64 0, i32 2
  store ptr null, ptr %54, align 8, !tbaa !42
  %55 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %50, i64 0, i32 3
  store i32 29, ptr %55, align 8, !tbaa !40
  %56 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %50, i64 0, i32 4
  store i32 29, ptr %56, align 4, !tbaa !56
  %57 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %50, i64 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !47
  %58 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %50, i64 0, i32 6
  store ptr null, ptr %58, align 8, !tbaa !49
  %59 = load ptr, ptr %52, align 8, !tbaa !36
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef 232)
          to label %63 unwind label %98

63:                                               ; preds = %51
  store ptr %62, ptr %54, align 8, !tbaa !42
  %64 = load i32, ptr %55, align 8, !tbaa !40
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %63
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %72, %68 ]
  %70 = load ptr, ptr %54, align 8, !tbaa !42
  %71 = getelementptr inbounds ptr, ptr %70, i64 %69
  store ptr null, ptr %71, align 8, !tbaa !27
  %72 = add nuw nsw i64 %69, 1
  %73 = icmp eq i64 %72, %67
  br i1 %73, label %74, label %68

74:                                               ; preds = %68, %63
  %75 = load ptr, ptr %50, align 8, !tbaa !48
  %76 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 8, ptr noundef %75)
          to label %77 unwind label %98

77:                                               ; preds = %74
  invoke void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %76)
          to label %83 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef %76, ptr noundef %75)
          to label %100 unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #9
  unreachable

83:                                               ; preds = %77
  store ptr %76, ptr %58, align 8, !tbaa !49
  %84 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 2
  store ptr %50, ptr %84, align 8, !tbaa !39
  %85 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 40)
          to label %86 unwind label %90

86:                                               ; preds = %83
  %87 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40) %85, i32 noundef 109, ptr noundef %87)
          to label %88 unwind label %102

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %0, i64 0, i32 3
  store ptr %85, ptr %89, align 8, !tbaa !50
  store i8 1, ptr %0, align 8, !tbaa !19
  br label %104

90:                                               ; preds = %83, %48, %13, %9
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %105

92:                                               ; preds = %11
  %93 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %10)
          to label %105 unwind label %109

94:                                               ; preds = %39, %16
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %43, %94
  %97 = phi { ptr, i32 } [ %95, %94 ], [ %44, %43 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %15)
          to label %105 unwind label %109

98:                                               ; preds = %74, %51
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %78, %98
  %101 = phi { ptr, i32 } [ %99, %98 ], [ %79, %78 ]
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %50)
          to label %105 unwind label %109

102:                                              ; preds = %86
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %85)
          to label %105 unwind label %109

104:                                              ; preds = %88, %5
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %108

105:                                              ; preds = %102, %100, %96, %92, %90
  %106 = phi { ptr, i32 } [ %103, %102 ], [ %91, %90 ], [ %101, %100 ], [ %97, %96 ], [ %93, %92 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %107 unwind label %109

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  resume { ptr, i32 } %106

108:                                              ; preds = %104, %1
  ret void

109:                                              ; preds = %105, %102, %100, %96, %92
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #9
  unreachable
}

declare void @_ZN11xercesc_2_512TokenFactoryC1EPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %2 = alloca %"class.xercesc_2_5::XMLMutexLock", align 8
  %3 = load atomic i8, ptr @_ZGVZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9, !prof !57

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup) #10
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr @_ZN11xercesc_2_513RangeTokenMap9fInstanceE, align 8, !tbaa !27
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %84

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %13 = load ptr, ptr @_ZN11xercesc_2_5L17sRangeTokMapMutexE, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %51

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  %16 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE, align 8, !tbaa !27
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %16)
  %17 = load ptr, ptr @_ZN11xercesc_2_5L17sRangeTokMapMutexE, align 8, !tbaa !27
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 8)
          to label %21 unwind label %37

21:                                               ; preds = %19
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %22 unwind label %39

22:                                               ; preds = %21
  store ptr %20, ptr @_ZN11xercesc_2_5L17sRangeTokMapMutexE, align 8, !tbaa !27
  store ptr @_ZN11xercesc_2_5L22reinitRangeTokMapMutexEv, ptr @_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE, align 8, !tbaa !58
  %23 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE, i64 0, i32 1), align 8, !tbaa !60
  %26 = icmp eq ptr %25, null
  %27 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE, i64 0, i32 2), align 8
  %28 = icmp eq ptr %27, null
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !27
  store ptr %31, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE, i64 0, i32 1), align 8, !tbaa !60
  store ptr @_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !27
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %31, i64 0, i32 2
  store ptr @_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE, ptr %34, align 8, !tbaa !61
  br label %35

35:                                               ; preds = %33, %30, %24
  %36 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %41 unwind label %37

37:                                               ; preds = %35, %22, %19
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef %20)
          to label %43 unwind label %48

41:                                               ; preds = %35, %15
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  %42 = load ptr, ptr @_ZN11xercesc_2_5L17sRangeTokMapMutexE, align 8, !tbaa !27
  br label %51

43:                                               ; preds = %39, %37
  %44 = phi { ptr, i32 } [ %38, %37 ], [ %40, %39 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %47 unwind label %48

45:                                               ; preds = %83, %47
  %46 = phi { ptr, i32 } [ %44, %47 ], [ %82, %83 ]
  resume { ptr, i32 } %46

47:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
  br label %45

48:                                               ; preds = %43, %39
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #9
  unreachable

51:                                               ; preds = %12, %41
  %52 = phi ptr [ %42, %41 ], [ %13, %12 ]
  call void @_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %52)
  %53 = load ptr, ptr @_ZN11xercesc_2_513RangeTokenMap9fInstanceE, align 8, !tbaa !27
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %79

55:                                               ; preds = %51
  %56 = invoke noundef ptr @_ZN11xercesc_2_57XMemorynwEm(i64 noundef 48)
          to label %57 unwind label %75

57:                                               ; preds = %55
  store i8 0, ptr %56, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %56, i64 0, i32 1
  %59 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %56, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  invoke void @_ZN11xercesc_2_58XMLMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %59)
          to label %60 unwind label %77

60:                                               ; preds = %57
  store ptr %56, ptr @_ZN11xercesc_2_513RangeTokenMap9fInstanceE, align 8, !tbaa !27
  store ptr @_ZN11xercesc_2_513RangeTokenMap14reinitInstanceEv, ptr @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, align 8, !tbaa !58
  %61 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8) %61)
          to label %62 unwind label %75

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, i64 0, i32 1), align 8, !tbaa !60
  %64 = icmp eq ptr %63, null
  %65 = load ptr, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, i64 0, i32 2), align 8
  %66 = icmp eq ptr %65, null
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = load ptr, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !27
  store ptr %69, ptr getelementptr inbounds (%"class.xercesc_2_5::XMLRegisterCleanup", ptr @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, i64 0, i32 1), align 8, !tbaa !60
  store ptr @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, ptr @_ZN11xercesc_2_515gXMLCleanupListE, align 8, !tbaa !27
  %70 = icmp eq ptr %69, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"class.xercesc_2_5::XMLRegisterCleanup", ptr %69, i64 0, i32 2
  store ptr @_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup, ptr %72, align 8, !tbaa !61
  br label %73

73:                                               ; preds = %71, %68, %62
  %74 = load ptr, ptr @_ZN11xercesc_2_520gXMLCleanupListMutexE, align 8, !tbaa !27
  invoke void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8) %74)
          to label %79 unwind label %75

75:                                               ; preds = %73, %60, %55
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %81

77:                                               ; preds = %57
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %56)
          to label %81 unwind label %86

79:                                               ; preds = %73, %51
  call void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  %80 = load ptr, ptr @_ZN11xercesc_2_513RangeTokenMap9fInstanceE, align 8, !tbaa !27
  br label %84

81:                                               ; preds = %77, %75
  %82 = phi { ptr, i32 } [ %76, %75 ], [ %78, %77 ]
  invoke void @_ZN11xercesc_2_512XMLMutexLockD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %83 unwind label %86

83:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  br label %45

84:                                               ; preds = %79, %9
  %85 = phi ptr [ %80, %79 ], [ %10, %9 ]
  ret ptr %85

86:                                               ; preds = %81, %77
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #9
  unreachable
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_513RangeTokenMap14reinitInstanceEv() #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_513RangeTokenMap9fInstanceE, align 8, !tbaa !27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_513RangeTokenMapD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_513RangeTokenMap9fInstanceE, align 8, !tbaa !27
  store i8 0, ptr @_ZN11xercesc_2_512TokenFactory17fRangeInitializedE, align 1, !tbaa !62
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
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

declare void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException7getTypeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret ptr @_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_516RuntimeException9duplicateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = tail call noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef 48, ptr noundef %3)
  invoke void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %4, align 8, !tbaa !36
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

declare noundef ptr @_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE(i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_ZN11xercesc_2_5L22reinitRangeTokMapMutexEv() #2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN11xercesc_2_5L17sRangeTokMapMutexE, align 8, !tbaa !27
  %2 = icmp eq ptr %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  invoke void @_ZN11xercesc_2_58XMLMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %4 unwind label %6

4:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
  br label %5

5:                                                ; preds = %4, %0
  store ptr null, ptr @_ZN11xercesc_2_5L17sRangeTokMapMutexE, align 8, !tbaa !27
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %1)
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

declare void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZNK11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !53
  %12 = load i32, ptr %6, align 8, !tbaa !24
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 549, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %29, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, ptr noundef %4)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_516RuntimeExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !36
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

declare void @_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !24
  %8 = load ptr, ptr %0, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !53
  %12 = load i32, ptr %6, align 8, !tbaa !24
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !38
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %29, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef ptr @_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 3
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = load ptr, ptr %0, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i32 noundef %7, ptr noundef %8)
  store i32 %11, ptr %2, align 4, !tbaa !53
  %12 = load i32, ptr %6, align 8, !tbaa !40
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %16 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull @.str.1, i32 noundef 529, i32 noundef 49, ptr noundef %16)
          to label %17 unwind label %18

17:                                               ; preds = %14
  tail call void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %15) #10
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = icmp eq ptr %25, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %20, %36
  %28 = phi ptr [ %38, %36 ], [ %25, %20 ]
  %29 = load ptr, ptr %4, align 8, !tbaa !49
  %30 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %28, i64 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load ptr, ptr %29, align 8, !tbaa !36
  %33 = getelementptr inbounds ptr, ptr %32, i64 1
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef %1, ptr noundef %31)
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %28, i64 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27

40:                                               ; preds = %27, %36, %20
  %41 = phi ptr [ null, %20 ], [ null, %36 ], [ %28, %27 ]
  ret ptr %41
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !40
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !42
  %14 = load i32, ptr %2, align 8, !tbaa !40
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = zext i32 %14 to i64
  br label %23

18:                                               ; preds = %23, %1
  %19 = icmp eq i32 %3, 0
  br i1 %19, label %65, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf.0", ptr %0, i64 0, i32 6
  %22 = zext i32 %3 to i64
  br label %29

23:                                               ; preds = %16, %23
  %24 = phi i64 [ 0, %16 ], [ %27, %23 ]
  %25 = load ptr, ptr %5, align 8, !tbaa !42
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %40 = load ptr, ptr %21, align 8, !tbaa !49
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem.1", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %0, align 8, !tbaa !48
  %44 = load ptr, ptr %40, align 8, !tbaa !36
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !40
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %51 = load ptr, ptr %0, align 8, !tbaa !48
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.1, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #10
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !42
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  store ptr %59, ptr %38, align 8, !tbaa !43
  store ptr %37, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !48
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 3
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = shl i32 %3, 1
  store i32 %4, ptr %2, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.xercesc_2_5::RefHashTableOf", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = zext i32 %4 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %9)
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load i32, ptr %2, align 8, !tbaa !24
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
  %25 = load ptr, ptr %5, align 8, !tbaa !26
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  store ptr null, ptr %26, align 8, !tbaa !27
  %27 = add nuw nsw i64 %24, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %23

29:                                               ; preds = %20, %61
  %30 = phi i32 [ %14, %20 ], [ %62, %61 ]
  %31 = phi i64 [ 0, %20 ], [ %63, %61 ]
  %32 = getelementptr inbounds ptr, ptr %6, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = icmp eq ptr %33, null
  br i1 %34, label %61, label %35

35:                                               ; preds = %29, %55
  %36 = phi i32 [ %47, %55 ], [ %30, %29 ]
  %37 = phi ptr [ %39, %55 ], [ %33, %29 ]
  %38 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !28
  %40 = load ptr, ptr %21, align 8, !tbaa !38
  %41 = getelementptr inbounds %"struct.xercesc_2_5::RefHashTableBucketElem", ptr %37, i64 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = load ptr, ptr %0, align 8, !tbaa !35
  %44 = load ptr, ptr %40, align 8, !tbaa !36
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %42, i32 noundef %36, ptr noundef %43)
  %47 = load i32, ptr %2, align 8, !tbaa !24
  %48 = icmp ugt i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %35
  %50 = tail call ptr @__cxa_allocate_exception(i64 48) #10
  %51 = load ptr, ptr %0, align 8, !tbaa !35
  invoke void @_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(ptr noundef nonnull align 8 dereferenceable(48) %50, ptr noundef nonnull @.str.1, i32 noundef 507, i32 noundef 49, ptr noundef %51)
          to label %52 unwind label %53

52:                                               ; preds = %49
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTIN11xercesc_2_516RuntimeExceptionE, ptr nonnull @_ZN11xercesc_2_512XMLExceptionD2Ev) #11
  unreachable

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %50) #10
  resume { ptr, i32 } %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %5, align 8, !tbaa !26
  %57 = zext i32 %46 to i64
  %58 = getelementptr inbounds ptr, ptr %56, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  store ptr %59, ptr %38, align 8, !tbaa !28
  store ptr %37, ptr %58, align 8, !tbaa !27
  %60 = icmp eq ptr %39, null
  br i1 %60, label %61, label %35

61:                                               ; preds = %55, %29
  %62 = phi i32 [ %30, %29 ], [ %47, %55 ]
  %63 = add nuw nsw i64 %31, 1
  %64 = icmp eq i64 %63, %22
  br i1 %64, label %65, label %29

65:                                               ; preds = %61, %18
  %66 = load ptr, ptr %0, align 8, !tbaa !35
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = getelementptr inbounds ptr, ptr %67, i64 3
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %6)
  ret void
}

declare void @_ZN11xercesc_2_59HashXMLChC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN11xercesc_2_512XMLExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512XMLExceptionE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPKtvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512XMLExceptionEKFPS0_vE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_516RuntimeExceptionE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPKtvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_516RuntimeExceptionEKFPNS_12XMLExceptionEvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN11xercesc_2_517RangeTokenElemMapE", !15, i64 0, !18, i64 8, !18, i64 16}
!15 = !{!"int", !16, i64 0}
!16 = !{!"omnipotent char", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!"any pointer", !16, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSN11xercesc_2_513RangeTokenMapE", !21, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !22, i64 40}
!21 = !{!"bool", !16, i64 0}
!22 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !18, i64 0}
!23 = !{!20, !18, i64 8}
!24 = !{!25, !15, i64 24}
!25 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEEE", !18, i64 0, !21, i64 8, !18, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !18, i64 40}
!26 = !{!25, !18, i64 16}
!27 = !{!18, !18, i64 0}
!28 = !{!29, !18, i64 8}
!29 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_17RangeTokenElemMapEEE", !18, i64 0, !18, i64 8, !18, i64 16}
!30 = !{!25, !21, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!29, !18, i64 0}
!34 = !{!25, !15, i64 32}
!35 = !{!25, !18, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !17, i64 0}
!38 = !{!25, !18, i64 40}
!39 = !{!20, !18, i64 16}
!40 = !{!41, !15, i64 24}
!41 = !{!"_ZTSN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEEE", !18, i64 0, !21, i64 8, !18, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !18, i64 40}
!42 = !{!41, !18, i64 16}
!43 = !{!44, !18, i64 8}
!44 = !{!"_ZTSN11xercesc_2_522RefHashTableBucketElemINS_12RangeFactoryEEE", !18, i64 0, !18, i64 8, !18, i64 16}
!45 = !{!41, !21, i64 8}
!46 = !{!44, !18, i64 0}
!47 = !{!41, !15, i64 32}
!48 = !{!41, !18, i64 0}
!49 = !{!41, !18, i64 40}
!50 = !{!20, !18, i64 24}
!51 = !{!20, !18, i64 32}
!52 = !{!44, !18, i64 16}
!53 = !{!15, !15, i64 0}
!54 = !{!29, !18, i64 16}
!55 = !{!25, !15, i64 28}
!56 = !{!41, !15, i64 28}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = !{!59, !18, i64 0}
!59 = !{!"_ZTSN11xercesc_2_518XMLRegisterCleanupE", !18, i64 0, !18, i64 8, !18, i64 16}
!60 = !{!59, !18, i64 8}
!61 = !{!59, !18, i64 16}
!62 = !{!21, !21, i64 0}
!63 = !{!64, !18, i64 40}
!64 = !{!"_ZTSN11xercesc_2_512XMLExceptionE", !65, i64 8, !18, i64 16, !15, i64 24, !18, i64 32, !18, i64 40}
!65 = !{!"_ZTSN11xercesc_2_510XMLExcepts5CodesE", !16, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2ERKS0_") ; guid = 98603571062824928
^2 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesEPKtS4_S4_S4_") ; guid = 352703211323895372
^3 = gv: (name: "_ZN11xercesc_2_517RangeTokenElemMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^58))) ; guid = 439618256278031807
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^9, relbf: 256), (callee: ^52, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "_ZN11xercesc_2_510RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE") ; guid = 1134985121405111238
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPvPNS_13MemoryManagerE") ; guid = 1349285536003067557
^8 = gv: (name: "llvm.global_ctors", summaries: (variable: (module: ^0, flags: (linkage: appending, visibility: default, notEligibleToImport: 1, live: 1, dsoLocal: 0, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 0)))) ; guid = 2412314959268824392
^9 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^10 = gv: (name: "_ZN11xercesc_2_513RangeTokenMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 168, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 153322), (callee: ^54, relbf: 159), (callee: ^67, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 2911043926922256539
^11 = gv: (name: "_ZNK11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^42), (callee: ^18)), refs: (^6, ^24, ^61, ^57)))) ; guid = 2968271292762513687
^12 = gv: (name: "_ZNK11xercesc_2_516RuntimeException7getTypeEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 1, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^20)))) ; guid = 3141100227732321983
^13 = gv: (name: "_ZN11xercesc_2_59HashXMLChC1Ev") ; guid = 3422824834844656474
^14 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 35, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 159), (callee: ^28, relbf: 159), (callee: ^62), (callee: ^55), (callee: ^42), (callee: ^18)), refs: (^6, ^44, ^61, ^57)))) ; guid = 3539088097477457831
^15 = gv: (name: "_ZN11xercesc_2_513RangeTokenMapC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^49))) ; guid = 4134452264226903623
^16 = gv: (name: "_ZN11xercesc_2_512XMLException14loadExceptTextENS_10XMLExcepts5CodesE") ; guid = 4231523629319913624
^17 = gv: (name: "_ZN11xercesc_2_57XMemorynwEm") ; guid = 4452336076962746477
^18 = gv: (name: "__cxa_free_exception") ; guid = 5135209714110671627
^19 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^20 = gv: (name: "_ZN11xercesc_2_56XMLUni23fgRuntimeException_NameE") ; guid = 5592502423841517961
^21 = gv: (name: "_ZN11xercesc_2_515gXMLCleanupListE") ; guid = 5700712610809351031
^22 = gv: (name: "_ZGVZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 6364704815259666523
^23 = gv: (name: "_ZTIN11xercesc_2_512XMLExceptionE") ; guid = 6483640326444490102
^24 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6568761227236601556
^25 = gv: (name: "_ZN11xercesc_2_512XMLExceptionC2EPKcjPNS_13MemoryManagerE") ; guid = 6742570653201122821
^26 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils13fgAtomicMutexE") ; guid = 6870394082061223368
^27 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^42), (callee: ^18)), refs: (^6, ^24, ^61, ^57)))) ; guid = 7377723578369662474
^28 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^42), (callee: ^18)), refs: (^6, ^24, ^61, ^57)))) ; guid = 7906636255663412638
^29 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE14findBucketElemEPKvRj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 42, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^42), (callee: ^18)), refs: (^6, ^24, ^61, ^57)))) ; guid = 7908974073911191489
^30 = gv: (name: "_ZN11xercesc_2_520gXMLCleanupListMutexE") ; guid = 8219274859352904025
^31 = gv: (name: "_ZN11xercesc_2_5L26rangeTokMapRegistryCleanupE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8236227778010843950
^32 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^33 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap14reinitInstanceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^10, relbf: 160), (callee: ^32, relbf: 159), (callee: ^4)), refs: (^6, ^56, ^73)))) ; guid = 9804771060897894091
^34 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^16, relbf: 256), (callee: ^57), (callee: ^4)), refs: (^6, ^60)))) ; guid = 10044873972978798984
^35 = gv: (name: "_ZTSN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 10457942515832706886
^36 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^55), (callee: ^42), (callee: ^18), (callee: ^11, relbf: 99), (callee: ^28, relbf: 62), (callee: ^17, relbf: 37), (callee: ^71, relbf: 37)), refs: (^6, ^44, ^61, ^57)))) ; guid = 10485520646949036557
^37 = gv: (name: "_ZN11xercesc_2_513RangeTokenMapD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 10499365669661225024
^38 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 56, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^63, relbf: 78), (callee: ^29, relbf: 157), (callee: ^47, relbf: 59)), refs: (^6)))) ; guid = 10840325495777236567
^39 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^40 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev") ; guid = 10968077109562930308
^41 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap8instanceEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 113, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^43), (callee: ^59), (callee: ^51, relbf: 131), (callee: ^17, relbf: 48), (callee: ^74, relbf: 48), (callee: ^45, relbf: 48), (callee: ^65, relbf: 48), (callee: ^32), (callee: ^40, relbf: 130), (callee: ^4)), refs: (^6, ^22, ^68, ^56, ^50, ^26, ^53, ^31, ^30, ^21, ^33)))) ; guid = 11043545086599968676
^42 = gv: (name: "__cxa_throw") ; guid = 11744965366672030630
^43 = gv: (name: "__cxa_guard_acquire") ; guid = 12430989598457996560
^44 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12716062693078648822
^45 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv") ; guid = 12980189266250875800
^46 = gv: (name: "_ZN11xercesc_2_517RangeTokenElemMapC2Ej", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 13261188459360589799
^47 = gv: (name: "_ZN11xercesc_2_57XMemorynwEmPNS_13MemoryManagerE") ; guid = 13296699221020971970
^48 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^57, relbf: 256), (callee: ^32, relbf: 255), (callee: ^4)), refs: (^6)))) ; guid = 13323004518818353752
^49 = gv: (name: "_ZN11xercesc_2_513RangeTokenMapC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, calls: ((callee: ^74, relbf: 256))))) ; guid = 13411539653907101307
^50 = gv: (name: "_ZN11xercesc_2_5L17sRangeTokMapMutexE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 13574497697509731392
^51 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE") ; guid = 13589778924192908952
^52 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^53 = gv: (name: "_ZN11xercesc_2_5L22reinitRangeTokMapMutexEv", summaries: (function: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^67, relbf: 160), (callee: ^32, relbf: 159), (callee: ^4)), refs: (^6, ^50)))) ; guid = 13901563019168503358
^54 = gv: (name: "_ZN11xercesc_2_512TokenFactoryD1Ev") ; guid = 14021347411786151562
^55 = gv: (name: "_ZN11xercesc_2_516RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPKtS6_S6_S6_PNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 11, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 256), (callee: ^2, relbf: 256), (callee: ^57), (callee: ^4)), refs: (^6, ^60)))) ; guid = 14061461357545887975
^56 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap9fInstanceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 14230210951269335764
^57 = gv: (name: "_ZN11xercesc_2_512XMLExceptionD2Ev") ; guid = 14507267491752101034
^58 = gv: (name: "_ZN11xercesc_2_517RangeTokenElemMapD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 14796299954166733331
^59 = gv: (name: "__cxa_guard_release") ; guid = 14859031928521361919
^60 = gv: (name: "_ZTVN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^61, ^57, ^48, ^12, ^72)))) ; guid = 15006078193511296760
^61 = gv: (name: "_ZTIN11xercesc_2_516RuntimeExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^35, ^23, ^39)))) ; guid = 15088431603687776015
^62 = gv: (name: "__cxa_allocate_exception") ; guid = 15475840464582149017
^63 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_12RangeFactoryEE6rehashEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 77, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^62), (callee: ^34), (callee: ^42), (callee: ^18)), refs: (^6, ^24, ^61, ^57)))) ; guid = 16084748564095351574
^64 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap11addCategoryEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 16105767406508797363
^65 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv") ; guid = 16123254196120339681
^66 = gv: (name: "_ZN11xercesc_2_512TokenFactoryC1EPNS_13MemoryManagerE") ; guid = 16132769142163481069
^67 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev") ; guid = 16828914548842298589
^68 = gv: (name: "_ZZN11xercesc_2_513RangeTokenMap8instanceEvE26rangeTokMapInstanceCleanup", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 16919048518175248750
^69 = gv: (name: "_ZN11xercesc_2_517RangeTokenElemMapC1Ej", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^46))) ; guid = 16969896065285011043
^70 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap18initializeRegistryEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 136, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^51, relbf: 95), (callee: ^17, relbf: 140), (callee: ^66, relbf: 35), (callee: ^47, relbf: 70), (callee: ^13, relbf: 70), (callee: ^7), (callee: ^4), (callee: ^76, relbf: 35), (callee: ^32), (callee: ^40, relbf: 95)), refs: (^6, ^19)))) ; guid = 17012992078658824551
^71 = gv: (name: "_ZN11xercesc_2_514RefHashTableOfINS_17RangeTokenElemMapEE3putEPvPS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 48, calls: ((callee: ^27, relbf: 128), (callee: ^28, relbf: 256), (callee: ^32, relbf: 56), (callee: ^47, relbf: 96)), refs: (^6)))) ; guid = 17310395177807261216
^72 = gv: (name: "_ZNK11xercesc_2_516RuntimeException9duplicateEv", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^47, relbf: 256), (callee: ^1, relbf: 256), (callee: ^7), (callee: ^4)), refs: (^6, ^60)))) ; guid = 17750356552703784320
^73 = gv: (name: "_ZN11xercesc_2_512TokenFactory17fRangeInitializedE") ; guid = 17795879857840743997
^74 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev") ; guid = 18004516439525877563
^75 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap8getRangeEPKtb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 102, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 62), (callee: ^28, relbf: 39), (callee: ^51, relbf: 14), (callee: ^29, relbf: 2), (callee: ^5, relbf: 2), (callee: ^40, relbf: 14), (callee: ^4)), refs: (^6)))) ; guid = 18093537550356885216
^76 = gv: (name: "_ZN11xercesc_2_513XMLStringPoolC1EjPNS_13MemoryManagerE") ; guid = 18266664957486703804
^77 = flags: 8
^78 = blockcount: 0
