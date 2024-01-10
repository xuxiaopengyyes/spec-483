; ModuleID = 'ASCIIRangeFactory.cpp'
source_filename = "ASCIIRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_5::ASCIIRangeFactory" = type <{ %"class.xercesc_2_5::RangeFactory", i8, i8, [6 x i8] }>
%"class.xercesc_2_5::RangeFactory" = type { ptr }
%"class.xercesc_2_5::RangeTokenMap" = type { i8, ptr, ptr, ptr, ptr, %"class.xercesc_2_5::XMLMutex" }
%"class.xercesc_2_5::XMLMutex" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN11xercesc_2_517ASCIIRangeFactoryE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN11xercesc_2_517ASCIIRangeFactoryE, ptr @_ZN11xercesc_2_517ASCIIRangeFactoryD2Ev, ptr @_ZN11xercesc_2_517ASCIIRangeFactoryD0Ev, ptr @_ZN11xercesc_2_517ASCIIRangeFactory20initializeKeywordMapEv, ptr @_ZN11xercesc_2_517ASCIIRangeFactory11buildRangesEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@_ZN11xercesc_2_5L12fgASCIISpaceE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16
@_ZN11xercesc_2_5L12fgASCIIDigitE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16
@_ZN11xercesc_2_5L11fgASCIIWordE = internal constant [13 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 16
@_ZN11xercesc_2_5L13fgASCIIXDigitE = internal constant [15 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 88, i16 68, i16 105, i16 103, i16 105, i16 116, i16 0], align 16
@_ZN11xercesc_2_5L7fgASCIIE = internal constant [14 x i16] [i16 97, i16 115, i16 99, i16 105, i16 105, i16 58, i16 105, i16 115, i16 65, i16 115, i16 99, i16 105, i16 105, i16 0], align 16
@_ZN11xercesc_2_5L15fgASCIICategoryE = internal constant [6 x i16] [i16 65, i16 83, i16 67, i16 73, i16 73, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN11xercesc_2_517ASCIIRangeFactoryE = dso_local constant [35 x i8] c"N11xercesc_2_517ASCIIRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_512RangeFactoryE = external constant ptr
@_ZTIN11xercesc_2_517ASCIIRangeFactoryE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN11xercesc_2_517ASCIIRangeFactoryE, ptr @_ZTIN11xercesc_2_512RangeFactoryE }, align 8

@_ZN11xercesc_2_517ASCIIRangeFactoryC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517ASCIIRangeFactoryC2Ev
@_ZN11xercesc_2_517ASCIIRangeFactoryD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN11xercesc_2_517ASCIIRangeFactoryD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517ASCIIRangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512RangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN11xercesc_2_517ASCIIRangeFactoryE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %2 = getelementptr inbounds %"class.xercesc_2_5::ASCIIRangeFactory", ptr %0, i64 0, i32 1
  store i8 0, ptr %2, align 8, !tbaa !16
  %3 = getelementptr inbounds %"class.xercesc_2_5::ASCIIRangeFactory", ptr %0, i64 0, i32 2
  store i8 0, ptr %3, align 1, !tbaa !21
  ret void
}

declare void @_ZN11xercesc_2_512RangeFactoryC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517ASCIIRangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517ASCIIRangeFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN11xercesc_2_512RangeFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef nonnull %0)
          to label %5 unwind label %6

5:                                                ; preds = %3
  resume { ptr, i32 } %4

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #3
  unreachable
}

declare void @_ZN11xercesc_2_57XMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #4
  tail call void @_ZSt9terminatev() #3
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517ASCIIRangeFactory11buildRangesEv(ptr noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ASCIIRangeFactory", ptr %0, i64 0, i32 1
  %3 = load i8, ptr %2, align 8, !tbaa !16, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %64

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.xercesc_2_5::ASCIIRangeFactory", ptr %0, i64 0, i32 2
  %7 = load i8, ptr %6, align 1, !tbaa !21, !range !22, !noundef !23
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(10) %0)
  br label %13

