; ModuleID = 'BMPattern.cpp'
source_filename = "BMPattern.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::BMPattern" = type { i8, i32, ptr, ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZTSN11xercesc_2_520OutOfMemoryExceptionE = comdat any

$_ZTSN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_57XMemoryE = comdat any

$_ZTIN11xercesc_2_520OutOfMemoryExceptionE = comdat any

@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant [38 x i8] c"N11xercesc_2_520OutOfMemoryExceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_57XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_57XMemoryE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_57XMemoryE }, comdat, align 8
@_ZTIN11xercesc_2_520OutOfMemoryExceptionE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_520OutOfMemoryExceptionE, ptr @_ZTIN11xercesc_2_57XMemoryE }, comdat, align 8

@_ZN11xercesc_2_59BMPatternC1EPKtbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i1, ptr), ptr @_ZN11xercesc_2_59BMPatternC2EPKtbPNS_13MemoryManagerE
@_ZN11xercesc_2_59BMPatternC1EPKtibPNS_13MemoryManagerE = dso_local unnamed_addr alias void (ptr, ptr, i32, i1, ptr), ptr @_ZN11xercesc_2_59BMPatternC2EPKtibPNS_13MemoryManagerE
@_ZN11xercesc_2_59BMPatternD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_59BMPatternD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59BMPatternC2EPKtbPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 1
  store i32 256, ptr %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 2
  %8 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 3
  %9 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store ptr %3, ptr %9, align 8, !tbaa !15
  %10 = icmp eq ptr %1, null
  br i1 %10, label %32, label %11

11:                                               ; preds = %4
  %12 = load i16, ptr %1, align 2, !tbaa !16
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %11, %14
  %15 = phi ptr [ %16, %14 ], [ %1, %11 ]
  %16 = getelementptr inbounds i16, ptr %15, i64 1
  %17 = load i16, ptr %16, align 2, !tbaa !16
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %19, label %14

19:                                               ; preds = %14
  %20 = ptrtoint ptr %16 to i64
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %20, %21
  %23 = add i64 %22, 2
  %24 = and i64 %23, 8589934590
  br label %25

25:                                               ; preds = %19, %11
  %26 = phi i64 [ %24, %19 ], [ 2, %11 ]
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %26)
          to label %31 unwind label %34

31:                                               ; preds = %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr nonnull align 2 %1, i64 %26, i1 false)
  br label %32

32:                                               ; preds = %31, %4
  %33 = phi ptr [ %30, %31 ], [ null, %4 ]
  store ptr %33, ptr %8, align 8, !tbaa !20
  invoke void @_ZN11xercesc_2_59BMPattern10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %48 unwind label %34

34:                                               ; preds = %25, %32
  %35 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #7
  %39 = icmp eq i32 %37, %38
  %40 = tail call ptr @__cxa_begin_catch(ptr %36) #7
  br i1 %39, label %41, label %42

41:                                               ; preds = %34
  invoke void @__cxa_rethrow() #8
          to label %54 unwind label %46

42:                                               ; preds = %34
  invoke void @_ZN11xercesc_2_59BMPattern7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %43 unwind label %44

43:                                               ; preds = %42
  invoke void @__cxa_rethrow() #8
          to label %54 unwind label %44

44:                                               ; preds = %43, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %51

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %51

48:                                               ; preds = %32
  ret void

49:                                               ; preds = %46, %44
  %50 = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ]
  resume { ptr, i32 } %50

51:                                               ; preds = %46, %44
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #9
  unreachable

54:                                               ; preds = %41, %43
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59BMPattern10initializeEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %1
  %6 = load i16, ptr %3, align 2, !tbaa !16
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %5, %8
  %9 = phi ptr [ %10, %8 ], [ %3, %5 ]
  %10 = getelementptr inbounds i16, ptr %9, i64 1
  %11 = load i16, ptr %10, align 2, !tbaa !16
  %12 = icmp eq i16 %11, 0
  br i1 %12, label %13, label %8

