; ModuleID = 'Base64.cpp'
source_filename = "Base64.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ArrayJanitor" = type { ptr, ptr }

$_ZN11xercesc_2_512ArrayJanitorIhED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN11xercesc_2_56Base6414base64AlphabetE = dso_local local_unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@_ZN11xercesc_2_56Base6413base64InverseE = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@_ZN11xercesc_2_56Base6413base64PaddingE = dso_local local_unnamed_addr constant i8 61, align 1
@_ZN11xercesc_2_56Base6413isInitializedE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN11xercesc_2_56Base6412quadsPerLineE = dso_local local_unnamed_addr constant i32 15, align 4
@_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE = external local_unnamed_addr global ptr, align 8
@_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E = external local_unnamed_addr global [65536 x i8], align 16

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_56Base646encodeEPKhjPjPNS_13MemoryManagerE(ptr noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = load i8, ptr @_ZN11xercesc_2_56Base6413isInitializedE, align 1, !tbaa !7, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZN11xercesc_2_56Base644initEv()
  br label %8

8:                                                ; preds = %7, %4
  %9 = icmp ne ptr %0, null
  %10 = icmp ne ptr %2, null
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %169

12:                                               ; preds = %8
  %13 = add i32 %1, 2
  %14 = udiv i32 %13, 3
  %15 = icmp ult i32 %13, 3
  br i1 %15, label %169, label %16

16:                                               ; preds = %12
  %17 = add nuw nsw i32 %14, 14
  %18 = udiv i32 %17, 15
  %19 = shl nsw i32 %14, 2
  %20 = or i32 %19, 1
  %21 = add nuw i32 %20, %18
  %22 = icmp eq ptr %3, null
  %23 = zext i32 %21 to i64
  br i1 %22, label %29, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !13
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %23)
  br label %31

29:                                               ; preds = %16
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #10
  br label %31

31:                                               ; preds = %24, %29
  %32 = phi ptr [ %28, %24 ], [ %30, %29 ]
  %33 = icmp ugt i32 %13, 5
  br i1 %33, label %34, label %95

34:                                               ; preds = %31
  %35 = tail call i32 @llvm.umax.i32(i32 %14, i32 2)
  br label %36

36:                                               ; preds = %34, %89
  %37 = phi i64 [ 0, %34 ], [ %53, %89 ]
  %38 = phi i32 [ 1, %34 ], [ %91, %89 ]
  %39 = phi i32 [ 0, %34 ], [ %90, %89 ]
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i8, ptr %0, i64 %37
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = lshr i8 %42, 2
  %44 = shl i8 %42, 4
  %45 = and i8 %44, 48
  %46 = add nuw nsw i64 %37, 2
  %47 = getelementptr inbounds i8, ptr %0, i64 %40
  %48 = load i8, ptr %47, align 1, !tbaa !15
  %49 = lshr i8 %48, 4
  %50 = or i8 %45, %49
  %51 = shl i8 %48, 2
  %52 = and i8 %51, 60
  %53 = add nuw nsw i64 %37, 3
  %54 = getelementptr inbounds i8, ptr %0, i64 %46
  %55 = load i8, ptr %54, align 1, !tbaa !15
  %56 = lshr i8 %55, 6
  %57 = or i8 %52, %56
  %58 = and i8 %55, 63
  %59 = zext i8 %43 to i64
  %60 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !15
  %62 = add i32 %39, 1
  %63 = zext i32 %39 to i64
  %64 = getelementptr inbounds i8, ptr %32, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !15
  %65 = zext i8 %50 to i64
  %66 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !15
  %68 = add i32 %39, 2
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds i8, ptr %32, i64 %69
  store i8 %67, ptr %70, align 1, !tbaa !15
  %71 = zext i8 %57 to i64
  %72 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = add i32 %39, 3
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds i8, ptr %32, i64 %75
  store i8 %73, ptr %76, align 1, !tbaa !15
  %77 = zext i8 %58 to i64
  %78 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !15
  %80 = add i32 %39, 4
  %81 = zext i32 %74 to i64
  %82 = getelementptr inbounds i8, ptr %32, i64 %81
  store i8 %79, ptr %82, align 1, !tbaa !15
  %83 = urem i32 %38, 15
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %36
  %86 = add i32 %39, 5
  %87 = zext i32 %80 to i64
  %88 = getelementptr inbounds i8, ptr %32, i64 %87
  store i8 10, ptr %88, align 1, !tbaa !15
  br label %89

