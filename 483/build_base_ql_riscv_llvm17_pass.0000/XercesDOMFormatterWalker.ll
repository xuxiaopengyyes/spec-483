; ModuleID = 'XercesDOMFormatterWalker.cpp'
source_filename = "XercesDOMFormatterWalker.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XercesDOMFormatterWalker" = type { %"class.xalanc_1_8::XercesDOMWalker", ptr }
%"class.xalanc_1_8::XercesDOMWalker" = type { ptr }
%"class.xalanc_1_8::XercesNamedNodeMapAttributeList" = type { %"class.xercesc_2_5::AttributeList", ptr, i64 }
%"class.xercesc_2_5::AttributeList" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_824XercesDOMFormatterWalkerE = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_824XercesDOMFormatterWalkerE, ptr @_ZN10xalanc_1_824XercesDOMFormatterWalkerD2Ev, ptr @_ZN10xalanc_1_824XercesDOMFormatterWalkerD0Ev, ptr @_ZN10xalanc_1_824XercesDOMFormatterWalker9startNodeEPKN11xercesc_2_57DOMNodeE, ptr @_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE, ptr @_ZN10xalanc_1_824XercesDOMFormatterWalker7endNodeEPKN11xercesc_2_57DOMNodeE, ptr @_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_824XercesDOMFormatterWalkerE = dso_local constant [41 x i8] c"N10xalanc_1_824XercesDOMFormatterWalkerE\00", align 1
@_ZTIN10xalanc_1_815XercesDOMWalkerE = external constant ptr
@_ZTIN10xalanc_1_824XercesDOMFormatterWalkerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_824XercesDOMFormatterWalkerE, ptr @_ZTIN10xalanc_1_815XercesDOMWalkerE }, align 8

@_ZN10xalanc_1_824XercesDOMFormatterWalkerC1ERNS_17FormatterListenerE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_824XercesDOMFormatterWalkerC2ERNS_17FormatterListenerE
@_ZN10xalanc_1_824XercesDOMFormatterWalkerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_824XercesDOMFormatterWalkerD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XercesDOMFormatterWalkerC2ERNS_17FormatterListenerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815XercesDOMWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN10xalanc_1_824XercesDOMFormatterWalkerE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !17
  %3 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret void
}

declare void @_ZN10xalanc_1_815XercesDOMWalkerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XercesDOMFormatterWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_824XercesDOMFormatterWalkerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_815XercesDOMWalkerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #5
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XercesDOMFormatterWalker9startNodeEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.xalanc_1_8::XercesNamedNodeMapAttributeList", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !17
  %5 = getelementptr inbounds ptr, ptr %4, i64 4
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef signext i16 %6(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %8 = sext i16 %7 to i32
  switch i32 %8, label %110 [
    i32 8, label %9
    i32 5, label %100
    i32 9, label %19
    i32 1, label %25
    i32 7, label %44
    i32 4, label %58
    i32 3, label %79
  ]

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %1, align 8, !tbaa !17
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = load ptr, ptr %11, align 8, !tbaa !17
  %17 = getelementptr inbounds ptr, ptr %16, i64 12
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef %15)
  br label %110

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds ptr, ptr %22, i64 9
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(20) %21)
  br label %110

25:                                               ; preds = %2
  %26 = load ptr, ptr %1, align 8, !tbaa !17
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #6
  call void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC1EPKN11xercesc_2_515DOMNamedNodeMapE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %29)
  %30 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %1, align 8, !tbaa !17
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %36 unwind label %41

36:                                               ; preds = %25
  %37 = load ptr, ptr %31, align 8, !tbaa !17
  %38 = getelementptr inbounds ptr, ptr %37, i64 10
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(20) %31, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %40 unwind label %41

40:                                               ; preds = %36
  call void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  br label %110

41:                                               ; preds = %36, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %111

43:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #6
  resume { ptr, i32 } %42

