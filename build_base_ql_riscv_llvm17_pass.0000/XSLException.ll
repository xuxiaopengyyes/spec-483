; ModuleID = 'XSLException.cpp'
source_filename = "XSLException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XSLException" = type { ptr, %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i64, i64, %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_812XSLExceptionE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_812XSLExceptionE, ptr @_ZN10xalanc_1_812XSLExceptionD2Ev, ptr @_ZN10xalanc_1_812XSLExceptionD0Ev] }, align 8, !type !0
@_ZN10xalanc_1_8L7s_dummyE = internal constant i16 0, align 2
@_ZN10xalanc_1_8L11colonStringE = internal global [3 x i16] [i16 58, i16 32, i16 0], align 2
@_ZN10xalanc_1_8L10lineStringE = internal global [8 x i16] [i16 44, i16 32, i16 108, i16 105, i16 110, i16 101, i16 32, i16 0], align 16
@_ZN10xalanc_1_8L12columnStringE = internal global [10 x i16] [i16 44, i16 32, i16 99, i16 111, i16 108, i16 117, i16 109, i16 110, i16 32, i16 0], align 16
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_812XSLExceptionE = dso_local constant [29 x i8] c"N10xalanc_1_812XSLExceptionE\00", align 1
@_ZTIN10xalanc_1_812XSLExceptionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_812XSLExceptionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_iiS3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32, i32, ptr), ptr @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_iiS3_
@_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN10xalanc_1_812XSLExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_
@_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_
@_ZN10xalanc_1_812XSLExceptionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_812XSLExceptionD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_iiS3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_812XSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 3
  %11 = sext i32 %3 to i64
  store i64 %11, ptr %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 4
  %13 = sext i32 %4 to i64
  store i64 %13, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %14, ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0, i32 noundef -1)
          to label %15 unwind label %18

15:                                               ; preds = %9
  ret void

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %23

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @_ZdlPv(ptr noundef nonnull %20) #5
  br label %23

23:                                               ; preds = %22, %18, %16
  %24 = phi { ptr, i32 } [ %17, %16 ], [ %19, %18 ], [ %19, %22 ]
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void @_ZdlPv(ptr noundef nonnull %25) #5
  br label %28

28:                                               ; preds = %27, %23
  resume { ptr, i32 } %24
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812XSLExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_812XSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
  %6 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2
  %7 = load ptr, ptr %1, align 8, !tbaa !8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %11 unwind label %35

11:                                               ; preds = %4
  %12 = icmp eq ptr %10, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %1, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %35

18:                                               ; preds = %13, %11
  %19 = phi ptr [ @_ZN10xalanc_1_8L7s_dummyE, %11 ], [ %17, %13 ]
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %19, i32 noundef -1)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 4
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %25 unwind label %37

25:                                               ; preds = %20
  %26 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 3
  store i64 %24, ptr %26, align 8, !tbaa !11
  %27 = load ptr, ptr %1, align 8, !tbaa !8
  %28 = getelementptr inbounds ptr, ptr %27, i64 5
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef i64 %29(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %31 unwind label %37

31:                                               ; preds = %25
  %32 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 4
  store i64 %30, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %33, ptr noundef nonnull align 8 dereferenceable(28) %3, i32 noundef 0, i32 noundef -1)
          to label %34 unwind label %37

34:                                               ; preds = %31
  ret void

35:                                               ; preds = %18, %13, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %31, %25, %20
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #5
  br label %42

42:                                               ; preds = %41, %37, %35
  %43 = phi { ptr, i32 } [ %36, %35 ], [ %38, %37 ], [ %38, %41 ]
  %44 = load ptr, ptr %5, align 8, !tbaa !23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #5
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_812XSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %5)
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 3
  %8 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 -1, i64 16, i1 false)
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull align 8 dereferenceable(28) %2, i32 noundef 0, i32 noundef -1)
          to label %9 unwind label %12

9:                                                ; preds = %6
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %17

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #5
  br label %17

17:                                               ; preds = %16, %12, %10
  %18 = phi { ptr, i32 } [ %11, %10 ], [ %13, %12 ], [ %13, %16 ]
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #5
  br label %22

22:                                               ; preds = %21, %17
  resume { ptr, i32 } %18
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_812XSLExceptionD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_812XSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #5
  br label %16

