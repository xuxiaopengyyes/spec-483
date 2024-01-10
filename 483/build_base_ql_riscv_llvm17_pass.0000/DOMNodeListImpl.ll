; ModuleID = 'DOMNodeListImpl.cpp'
source_filename = "DOMNodeListImpl.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::DOMNodeListImpl" = type { %"class.xercesc_2_5::DOMNodeList", ptr }
%"class.xercesc_2_5::DOMNodeList" = type { ptr }
%"class.xercesc_2_5::DOMElementImpl" = type { %"class.xercesc_2_5::DOMElement", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMParentNode", %"class.xercesc_2_5::DOMChildNode", ptr, ptr, ptr, ptr }
%"class.xercesc_2_5::DOMElement" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMNode" = type { ptr }
%"class.xercesc_2_5::DOMNodeImpl" = type <{ ptr, i16, [6 x i8] }>
%"class.xercesc_2_5::DOMParentNode" = type { ptr, ptr, %"class.xercesc_2_5::DOMNodeListImpl" }
%"class.xercesc_2_5::DOMChildNode" = type { ptr, ptr }
%"class.xercesc_2_5::DOMTextImpl" = type { %"class.xercesc_2_5::DOMText", %"class.xercesc_2_5::DOMNodeImpl", %"class.xercesc_2_5::DOMChildNode", %"class.xercesc_2_5::DOMCharacterDataImpl" }
%"class.xercesc_2_5::DOMText" = type { %"class.xercesc_2_5::DOMCharacterData" }
%"class.xercesc_2_5::DOMCharacterData" = type { %"class.xercesc_2_5::DOMNode" }
%"class.xercesc_2_5::DOMCharacterDataImpl" = type { ptr, ptr }

$_ZTSN11xercesc_2_511DOMNodeListE = comdat any

$_ZTIN11xercesc_2_511DOMNodeListE = comdat any

@_ZTVN11xercesc_2_515DOMNodeListImplE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_515DOMNodeListImplE, ptr @_ZN11xercesc_2_515DOMNodeListImplD2Ev, ptr @_ZN11xercesc_2_515DOMNodeListImplD0Ev, ptr @_ZNK11xercesc_2_515DOMNodeListImpl4itemEm, ptr @_ZNK11xercesc_2_515DOMNodeListImpl9getLengthEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_515DOMNodeListImplE = dso_local constant [33 x i8] c"N11xercesc_2_515DOMNodeListImplE\00", align 1
@_ZTSN11xercesc_2_511DOMNodeListE = linkonce_odr dso_local constant [29 x i8] c"N11xercesc_2_511DOMNodeListE\00", comdat, align 1
@_ZTIN11xercesc_2_511DOMNodeListE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_511DOMNodeListE }, comdat, align 8
@_ZTIN11xercesc_2_515DOMNodeListImplE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_515DOMNodeListImplE, ptr @_ZTIN11xercesc_2_511DOMNodeListE }, align 8
@_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE = external local_unnamed_addr constant i16, align 2

@_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN11xercesc_2_515DOMNodeListImplC2EPNS_7DOMNodeE
@_ZN11xercesc_2_515DOMNodeListImplD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_515DOMNodeListImplD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN11xercesc_2_515DOMNodeListImplC2EPNS_7DOMNodeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_515DOMNodeListImplE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeListImpl", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN11xercesc_2_515DOMNodeListImplD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN11xercesc_2_515DOMNodeListImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i64 @_ZNK11xercesc_2_515DOMNodeListImpl9getLengthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeListImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %3, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5
  %10 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !22
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi ptr [ %7, %9 ], [ %23, %11 ]
  %13 = phi i64 [ 0, %9 ], [ %14, %11 ]
  %14 = add i64 %13, 1
  %15 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %12, i64 0, i32 1, i32 1
  %16 = load i16, ptr %15, align 8, !tbaa !24
  %17 = and i16 %10, %16
  %18 = icmp eq i16 %17, 0
  %19 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %12, i64 0, i32 2
  %20 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %12, i64 0, i32 3
  %21 = select i1 %18, ptr %20, ptr %19
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %21, i64 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %11

