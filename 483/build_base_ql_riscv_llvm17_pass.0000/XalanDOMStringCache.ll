; ModuleID = 'XalanDOMStringCache.cpp'
source_filename = "XalanDOMStringCache.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMStringCache" = type <{ %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl" = type { %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" }
%"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN10xalanc_1_819XalanDOMStringCacheC1Ej = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN10xalanc_1_819XalanDOMStringCacheC2Ej
@_ZN10xalanc_1_819XalanDOMStringCacheD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_819XalanDOMStringCacheD2Ev

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_819XalanDOMStringCacheC2Ej(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(52) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  store i32 %1, ptr %3, align 8, !tbaa !7
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_819XalanDOMStringCacheD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_819XalanDOMStringCache5clearEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #10
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %7) #10
  br label %10

10:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN10xalanc_1_819XalanDOMStringCache5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %1, %16
  %8 = phi ptr [ %17, %16 ], [ %3, %1 ]
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %9, align 8, !tbaa !19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %12) #10
  br label %15

15:                                               ; preds = %14, %11
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds ptr, ptr %8, i64 1
  %18 = icmp eq ptr %17, %5
  br i1 %18, label %19, label %7

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !17
  %21 = load ptr, ptr %4, align 8, !tbaa !21
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr %20, ptr %4, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %1, %19, %23
  %25 = load ptr, ptr %0, align 8, !tbaa !18
  %26 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %46, label %29

29:                                               ; preds = %24, %38
  %30 = phi ptr [ %39, %38 ], [ %25, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !19
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %34) #10
  br label %37

37:                                               ; preds = %36, %33
  tail call void @_ZdlPv(ptr noundef nonnull %31) #11
  br label %38

38:                                               ; preds = %37, %29
  %39 = getelementptr inbounds ptr, ptr %30, i64 1
  %40 = icmp eq ptr %39, %27
  br i1 %40, label %41, label %29

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !17
  %43 = load ptr, ptr %26, align 8, !tbaa !21
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store ptr %42, ptr %26, align 8, !tbaa !21
  br label %46

46:                                               ; preds = %24, %41, %45
  ret void
}

; Function Attrs: uwtable
define dso_local noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_819XalanDOMStringCache3getEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %50

6:                                                ; preds = %1
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #12
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %8 unwind label %48

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %8
  store ptr %7, ptr %11, align 8, !tbaa !18
  %16 = load ptr, ptr %10, align 8, !tbaa !21
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %17, ptr %10, align 8, !tbaa !21
  br label %97

18:                                               ; preds = %8
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

25:                                               ; preds = %18
  %26 = ashr exact i64 %22, 3
  %27 = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %28 = add i64 %27, %26
  %29 = icmp ult i64 %28, %26
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #14
  br label %37

37:                                               ; preds = %34, %25
  %38 = phi ptr [ %36, %34 ], [ null, %25 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %26
  store ptr %7, ptr %39, align 8, !tbaa !18
  %40 = icmp eq ptr %19, %11
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %19, i64 %22, i1 false)
  br label %42

42:                                               ; preds = %41, %37
  %43 = getelementptr inbounds ptr, ptr %39, i64 1
  %44 = icmp eq ptr %19, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %19) #10
  br label %46

46:                                               ; preds = %45, %42
  store ptr %38, ptr %9, align 8, !tbaa !17
  store ptr %43, ptr %10, align 8, !tbaa !21
  %47 = getelementptr inbounds ptr, ptr %38, i64 %32
  store ptr %47, ptr %12, align 8, !tbaa !22
  br label %97

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #11
  resume { ptr, i32 } %49

50:                                               ; preds = %1
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1
  %52 = getelementptr inbounds ptr, ptr %4, i64 -1
  %53 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = icmp eq ptr %54, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %59, ptr %54, align 8, !tbaa !18
  %60 = load ptr, ptr %53, align 8, !tbaa !21
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  store ptr %61, ptr %53, align 8, !tbaa !21
  br label %93

62:                                               ; preds = %50
  %63 = load ptr, ptr %51, align 8, !tbaa !18
  %64 = ptrtoint ptr %54 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

69:                                               ; preds = %62
  %70 = ashr exact i64 %66, 3
  %71 = tail call i64 @llvm.umax.i64(i64 %70, i64 1)
  %72 = add i64 %71, %70
  %73 = icmp ult i64 %72, %70
  %74 = icmp ugt i64 %72, 1152921504606846975
  %75 = or i1 %73, %74
  %76 = select i1 %75, i64 1152921504606846975, i64 %72
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = shl nuw nsw i64 %76, 3
  %80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #14
  br label %81

