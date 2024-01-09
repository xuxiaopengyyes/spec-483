; ModuleID = 'HexBin.cpp'
source_filename = "HexBin.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN11xercesc_2_56HexBin14hexNumberTableE = dso_local local_unnamed_addr global [255 x i8] zeroinitializer, align 16
@_ZN11xercesc_2_56HexBin13isInitializedE = dso_local local_unnamed_addr global i8 0, align 1

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZN11xercesc_2_56HexBin13getDataLengthEPKt(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11xercesc_2_56HexBin13isInitializedE, align 1, !tbaa !7, !range !11, !noundef !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) @_ZN11xercesc_2_56HexBin14hexNumberTableE, i8 0, i64 255, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 48), i8 1, i64 10, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 65), i8 1, i64 6, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 97), i8 1, i64 6, i1 false), !tbaa !7
  store i8 1, ptr @_ZN11xercesc_2_56HexBin13isInitializedE, align 1, !tbaa !7
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %0, align 2, !tbaa !13
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %0, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %54

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %30, %23
  br label %43

26:                                               ; preds = %23
  %27 = shl i64 %18, 31
  %28 = ashr i64 %27, 32
  %29 = tail call i64 @llvm.smax.i64(i64 %28, i64 1)
  br label %33

30:                                               ; preds = %38
  %31 = add nuw nsw i64 %34, 1
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %25, label %33

33:                                               ; preds = %30, %26
  %34 = phi i64 [ 0, %26 ], [ %31, %30 ]
  %35 = getelementptr inbounds i16, ptr %0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !13
  %37 = icmp ugt i16 %36, 254
  br i1 %37, label %54, label %38

38:                                               ; preds = %33
  %39 = zext i16 %36 to i64
  %40 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7, !range !11, !noundef !12
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %54, label %30

43:                                               ; preds = %25, %43
  %44 = phi ptr [ %45, %43 ], [ %0, %25 ]
  %45 = getelementptr inbounds i16, ptr %44, i64 1
  %46 = load i16, ptr %45, align 2, !tbaa !13
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %43

48:                                               ; preds = %43
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %49, %17
  %51 = lshr i64 %50, 2
  %52 = trunc i64 %51 to i32
  %53 = and i32 %52, 2147483647
  br label %54

54:                                               ; preds = %38, %33, %48, %15, %5, %7
  %55 = phi i32 [ -1, %7 ], [ -1, %5 ], [ -1, %15 ], [ %53, %48 ], [ -1, %33 ], [ -1, %38 ]
  ret i32 %55
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56HexBin14isArrayByteHexEPKt(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = load i8, ptr @_ZN11xercesc_2_56HexBin13isInitializedE, align 1, !tbaa !7, !range !11, !noundef !12
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) @_ZN11xercesc_2_56HexBin14hexNumberTableE, i8 0, i64 255, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 48), i8 1, i64 10, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 65), i8 1, i64 6, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 97), i8 1, i64 6, i1 false), !tbaa !7
  store i8 1, ptr @_ZN11xercesc_2_56HexBin13isInitializedE, align 1, !tbaa !7
  br label %5

5:                                                ; preds = %4, %1
  %6 = icmp eq ptr %0, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %0, align 2, !tbaa !13
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %0, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !13
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %0 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %15
  %24 = icmp slt i32 %20, 1
  br i1 %24, label %41, label %25

25:                                               ; preds = %23
  %26 = shl i64 %18, 31
  %27 = ashr i64 %26, 32
  br label %31

28:                                               ; preds = %36
  %29 = add nuw nsw i64 %32, 1
  %30 = icmp slt i64 %29, %27
  br i1 %30, label %31, label %41

31:                                               ; preds = %25, %28
  %32 = phi i64 [ 0, %25 ], [ %29, %28 ]
  %33 = getelementptr inbounds i16, ptr %0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !13
  %35 = icmp ugt i16 %34, 254
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = zext i16 %34 to i64
  %38 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !7, !range !11, !noundef !12
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %28

41:                                               ; preds = %31, %36, %28, %23, %15, %5, %7
  %42 = phi i1 [ false, %7 ], [ false, %5 ], [ false, %15 ], [ true, %23 ], [ false, %31 ], [ false, %36 ], [ true, %28 ]
  ret i1 %42
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_ZN11xercesc_2_56HexBin4initEv() local_unnamed_addr #1 align 2 {
  %1 = load i8, ptr @_ZN11xercesc_2_56HexBin13isInitializedE, align 1, !tbaa !7, !range !11, !noundef !12
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(255) @_ZN11xercesc_2_56HexBin14hexNumberTableE, i8 0, i64 255, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 48), i8 1, i64 10, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 65), i8 1, i64 6, i1 false), !tbaa !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) getelementptr inbounds ([255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 97), i8 1, i64 6, i1 false), !tbaa !7
  store i8 1, ptr @_ZN11xercesc_2_56HexBin13isInitializedE, align 1, !tbaa !7
  br label %4

4:                                                ; preds = %0, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_56HexBin5isHexERKt(ptr nocapture noundef nonnull readonly align 2 dereferenceable(2) %0) local_unnamed_addr #2 align 2 {
  %2 = load i16, ptr %0, align 2, !tbaa !13
  %3 = icmp ugt i16 %2, 254
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = zext i16 %2 to i64
  %6 = getelementptr inbounds [255 x i8], ptr @_ZN11xercesc_2_56HexBin14hexNumberTableE, i64 0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !7, !range !11, !noundef !12
  %8 = icmp ne i8 %7, 0
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #4

attributes #0 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = !{!"short", !9, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_56HexBin14isArrayByteHexEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 47, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6, ^2)))) ; guid = 1076266888013099809
^2 = gv: (name: "_ZN11xercesc_2_56HexBin14hexNumberTableE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 5570789966885635653
^3 = gv: (name: "_ZN11xercesc_2_56HexBin13getDataLengthEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 60, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6, ^2)))) ; guid = 5851410049694673682
^4 = gv: (name: "_ZN11xercesc_2_56HexBin5isHexERKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^2)))) ; guid = 7702280107464827514
^5 = gv: (name: "_ZN11xercesc_2_56HexBin4initEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^6, ^2)))) ; guid = 10756024936488647191
^6 = gv: (name: "_ZN11xercesc_2_56HexBin13isInitializedE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 11662864658472787383
^7 = flags: 8
^8 = blockcount: 0