25:                                               ; preds = %11, %5, %1
  %26 = phi i64 [ 0, %1 ], [ 0, %5 ], [ %14, %11 ]
  ret i64 %26
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK11xercesc_2_515DOMNodeListImpl4itemEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds %"class.xercesc_2_5::DOMNodeListImpl", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %4, i64 0, i32 2, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp ne i64 %1, 0
  %10 = icmp ne ptr %8, null
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %30

12:                                               ; preds = %6
  %13 = load i16, ptr @_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE, align 2, !tbaa !22
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi ptr [ %8, %12 ], [ %26, %14 ]
  %16 = phi i64 [ 0, %12 ], [ %25, %14 ]
  %17 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %15, i64 0, i32 1, i32 1
  %18 = load i16, ptr %17, align 8, !tbaa !24
  %19 = and i16 %13, %18
  %20 = icmp eq i16 %19, 0
  %21 = getelementptr inbounds %"class.xercesc_2_5::DOMTextImpl", ptr %15, i64 0, i32 2
  %22 = getelementptr inbounds %"class.xercesc_2_5::DOMElementImpl", ptr %15, i64 0, i32 3
  %23 = select i1 %20, ptr %22, ptr %21
  %24 = getelementptr inbounds %"class.xercesc_2_5::DOMChildNode", ptr %23, i64 0, i32 1
  %25 = add nuw i64 %16, 1
  %26 = load ptr, ptr %24, align 8, !tbaa !21
  %27 = icmp ult i64 %25, %1
  %28 = icmp ne ptr %26, null
  %29 = select i1 %27, i1 %28, i1 false
  br i1 %29, label %14, label %30

30:                                               ; preds = %14, %6, %2
  %31 = phi ptr [ null, %2 ], [ %8, %6 ], [ %26, %14 ]
  ret ptr %31
}

attributes #0 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_511DOMNodeListE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_511DOMNodeListEKFPNS_7DOMNodeEmE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_511DOMNodeListEKFmvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_515DOMNodeListImplE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_515DOMNodeListImplEKFPNS_7DOMNodeEmE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_515DOMNodeListImplEKFmvE.virtual"}
!6 = !{i32 1, !"wchar_size", i32 4}
!7 = !{i32 8, !"PIC Level", i32 2}
!8 = !{i32 7, !"PIE Level", i32 2}
!9 = !{i32 7, !"uwtable", i32 2}
!10 = !{i32 1, !"ThinLTO", i32 0}
!11 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!12 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !19, i64 8}
!17 = !{!"_ZTSN11xercesc_2_515DOMNodeListImplE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN11xercesc_2_511DOMNodeListE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !20, i64 0}
!24 = !{!25, !23, i64 8}
!25 = !{!"_ZTSN11xercesc_2_511DOMNodeImplE", !19, i64 0, !23, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 1943720029152679342
^4 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 2560027157924037570
^5 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplC1EPNS_7DOMNodeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^11))) ; guid = 6598039890531729329
^6 = gv: (name: "_ZTIN11xercesc_2_511DOMNodeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1), refs: (^17, ^15)))) ; guid = 6871550075160367901
^7 = gv: (name: "_ZNK11xercesc_2_515DOMNodeListImpl9getLengthEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 26, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 7417000759214016503
^8 = gv: (name: "_ZTSN11xercesc_2_515DOMNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9032247066826899601
^9 = gv: (name: "_ZN11xercesc_2_511DOMNodeImpl12LEAFNODETYPEE") ; guid = 9571669082337619749
^10 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 256)), refs: (^2)))) ; guid = 9590901348974135877
^11 = gv: (name: "_ZN11xercesc_2_515DOMNodeListImplC2EPNS_7DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^14)))) ; guid = 9911857187602115644
^12 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^13 = gv: (name: "_ZTIN11xercesc_2_515DOMNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^6, ^12)))) ; guid = 11972326505292059928
^14 = gv: (name: "_ZTVN11xercesc_2_515DOMNodeListImplE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^13, ^4, ^10, ^16, ^7)))) ; guid = 15613545684818775026
^15 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^16 = gv: (name: "_ZNK11xercesc_2_515DOMNodeListImpl4itemEm", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^9)))) ; guid = 17299423124162986076
^17 = gv: (name: "_ZTSN11xercesc_2_511DOMNodeListE", summaries: (variable: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 0, writeonly: 0, constant: 1)))) ; guid = 17956523812437033009
^18 = flags: 8
^19 = blockcount: 0