81:                                               ; preds = %78, %69
  %82 = phi ptr [ %80, %78 ], [ null, %69 ]
  %83 = getelementptr inbounds ptr, ptr %82, i64 %70
  %84 = load ptr, ptr %52, align 8, !tbaa !18
  store ptr %84, ptr %83, align 8, !tbaa !18
  %85 = icmp eq ptr %63, %54
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %82, ptr align 8 %63, i64 %66, i1 false)
  br label %87

87:                                               ; preds = %86, %81
  %88 = getelementptr inbounds ptr, ptr %83, i64 1
  %89 = icmp eq ptr %63, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call void @_ZdlPv(ptr noundef nonnull %63) #10
  br label %91

91:                                               ; preds = %90, %87
  store ptr %82, ptr %51, align 8, !tbaa !17
  store ptr %88, ptr %53, align 8, !tbaa !21
  %92 = getelementptr inbounds ptr, ptr %82, i64 %76
  store ptr %92, ptr %55, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %58, %91
  %94 = phi ptr [ %61, %58 ], [ %88, %91 ]
  %95 = load ptr, ptr %3, align 8, !tbaa !21
  %96 = getelementptr inbounds ptr, ptr %95, i64 -1
  store ptr %96, ptr %3, align 8, !tbaa !21
  br label %97

97:                                               ; preds = %46, %15, %93
  %98 = phi ptr [ %43, %46 ], [ %17, %15 ], [ %94, %93 ]
  %99 = getelementptr inbounds ptr, ptr %98, i64 -1
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  ret ptr %100
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %4 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 31
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = lshr i64 %9, 5
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i64 [ %12, %11 ], [ %32, %30 ]
  %15 = phi ptr [ %4, %11 ], [ %31, %30 ]
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp eq ptr %16, %1
  br i1 %17, label %63, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %15, i64 1
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %1
  br i1 %21, label %57, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds ptr, ptr %15, i64 2
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = icmp eq ptr %24, %1
  br i1 %25, label %59, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %15, i64 3
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %61, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds ptr, ptr %15, i64 4
  %32 = add nsw i64 %14, -1
  %33 = icmp sgt i64 %14, 1
  br i1 %33, label %13, label %34

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = sub i64 %7, %35
  br label %37

37:                                               ; preds = %34, %2
  %38 = phi i64 [ %36, %34 ], [ %9, %2 ]
  %39 = phi ptr [ %31, %34 ], [ %4, %2 ]
  %40 = ashr exact i64 %38, 3
  switch i64 %40, label %138 [
    i64 3, label %41
    i64 2, label %46
    i64 1, label %52
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %39, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %63, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds ptr, ptr %39, i64 1
  br label %46

46:                                               ; preds = %37, %44
  %47 = phi ptr [ %45, %44 ], [ %39, %37 ]
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp eq ptr %48, %1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds ptr, ptr %47, i64 1
  br label %52

52:                                               ; preds = %37, %50
  %53 = phi ptr [ %51, %50 ], [ %39, %37 ]
  %54 = load ptr, ptr %53, align 8, !tbaa !18
  %55 = icmp eq ptr %54, %1
  %56 = select i1 %55, ptr %53, ptr %6
  br label %63

57:                                               ; preds = %18
  %58 = getelementptr inbounds ptr, ptr %15, i64 1
  br label %63

59:                                               ; preds = %22
  %60 = getelementptr inbounds ptr, ptr %15, i64 2
  br label %63

61:                                               ; preds = %26
  %62 = getelementptr inbounds ptr, ptr %15, i64 3
  br label %63

63:                                               ; preds = %13, %57, %59, %61, %41, %46, %52
  %64 = phi ptr [ %39, %41 ], [ %47, %46 ], [ %56, %52 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %15, %13 ]
  %65 = icmp eq ptr %64, %6
  br i1 %65, label %138, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %0, align 8, !tbaa !17
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !7
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %66
  %79 = load ptr, ptr %64, align 8, !tbaa !18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %126, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %79, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void @_ZdlPv(ptr noundef nonnull %82) #10
  br label %85

85:                                               ; preds = %84, %81
  tail call void @_ZdlPv(ptr noundef nonnull %79) #11
  br label %126

86:                                               ; preds = %66
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %1, i32 noundef 0, i32 noundef -1)
  %87 = load ptr, ptr %67, align 8, !tbaa !18
  %88 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %64, align 8, !tbaa !18
  store ptr %92, ptr %87, align 8, !tbaa !18
  %93 = load ptr, ptr %67, align 8, !tbaa !21
  %94 = getelementptr inbounds ptr, ptr %93, i64 1
  store ptr %94, ptr %67, align 8, !tbaa !21
  br label %126