44:                                               ; preds = %2
  %45 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = load ptr, ptr %1, align 8, !tbaa !17
  %48 = getelementptr inbounds ptr, ptr %47, i64 2
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %51 = load ptr, ptr %1, align 8, !tbaa !17
  %52 = getelementptr inbounds ptr, ptr %51, i64 3
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %55 = load ptr, ptr %46, align 8, !tbaa !17
  %56 = getelementptr inbounds ptr, ptr %55, i64 6
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(20) %46, ptr noundef %50, ptr noundef %54)
  br label %110

58:                                               ; preds = %2
  %59 = load ptr, ptr %1, align 8, !tbaa !17
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %63 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi ptr [ %62, %58 ], [ %69, %65 ]
  %67 = load i16, ptr %66, align 2, !tbaa !26
  %68 = icmp eq i16 %67, 0
  %69 = getelementptr inbounds i16, ptr %66, i64 1
  br i1 %68, label %70, label %65

70:                                               ; preds = %65
  %71 = ptrtoint ptr %66 to i64
  %72 = ptrtoint ptr %62 to i64
  %73 = sub i64 %71, %72
  %74 = lshr exact i64 %73, 1
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %64, align 8, !tbaa !17
  %77 = getelementptr inbounds ptr, ptr %76, i64 13
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(20) %64, ptr noundef %62, i32 noundef %75)
  br label %110

79:                                               ; preds = %2
  %80 = load ptr, ptr %1, align 8, !tbaa !17
  %81 = getelementptr inbounds ptr, ptr %80, i64 3
  %82 = load ptr, ptr %81, align 8
  %83 = tail call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %84 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  br label %86

86:                                               ; preds = %86, %79
  %87 = phi ptr [ %83, %79 ], [ %90, %86 ]
  %88 = load i16, ptr %87, align 2, !tbaa !26
  %89 = icmp eq i16 %88, 0
  %90 = getelementptr inbounds i16, ptr %87, i64 1
  br i1 %89, label %91, label %86

91:                                               ; preds = %86
  %92 = ptrtoint ptr %87 to i64
  %93 = ptrtoint ptr %83 to i64
  %94 = sub i64 %92, %93
  %95 = lshr exact i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = load ptr, ptr %85, align 8, !tbaa !17
  %98 = getelementptr inbounds ptr, ptr %97, i64 2
  %99 = load ptr, ptr %98, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(20) %85, ptr noundef %83, i32 noundef %96)
  br label %110

100:                                              ; preds = %2
  %101 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = load ptr, ptr %1, align 8, !tbaa !17
  %104 = getelementptr inbounds ptr, ptr %103, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %107 = load ptr, ptr %102, align 8, !tbaa !17
  %108 = getelementptr inbounds ptr, ptr %107, i64 14
  %109 = load ptr, ptr %108, align 8
  tail call void %109(ptr noundef nonnull align 8 dereferenceable(20) %102, ptr noundef %106)
  br label %110

110:                                              ; preds = %2, %100, %91, %70, %44, %40, %19, %9
  ret i1 false

111:                                              ; preds = %41
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #7
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC1EPKN11xercesc_2_515DOMNamedNodeMapE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #6
  tail call void @_ZSt9terminatev() #7
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_824XercesDOMFormatterWalker7endNodeEPKN11xercesc_2_57DOMNodeE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !17
  %4 = getelementptr inbounds ptr, ptr %3, i64 4
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef signext i16 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = sext i16 %6 to i32
  switch i32 %7, label %24 [
    i32 9, label %8
    i32 1, label %14
  ]

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(20) %10)
  br label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.xalanc_1_8::XercesDOMFormatterWalker", ptr %0, i64 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %1, align 8, !tbaa !17
  %18 = getelementptr inbounds ptr, ptr %17, i64 2
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %21 = load ptr, ptr %16, align 8, !tbaa !17
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(20) %16, ptr noundef %20)
  br label %24

24:                                               ; preds = %2, %14, %8
  ret i1 false
}