13:                                               ; preds = %8
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %3 to i64
  %16 = sub i64 %14, %15
  %17 = lshr exact i64 %16, 1
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %1, %5, %13
  %20 = phi i32 [ %18, %13 ], [ 0, %5 ], [ 0, %1 ]
  %21 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = load ptr, ptr %22, align 8, !tbaa !18
  %28 = getelementptr inbounds ptr, ptr %27, i64 2
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %26)
  %31 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 2
  store ptr %30, ptr %31, align 8, !tbaa !21
  %32 = load i8, ptr %0, align 8, !tbaa !7, !range !22, !noundef !23
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %88, label %34

34:                                               ; preds = %19
  %35 = load ptr, ptr %2, align 8, !tbaa !20
  %36 = load ptr, ptr %21, align 8, !tbaa !15
  %37 = icmp eq ptr %35, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !24
  br label %85

40:                                               ; preds = %34
  %41 = load i16, ptr %35, align 2, !tbaa !16
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %40, %43
  %44 = phi ptr [ %45, %43 ], [ %35, %40 ]
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %43

48:                                               ; preds = %43
  %49 = ptrtoint ptr %45 to i64
  %50 = ptrtoint ptr %35 to i64
  %51 = sub i64 %49, %50
  %52 = add i64 %51, 2
  %53 = and i64 %52, 8589934590
  br label %54

54:                                               ; preds = %40, %48
  %55 = phi i64 [ %53, %48 ], [ 2, %40 ]
  %56 = load ptr, ptr %36, align 8, !tbaa !18
  %57 = getelementptr inbounds ptr, ptr %56, i64 2
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef %55)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %59, ptr nonnull align 2 %35, i64 %55, i1 false)
  %60 = load ptr, ptr %2, align 8, !tbaa !20
  %61 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 4
  store ptr %59, ptr %61, align 8, !tbaa !24
  %62 = load ptr, ptr %21, align 8, !tbaa !15
  %63 = icmp eq ptr %60, null
  br i1 %63, label %85, label %64

64:                                               ; preds = %54
  %65 = load i16, ptr %60, align 2, !tbaa !16
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64, %67
  %68 = phi ptr [ %69, %67 ], [ %60, %64 ]
  %69 = getelementptr inbounds i16, ptr %68, i64 1
  %70 = load i16, ptr %69, align 2, !tbaa !16
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %67

72:                                               ; preds = %67
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %60 to i64
  %75 = sub i64 %73, %74
  %76 = add i64 %75, 2
  %77 = and i64 %76, 8589934590
  br label %78

78:                                               ; preds = %72, %64
  %79 = phi i64 [ %77, %72 ], [ 2, %64 ]
  %80 = load ptr, ptr %62, align 8, !tbaa !18
  %81 = getelementptr inbounds ptr, ptr %80, i64 2
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef %79)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %83, ptr nonnull align 2 %60, i64 %79, i1 false)
  %84 = load ptr, ptr %61, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %38, %54, %78
  %86 = phi ptr [ %84, %78 ], [ %59, %54 ], [ null, %38 ]
  %87 = phi ptr [ %83, %78 ], [ null, %54 ], [ null, %38 ]
  tail call void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef %86)
  tail call void @_ZN11xercesc_2_59XMLString9lowerCaseEPt(ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %19
  %89 = phi ptr [ %87, %85 ], [ null, %19 ]
  %90 = load ptr, ptr %21, align 8, !tbaa !15
  %91 = load i32, ptr %23, align 4, !tbaa !14
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %31, align 8, !tbaa !21
  br label %122

95:                                               ; preds = %122, %88
  %96 = icmp eq i32 %20, 0
  br i1 %96, label %129, label %97

97:                                               ; preds = %95
  %98 = load ptr, ptr %2, align 8, !tbaa !20
  %99 = load ptr, ptr %31, align 8, !tbaa !21
  %100 = load i8, ptr %0, align 8, !tbaa !7, !range !22, !noundef !23
  %101 = icmp eq i8 %100, 0
  %102 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 4
  %103 = zext i32 %20 to i64
  br i1 %101, label %104, label %139

104:                                              ; preds = %97, %119
  %105 = phi i64 [ %120, %119 ], [ 0, %97 ]
  %106 = trunc i64 %105 to i32
  %107 = getelementptr inbounds i16, ptr %98, i64 %105
  %108 = load i16, ptr %107, align 2, !tbaa !16
  %109 = xor i32 %106, -1
  %110 = add i32 %20, %109
  %111 = zext i16 %108 to i32
  %112 = load i32, ptr %23, align 4, !tbaa !14
  %113 = urem i32 %111, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %99, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !25
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  store i32 %110, ptr %115, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %118, %104
  %120 = add nuw nsw i64 %105, 1
  %121 = icmp eq i64 %120, %103
  br i1 %121, label %129, label %104

122:                                              ; preds = %93, %122
  %123 = phi i64 [ 0, %93 ], [ %125, %122 ]
  %124 = getelementptr inbounds i32, ptr %94, i64 %123
  store i32 %20, ptr %124, align 4, !tbaa !25
  %125 = add nuw nsw i64 %123, 1
  %126 = load i32, ptr %23, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = icmp ult i64 %125, %127
  br i1 %128, label %122, label %95

129:                                              ; preds = %119, %95
  %130 = icmp eq ptr %89, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %179, %129
  %132 = icmp eq ptr %90, null
  br i1 %132, label %137, label %133

133:                                              ; preds = %131
  %134 = load ptr, ptr %90, align 8, !tbaa !18
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull %89)
  br label %138