95:                                               ; preds = %86
  %96 = load ptr, ptr %0, align 8, !tbaa !18
  %97 = ptrtoint ptr %87 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

102:                                              ; preds = %95
  %103 = ashr exact i64 %99, 3
  %104 = tail call i64 @llvm.umax.i64(i64 %103, i64 1)
  %105 = add i64 %104, %103
  %106 = icmp ult i64 %105, %103
  %107 = icmp ugt i64 %105, 1152921504606846975
  %108 = or i1 %106, %107
  %109 = select i1 %108, i64 1152921504606846975, i64 %105
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %102
  %112 = shl nuw nsw i64 %109, 3
  %113 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #14
  br label %114

114:                                              ; preds = %111, %102
  %115 = phi ptr [ %113, %111 ], [ null, %102 ]
  %116 = getelementptr inbounds ptr, ptr %115, i64 %103
  %117 = load ptr, ptr %64, align 8, !tbaa !18
  store ptr %117, ptr %116, align 8, !tbaa !18
  %118 = icmp eq ptr %96, %87
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %96, i64 %99, i1 false)
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds ptr, ptr %116, i64 1
  %122 = icmp eq ptr %96, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  tail call void @_ZdlPv(ptr noundef nonnull %96) #10
  br label %124

124:                                              ; preds = %123, %120
  store ptr %115, ptr %0, align 8, !tbaa !17
  store ptr %121, ptr %67, align 8, !tbaa !21
  %125 = getelementptr inbounds ptr, ptr %115, i64 %109
  store ptr %125, ptr %88, align 8, !tbaa !22
  br label %126

126:                                              ; preds = %124, %91, %78, %85
  %127 = getelementptr inbounds ptr, ptr %64, i64 1
  %128 = load ptr, ptr %5, align 8, !tbaa !18
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %126
  %131 = ptrtoint ptr %128 to i64
  %132 = ptrtoint ptr %127 to i64
  %133 = sub i64 %131, %132
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr nonnull align 8 %127, i64 %133, i1 false)
  %134 = load ptr, ptr %5, align 8, !tbaa !21
  br label %135

135:                                              ; preds = %126, %130
  %136 = phi ptr [ %134, %130 ], [ %127, %126 ]
  %137 = getelementptr inbounds ptr, ptr %136, i64 -1
  store ptr %137, ptr %5, align 8, !tbaa !21
  br label %138

138:                                              ; preds = %37, %63, %135
  %139 = phi i1 [ false, %63 ], [ true, %135 ], [ false, %37 ]
  ret i1 %139
}

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_819XalanDOMStringCache5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(52) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %0, align 8, !tbaa !17
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = load ptr, ptr %10, align 8, !tbaa !18
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %85, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMStringCache", ptr %0, i64 0, i32 2
  %16 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XalanDOMString *, std::allocator<xalanc_1_8::XalanDOMString *> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  br label %17

17:                                               ; preds = %14, %80
  %18 = phi ptr [ %12, %14 ], [ %82, %80 ]
  %19 = load i32, ptr %15, align 8, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %8, %20
  %22 = getelementptr inbounds ptr, ptr %18, i64 -1
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  br i1 %21, label %24, label %31

24:                                               ; preds = %17
  %25 = icmp eq ptr %23, null
  br i1 %25, label %80, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %23, align 8, !tbaa !19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %27) #10
  br label %30

30:                                               ; preds = %29, %26
  tail call void @_ZdlPv(ptr noundef nonnull %23) #11
  br label %80