89:                                               ; preds = %36, %85
  %90 = phi i32 [ %86, %85 ], [ %80, %36 ]
  %91 = add nuw nsw i32 %38, 1
  %92 = icmp eq i32 %91, %35
  br i1 %92, label %93, label %36

93:                                               ; preds = %89
  %94 = trunc i64 %53 to i32
  br label %95

95:                                               ; preds = %93, %31
  %96 = phi i32 [ 0, %31 ], [ %94, %93 ]
  %97 = phi i32 [ 0, %31 ], [ %90, %93 ]
  %98 = add i32 %96, 1
  %99 = zext i32 %96 to i64
  %100 = getelementptr inbounds i8, ptr %0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = lshr i8 %101, 2
  %103 = shl i8 %101, 4
  %104 = and i8 %103, 48
  %105 = zext i8 %102 to i64
  %106 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !15
  %108 = add i32 %97, 1
  %109 = zext i32 %97 to i64
  %110 = getelementptr inbounds i8, ptr %32, i64 %109
  store i8 %107, ptr %110, align 1, !tbaa !15
  %111 = icmp ult i32 %98, %1
  br i1 %111, label %112, label %149

112:                                              ; preds = %95
  %113 = add i32 %96, 2
  %114 = zext i32 %98 to i64
  %115 = getelementptr inbounds i8, ptr %0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = lshr i8 %116, 4
  %118 = or i8 %117, %104
  %119 = shl i8 %116, 2
  %120 = and i8 %119, 60
  %121 = zext i8 %118 to i64
  %122 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !15
  %124 = add i32 %97, 2
  %125 = zext i32 %108 to i64
  %126 = getelementptr inbounds i8, ptr %32, i64 %125
  store i8 %123, ptr %126, align 1, !tbaa !15
  %127 = icmp ult i32 %113, %1
  br i1 %127, label %128, label %143

128:                                              ; preds = %112
  %129 = zext i32 %113 to i64
  %130 = getelementptr inbounds i8, ptr %0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = lshr i8 %131, 6
  %133 = or i8 %132, %120
  %134 = and i8 %131, 63
  %135 = zext i8 %133 to i64
  %136 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !15
  %138 = zext i32 %124 to i64
  %139 = getelementptr inbounds i8, ptr %32, i64 %138
  store i8 %137, ptr %139, align 1, !tbaa !15
  %140 = zext i8 %134 to i64
  %141 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !15
  br label %158

143:                                              ; preds = %112
  %144 = zext i8 %120 to i64
  %145 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %144
  %146 = load i8, ptr %145, align 4, !tbaa !15
  %147 = zext i32 %124 to i64
  %148 = getelementptr inbounds i8, ptr %32, i64 %147
  store i8 %146, ptr %148, align 1, !tbaa !15
  br label %158

149:                                              ; preds = %95
  %150 = zext i8 %104 to i64
  %151 = getelementptr inbounds [65 x i8], ptr @_ZN11xercesc_2_56Base6414base64AlphabetE, i64 0, i64 %150
  %152 = load i8, ptr %151, align 16, !tbaa !15
  %153 = add i32 %97, 2
  %154 = zext i32 %108 to i64
  %155 = getelementptr inbounds i8, ptr %32, i64 %154
  store i8 %152, ptr %155, align 1, !tbaa !15
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds i8, ptr %32, i64 %156
  store i8 61, ptr %157, align 1, !tbaa !15
  br label %158

158:                                              ; preds = %128, %143, %149
  %159 = phi i8 [ %142, %128 ], [ 61, %143 ], [ 61, %149 ]
  %160 = add i32 %97, 3
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %32, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !15
  %163 = add i32 %97, 4
  %164 = add i32 %97, 5
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %32, i64 %165
  store i8 10, ptr %166, align 1, !tbaa !15
  %167 = zext i32 %164 to i64
  %168 = getelementptr inbounds i8, ptr %32, i64 %167
  store i8 0, ptr %168, align 1, !tbaa !15
  store i32 %164, ptr %2, align 4, !tbaa !16
  br label %169

