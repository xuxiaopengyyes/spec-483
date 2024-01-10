; ModuleID = 'XUtil.cpp'
source_filename = "XUtil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55XUtil20getFirstChildElementEPKNS_7DOMNodeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds ptr, ptr %2, i64 7
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %18, %14 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7

20:                                               ; preds = %7, %14, %1
  %21 = phi ptr [ null, %1 ], [ null, %14 ], [ %8, %7 ]
  ret ptr %21
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55XUtil22getFirstChildElementNSEPKNS_7DOMNodeEPPKtS5_j(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 7
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %159, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %148, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %2, null
  %14 = zext i32 %3 to i64
  br i1 %13, label %15, label %74

15:                                               ; preds = %12, %22
  %16 = phi ptr [ %26, %22 ], [ %8, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i16 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %71, %15
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  %24 = getelementptr inbounds ptr, ptr %23, i64 10
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %159, label %15

28:                                               ; preds = %15, %71
  %29 = phi i64 [ %72, %71 ], [ 0, %15 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !7
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %33, align 2, !tbaa !10
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %16, align 8, !tbaa !7
  %40 = getelementptr inbounds ptr, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %43 = getelementptr inbounds ptr, ptr %1, i64 %29
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %42, null
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %38
  %49 = load i16, ptr %42, align 2, !tbaa !10
  %50 = load i16, ptr %44, align 2, !tbaa !10
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48, %57
  %53 = phi i16 [ %60, %57 ], [ %49, %48 ]
  %54 = phi ptr [ %59, %57 ], [ %44, %48 ]
  %55 = phi ptr [ %58, %57 ], [ %42, %48 ]
  %56 = icmp eq i16 %53, 0
  br i1 %56, label %159, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  %59 = getelementptr inbounds i16, ptr %54, i64 1
  %60 = load i16, ptr %58, align 2, !tbaa !10
  %61 = load i16, ptr %59, align 2, !tbaa !10
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %52, label %71

63:                                               ; preds = %38
  br i1 %45, label %67, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %42, align 2, !tbaa !10
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %63
  br i1 %46, label %159, label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %44, align 2, !tbaa !10
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %159, label %71

71:                                               ; preds = %57, %68, %64, %48, %35
  %72 = add nuw nsw i64 %29, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %22, label %28

74:                                               ; preds = %12, %81
  %75 = phi ptr [ %85, %81 ], [ %8, %12 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i16 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %87, label %81

81:                                               ; preds = %145, %74
  %82 = load ptr, ptr %75, align 8, !tbaa !7
  %83 = getelementptr inbounds ptr, ptr %82, i64 10
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %159, label %74

87:                                               ; preds = %74, %145
  %88 = phi i64 [ %146, %145 ], [ 0, %74 ]
  %89 = load ptr, ptr %75, align 8, !tbaa !7
  %90 = getelementptr inbounds ptr, ptr %89, i64 22
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %109, label %94

94:                                               ; preds = %87
  %95 = load i16, ptr %92, align 2, !tbaa !10
  %96 = load i16, ptr %2, align 2, !tbaa !10
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %98, label %145

98:                                               ; preds = %94, %103
  %99 = phi i16 [ %106, %103 ], [ %95, %94 ]
  %100 = phi ptr [ %105, %103 ], [ %2, %94 ]
  %101 = phi ptr [ %104, %103 ], [ %92, %94 ]
  %102 = icmp eq i16 %99, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i16, ptr %101, i64 1
  %105 = getelementptr inbounds i16, ptr %100, i64 1
  %106 = load i16, ptr %104, align 2, !tbaa !10
  %107 = load i16, ptr %105, align 2, !tbaa !10
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %98, label %145

109:                                              ; preds = %87
  %110 = load i16, ptr %2, align 2, !tbaa !10
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %98, %109
  %113 = load ptr, ptr %75, align 8, !tbaa !7
  %114 = getelementptr inbounds ptr, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %117 = getelementptr inbounds ptr, ptr %1, i64 %88
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = icmp eq ptr %116, null
  %120 = icmp eq ptr %118, null
  %121 = or i1 %119, %120
  br i1 %121, label %137, label %122

122:                                              ; preds = %112
  %123 = load i16, ptr %116, align 2, !tbaa !10
  %124 = load i16, ptr %118, align 2, !tbaa !10
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %122, %131
  %127 = phi i16 [ %134, %131 ], [ %123, %122 ]
  %128 = phi ptr [ %133, %131 ], [ %118, %122 ]
  %129 = phi ptr [ %132, %131 ], [ %116, %122 ]
  %130 = icmp eq i16 %127, 0
  br i1 %130, label %159, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i16, ptr %129, i64 1
  %133 = getelementptr inbounds i16, ptr %128, i64 1
  %134 = load i16, ptr %132, align 2, !tbaa !10
  %135 = load i16, ptr %133, align 2, !tbaa !10
  %136 = icmp eq i16 %134, %135
  br i1 %136, label %126, label %145

137:                                              ; preds = %112
  br i1 %119, label %141, label %138

138:                                              ; preds = %137
  %139 = load i16, ptr %116, align 2, !tbaa !10
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %137
  br i1 %120, label %159, label %142

142:                                              ; preds = %141
  %143 = load i16, ptr %118, align 2, !tbaa !10
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %103, %131, %142, %138, %122, %109, %94
  %146 = add nuw nsw i64 %88, 1
  %147 = icmp eq i64 %146, %14
  br i1 %147, label %81, label %87

148:                                              ; preds = %10, %148
  %149 = phi ptr [ %157, %148 ], [ %8, %10 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef signext i16 %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %154 = load ptr, ptr %149, align 8, !tbaa !7
  %155 = getelementptr inbounds ptr, ptr %154, i64 10
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %148

159:                                              ; preds = %81, %141, %142, %126, %22, %68, %67, %52, %148, %4
  %160 = phi ptr [ null, %4 ], [ null, %148 ], [ %16, %52 ], [ %16, %67 ], [ %16, %68 ], [ null, %22 ], [ %75, %126 ], [ %75, %142 ], [ %75, %141 ], [ null, %81 ]
  ret ptr %160
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55XUtil21getNextSiblingElementEPKNS_7DOMNodeE(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds ptr, ptr %2, i64 10
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %14
  %8 = phi ptr [ %18, %14 ], [ %5, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds ptr, ptr %9, i64 4
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef signext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %13 = icmp eq i16 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %7
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = getelementptr inbounds ptr, ptr %15, i64 10
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %7

20:                                               ; preds = %7, %14, %1
  %21 = phi ptr [ null, %1 ], [ null, %14 ], [ %8, %7 ]
  ret ptr %21
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_55XUtil23getNextSiblingElementNSEPKNS_7DOMNodeEPPKtS5_j(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds ptr, ptr %5, i64 10
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %159, label %10

10:                                               ; preds = %4
  %11 = icmp eq i32 %3, 0
  br i1 %11, label %148, label %12

12:                                               ; preds = %10
  %13 = icmp eq ptr %2, null
  %14 = zext i32 %3 to i64
  br i1 %13, label %15, label %74

15:                                               ; preds = %12, %22
  %16 = phi ptr [ %26, %22 ], [ %8, %12 ]
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = getelementptr inbounds ptr, ptr %17, i64 4
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef signext i16 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = icmp eq i16 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %71, %15
  %23 = load ptr, ptr %16, align 8, !tbaa !7
  %24 = getelementptr inbounds ptr, ptr %23, i64 10
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %159, label %15

28:                                               ; preds = %15, %71
  %29 = phi i64 [ %72, %71 ], [ 0, %15 ]
  %30 = load ptr, ptr %16, align 8, !tbaa !7
  %31 = getelementptr inbounds ptr, ptr %30, i64 22
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %28
  %36 = load i16, ptr %33, align 2, !tbaa !10
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %16, align 8, !tbaa !7
  %40 = getelementptr inbounds ptr, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %43 = getelementptr inbounds ptr, ptr %1, i64 %29
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = icmp eq ptr %42, null
  %46 = icmp eq ptr %44, null
  %47 = or i1 %45, %46
  br i1 %47, label %63, label %48

48:                                               ; preds = %38
  %49 = load i16, ptr %42, align 2, !tbaa !10
  %50 = load i16, ptr %44, align 2, !tbaa !10
  %51 = icmp eq i16 %49, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %48, %57
  %53 = phi i16 [ %60, %57 ], [ %49, %48 ]
  %54 = phi ptr [ %59, %57 ], [ %44, %48 ]
  %55 = phi ptr [ %58, %57 ], [ %42, %48 ]
  %56 = icmp eq i16 %53, 0
  br i1 %56, label %159, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i16, ptr %55, i64 1
  %59 = getelementptr inbounds i16, ptr %54, i64 1
  %60 = load i16, ptr %58, align 2, !tbaa !10
  %61 = load i16, ptr %59, align 2, !tbaa !10
  %62 = icmp eq i16 %60, %61
  br i1 %62, label %52, label %71

63:                                               ; preds = %38
  br i1 %45, label %67, label %64

64:                                               ; preds = %63
  %65 = load i16, ptr %42, align 2, !tbaa !10
  %66 = icmp eq i16 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %63
  br i1 %46, label %159, label %68

68:                                               ; preds = %67
  %69 = load i16, ptr %44, align 2, !tbaa !10
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %159, label %71

71:                                               ; preds = %57, %68, %64, %48, %35
  %72 = add nuw nsw i64 %29, 1
  %73 = icmp eq i64 %72, %14
  br i1 %73, label %22, label %28

74:                                               ; preds = %12, %81
  %75 = phi ptr [ %85, %81 ], [ %8, %12 ]
  %76 = load ptr, ptr %75, align 8, !tbaa !7
  %77 = getelementptr inbounds ptr, ptr %76, i64 4
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef signext i16 %78(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %80 = icmp eq i16 %79, 1
  br i1 %80, label %87, label %81

81:                                               ; preds = %145, %74
  %82 = load ptr, ptr %75, align 8, !tbaa !7
  %83 = getelementptr inbounds ptr, ptr %82, i64 10
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %159, label %74

87:                                               ; preds = %74, %145
  %88 = phi i64 [ %146, %145 ], [ 0, %74 ]
  %89 = load ptr, ptr %75, align 8, !tbaa !7
  %90 = getelementptr inbounds ptr, ptr %89, i64 22
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %93 = icmp eq ptr %92, null
  br i1 %93, label %109, label %94

94:                                               ; preds = %87
  %95 = load i16, ptr %92, align 2, !tbaa !10
  %96 = load i16, ptr %2, align 2, !tbaa !10
  %97 = icmp eq i16 %95, %96
  br i1 %97, label %98, label %145

98:                                               ; preds = %94, %103
  %99 = phi i16 [ %106, %103 ], [ %95, %94 ]
  %100 = phi ptr [ %105, %103 ], [ %2, %94 ]
  %101 = phi ptr [ %104, %103 ], [ %92, %94 ]
  %102 = icmp eq i16 %99, 0
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i16, ptr %101, i64 1
  %105 = getelementptr inbounds i16, ptr %100, i64 1
  %106 = load i16, ptr %104, align 2, !tbaa !10
  %107 = load i16, ptr %105, align 2, !tbaa !10
  %108 = icmp eq i16 %106, %107
  br i1 %108, label %98, label %145

109:                                              ; preds = %87
  %110 = load i16, ptr %2, align 2, !tbaa !10
  %111 = icmp eq i16 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %98, %109
  %113 = load ptr, ptr %75, align 8, !tbaa !7
  %114 = getelementptr inbounds ptr, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(8) %75)
  %117 = getelementptr inbounds ptr, ptr %1, i64 %88
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = icmp eq ptr %116, null
  %120 = icmp eq ptr %118, null
  %121 = or i1 %119, %120
  br i1 %121, label %137, label %122

122:                                              ; preds = %112
  %123 = load i16, ptr %116, align 2, !tbaa !10
  %124 = load i16, ptr %118, align 2, !tbaa !10
  %125 = icmp eq i16 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %122, %131
  %127 = phi i16 [ %134, %131 ], [ %123, %122 ]
  %128 = phi ptr [ %133, %131 ], [ %118, %122 ]
  %129 = phi ptr [ %132, %131 ], [ %116, %122 ]
  %130 = icmp eq i16 %127, 0
  br i1 %130, label %159, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i16, ptr %129, i64 1
  %133 = getelementptr inbounds i16, ptr %128, i64 1
  %134 = load i16, ptr %132, align 2, !tbaa !10
  %135 = load i16, ptr %133, align 2, !tbaa !10
  %136 = icmp eq i16 %134, %135
  br i1 %136, label %126, label %145

137:                                              ; preds = %112
  br i1 %119, label %141, label %138

138:                                              ; preds = %137
  %139 = load i16, ptr %116, align 2, !tbaa !10
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %138, %137
  br i1 %120, label %159, label %142

142:                                              ; preds = %141
  %143 = load i16, ptr %118, align 2, !tbaa !10
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %159, label %145

145:                                              ; preds = %103, %131, %142, %138, %122, %109, %94
  %146 = add nuw nsw i64 %88, 1
  %147 = icmp eq i64 %146, %14
  br i1 %147, label %81, label %87

148:                                              ; preds = %10, %148
  %149 = phi ptr [ %157, %148 ], [ %8, %10 ]
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = getelementptr inbounds ptr, ptr %150, i64 4
  %152 = load ptr, ptr %151, align 8
  %153 = tail call noundef signext i16 %152(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %154 = load ptr, ptr %149, align 8, !tbaa !7
  %155 = getelementptr inbounds ptr, ptr %154, i64 10
  %156 = load ptr, ptr %155, align 8
  %157 = tail call noundef ptr %156(ptr noundef nonnull align 8 dereferenceable(8) %149)
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %148

159:                                              ; preds = %81, %141, %142, %126, %22, %68, %67, %52, %148, %4
  %160 = phi ptr [ null, %4 ], [ null, %148 ], [ %16, %52 ], [ %16, %67 ], [ %16, %68 ], [ null, %22 ], [ %75, %126 ], [ %75, %142 ], [ %75, %141 ], [ null, %81 ]
  ret ptr %160
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"short", !12, i64 0}
!12 = !{!"omnipotent char", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !12, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_55XUtil21getNextSiblingElementEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 3204905376644862403
^2 = gv: (name: "_ZN11xercesc_2_55XUtil20getFirstChildElementEPKNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 4911811234537145330
^3 = gv: (name: "_ZN11xercesc_2_55XUtil22getFirstChildElementNSEPKNS_7DOMNodeEPPKtS5_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 157, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 9861954185723960981
^4 = gv: (name: "_ZN11xercesc_2_55XUtil23getNextSiblingElementNSEPKNS_7DOMNodeEPPKtS5_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 157, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13332517178866740563
^5 = flags: 8
^6 = blockcount: 0