16:                                               ; preds = %11, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_812XSLExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN10xalanc_1_812XSLExceptionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #5
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #5
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812XSLException13defaultFormatEv(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 5
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 2, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %1, i64 0, i32 5, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  invoke void @_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(ptr noundef %14, i32 noundef %16, ptr noundef %21, i32 noundef %23, i64 noundef %6, i64 noundef %8, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %36 unwind label %31

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %0, align 8, !tbaa !23
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  tail call void @_ZdlPv(ptr noundef nonnull %33) #5
  br label %37

36:                                               ; preds = %2
  ret void

37:                                               ; preds = %35, %31
  resume { ptr, i32 } %32
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812XSLException13defaultFormatERNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2
  %5 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 3
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 4
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5
  %10 = load ptr, ptr %3, align 8, !tbaa !24
  %11 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = icmp eq ptr %10, %12
  %14 = select i1 %13, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %10
  %15 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 1, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %17, %19
  %21 = select i1 %20, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %17
  %22 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 2, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %9, align 8, !tbaa !24
  %25 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp eq ptr %24, %26
  %28 = select i1 %27, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %24
  %29 = getelementptr inbounds %"class.xalanc_1_8::XSLException", ptr %0, i64 0, i32 5, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !25
  tail call void @_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(ptr noundef %14, i32 noundef %16, ptr noundef %21, i32 noundef %23, i64 noundef %6, i64 noundef %8, ptr noundef %28, i32 noundef %30, ptr noundef nonnull align 8 dereferenceable(28) %1)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(28) %8) local_unnamed_addr #0 align 2 {
  %10 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %6, i32 noundef %7)
  %11 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L11colonStringE)
  %12 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN10xalanc_1_8L11colonStringE, i32 noundef %11)
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %0, i32 noundef %1)
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 1, i16 noundef zeroext 32)
  %15 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 1, i16 noundef zeroext 40)
  %16 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %2, i32 noundef %3)
  %17 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L10lineStringE)
  %18 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN10xalanc_1_8L10lineStringE, i32 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %20 = tail call noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef nonnull @_ZN10xalanc_1_8L12columnStringE)
  %21 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull @_ZN10xalanc_1_8L12columnStringE, i32 noundef %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(28) %8)
  %23 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 1, i16 noundef zeroext 41)
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef i32 @_ZN10xalanc_1_814XalanDOMString6lengthEPKt(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }

!llvm.module.flags = !{!1, !2, !3, !4, !5, !6}
!llvm.ident = !{!7}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812XSLExceptionE"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 1, !"ThinLTO", i32 0}
!6 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!7 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !21, i64 72}
!12 = !{!"_ZTSN10xalanc_1_812XSLExceptionE", !13, i64 8, !13, i64 40, !21, i64 72, !21, i64 80, !13, i64 88}
!13 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !14, i64 0, !20, i64 24}
!14 = !{!"_ZTSSt6vectorItSaItEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseItSaItEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !19, i64 0}
!19 = !{!"omnipotent char", !10, i64 0}
!20 = !{!"int", !19, i64 0}
!21 = !{!"long", !19, i64 0}
!22 = !{!12, !21, i64 80}
!23 = !{!17, !18, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!13, !20, i64 24}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^5 = gv: (name: "_ZN10xalanc_1_8L11colonStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 1495946078552076451
^6 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 46, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 511), (callee: ^25, relbf: 255), (callee: ^2)), refs: (^3, ^12, ^8)))) ; guid = 2083590821648733779
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6lengthEPKt") ; guid = 2377777443033291564
^8 = gv: (name: "_ZN10xalanc_1_8L7s_dummyE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 2549341186763711156
^9 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 766)), refs: (^3, ^12)))) ; guid = 3747560419681862948
^10 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_iiS3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 29, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 767), (callee: ^2)), refs: (^3, ^12)))) ; guid = 4263398881943683818
^11 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_iiS3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 4963065050112876490
^12 = gv: (name: "_ZTVN10xalanc_1_812XSLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^29, ^22, ^9)))) ; guid = 5856384049020233922
^13 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^14 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC2ERKNS_14XalanDOMStringES3_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 25, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 511), (callee: ^4, relbf: 256), (callee: ^2)), refs: (^3, ^12)))) ; guid = 7538294245342808646
^15 = gv: (name: "_ZN10xalanc_1_8L12columnStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 8741161810528435076
^16 = gv: (name: "_ZNK10xalanc_1_812XSLException13defaultFormatEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 38, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^4, relbf: 256), (callee: ^27, relbf: 256), (callee: ^2)), refs: (^3, ^23)))) ; guid = 8756899215831676808
^17 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^22))) ; guid = 9171252630154332365
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^19 = gv: (name: "_ZN10xalanc_1_8L10lineStringE", summaries: (variable: (module: ^0, flags: (linkage: internal, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 1, constant: 0)))) ; guid = 10527641529977673771
^20 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKNS_14XalanDOMStringES3_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^14))) ; guid = 11693388638501882425
^21 = gv: (name: "_ZNK10xalanc_1_812XSLException13defaultFormatERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 30, calls: ((callee: ^27, relbf: 256)), refs: (^23)))) ; guid = 11966020375563097333
^22 = gv: (name: "_ZN10xalanc_1_812XSLExceptionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 20, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 510)), refs: (^3, ^12)))) ; guid = 12357793835807686428
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^24 = gv: (name: "_ZTSN10xalanc_1_812XSLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 13811451739018290700
^25 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^26 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^27 = gv: (name: "_ZN10xalanc_1_812XSLException13defaultFormatEPKtjS2_jllS2_jRNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, calls: ((callee: ^26, relbf: 1536), (callee: ^7, relbf: 768), (callee: ^1, relbf: 768), (callee: ^13, relbf: 512)), refs: (^5, ^19, ^15)))) ; guid = 15735636335116061897
^28 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^29 = gv: (name: "_ZTIN10xalanc_1_812XSLExceptionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^28)))) ; guid = 16195731376891096503
^30 = gv: (name: "_ZN10xalanc_1_812XSLExceptionC1ERKN11xercesc_2_57LocatorERKNS_14XalanDOMStringES7_", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^6))) ; guid = 16871443288772671747
^31 = flags: 8
^32 = blockcount: 0