169:                                              ; preds = %158, %12, %8
  %170 = phi ptr [ null, %8 ], [ %32, %158 ], [ null, %12 ]
  ret ptr %170
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_56Base644initEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZN11xercesc_2_56Base6413isInitializedE, align 1, !tbaa !7, !range !11, !noundef !12
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZN11xercesc_2_56Base6413isInitializedE, align 1, !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) @_ZN11xercesc_2_56Base6413base64InverseE, i8 -1, i64 255, i1 false), !tbaa !15
  store i8 0, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 65), align 1, !tbaa !15
  store i8 1, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 66), align 2, !tbaa !15
  store i8 2, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 67), align 1, !tbaa !15
  store i8 3, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 68), align 4, !tbaa !15
  store i8 4, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 69), align 1, !tbaa !15
  store i8 5, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 70), align 2, !tbaa !15
  store i8 6, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 71), align 1, !tbaa !15
  store i8 7, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 72), align 8, !tbaa !15
  store i8 8, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 73), align 1, !tbaa !15
  store i8 9, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 74), align 2, !tbaa !15
  store i8 10, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 75), align 1, !tbaa !15
  store i8 11, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 76), align 4, !tbaa !15
  store i8 12, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 77), align 1, !tbaa !15
  store i8 13, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 78), align 2, !tbaa !15
  store i8 14, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 79), align 1, !tbaa !15
  store i8 15, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 80), align 16, !tbaa !15
  store i8 16, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 81), align 1, !tbaa !15
  store i8 17, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 82), align 2, !tbaa !15
  store i8 18, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 83), align 1, !tbaa !15
  store i8 19, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 84), align 4, !tbaa !15
  store i8 20, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 85), align 1, !tbaa !15
  store i8 21, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 86), align 2, !tbaa !15
  store i8 22, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 87), align 1, !tbaa !15
  store i8 23, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 88), align 8, !tbaa !15
  store i8 24, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 89), align 1, !tbaa !15
  store i8 25, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 90), align 2, !tbaa !15
  store i8 26, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 97), align 1, !tbaa !15
  store i8 27, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 98), align 2, !tbaa !15
  store i8 28, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 99), align 1, !tbaa !15
  store i8 29, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 100), align 4, !tbaa !15
  store i8 30, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 101), align 1, !tbaa !15
  store i8 31, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 102), align 2, !tbaa !15
  store i8 32, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 103), align 1, !tbaa !15
  store i8 33, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 104), align 8, !tbaa !15
  store i8 34, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 105), align 1, !tbaa !15
  store i8 35, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 106), align 2, !tbaa !15
  store i8 36, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 107), align 1, !tbaa !15
  store i8 37, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 108), align 4, !tbaa !15
  store i8 38, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 109), align 1, !tbaa !15
  store i8 39, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 110), align 2, !tbaa !15
  store i8 40, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 111), align 1, !tbaa !15
  store i8 41, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 112), align 16, !tbaa !15
  store i8 42, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 113), align 1, !tbaa !15
  store i8 43, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 114), align 2, !tbaa !15
  store i8 44, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 115), align 1, !tbaa !15
  store i8 45, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 116), align 4, !tbaa !15
  store i8 46, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 117), align 1, !tbaa !15
  store i8 47, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 118), align 2, !tbaa !15
  store i8 48, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 119), align 1, !tbaa !15
  store i8 49, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 120), align 8, !tbaa !15
  store i8 50, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 121), align 1, !tbaa !15
  store i8 51, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 122), align 2, !tbaa !15
  store i8 52, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 48), align 16, !tbaa !15
  store i8 53, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 49), align 1, !tbaa !15
  store i8 54, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 50), align 2, !tbaa !15
  store i8 55, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 51), align 1, !tbaa !15
  store i8 56, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 52), align 4, !tbaa !15
  store i8 57, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 53), align 1, !tbaa !15
  store i8 58, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 54), align 2, !tbaa !15
  store i8 59, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 55), align 1, !tbaa !15
  store i8 60, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 56), align 8, !tbaa !15
  store i8 61, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 57), align 1, !tbaa !15
  store i8 62, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 43), align 1, !tbaa !15
  store i8 63, ptr getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 47), align 1, !tbaa !15
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN11xercesc_2_56Base6413getDataLengthEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = call noundef ptr @_ZN11xercesc_2_56Base646decodeEPKtPjPNS_13MemoryManagerE(ptr noundef %0, ptr noundef nonnull %3, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4)
  br label %13

12:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %4) #11
  br label %13

13:                                               ; preds = %8, %12
  %14 = load i32, ptr %3, align 4, !tbaa !16
  br label %15

15:                                               ; preds = %2, %13
  %16 = phi i32 [ %14, %13 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  ret i32 %16
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_56Base646decodeEPKtPjPNS_13MemoryManagerE(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %108, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %0, align 2, !tbaa !18
  %8 = icmp eq i16 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %6, %9
  %10 = phi ptr [ %11, %9 ], [ %0, %6 ]
  %11 = getelementptr inbounds i16, ptr %10, i64 1
  %12 = load i16, ptr %11, align 2, !tbaa !18
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %9

14:                                               ; preds = %9
  %15 = ptrtoint ptr %11 to i64
  %16 = ptrtoint ptr %0 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 1
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %6, %14
  %21 = phi i32 [ %19, %14 ], [ 0, %6 ]
  %22 = add i32 %21, 1
  %23 = icmp eq ptr %2, null
  %24 = zext i32 %22 to i64
  br i1 %23, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %24)
  br label %32

30:                                               ; preds = %20
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #10
  br label %32

32:                                               ; preds = %25, %30
  %33 = phi ptr [ %29, %25 ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %34 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8
  %35 = select i1 %23, ptr %34, ptr %2
  store ptr %33, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !23
  %37 = icmp eq i32 %21, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = zext i32 %21 to i64
  br label %44

40:                                               ; preds = %44, %32
  %41 = phi i64 [ 0, %32 ], [ %39, %44 ]
  %42 = getelementptr inbounds i8, ptr %33, i64 %41
  store i8 0, ptr %42, align 1, !tbaa !15
  store i32 0, ptr %1, align 4, !tbaa !16
  %43 = invoke noundef ptr @_ZN11xercesc_2_56Base646decodeEPKhPjPNS_13MemoryManagerE(ptr noundef nonnull %33, ptr noundef nonnull %1, ptr noundef %2)
          to label %52 unwind label %54

44:                                               ; preds = %38, %44
  %45 = phi i64 [ 0, %38 ], [ %50, %44 ]
  %46 = getelementptr inbounds i16, ptr %0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !18
  %48 = trunc i16 %47 to i8
  %49 = getelementptr inbounds i8, ptr %33, i64 %45
  store i8 %48, ptr %49, align 1, !tbaa !15
  %50 = add nuw nsw i64 %45, 1
  %51 = icmp eq i64 %50, %39
  br i1 %51, label %40, label %44

52:                                               ; preds = %40
  %53 = icmp eq ptr %43, null
  br i1 %53, label %92, label %56

54:                                               ; preds = %40
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %105

56:                                               ; preds = %52
  %57 = load i32, ptr %1, align 4, !tbaa !16
  %58 = shl i32 %57, 1
  %59 = add i32 %58, 2
  %60 = zext i32 %59 to i64
  br i1 %23, label %66, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %2, align 8, !tbaa !13
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %60)
          to label %68 unwind label %82

66:                                               ; preds = %56
  %67 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #10
          to label %68 unwind label %82

68:                                               ; preds = %66, %61
  %69 = phi ptr [ %65, %61 ], [ %67, %66 ]
  %70 = load i32, ptr %1, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = zext i32 %70 to i64
  br label %84

74:                                               ; preds = %84, %68
  %75 = phi i64 [ 0, %68 ], [ %73, %84 ]
  %76 = getelementptr inbounds i16, ptr %69, i64 %75
  store i16 0, ptr %76, align 2, !tbaa !18
  br i1 %23, label %81, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %2, align 8, !tbaa !13
  %79 = getelementptr inbounds ptr, ptr %78, i64 3
  %80 = load ptr, ptr %79, align 8
  invoke void %80(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %43)
          to label %92 unwind label %82

81:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %43) #11
  br label %92

82:                                               ; preds = %77, %66, %61
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %105

84:                                               ; preds = %72, %84
  %85 = phi i64 [ 0, %72 ], [ %90, %84 ]
  %86 = getelementptr inbounds i8, ptr %43, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !15
  %88 = zext i8 %87 to i16
  %89 = getelementptr inbounds i16, ptr %69, i64 %85
  store i16 %88, ptr %89, align 2, !tbaa !18
  %90 = add nuw nsw i64 %85, 1
  %91 = icmp eq i64 %90, %73
  br i1 %91, label %74, label %84

