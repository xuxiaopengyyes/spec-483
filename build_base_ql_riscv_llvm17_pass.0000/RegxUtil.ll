; ModuleID = 'RegxUtil.cpp'
source_filename = "RegxUtil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  %4 = getelementptr inbounds ptr, ptr %3, i64 2
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 6)
  %7 = add i32 %0, 67043328
  %8 = lshr i32 %7, 10
  %9 = trunc i32 %8 to i16
  %10 = add i16 %9, -10240
  store i16 %10, ptr %6, align 2, !tbaa !10
  %11 = trunc i32 %0 to i16
  %12 = and i16 %11, 1023
  %13 = or i16 %12, -9216
  %14 = getelementptr inbounds i16, ptr %6, i64 1
  store i16 %13, ptr %14, align 2, !tbaa !10
  %15 = getelementptr inbounds i16, ptr %6, i64 2
  store i16 0, ptr %15, align 2, !tbaa !10
  ret ptr %6
}

; Function Attrs: uwtable
define dso_local noundef ptr @_ZN11xercesc_2_58RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE(ptr noundef %0, ptr noundef readnone %1) local_unnamed_addr #0 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = tail call noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %50, label %7

7:                                                ; preds = %4
  %8 = load i16, ptr %0, align 2, !tbaa !10
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %48, label %20

10:                                               ; preds = %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %50, label %12

12:                                               ; preds = %10
  %13 = load i16, ptr %0, align 2, !tbaa !10
  %14 = icmp ne i16 %13, 0
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %15
  %16 = phi ptr [ %17, %15 ], [ %0, %12 ]
  %17 = getelementptr inbounds i16, ptr %16, i64 1
  %18 = load i16, ptr %17, align 2, !tbaa !10
  %19 = icmp ne i16 %18, 0
  tail call void @llvm.assume(i1 %19)
  br label %15

20:                                               ; preds = %7, %43
  %21 = phi i16 [ %46, %43 ], [ %8, %7 ]
  %22 = phi ptr [ %45, %43 ], [ %5, %7 ]
  %23 = phi ptr [ %44, %43 ], [ %0, %7 ]
  %24 = getelementptr inbounds i16, ptr %23, i64 1
  switch i16 %21, label %41 [
    i16 32, label %43
    i16 13, label %43
    i16 12, label %43
    i16 10, label %43
    i16 9, label %43
    i16 35, label %25
    i16 92, label %31
  ]

25:                                               ; preds = %20, %29
  %26 = phi ptr [ %30, %29 ], [ %24, %20 ]
  %27 = load i16, ptr %26, align 2, !tbaa !10
  %28 = icmp eq i16 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i16, ptr %26, i64 1
  switch i16 %27, label %25 [
    i16 13, label %43
    i16 10, label %43
  ]

31:                                               ; preds = %20
  %32 = load i16, ptr %24, align 2, !tbaa !10
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i16, ptr %23, i64 2
  switch i16 %32, label %38 [
    i16 35, label %36
    i16 32, label %36
    i16 13, label %36
    i16 12, label %36
    i16 10, label %36
    i16 9, label %36
  ]

36:                                               ; preds = %34, %34, %34, %34, %34, %34
  %37 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %32, ptr %22, align 2, !tbaa !10
  br label %43

38:                                               ; preds = %34
  %39 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 92, ptr %22, align 2, !tbaa !10
  %40 = getelementptr inbounds i16, ptr %22, i64 2
  store i16 %32, ptr %39, align 2, !tbaa !10
  br label %43

41:                                               ; preds = %20, %31
  %42 = getelementptr inbounds i16, ptr %22, i64 1
  store i16 %21, ptr %22, align 2, !tbaa !10
  br label %43

43:                                               ; preds = %29, %29, %41, %38, %36, %20, %20, %20, %20, %20
  %44 = phi ptr [ %24, %41 ], [ %35, %38 ], [ %35, %36 ], [ %24, %20 ], [ %24, %20 ], [ %24, %20 ], [ %24, %20 ], [ %24, %20 ], [ %30, %29 ], [ %30, %29 ]
  %45 = phi ptr [ %42, %41 ], [ %40, %38 ], [ %37, %36 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %29 ], [ %22, %29 ]
  %46 = load i16, ptr %44, align 2, !tbaa !10
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %20

48:                                               ; preds = %43, %25, %7
  %49 = phi ptr [ %5, %7 ], [ %22, %25 ], [ %45, %43 ]
  store i16 0, ptr %49, align 2, !tbaa !10
  br label %50

50:                                               ; preds = %10, %48, %4
  %51 = phi ptr [ %5, %48 ], [ null, %4 ], [ null, %10 ]
  ret ptr %51
}

declare noundef ptr @_ZN11xercesc_2_59XMLString9replicateEPKt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_58RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 17, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 235749905072213498
^2 = gv: (name: "_ZN11xercesc_2_59XMLString9replicateEPKt") ; guid = 520822022628791085
^3 = gv: (name: "_ZN11xercesc_2_58RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^2, relbf: 159))))) ; guid = 15170719929763934169
^4 = flags: 8
^5 = blockcount: 0