31:                                               ; preds = %17
  %32 = load ptr, ptr %23, align 8, !tbaa !18
  %33 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %23, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  store ptr %32, ptr %33, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %31, %36
  %39 = phi ptr [ %18, %31 ], [ %37, %36 ]
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %23, i64 0, i32 1
  store i32 0, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds ptr, ptr %39, i64 -1
  %42 = load ptr, ptr %2, align 8, !tbaa !18
  %43 = load ptr, ptr %16, align 8, !tbaa !22
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %46, ptr %42, align 8, !tbaa !18
  %47 = load ptr, ptr %2, align 8, !tbaa !21
  %48 = getelementptr inbounds ptr, ptr %47, i64 1
  store ptr %48, ptr %2, align 8, !tbaa !21
  br label %80

49:                                               ; preds = %38
  %50 = load ptr, ptr %0, align 8, !tbaa !18
  %51 = ptrtoint ptr %42 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #13
  unreachable

56:                                               ; preds = %49
  %57 = ashr exact i64 %53, 3
  %58 = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %59 = add i64 %58, %57
  %60 = icmp ult i64 %59, %57
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %66) #14
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi ptr [ %67, %65 ], [ null, %56 ]
  %70 = getelementptr inbounds ptr, ptr %69, i64 %57
  %71 = load ptr, ptr %41, align 8, !tbaa !18
  store ptr %71, ptr %70, align 8, !tbaa !18
  %72 = icmp eq ptr %50, %42
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %50, i64 %53, i1 false)
  br label %74

74:                                               ; preds = %73, %68
  %75 = getelementptr inbounds ptr, ptr %70, i64 1
  %76 = icmp eq ptr %50, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @_ZdlPv(ptr noundef nonnull %50) #10
  br label %78

78:                                               ; preds = %77, %74
  store ptr %69, ptr %0, align 8, !tbaa !17
  store ptr %75, ptr %2, align 8, !tbaa !21
  %79 = getelementptr inbounds ptr, ptr %69, i64 %63
  store ptr %79, ptr %16, align 8, !tbaa !22
  br label %80

80:                                               ; preds = %78, %45, %24, %30
  %81 = load ptr, ptr %10, align 8, !tbaa !21
  %82 = getelementptr inbounds ptr, ptr %81, i64 -1
  store ptr %82, ptr %10, align 8, !tbaa !21
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %85, label %17

85:                                               ; preds = %80, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.ident = !{!6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 1, !"ThinLTO", i32 0}
!5 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!6 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!7 = !{!8, !16, i64 48}
!8 = !{!"_ZTSN10xalanc_1_819XalanDOMStringCacheE", !9, i64 0, !9, i64 24, !16, i64 48}
!9 = !{!"_ZTSSt6vectorIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !10, i64 0}
!10 = !{!"_ZTSSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE12_Vector_implE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIPN10xalanc_1_814XalanDOMStringESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"int", !14, i64 0}
!17 = !{!12, !13, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!12, !13, i64 8}
!22 = !{!12, !13, i64 16}
!23 = !{!20, !13, i64 8}
!24 = !{!25, !16, i64 24}
!25 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !26, i64 0, !16, i64 24}
!26 = !{!"_ZTSSt6vectorItSaItEE", !27, i64 0}
!27 = !{!"_ZTSSt12_Vector_baseItSaItEE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !20, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^3 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^4 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^10))) ; guid = 4270627548342868024
^5 = gv: (name: "_ZSt20__throw_length_errorPKc") ; guid = 7661186405966818933
^6 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache3getEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 120, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^14, relbf: 154), (callee: ^3, relbf: 95), (callee: ^5), (callee: ^1, relbf: 59)), refs: (^2, ^13)))) ; guid = 7916800101120307708
^7 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheC1Ej", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8464664930662489031
^8 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^9 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache5clearEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 10598)), refs: (^2)))) ; guid = 11744132992674517445
^10 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^9, relbf: 256), (callee: ^1, relbf: 340)), refs: (^2)))) ; guid = 11896789927478996941
^11 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache7releaseERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 152, calls: ((callee: ^1, relbf: 83), (callee: ^8, relbf: 68), (callee: ^5), (callee: ^14, relbf: 15)), refs: (^2, ^13)))) ; guid = 13322720161370239763
^12 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCacheC2Ej", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 4, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^2)))) ; guid = 14519477644867276163
^13 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 15906922914034837060
^14 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^15 = gv: (name: "_ZN10xalanc_1_819XalanDOMStringCache5resetEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 99, calls: ((callee: ^1, relbf: 3197), (callee: ^5), (callee: ^14, relbf: 599)), refs: (^2, ^13)))) ; guid = 18188505925654128074
^16 = flags: 8
^17 = blockcount: 0