92:                                               ; preds = %81, %77, %52
  %93 = phi ptr [ null, %52 ], [ %69, %77 ], [ %69, %81 ]
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  %95 = icmp eq ptr %94, null
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %36, align 8, !tbaa !23
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %97, align 8, !tbaa !13
  %101 = getelementptr inbounds ptr, ptr %100, i64 3
  %102 = load ptr, ptr %101, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull %94)
  br label %104

103:                                              ; preds = %96
  tail call void @_ZdaPv(ptr noundef nonnull %94) #12
  br label %104

104:                                              ; preds = %92, %99, %103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %108

105:                                              ; preds = %82, %54
  %106 = phi { ptr, i32 } [ %83, %82 ], [ %55, %54 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %107 unwind label %110

107:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  resume { ptr, i32 } %106

108:                                              ; preds = %3, %104
  %109 = phi ptr [ %93, %104 ], [ null, %3 ]
  ret ptr %109

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #13
  unreachable
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_56Base646decodeEPKhPjPNS_13MemoryManagerE(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xercesc_2_5::ArrayJanitor", align 8
  %5 = load i8, ptr @_ZN11xercesc_2_56Base6413isInitializedE, align 1, !tbaa !7, !range !11, !noundef !12
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN11xercesc_2_56Base644initEv()
  br label %8

8:                                                ; preds = %7, %3
  %9 = icmp eq ptr %0, null
  br i1 %9, label %252, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %0, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %252, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef nonnull %0)
  %15 = add nsw i32 %14, 1
  %16 = icmp eq ptr %2, null
  %17 = zext i32 %15 to i64
  br i1 %16, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !13
  %20 = getelementptr inbounds ptr, ptr %19, i64 2
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %17)
  br label %25

23:                                               ; preds = %13
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #10
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi ptr [ %22, %18 ], [ %24, %23 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  %27 = load ptr, ptr @_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE, align 8
  %28 = select i1 %16, ptr %27, ptr %2
  store ptr %26, ptr %4, align 8, !tbaa !20
  %29 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %4, i64 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !23
  %30 = icmp sgt i32 %14, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i8 0, ptr %26, align 1, !tbaa !15
  br label %238

32:                                               ; preds = %25
  %33 = zext i32 %14 to i64
  br label %34

34:                                               ; preds = %32, %49
  %35 = phi i64 [ 0, %32 ], [ %51, %49 ]
  %36 = phi i1 [ false, %32 ], [ %43, %49 ]
  %37 = phi i32 [ 0, %32 ], [ %50, %49 ]
  %38 = getelementptr inbounds i8, ptr %0, i64 %35
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [65536 x i8], ptr @_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = icmp slt i8 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = add nsw i32 %37, 1
  %46 = sext i32 %37 to i64
  %47 = getelementptr inbounds i8, ptr %26, i64 %46
  store i8 %39, ptr %47, align 1, !tbaa !15
  br label %49

48:                                               ; preds = %34
  br i1 %36, label %238, label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %45, %44 ], [ %37, %48 ]
  %51 = add nuw nsw i64 %35, 1
  %52 = icmp eq i64 %51, %33
  br i1 %52, label %53, label %34

53:                                               ; preds = %49
  %54 = sext i32 %50 to i64
  %55 = getelementptr inbounds i8, ptr %26, i64 %54
  store i8 0, ptr %55, align 1, !tbaa !15
  %56 = and i32 %50, 3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %238

58:                                               ; preds = %53
  %59 = sdiv i32 %50, 4
  %60 = icmp ult i32 %50, 4
  br i1 %60, label %238, label %61

61:                                               ; preds = %58
  %62 = mul nsw i32 %59, 3
  %63 = add nsw i32 %62, 1
  %64 = zext i32 %63 to i64
  br i1 %16, label %70, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %2, align 8, !tbaa !13
  %67 = getelementptr inbounds ptr, ptr %66, i64 2
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %64)
          to label %72 unwind label %113

70:                                               ; preds = %61
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #10
          to label %72 unwind label %113