137:                                              ; preds = %131
  tail call void @_ZdaPv(ptr noundef nonnull %89) #10
  br label %138

138:                                              ; preds = %129, %133, %137
  ret void

139:                                              ; preds = %97, %179
  %140 = phi i64 [ %180, %179 ], [ 0, %97 ]
  %141 = trunc i64 %140 to i32
  %142 = getelementptr inbounds i16, ptr %98, i64 %140
  %143 = load i16, ptr %142, align 2, !tbaa !16
  %144 = xor i32 %141, -1
  %145 = add i32 %20, %144
  %146 = zext i16 %143 to i32
  %147 = load i32, ptr %23, align 4, !tbaa !14
  %148 = urem i32 %146, %147
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %99, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !25
  %152 = icmp slt i32 %145, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %139
  store i32 %145, ptr %150, align 4, !tbaa !25
  %154 = load i32, ptr %23, align 4, !tbaa !14
  br label %155

155:                                              ; preds = %153, %139
  %156 = phi i32 [ %154, %153 ], [ %147, %139 ]
  %157 = load ptr, ptr %102, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 %140
  %159 = load i16, ptr %158, align 2, !tbaa !16
  %160 = zext i16 %159 to i32
  %161 = urem i32 %160, %156
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %99, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !25
  %165 = icmp slt i32 %145, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %155
  store i32 %145, ptr %163, align 4, !tbaa !25
  %167 = load i32, ptr %23, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %155, %166
  %169 = phi i32 [ %156, %155 ], [ %167, %166 ]
  %170 = getelementptr inbounds i16, ptr %89, i64 %140
  %171 = load i16, ptr %170, align 2, !tbaa !16
  %172 = zext i16 %171 to i32
  %173 = urem i32 %172, %169
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i32, ptr %99, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !25
  %177 = icmp slt i32 %145, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %168
  store i32 %145, ptr %175, align 4, !tbaa !25
  br label %179

179:                                              ; preds = %178, %168
  %180 = add nuw nsw i64 %140, 1
  %181 = icmp eq i64 %180, %103
  br i1 %181, label %131, label %139
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59BMPattern7cleanUpEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59BMPatternC2EPKtibPNS_13MemoryManagerE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %0, align 8, !tbaa !7
  %7 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 1
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 3
  %10 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store ptr %4, ptr %10, align 8, !tbaa !15
  %11 = icmp eq ptr %1, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %5
  %13 = load i16, ptr %1, align 2, !tbaa !16
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %1, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %15

20:                                               ; preds = %15
  %21 = ptrtoint ptr %17 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 2
  %25 = and i64 %24, 8589934590
  br label %26