declare noundef zeroext i1 @_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!10, !11, !12, !13, !14, !15}
!llvm.ident = !{!16}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815XercesDOMWalkerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_815XercesDOMWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!5 = !{i64 16, !"_ZTSN10xalanc_1_824XercesDOMFormatterWalkerE"}
!6 = !{i64 32, !"_ZTSMN10xalanc_1_824XercesDOMFormatterWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!7 = !{i64 40, !"_ZTSMN10xalanc_1_824XercesDOMFormatterWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!8 = !{i64 48, !"_ZTSMN10xalanc_1_824XercesDOMFormatterWalkerEFbPKN11xercesc_2_57DOMNodeEE.virtual"}
!9 = !{i64 56, !"_ZTSMN10xalanc_1_824XercesDOMFormatterWalkerEFbPN11xercesc_2_57DOMNodeEE.virtual"}
!10 = !{i32 1, !"wchar_size", i32 4}
!11 = !{i32 8, !"PIC Level", i32 2}
!12 = !{i32 7, !"PIE Level", i32 2}
!13 = !{i32 7, !"uwtable", i32 2}
!14 = !{i32 1, !"ThinLTO", i32 0}
!15 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!16 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !19, i64 0}
!19 = !{!"Simple C++ TBAA"}
!20 = !{!21, !21, i64 0}
!21 = !{!"any pointer", !22, i64 0}
!22 = !{!"omnipotent char", !19, i64 0}
!23 = !{!24, !21, i64 8}
!24 = !{!"_ZTSN10xalanc_1_824XercesDOMFormatterWalkerE", !25, i64 0, !21, i64 8}
!25 = !{!"_ZTSN10xalanc_1_815XercesDOMWalkerE"}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !22, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListD1Ev") ; guid = 130102947930565716
^2 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalkerD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 737775214682202803
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "_ZTIN10xalanc_1_824XercesDOMFormatterWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^8, ^11, ^17)))) ; guid = 1033044802935249672
^5 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^21, relbf: 256))))) ; guid = 1080103601501470593
^6 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalkerC2ERNS_17FormatterListenerE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^23, relbf: 256)), refs: (^22)))) ; guid = 1153682974718042779
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZTSN10xalanc_1_824XercesDOMFormatterWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 1667073855661399692
^9 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalkerD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^12, relbf: 256))))) ; guid = 2334452670477649859
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: "_ZTIN10xalanc_1_815XercesDOMWalkerE") ; guid = 5058707319247561540
^12 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerD2Ev") ; guid = 5627786319935013566
^13 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker7endNodeEPN11xercesc_2_57DOMNodeE") ; guid = 6831809453958592266
^14 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalker9startNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 123, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 32), (callee: ^1, relbf: 31), (callee: ^5)), refs: (^7)))) ; guid = 7808923806277411183
^15 = gv: (name: "_ZN10xalanc_1_831XercesNamedNodeMapAttributeListC1EPKN11xercesc_2_515DOMNamedNodeMapE") ; guid = 8861191683625751811
^16 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalkerD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 256), (callee: ^3, relbf: 255)), refs: (^7)))) ; guid = 9567697255240907968
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalker9startNodeEPN11xercesc_2_57DOMNodeE") ; guid = 11541627495911744244
^19 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalkerC1ERNS_17FormatterListenerE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 12873347328984737610
^20 = gv: (name: "_ZN10xalanc_1_824XercesDOMFormatterWalker7endNodeEPKN11xercesc_2_57DOMNodeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 13158169657790204111
^21 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^22 = gv: (name: "_ZTVN10xalanc_1_824XercesDOMFormatterWalkerE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^4, ^9, ^16, ^14, ^18, ^20, ^13)))) ; guid = 15406650105417174400
^23 = gv: (name: "_ZN10xalanc_1_815XercesDOMWalkerC2Ev") ; guid = 18154540201378246700
^24 = flags: 8
^25 = blockcount: 0