72:                                               ; preds = %70, %65
  %73 = phi ptr [ %69, %65 ], [ %71, %70 ]
  %74 = icmp sgt i32 %50, 7
  br i1 %74, label %75, label %138

75:                                               ; preds = %72
  %76 = tail call i32 @llvm.smax.i32(i32 %59, i32 2)
  br label %77

77:                                               ; preds = %75, %117
  %78 = phi i64 [ 0, %75 ], [ %118, %117 ]
  %79 = phi i64 [ 0, %75 ], [ %131, %117 ]
  %80 = phi i32 [ 1, %75 ], [ %133, %117 ]
  %81 = getelementptr inbounds i8, ptr %26, i64 %78
  %82 = load i8, ptr %81, align 1, !tbaa !15
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, -1
  br i1 %86, label %111, label %87

87:                                               ; preds = %77
  %88 = or i64 %78, 1
  %89 = getelementptr inbounds i8, ptr %26, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !15
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %94 = icmp eq i8 %93, -1
  br i1 %94, label %111, label %95

95:                                               ; preds = %87
  %96 = or i64 %78, 2
  %97 = getelementptr inbounds i8, ptr %26, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !15
  %99 = zext i8 %98 to i64
  %100 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = icmp eq i8 %101, -1
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = or i64 %78, 3
  %105 = getelementptr inbounds i8, ptr %26, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !15
  %110 = icmp eq i8 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %103, %95, %87, %77
  br i1 %16, label %112, label %207

112:                                              ; preds = %111
  tail call void @_ZdlPv(ptr noundef %73) #11
  br label %238

113:                                              ; preds = %70, %65
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %236

115:                                              ; preds = %207
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %236

117:                                              ; preds = %103
  %118 = add nuw nsw i64 %78, 4
  %119 = shl i8 %85, 2
  %120 = lshr i8 %93, 4
  %121 = or i8 %120, %119
  %122 = add nuw nsw i64 %79, 1
  %123 = getelementptr inbounds i8, ptr %73, i64 %79
  store i8 %121, ptr %123, align 1, !tbaa !15
  %124 = shl i8 %93, 4
  %125 = lshr i8 %101, 2
  %126 = or i8 %125, %124
  %127 = add nuw nsw i64 %79, 2
  %128 = getelementptr inbounds i8, ptr %73, i64 %122
  store i8 %126, ptr %128, align 1, !tbaa !15
  %129 = shl i8 %101, 6
  %130 = or i8 %109, %129
  %131 = add nuw nsw i64 %79, 3
  %132 = getelementptr inbounds i8, ptr %73, i64 %127
  store i8 %130, ptr %132, align 1, !tbaa !15
  %133 = add nuw nsw i32 %80, 1
  %134 = icmp eq i32 %133, %76
  br i1 %134, label %135, label %77

135:                                              ; preds = %117
  %136 = trunc i64 %118 to i32
  %137 = trunc i64 %131 to i32
  br label %138

138:                                              ; preds = %135, %72
  %139 = phi i32 [ 0, %72 ], [ %136, %135 ]
  %140 = phi i32 [ 0, %72 ], [ %137, %135 ]
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds i8, ptr %26, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !15
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, -1
  br i1 %147, label %157, label %148

148:                                              ; preds = %138
  %149 = or i32 %139, 1
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %26, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !15
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !15
  %156 = icmp eq i8 %155, -1
  br i1 %156, label %157, label %159

157:                                              ; preds = %148, %138
  br i1 %16, label %158, label %207

158:                                              ; preds = %157
  tail call void @_ZdlPv(ptr noundef %73) #11
  br label %238

159:                                              ; preds = %148
  %160 = or i32 %139, 2
  %161 = or i32 %139, 3
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds i8, ptr %26, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !15
  %165 = zext i32 %161 to i64
  %166 = getelementptr inbounds i8, ptr %26, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !15
  %168 = zext i8 %164 to i64
  %169 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !15
  %171 = icmp eq i8 %170, -1
  br i1 %171, label %177, label %172

172:                                              ; preds = %159
  %173 = zext i8 %167 to i64
  %174 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !15
  %176 = icmp eq i8 %175, -1
  br i1 %176, label %177, label %212

177:                                              ; preds = %172, %159
  %178 = icmp eq i8 %164, 61
  %179 = icmp eq i8 %167, 61
  br i1 %178, label %180, label %190