26:                                               ; preds = %20, %12
  %27 = phi i64 [ %25, %20 ], [ 2, %12 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %27)
          to label %32 unwind label %35

32:                                               ; preds = %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %31, ptr nonnull align 2 %1, i64 %27, i1 false)
  br label %33

33:                                               ; preds = %32, %5
  %34 = phi ptr [ %31, %32 ], [ null, %5 ]
  store ptr %34, ptr %9, align 8, !tbaa !20
  invoke void @_ZN11xercesc_2_59BMPattern10initializeEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %49 unwind label %35

35:                                               ; preds = %26, %33
  %36 = landingpad { ptr, i32 }
          catch ptr @_ZTIN11xercesc_2_520OutOfMemoryExceptionE
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = tail call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTIN11xercesc_2_520OutOfMemoryExceptionE) #7
  %40 = icmp eq i32 %38, %39
  %41 = tail call ptr @__cxa_begin_catch(ptr %37) #7
  br i1 %40, label %42, label %43

42:                                               ; preds = %35
  invoke void @__cxa_rethrow() #8
          to label %55 unwind label %47

43:                                               ; preds = %35
  invoke void @_ZN11xercesc_2_59BMPattern7cleanUpEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %44 unwind label %45

44:                                               ; preds = %43
  invoke void @__cxa_rethrow() #8
          to label %55 unwind label %45

45:                                               ; preds = %44, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %52

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %52

49:                                               ; preds = %33
  ret void

50:                                               ; preds = %47, %45
  %51 = phi { ptr, i32 } [ %46, %45 ], [ %48, %47 ]
  resume { ptr, i32 } %51

52:                                               ; preds = %47, %45
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #9
  unreachable

55:                                               ; preds = %42, %44
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59BMPatternD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds ptr, ptr %6, i64 3
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %5)
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %11)
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = load ptr, ptr %15, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %17)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_59BMPattern7matchesEPKtii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %163, label %8

8:                                                ; preds = %4
  %9 = load i16, ptr %6, align 2, !tbaa !16
  %10 = icmp eq i16 %9, 0
  br i1 %10, label %163, label %11

11:                                               ; preds = %8, %11
  %12 = phi i64 [ %17, %11 ], [ 2, %8 ]
  %13 = phi ptr [ %14, %11 ], [ %6, %8 ]
  %14 = getelementptr inbounds i16, ptr %13, i64 1
  %15 = load i16, ptr %14, align 2, !tbaa !16
  %16 = icmp eq i16 %15, 0
  %17 = add i64 %12, 2
  br i1 %16, label %18, label %11

18:                                               ; preds = %11
  %19 = ptrtoint ptr %14 to i64
  %20 = ptrtoint ptr %6 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %163, label %25

25:                                               ; preds = %18
  %26 = load i8, ptr %0, align 8, !tbaa !7, !range !22, !noundef !23
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %1, null
  br i1 %31, label %52, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %1, align 2, !tbaa !16
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %46, label %35

35:                                               ; preds = %32, %35
  %36 = phi ptr [ %37, %35 ], [ %1, %32 ]
  %37 = getelementptr inbounds i16, ptr %36, i64 1
  %38 = load i16, ptr %37, align 2, !tbaa !16
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %35

40:                                               ; preds = %35
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %1 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, 2
  %45 = and i64 %44, 8589934590
  br label %46

46:                                               ; preds = %40, %32
  %47 = phi i64 [ %45, %40 ], [ 2, %32 ]
  %48 = load ptr, ptr %30, align 8, !tbaa !18
  %49 = getelementptr inbounds ptr, ptr %48, i64 2
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %47)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %51, ptr nonnull align 2 %1, i64 %47, i1 false)
  br label %52

52:                                               ; preds = %28, %46
  %53 = phi ptr [ %51, %46 ], [ null, %28 ]
  tail call void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %25
  %55 = phi ptr [ %53, %52 ], [ null, %25 ]
  %56 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = add i32 %23, %2
  %59 = icmp sgt i32 %58, %3
  br i1 %59, label %152, label %60

