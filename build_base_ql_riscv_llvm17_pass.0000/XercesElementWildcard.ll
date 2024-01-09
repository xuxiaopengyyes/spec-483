; ModuleID = 'XercesElementWildcard.cpp'
source_filename = "XercesElementWildcard.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::QName" = type { %"class.xercesc_2_5::XSerializable", ptr, ptr, i32, ptr, i32, ptr, i32, i32 }
%"class.xercesc_2_5::XSerializable" = type { ptr }

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 align 2 {
  %7 = icmp eq i32 %3, 0
  %8 = or i32 %3, %1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %2, ptr noundef %4)
  br i1 %11, label %61, label %12

12:                                               ; preds = %10
  %13 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %4, ptr noundef %2)
  br label %61

14:                                               ; preds = %6
  %15 = icmp eq i32 %1, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %4, i64 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = and i32 %3, 15
  switch i32 %19, label %24 [
    i32 6, label %61
    i32 8, label %20
    i32 7, label %22
  ]

20:                                               ; preds = %16
  %21 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %0, ptr noundef %2, i32 noundef %18, i1 noundef zeroext false)
  br label %61

22:                                               ; preds = %16
  %23 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %0, ptr noundef %2, i32 noundef %18, i1 noundef zeroext true)
  br label %61

24:                                               ; preds = %16
  br label %61

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %2, i64 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !7
  br i1 %7, label %28, label %35

28:                                               ; preds = %25
  %29 = and i32 %1, 15
  switch i32 %29, label %34 [
    i32 6, label %61
    i32 8, label %30
    i32 7, label %32
  ]

30:                                               ; preds = %28
  %31 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %0, ptr noundef %4, i32 noundef %27, i1 noundef zeroext false)
  br label %61

32:                                               ; preds = %28
  %33 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %0, ptr noundef %4, i32 noundef %27, i1 noundef zeroext true)
  br label %61

34:                                               ; preds = %28
  br label %61

35:                                               ; preds = %25
  %36 = getelementptr inbounds %"class.xercesc_2_5::QName", ptr %4, i64 0, i32 8
  %37 = load i32, ptr %36, align 4, !tbaa !7
  %38 = and i32 %1, 15
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %61, label %40

40:                                               ; preds = %35
  %41 = and i32 %3, 15
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %61, label %43

43:                                               ; preds = %40
  %44 = icmp eq i32 %38, 8
  %45 = icmp eq i32 %41, 8
  %46 = and i1 %44, %45
  %47 = icmp eq i32 %27, %37
  %48 = and i1 %46, %47
  br i1 %48, label %61, label %49

49:                                               ; preds = %43
  %50 = icmp eq i32 %38, 7
  %51 = icmp eq i32 %41, 7
  %52 = and i1 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = and i1 %44, %51
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = and i1 %50, %45
  %57 = xor i1 %56, true
  %58 = or i1 %47, %57
  br i1 %58, label %60, label %61

59:                                               ; preds = %53
  br i1 %47, label %60, label %61

60:                                               ; preds = %59, %55
  br label %61

61:                                               ; preds = %60, %59, %55, %49, %43, %40, %35, %34, %32, %30, %28, %24, %22, %20, %16, %12, %10
  %62 = phi i1 [ true, %10 ], [ %13, %12 ], [ %21, %20 ], [ %23, %22 ], [ false, %24 ], [ true, %16 ], [ %31, %30 ], [ %33, %32 ], [ false, %34 ], [ true, %28 ], [ false, %60 ], [ true, %40 ], [ true, %35 ], [ true, %43 ], [ true, %49 ], [ true, %55 ], [ true, %59 ]
  ret i1 %62
}

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = and i32 %3, 15
  switch i32 %6, label %11 [
    i32 6, label %12
    i32 8, label %7
    i32 7, label %9
  ]

7:                                                ; preds = %5
  %8 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext false)
  br label %12

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true)
  br label %12

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %5, %11, %9, %7
  %13 = phi i1 [ %8, %7 ], [ %10, %9 ], [ false, %11 ], [ true, %5 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZN11xercesc_2_521XercesElementWildcard17wildcardIntersectENS_15ContentSpecNode9NodeTypesEjS2_j(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #2 align 2 {
  %5 = and i32 %0, 15
  %6 = icmp eq i32 %5, 6
  br i1 %6, label %28, label %7

7:                                                ; preds = %4
  %8 = and i32 %2, 15
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = icmp eq i32 %5, 8
  %12 = icmp eq i32 %8, 8
  %13 = and i1 %11, %12
  %14 = icmp eq i32 %1, %3
  %15 = and i1 %14, %13
  br i1 %15, label %28, label %16

16:                                               ; preds = %10
  %17 = icmp eq i32 %5, 7
  %18 = icmp eq i32 %8, 7
  %19 = and i1 %17, %18
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = and i1 %11, %18
  br i1 %21, label %26, label %22

22:                                               ; preds = %20
  %23 = and i1 %17, %12
  %24 = xor i1 %23, true
  %25 = or i1 %14, %24
  br i1 %25, label %27, label %28

26:                                               ; preds = %20
  br i1 %14, label %27, label %28

27:                                               ; preds = %22, %26
  br label %28

28:                                               ; preds = %26, %22, %16, %10, %4, %7, %27
  %29 = phi i1 [ false, %27 ], [ true, %7 ], [ true, %4 ], [ true, %10 ], [ true, %16 ], [ true, %22 ], [ true, %26 ]
  ret i1 %29
}

declare noundef zeroext i1 @_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !13, i64 60}
!8 = !{!"_ZTSN11xercesc_2_55QNameE", !9, i64 0, !10, i64 8, !10, i64 16, !13, i64 24, !10, i64 32, !13, i64 40, !10, i64 48, !13, i64 56, !13, i64 60}
!9 = !{!"_ZTSN11xercesc_2_513XSerializableE"}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"int", !11, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb") ; guid = 6989415219317246491
^2 = gv: (name: "_ZN11xercesc_2_521XercesElementWildcard17wildcardIntersectENS_15ContentSpecNode9NodeTypesEjS2_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 7457390609828741195
^3 = gv: (name: "_ZN11xercesc_2_527SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_") ; guid = 7919440184153915265
^4 = gv: (name: "_ZN11xercesc_2_521XercesElementWildcard8conflictEPNS_13SchemaGrammarENS_15ContentSpecNode9NodeTypesEPNS_5QNameES4_S6_PNS_27SubstitutionGroupComparatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 57, calls: ((callee: ^3, relbf: 143), (callee: ^1, relbf: 46))))) ; guid = 12072964234091451906
^5 = gv: (name: "_ZN11xercesc_2_521XercesElementWildcard13uriInWildcardEPNS_13SchemaGrammarEPNS_5QNameEjNS_15ContentSpecNode9NodeTypesEPNS_27SubstitutionGroupComparatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^1, relbf: 128))))) ; guid = 14744231773595164818
^6 = flags: 8
^7 = blockcount: 0