180:                                              ; preds = %177
  br i1 %179, label %181, label %206

181:                                              ; preds = %180
  %182 = and i8 %155, 15
  %183 = icmp eq i8 %182, 0
  br i1 %183, label %186, label %184

184:                                              ; preds = %181
  br i1 %16, label %185, label %207

185:                                              ; preds = %184
  tail call void @_ZdlPv(ptr noundef %73) #11
  br label %238

186:                                              ; preds = %181
  %187 = shl i8 %146, 2
  %188 = lshr i8 %155, 4
  %189 = or i8 %188, %187
  br label %227

190:                                              ; preds = %177
  br i1 %179, label %191, label %206

191:                                              ; preds = %190
  %192 = and i8 %170, 3
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %196, label %194

194:                                              ; preds = %191
  br i1 %16, label %195, label %207

195:                                              ; preds = %194
  tail call void @_ZdlPv(ptr noundef %73) #11
  br label %238

196:                                              ; preds = %191
  %197 = shl i8 %146, 2
  %198 = lshr i8 %155, 4
  %199 = or i8 %198, %197
  %200 = add nuw nsw i32 %140, 1
  %201 = zext i32 %140 to i64
  %202 = getelementptr inbounds i8, ptr %73, i64 %201
  store i8 %199, ptr %202, align 1, !tbaa !15
  %203 = shl i8 %155, 4
  %204 = lshr i8 %170, 2
  %205 = or i8 %204, %203
  br label %227

206:                                              ; preds = %180, %190
  br i1 %16, label %211, label %207

207:                                              ; preds = %206, %194, %184, %157, %111
  %208 = load ptr, ptr %2, align 8, !tbaa !13
  %209 = getelementptr inbounds ptr, ptr %208, i64 3
  %210 = load ptr, ptr %209, align 8
  invoke void %210(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %73)
          to label %238 unwind label %115

211:                                              ; preds = %206
  tail call void @_ZdlPv(ptr noundef %73) #11
  br label %238

212:                                              ; preds = %172
  %213 = shl i8 %146, 2
  %214 = lshr i8 %155, 4
  %215 = or i8 %214, %213
  %216 = add nuw nsw i32 %140, 1
  %217 = zext i32 %140 to i64
  %218 = getelementptr inbounds i8, ptr %73, i64 %217
  store i8 %215, ptr %218, align 1, !tbaa !15
  %219 = shl i8 %155, 4
  %220 = lshr i8 %170, 2
  %221 = or i8 %220, %219
  %222 = add nuw nsw i32 %140, 2
  %223 = zext i32 %216 to i64
  %224 = getelementptr inbounds i8, ptr %73, i64 %223
  store i8 %221, ptr %224, align 1, !tbaa !15
  %225 = shl i8 %170, 6
  %226 = or i8 %175, %225
  br label %227

227:                                              ; preds = %186, %196, %212
  %228 = phi i32 [ 1, %186 ], [ 2, %196 ], [ 3, %212 ]
  %229 = phi i32 [ %140, %186 ], [ %200, %196 ], [ %222, %212 ]
  %230 = phi i8 [ %189, %186 ], [ %205, %196 ], [ %226, %212 ]
  %231 = add nuw nsw i32 %140, %228
  %232 = zext i32 %229 to i64
  %233 = getelementptr inbounds i8, ptr %73, i64 %232
  store i8 %230, ptr %233, align 1, !tbaa !15
  %234 = sext i32 %231 to i64
  %235 = getelementptr inbounds i8, ptr %73, i64 %234
  store i8 0, ptr %235, align 1, !tbaa !15
  store i32 %231, ptr %1, align 4, !tbaa !16
  br label %238

236:                                              ; preds = %115, %113
  %237 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  invoke void @_ZN11xercesc_2_512ArrayJanitorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %251 unwind label %254

238:                                              ; preds = %48, %207, %31, %227, %112, %158, %185, %195, %211, %58, %53
  %239 = phi ptr [ null, %53 ], [ null, %58 ], [ %73, %227 ], [ null, %112 ], [ null, %158 ], [ null, %185 ], [ null, %195 ], [ null, %211 ], [ null, %31 ], [ null, %207 ], [ null, %48 ]
  %240 = load ptr, ptr %4, align 8, !tbaa !20
  %241 = icmp eq ptr %240, null
  br i1 %241, label %250, label %242