60:                                               ; preds = %54
  %61 = icmp sgt i32 %23, 0
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %"class.xercesc_2_5::BMPattern", ptr %0, i64 0, i32 1
  %68 = load i32, ptr %67, align 4
  br i1 %61, label %69, label %139

69:                                               ; preds = %60
  %70 = load i8, ptr %0, align 8, !range !22
  %71 = freeze i8 %70
  %72 = icmp eq i8 %71, 0
  %73 = lshr exact i64 %12, 1
  %74 = and i64 %73, 4294967295
  br i1 %72, label %75, label %104

75:                                               ; preds = %69, %79
  %76 = phi i32 [ %88, %79 ], [ %58, %69 ]
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %76 to i64
  br label %90

79:                                               ; preds = %90
  %80 = trunc i64 %91 to i32
  %81 = zext i16 %95 to i32
  %82 = urem i32 %81, %68
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %66, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !25
  %86 = add i32 %85, %80
  %87 = icmp sgt i32 %86, %76
  %88 = select i1 %87, i32 %86, i32 %77
  %89 = icmp sgt i32 %88, %3
  br i1 %89, label %152, label %75

90:                                               ; preds = %101, %75
  %91 = phi i64 [ %78, %75 ], [ %93, %101 ]
  %92 = phi i64 [ %74, %75 ], [ %96, %101 ]
  %93 = add nsw i64 %91, -1
  %94 = getelementptr inbounds i16, ptr %1, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !16
  %96 = add nsw i64 %92, -1
  %97 = and i64 %96, 4294967295
  %98 = getelementptr inbounds i16, ptr %62, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !16
  %100 = icmp eq i16 %95, %99
  br i1 %100, label %101, label %79

101:                                              ; preds = %90
  %102 = and i64 %96, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %148, label %90

104:                                              ; preds = %69, %125
  %105 = phi i32 [ %134, %125 ], [ %58, %69 ]
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %105 to i64
  br label %108

108:                                              ; preds = %136, %104
  %109 = phi i64 [ %107, %104 ], [ %111, %136 ]
  %110 = phi i64 [ %74, %104 ], [ %114, %136 ]
  %111 = add nsw i64 %109, -1
  %112 = getelementptr inbounds i16, ptr %1, i64 %111
  %113 = load i16, ptr %112, align 2, !tbaa !16
  %114 = add nsw i64 %110, -1
  %115 = and i64 %114, 4294967295
  %116 = getelementptr inbounds i16, ptr %62, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !16
  %118 = icmp eq i16 %113, %117
  br i1 %118, label %136, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds i16, ptr %64, i64 %115
  %121 = load i16, ptr %120, align 2, !tbaa !16
  %122 = getelementptr inbounds i16, ptr %55, i64 %111
  %123 = load i16, ptr %122, align 2, !tbaa !16
  %124 = icmp eq i16 %121, %123
  br i1 %124, label %136, label %125

125:                                              ; preds = %119
  %126 = trunc i64 %109 to i32
  %127 = zext i16 %113 to i32
  %128 = urem i32 %127, %68
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %66, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = add i32 %131, %126
  %133 = icmp sgt i32 %132, %105
  %134 = select i1 %133, i32 %132, i32 %106
  %135 = icmp sgt i32 %134, %3
  br i1 %135, label %155, label %104

136:                                              ; preds = %119, %108
  %137 = and i64 %114, 4294967295
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %150, label %108

139:                                              ; preds = %60
  %140 = load i32, ptr %66, align 4, !tbaa !25
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i32 [ %58, %139 ], [ %146, %141 ]
  %143 = add i32 %142, 1
  %144 = add i32 %143, %140
  %145 = icmp sgt i32 %144, %142
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = icmp sgt i32 %146, %3
  br i1 %147, label %152, label %141

148:                                              ; preds = %101
  %149 = trunc i64 %93 to i32
  br label %152

150:                                              ; preds = %136
  %151 = trunc i64 %111 to i32
  br label %152

