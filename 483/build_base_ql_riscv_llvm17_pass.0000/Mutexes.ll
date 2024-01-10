; ModuleID = 'Mutexes.cpp'
source_filename = "Mutexes.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN11xercesc_2_58XMLMutexC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58XMLMutexC2Ev
@_ZN11xercesc_2_58XMLMutexD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_58XMLMutexD2Ev
@_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_512XMLMutexLockC2EPNS_8XMLMutexE
@_ZN11xercesc_2_512XMLMutexLockD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_512XMLMutexLockD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLMutexC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr null, ptr %0, align 8, !tbaa !7
  %2 = tail call noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils9makeMutexEv()
  store ptr %2, ptr %0, align 8, !tbaa !7
  ret void
}

declare noundef ptr @_ZN11xercesc_2_516XMLPlatformUtils9makeMutexEv() local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLMutexD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils10closeMutexEPv(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 8, !tbaa !7
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils10closeMutexEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLMutex4lockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils9lockMutexEPv(ptr noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils9lockMutexEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_58XMLMutex6unlockEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils11unlockMutexEPv(ptr noundef %2)
  ret void
}

declare void @_ZN11xercesc_2_516XMLPlatformUtils11unlockMutexEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLMutexLockC2EPNS_8XMLMutexE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8, !tbaa !12
  %3 = load ptr, ptr %1, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils9lockMutexEPv(ptr noundef %3)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_512XMLMutexLockD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  tail call void @_ZN11xercesc_2_516XMLPlatformUtils11unlockMutexEPv(ptr noundef %3)
  ret void
}

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }

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
!8 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"_ZTSN11xercesc_2_512XMLMutexLockE", !9, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^3, relbf: 256))))) ; guid = 3259950861275525395
^2 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9lockMutexEPv") ; guid = 5777190171491466525
^3 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils11unlockMutexEPv") ; guid = 7026124818510247796
^4 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC2EPNS_8XMLMutexE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^2, relbf: 256))))) ; guid = 7251524152521898977
^5 = gv: (name: "_ZN11xercesc_2_58XMLMutexC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, calls: ((callee: ^9, relbf: 256))))) ; guid = 7469354338399592054
^6 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils10closeMutexEPv") ; guid = 8597917440377644702
^7 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^1))) ; guid = 10968077109562930308
^8 = gv: (name: "_ZN11xercesc_2_58XMLMutexD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^6, relbf: 170))))) ; guid = 11016007082463902799
^9 = gv: (name: "_ZN11xercesc_2_516XMLPlatformUtils9makeMutexEv") ; guid = 11597454568979634101
^10 = gv: (name: "_ZN11xercesc_2_58XMLMutex4lockEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^2, relbf: 256))))) ; guid = 12980189266250875800
^11 = gv: (name: "_ZN11xercesc_2_512XMLMutexLockC1EPNS_8XMLMutexE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 13589778924192908952
^12 = gv: (name: "_ZN11xercesc_2_58XMLMutex6unlockEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^3, relbf: 256))))) ; guid = 16123254196120339681
^13 = gv: (name: "_ZN11xercesc_2_58XMLMutexD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 16828914548842298589
^14 = gv: (name: "_ZN11xercesc_2_58XMLMutexC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^5))) ; guid = 18004516439525877563
^15 = flags: 8
^16 = blockcount: 0
