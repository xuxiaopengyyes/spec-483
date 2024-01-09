; ModuleID = 'XMLBuffer.cpp'
source_filename = "XMLBuffer.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::XMLBuffer" = type { i8, i32, i32, ptr, ptr }

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLBuffer6appendEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %1, align 2, !tbaa !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %7, %5, %3
  %22 = phi i32 [ %2, %3 ], [ %20, %15 ], [ 0, %7 ], [ 0, %5 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !11
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !16
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  br label %54

32:                                               ; preds = %21
  %33 = shl i32 %25, 1
  %34 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = or i32 %33, 1
  %37 = zext i32 %36 to i64
  %38 = shl nuw nsw i64 %37, 1
  %39 = load ptr, ptr %35, align 8, !tbaa !19
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %38)
  %43 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = load i32, ptr %26, align 8, !tbaa !16
  %46 = zext i32 %45 to i64
  %47 = shl nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %42, ptr align 2 %44, i64 %47, i1 false)
  %48 = load ptr, ptr %34, align 8, !tbaa !18
  %49 = load ptr, ptr %43, align 8, !tbaa !17
  %50 = load ptr, ptr %48, align 8, !tbaa !19
  %51 = getelementptr inbounds ptr, ptr %50, i64 3
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef %49)
  store ptr %42, ptr %43, align 8, !tbaa !17
  store i32 %33, ptr %26, align 8, !tbaa !16
  %53 = load i32, ptr %23, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %29, %32
  %55 = phi i32 [ %24, %29 ], [ %53, %32 ]
  %56 = phi ptr [ %31, %29 ], [ %42, %32 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = zext i32 %22 to i64
  %60 = shl nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %1, i64 %60, i1 false)
  %61 = load i32, ptr %23, align 4, !tbaa !11
  %62 = add i32 %61, %22
  store i32 %62, ptr %23, align 4, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLBuffer14insureCapacityEj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 1
  %4 = load i32, ptr %3, align 4, !tbaa !11
  %5 = add i32 %4, %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i32 %5, %7
  br i1 %8, label %30, label %9

9:                                                ; preds = %2
  %10 = shl i32 %5, 1
  %11 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = or i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 1
  %16 = load ptr, ptr %12, align 8, !tbaa !19
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %15)
  %20 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 8, !tbaa !16
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %19, ptr align 2 %21, i64 %24, i1 false)
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = load ptr, ptr %20, align 8, !tbaa !17
  %27 = load ptr, ptr %25, align 8, !tbaa !19
  %28 = getelementptr inbounds ptr, ptr %27, i64 3
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %26)
  store ptr %19, ptr %20, align 8, !tbaa !17
  store i32 %10, ptr %6, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLBuffer3setEPKtj(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = icmp eq ptr %1, null
  br i1 %6, label %21, label %7

7:                                                ; preds = %5
  %8 = load i16, ptr %1, align 2, !tbaa !7
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %7, %10
  %11 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !7
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %10

15:                                               ; preds = %10
  %16 = ptrtoint ptr %12 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 1
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %15, %7, %5, %3
  %22 = phi i32 [ %2, %3 ], [ %20, %15 ], [ 0, %7 ], [ 0, %5 ]
  %23 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 1
  store i32 0, ptr %23, align 4, !tbaa !11
  %24 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %21
  %28 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  br label %51

30:                                               ; preds = %21
  %31 = shl i32 %22, 1
  %32 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = or i32 %31, 1
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 1
  %37 = load ptr, ptr %33, align 8, !tbaa !19
  %38 = getelementptr inbounds ptr, ptr %37, i64 2
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef %36)
  %41 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = load i32, ptr %24, align 8, !tbaa !16
  %44 = zext i32 %43 to i64
  %45 = shl nuw nsw i64 %44, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %40, ptr align 2 %42, i64 %45, i1 false)
  %46 = load ptr, ptr %32, align 8, !tbaa !18
  %47 = load ptr, ptr %41, align 8, !tbaa !17
  %48 = load ptr, ptr %46, align 8, !tbaa !19
  %49 = getelementptr inbounds ptr, ptr %48, i64 3
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef %47)
  store ptr %40, ptr %41, align 8, !tbaa !17
  store i32 %31, ptr %24, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %27, %30
  %52 = phi ptr [ %29, %27 ], [ %40, %30 ]
  %53 = zext i32 %22 to i64
  %54 = shl nuw nsw i64 %53, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %52, ptr align 2 %1, i64 %54, i1 false)
  store i32 %22, ptr %23, align 4, !tbaa !11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_59XMLBuffer6expandEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 2
  %3 = load i32, ptr %2, align 8, !tbaa !16
  %4 = uitofp i32 %3 to double
  %5 = fmul reassoc nnan ninf nsz arcp afn double %4, 1.500000e+00
  %6 = fptoui double %5 to i32
  %7 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = add i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 1
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
  %16 = getelementptr inbounds %"class.xercesc_2_5::XMLBuffer", ptr %0, i64 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %2, align 8, !tbaa !16
  %19 = zext i32 %18 to i64
  %20 = shl nuw nsw i64 %19, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %17, i64 %20, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %16, align 8, !tbaa !17
  %23 = load ptr, ptr %21, align 8, !tbaa !19
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr %15, ptr %16, align 8, !tbaa !17
  store i32 %6, ptr %2, align 8, !tbaa !16
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{!"short", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !14, i64 4}
!12 = !{!"_ZTSN11xercesc_2_59XMLBufferE", !13, i64 0, !14, i64 4, !14, i64 8, !15, i64 16, !15, i64 24}
!13 = !{!"bool", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !15, i64 24}
!18 = !{!12, !15, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6expandEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 233998575079270578
^2 = gv: (name: "_ZN11xercesc_2_59XMLBuffer14insureCapacityEj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 33, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7065975641617073675
^3 = gv: (name: "_ZN11xercesc_2_59XMLBuffer6appendEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 66, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 11386070932745452149
^4 = gv: (name: "_ZN11xercesc_2_59XMLBuffer3setEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 59, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 15614848857521062766
^5 = flags: 8
^6 = blockcount: 0