242:                                              ; preds = %238
  %243 = load ptr, ptr %29, align 8, !tbaa !23
  %244 = icmp eq ptr %243, null
  br i1 %244, label %249, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %243, align 8, !tbaa !13
  %247 = getelementptr inbounds ptr, ptr %246, i64 3
  %248 = load ptr, ptr %247, align 8
  tail call void %248(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull %240)
  br label %250

249:                                              ; preds = %242
  tail call void @_ZdaPv(ptr noundef nonnull %240) #12
  br label %250

250:                                              ; preds = %238, %245, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  br label %252

251:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  resume { ptr, i32 } %237

252:                                              ; preds = %8, %10, %250
  %253 = phi ptr [ %239, %250 ], [ null, %10 ], [ null, %8 ]
  ret ptr %253

254:                                              ; preds = %236
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #13
  unreachable
}

declare noundef i32 @_ZN11xercesc_2_59XMLString9stringLenEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56Base646isDataERKh(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %0) local_unnamed_addr #5 align 2 {
  %2 = load i8, ptr %0, align 1, !tbaa !15
  %3 = zext i8 %2 to i64
  %4 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56Base6413base64InverseE, i64 0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = icmp ne i8 %5, -1
  ret i1 %6
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_512ArrayJanitorIhED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %"class.xercesc_2_5::ArrayJanitor", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %6, align 8, !tbaa !13
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %4
  tail call void @_ZdaPv(ptr noundef nonnull %2) #12
  br label %13

13:                                               ; preds = %1, %8, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !8, i64 0}
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !9, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN11xercesc_2_512ArrayJanitorIhEE", !22, i64 0, !22, i64 8}
!22 = !{!"any pointer", !9, i64 0}
!23 = !{!21, !22, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512ArrayJanitorIhED2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 16, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 60))))) ; guid = 54446294666775605
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "_ZN11xercesc_2_56Base6412quadsPerLineE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 976261206102872572
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^8, relbf: 256), (callee: ^18, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN11xercesc_2_56Base646encodeEPKhjPjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 183, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 94), (callee: ^20, relbf: 22)), refs: (^13, ^17)))) ; guid = 2313515141042427026
^7 = gv: (name: "_ZN11xercesc_2_56Base646decodeEPKhPjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 278, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 96), (callee: ^15, relbf: 100), (callee: ^20, relbf: 40), (callee: ^2, relbf: 2), (callee: ^1), (callee: ^11, relbf: 23), (callee: ^4)), refs: (^5, ^13, ^10, ^9, ^14)))) ; guid = 2812514220564999419
^8 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^9 = gv: (name: "_ZN11xercesc_2_510XMLChar1_019fgCharCharsTable1_0E") ; guid = 4640751743971915703
^10 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils15fgMemoryManagerE") ; guid = 5207502562890500377
^11 = gv: (name: "_ZdaPv") ; guid = 8244930240056412646
^12 = gv: (name: "_ZN11xercesc_2_56Base644initEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 71, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^13, ^14)))) ; guid = 8405514489923958795
^13 = gv: (name: "_ZN11xercesc_2_56Base6413isInitializedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8702865713093605878
^14 = gv: (name: "_ZN11xercesc_2_56Base6413base64InverseE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 9503536532290225660
^15 = gv: (name: "_ZN11xercesc_2_59XMLString9stringLenEPKc") ; guid = 10071601084538504910
^16 = gv: (name: "_ZN11xercesc_2_56Base646decodeEPKtPjPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 121, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 96), (callee: ^7, relbf: 159), (callee: ^2, relbf: 37), (callee: ^11, relbf: 37), (callee: ^1), (callee: ^4)), refs: (^5, ^10)))) ; guid = 12521228074390292778
^17 = gv: (name: "_ZN11xercesc_2_56Base6414base64AlphabetE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13502830255633349520
^18 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^19 = gv: (name: "_ZN11xercesc_2_56Base6413base64PaddingE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16776989272625917505
^20 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^21 = gv: (name: "_ZN11xercesc_2_56Base646isDataERKh", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 17415375932529445266
^22 = gv: (name: "_ZN11xercesc_2_56Base6413getDataLengthEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^2, relbf: 60))))) ; guid = 17822298274455191846
^23 = flags: 8
^24 = blockcount: 0