13:                                               ; preds = %9, %5
  %14 = tail call noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv()
  %15 = getelementptr inbounds %"class.xercesc_2_5::RangeTokenMap", ptr %14, i64 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %18, i64 12
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 9, i32 noundef 9)
  %21 = load ptr, ptr %17, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %21, i64 12
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 10, i32 noundef 10)
  %24 = load ptr, ptr %17, align 8, !tbaa !13
  %25 = getelementptr inbounds ptr, ptr %24, i64 12
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 12, i32 noundef 12)
  %27 = load ptr, ptr %17, align 8, !tbaa !13
  %28 = getelementptr inbounds ptr, ptr %27, i64 12
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 13, i32 noundef 13)
  %30 = load ptr, ptr %17, align 8, !tbaa !13
  %31 = getelementptr inbounds ptr, ptr %30, i64 12
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(72) %17, i32 noundef 32, i32 noundef 32)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIISpaceE, ptr noundef nonnull %17, i1 noundef zeroext false)
  %33 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds ptr, ptr %34, i64 12
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(72) %33, i32 noundef 48, i32 noundef 57)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIIDigitE, ptr noundef nonnull %33, i1 noundef zeroext false)
  %37 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds ptr, ptr %38, i64 12
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 48, i32 noundef 57)
  %41 = load ptr, ptr %37, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 12
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 65, i32 noundef 90)
  %44 = load ptr, ptr %37, align 8, !tbaa !13
  %45 = getelementptr inbounds ptr, ptr %44, i64 12
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 95, i32 noundef 95)
  %47 = load ptr, ptr %37, align 8, !tbaa !13
  %48 = getelementptr inbounds ptr, ptr %47, i64 12
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(72) %37, i32 noundef 97, i32 noundef 122)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZN11xercesc_2_5L11fgASCIIWordE, ptr noundef nonnull %37, i1 noundef zeroext false)
  %50 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds ptr, ptr %51, i64 12
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 48, i32 noundef 57)
  %54 = load ptr, ptr %50, align 8, !tbaa !13
  %55 = getelementptr inbounds ptr, ptr %54, i64 12
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 65, i32 noundef 70)
  %57 = load ptr, ptr %50, align 8, !tbaa !13
  %58 = getelementptr inbounds ptr, ptr %57, i64 12
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef 97, i32 noundef 97)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZN11xercesc_2_5L13fgASCIIXDigitE, ptr noundef nonnull %50, i1 noundef zeroext false)
  %60 = tail call noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128) %16, i1 noundef zeroext false)
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds ptr, ptr %61, i64 12
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(72) %60, i32 noundef 0, i32 noundef 127)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull @_ZN11xercesc_2_5L7fgASCIIE, ptr noundef nonnull %60, i1 noundef zeroext false)
  store i8 1, ptr %2, align 8, !tbaa !16
  br label %64

64:                                               ; preds = %1, %13
  ret void
}

declare noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv() local_unnamed_addr #1

declare noundef ptr @_ZN11xercesc_2_512TokenFactory11createRangeEb(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN11xercesc_2_517ASCIIRangeFactory20initializeKeywordMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(10) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds %"class.xercesc_2_5::ASCIIRangeFactory", ptr %0, i64 0, i32 2
  %3 = load i8, ptr %2, align 1, !tbaa !21, !range !22, !noundef !23
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN11xercesc_2_513RangeTokenMap8instanceEv()
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIISpaceE, ptr noundef nonnull @_ZN11xercesc_2_5L15fgASCIICategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L12fgASCIIDigitE, ptr noundef nonnull @_ZN11xercesc_2_5L15fgASCIICategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L11fgASCIIWordE, ptr noundef nonnull @_ZN11xercesc_2_5L15fgASCIICategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L13fgASCIIXDigitE, ptr noundef nonnull @_ZN11xercesc_2_5L15fgASCIICategoryE)
  tail call void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull @_ZN11xercesc_2_5L7fgASCIIE, ptr noundef nonnull @_ZN11xercesc_2_5L15fgASCIICategoryE)
  store i8 1, ptr %2, align 1, !tbaa !21
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

