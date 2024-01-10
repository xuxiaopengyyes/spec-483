; ModuleID = 'GenerateEvent.cpp'
source_filename = "GenerateEvent.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::GenerateEvent" = type { i32, [4 x i8], %"class.xalanc_1_8::XalanDOMString", i32, i32, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeE = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeE
@_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE
@_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE
@_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj = dso_local unnamed_addr alias void (ptr, i32, ptr, i32, i32), ptr @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtjj
@_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtS3_ = dso_local unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtS3_
@_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKt = dso_local unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKt

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %3 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %4 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 4
  store i32 0, ptr %5, align 4, !tbaa !20
  %6 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %9 unwind label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !21
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZdlPv(ptr noundef nonnull %15) #3
  br label %18

18:                                               ; preds = %17, %13, %11
  %19 = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %14, %17 ]
  %20 = load ptr, ptr %3, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #3
  br label %23

23:                                               ; preds = %22, %18
  resume { ptr, i32 } %19
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %2, i32 noundef -1)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 7
  store ptr %3, ptr %12, align 8, !tbaa !21
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #3
  br label %20

20:                                               ; preds = %19, %15, %13
  %21 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %19 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #3
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 7
  store ptr %3, ptr %12, align 8, !tbaa !21
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #3
  br label %20

20:                                               ; preds = %19, %15, %13
  %21 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %19 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #3
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtjj(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %6 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds i16, ptr %2, i64 %7
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %8, i32 noundef %4)
  %9 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 3
  store i32 %3, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 4
  store i32 %4, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %12 unwind label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %14 unwind label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 7
  store ptr null, ptr %15, align 8, !tbaa !21
  ret void

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %11, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #3
  br label %23

23:                                               ; preds = %22, %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %22 ]
  %25 = load ptr, ptr %6, align 8, !tbaa !22
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #3
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %5 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
  %6 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !20
  %8 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %2, i32 noundef -1)
          to label %9 unwind label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %10, ptr noundef %3, i32 noundef -1)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !21
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %20

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %8, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #3
  br label %20

20:                                               ; preds = %19, %15, %13
  %21 = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ], [ %16, %19 ]
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #3
  br label %25

25:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKt(ptr noundef nonnull align 8 dereferenceable(120) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 %1, ptr %0, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 2
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
  %5 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 3
  store i32 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %2, i32 noundef -1)
          to label %10 unwind label %14

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.xalanc_1_8::GenerateEvent", ptr %0, i64 0, i32 7
  store ptr null, ptr %11, align 8, !tbaa !21
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void @_ZdlPv(ptr noundef nonnull %16) #3
  br label %19

19:                                               ; preds = %18, %14, %12
  %20 = phi { ptr, i32 } [ %13, %12 ], [ %15, %14 ], [ %15, %18 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !22
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @_ZdlPv(ptr noundef nonnull %21) #3
  br label %24

24:                                               ; preds = %23, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nounwind }

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
!8 = !{!"_ZTSN10xalanc_1_813GenerateEventE", !9, i64 0, !12, i64 8, !18, i64 40, !18, i64 44, !12, i64 48, !12, i64 80, !17, i64 112}
!9 = !{!"_ZTSN10xalanc_1_813GenerateEvent9EventTypeE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !13, i64 0, !18, i64 24}
!13 = !{!"_ZTSSt6vectorItSaItEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseItSaItEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"int", !10, i64 0}
!19 = !{!8, !18, i64 40}
!20 = !{!8, !18, i64 44}
!21 = !{!8, !17, i64 112}
!22 = !{!16, !17, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKt", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^16))) ; guid = 59563268565313283
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtS3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 3092461389403763840
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^7 = gv: (name: "_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 767), (callee: ^2)), refs: (^3)))) ; guid = 11470334244226662870
^8 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^7))) ; guid = 12820722320149536684
^9 = gv: (name: "_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 511), (callee: ^6, relbf: 256), (callee: ^2)), refs: (^3)))) ; guid = 13607792629215933026
^10 = gv: (name: "_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^11, relbf: 511), (callee: ^2)), refs: (^3)))) ; guid = 13815472753586147307
^11 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^12 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtjj", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 14962805094280252602
^13 = gv: (name: "_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtjj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 31, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^11, relbf: 256), (callee: ^4, relbf: 511), (callee: ^2)), refs: (^3)))) ; guid = 16385856687481185761
^14 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^15))) ; guid = 17269303270047258377
^15 = gv: (name: "_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKtPN11xercesc_2_513AttributeListE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 511), (callee: ^11, relbf: 256), (callee: ^2)), refs: (^3)))) ; guid = 17642386603460185112
^16 = gv: (name: "_ZN10xalanc_1_813GenerateEventC2ENS0_9EventTypeEPKt", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 512), (callee: ^11, relbf: 255), (callee: ^2)), refs: (^3)))) ; guid = 18319096900002929620
^17 = gv: (name: "_ZN10xalanc_1_813GenerateEventC1ENS0_9EventTypeERKNS_14XalanDOMStringEPKN11xercesc_2_513AttributeListE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 18405078662393597732
^18 = flags: 8
^19 = blockcount: 0