152:                                              ; preds = %141, %79, %150, %148, %54
  %153 = phi i32 [ -1, %54 ], [ %149, %148 ], [ %151, %150 ], [ -1, %79 ], [ -1, %141 ]
  %154 = icmp eq ptr %55, null
  br i1 %154, label %163, label %155

155:                                              ; preds = %125, %152
  %156 = phi i32 [ %153, %152 ], [ -1, %125 ]
  %157 = icmp eq ptr %57, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %57, align 8, !tbaa !18
  %160 = getelementptr inbounds ptr, ptr %159, i64 3
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %55)
  br label %163

162:                                              ; preds = %155
  tail call void @_ZdaPv(ptr noundef nonnull %55) #10
  br label %163

163:                                              ; preds = %4, %8, %162, %158, %152, %18
  %164 = phi i32 [ %2, %18 ], [ %153, %152 ], [ %156, %158 ], [ %156, %162 ], [ %2, %8 ], [ %2, %4 ]
  ret i32 %164
}

declare void @_ZN11xercesc_2_59XMLString9upperCaseEPt(ptr noundef) local_unnamed_addr #3

declare void @_ZN11xercesc_2_59XMLString9lowerCaseEPt(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nofree nosync nounwind memory(none) }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN11xercesc_2_59BMPatternE", !9, i64 0, !12, i64 4, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!9 = !{!"bool", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"int", !10, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!8, !12, i64 4}
!15 = !{!8, !13, i64 32}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!8, !13, i64 16}
!21 = !{!8, !13, i64 8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!8, !13, i64 24}
!25 = !{!12, !12, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^4, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_59XMLString9lowerCaseEPt") ; guid = 1434207866657261690
^4 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^5 = gv: (name: "_ZN11xercesc_2_59BMPatternC2EPKtbPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 255), (callee: ^4), (callee: ^15), (callee: ^18), (callee: ^11), (callee: ^1)), refs: (^2, ^10)))) ; guid = 4756947049672795437
^6 = gv: (name: "_ZN11xercesc_2_59BMPatternC2EPKtibPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 255), (callee: ^4), (callee: ^15), (callee: ^18), (callee: ^11), (callee: ^1)), refs: (^2, ^10)))) ; guid = 4809018499447094433
^7 = gv: (name: "_ZN11xercesc_2_59BMPattern7matchesEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 165, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 38), (callee: ^9, relbf: 14))))) ; guid = 7867555156668101001
^8 = gv: (name: "_ZTSN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 7982617353868034218
^9 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^10 = gv: (name: "_ZTIN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^20, ^12, ^13)))) ; guid = 9792386054101352530
^11 = gv: (name: "__cxa_end_catch") ; guid = 10158920175350430535
^12 = gv: (name: "_ZTIN11xercesc_2_57XMemoryE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^8, ^23)))) ; guid = 10636330148386645220
^13 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^14 = gv: (name: "_ZN11xercesc_2_59XMLString9upperCaseEPt") ; guid = 11567189399245228141
^15 = gv: (name: "__cxa_rethrow") ; guid = 11911811000710313552
^16 = gv: (name: "_ZN11xercesc_2_59BMPatternD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 12510717022459486843
^17 = gv: (name: "_ZN11xercesc_2_59BMPatternC1EPKtbPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 12907390902291639825
^18 = gv: (name: "_ZN11xercesc_2_59BMPattern7cleanUpEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 23, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13572869275146600284
^19 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^20 = gv: (name: "_ZTSN11xercesc_2_520OutOfMemoryExceptionE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 14060479007494214691
^21 = gv: (name: "_ZN11xercesc_2_59BMPattern10initializeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 195, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 157), (callee: ^3, relbf: 157), (callee: ^9, relbf: 73))))) ; guid = 14475829950257996839
^22 = gv: (name: "_ZN11xercesc_2_59BMPatternC1EPKtibPNS_13MemoryManagerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 14731749338049713182
^23 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^24 = gv: (name: "_ZN11xercesc_2_59BMPatternD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 17935341760426662261
^25 = flags: 8
^26 = blockcount: 0