declare void @_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { noreturn nounwind }
attributes #4 = { nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN11xercesc_2_512RangeFactoryE"}
!1 = !{i64 32, !"_ZTSMN11xercesc_2_512RangeFactoryEFvvE.virtual"}
!2 = !{i64 40, !"_ZTSMN11xercesc_2_512RangeFactoryEFvvE.virtual"}
!3 = !{i64 16, !"_ZTSN11xercesc_2_517ASCIIRangeFactoryE"}
!4 = !{i64 32, !"_ZTSMN11xercesc_2_517ASCIIRangeFactoryEFvvE.virtual"}
!5 = !{i64 40, !"_ZTSMN11xercesc_2_517ASCIIRangeFactoryEFvvE.virtual"}
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
!17 = !{!"_ZTSN11xercesc_2_517ASCIIRangeFactoryE", !18, i64 0, !19, i64 8, !19, i64 9}
!18 = !{!"_ZTSN11xercesc_2_512RangeFactoryE"}
!19 = !{!"bool", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!17, !19, i64 9}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN11xercesc_2_513RangeTokenMapE", !19, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !27, i64 40}
!26 = !{!"any pointer", !20, i64 0}
!27 = !{!"_ZTSN11xercesc_2_58XMLMutexE", !26, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^25, relbf: 256))))) ; guid = 1080103601501470593
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactoryC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 1338951184944993722
^4 = gv: (name: "_ZN11xercesc_2_5L12fgASCIIDigitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2044473209188333398
^5 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactory20initializeKeywordMapEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, calls: ((callee: ^19, relbf: 97), (callee: ^15, relbf: 485)), refs: (^22, ^17, ^4, ^9, ^29, ^16)))) ; guid = 2751402001144162814
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb") ; guid = 3539088097477457831
^8 = gv: (name: "_ZTVN11xercesc_2_517ASCIIRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^14, ^12, ^23, ^5, ^27)))) ; guid = 4414384403934851311
^9 = gv: (name: "_ZN11xercesc_2_5L11fgASCIIWordE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5027498503982811736
^10 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactoryC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^13, relbf: 256)), refs: (^8)))) ; guid = 5553357174131286008
^11 = gv: (name: "_ZN11xercesc_2_57XMemorydlEPv") ; guid = 8281599223172122050
^12 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactoryD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^24, relbf: 256))))) ; guid = 9041550725569416987
^13 = gv: (name: "_ZN11xercesc_2_512RangeFactoryC2Ev") ; guid = 9227466347706723686
^14 = gv: (name: "_ZTIN11xercesc_2_517ASCIIRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^20, ^18)))) ; guid = 10168576017029036237
^15 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap13addKeywordMapEPKtS2_") ; guid = 10485520646949036557
^16 = gv: (name: "_ZN11xercesc_2_5L7fgASCIIE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10603788996452271389
^17 = gv: (name: "_ZN11xercesc_2_5L15fgASCIICategoryE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10708358214256880174
^18 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^19 = gv: (name: "_ZN11xercesc_2_513RangeTokenMap8instanceEv") ; guid = 11043545086599968676
^20 = gv: (name: "_ZTIN11xercesc_2_512RangeFactoryE") ; guid = 11118816987498837142
^21 = gv: (name: "_ZTSN11xercesc_2_517ASCIIRangeFactoryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11312267001633019720
^22 = gv: (name: "_ZN11xercesc_2_5L12fgASCIISpaceE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 11770103846515099798
^23 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactoryD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 10, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^11, relbf: 255), (callee: ^1)), refs: (^2)))) ; guid = 12341682543311592773
^24 = gv: (name: "_ZN11xercesc_2_512RangeFactoryD2Ev") ; guid = 13039944735793194147
^25 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^26 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactoryD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 14637782033570293246
^27 = gv: (name: "_ZN11xercesc_2_517ASCIIRangeFactory11buildRangesEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 85, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 96), (callee: ^28, relbf: 480), (callee: ^7, relbf: 480)), refs: (^22, ^4, ^9, ^29, ^16)))) ; guid = 16161535406997207236
^28 = gv: (name: "_ZN11xercesc_2_512TokenFactory11createRangeEb") ; guid = 16933337005713962880
^29 = gv: (name: "_ZN11xercesc_2_5L13fgASCIIXDigitE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 18019209422934628617
^30 = flags: 8
^31 = blockcount: 0
