; ModuleID = 'XalanParsedURI.cpp'
source_filename = "XalanParsedURI.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XalanParsedURI" = type { %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", %"class.xalanc_1_8::XalanDOMString", i32, [4 x i8] }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_814XalanParsedURIC2EPKtj = comdat any

$_ZN10xalanc_1_814XalanParsedURID2Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZN10xalanc_1_814XalanParsedURI8d_schemeE = dso_local local_unnamed_addr constant i32 1, align 4
@_ZN10xalanc_1_814XalanParsedURI11d_authorityE = dso_local local_unnamed_addr constant i32 2, align 4
@_ZN10xalanc_1_814XalanParsedURI7d_queryE = dso_local local_unnamed_addr constant i32 4, align 4
@_ZN10xalanc_1_814XalanParsedURI10d_fragmentE = dso_local local_unnamed_addr constant i32 8, align 4
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_814XalanParsedURI4makeEv(ptr noalias nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(164) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !18
  %9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = icmp eq ptr %8, %10
  %12 = select i1 %11, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %8
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %15 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %12, i32 noundef %14)
          to label %16 unwind label %20

16:                                               ; preds = %7
  %17 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 58)
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = load i32, ptr %3, align 8, !tbaa !7
  br label %25

20:                                               ; preds = %77, %75, %59, %57, %43, %33, %31, %29, %16, %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %88, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %22) #11
  br label %88

25:                                               ; preds = %18, %2
  %26 = phi i32 [ %19, %18 ], [ %4, %2 ]
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %25
  %30 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 47)
          to label %31 unwind label %20

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 47)
          to label %33 unwind label %20

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = icmp eq ptr %35, %37
  %39 = select i1 %38, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %35
  %40 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !19
  %42 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %39, i32 noundef %41)
          to label %43 unwind label %20

43:                                               ; preds = %33, %25
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = icmp eq ptr %45, %47
  %49 = select i1 %48, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %45
  %50 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !19
  %52 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %49, i32 noundef %51)
          to label %53 unwind label %20

53:                                               ; preds = %43
  %54 = load i32, ptr %3, align 8, !tbaa !7
  %55 = and i32 %54, 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %71, label %57

57:                                               ; preds = %53
  %58 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 63)
          to label %59 unwind label %20

59:                                               ; preds = %57
  %60 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = icmp eq ptr %61, %63
  %65 = select i1 %64, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %61
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 3, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %65, i32 noundef %67)
          to label %69 unwind label %20

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %69, %53
  %72 = phi i32 [ %70, %69 ], [ %54, %53 ]
  %73 = and i32 %72, 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %71
  %76 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef 1, i16 noundef zeroext 35)
          to label %77 unwind label %20

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !18
  %82 = icmp eq ptr %79, %81
  %83 = select i1 %82, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %79
  %84 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 4, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !19
  %86 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %83, i32 noundef %85)
          to label %87 unwind label %20

87:                                               ; preds = %77, %71
  ret void

88:                                               ; preds = %24, %20
  resume { ptr, i32 } %21
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanParsedURI5parseEPKtj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %5 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 5
  store i32 0, ptr %9, align 8, !tbaa !7
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  %12 = zext i32 %2 to i64
  br label %13

13:                                               ; preds = %11, %17
  %14 = phi i64 [ 0, %11 ], [ %18, %17 ]
  %15 = getelementptr inbounds i16, ptr %1, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !21
  switch i16 %16, label %17 [
    i16 58, label %20
    i16 47, label %20
    i16 63, label %20
    i16 35, label %20
  ]

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %22, label %13

20:                                               ; preds = %13, %13, %13, %13
  %21 = trunc i64 %14 to i32
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi i32 [ %21, %20 ], [ %2, %17 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i16, ptr %1, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !21
  %29 = icmp eq i16 %28, 58
  br i1 %29, label %30, label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull %1, i32 noundef %23)
  %31 = icmp eq ptr %4, %0
  br i1 %31, label %38, label %32

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %4, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %36, ptr %37, align 8, !tbaa !19
  br label %38

38:                                               ; preds = %34, %30
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %39) #11
  br label %42

42:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  %43 = add i32 %23, 1
  %44 = load i32, ptr %9, align 8, !tbaa !7
  %45 = or i32 %44, 1
  store i32 %45, ptr %9, align 8, !tbaa !7
  br label %60

46:                                               ; preds = %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %48) #11
  br label %51

51:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  br label %263

52:                                               ; preds = %3, %25, %22
  %53 = load ptr, ptr %0, align 8, !tbaa !18
  %54 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = icmp eq ptr %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store ptr %53, ptr %54, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %52, %57
  %59 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 0, ptr %59, align 8, !tbaa !19
  br label %60

60:                                               ; preds = %58, %42
  %61 = phi i32 [ %43, %42 ], [ 0, %58 ]
  %62 = add i32 %2, -1
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %114

64:                                               ; preds = %60
  %65 = zext i32 %61 to i64
  %66 = getelementptr inbounds i16, ptr %1, i64 %65
  %67 = load i16, ptr %66, align 2, !tbaa !21
  %68 = icmp eq i16 %67, 47
  br i1 %68, label %69, label %114

69:                                               ; preds = %64
  %70 = add nuw i32 %61, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %1, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !21
  %74 = icmp eq i16 %73, 47
  br i1 %74, label %75, label %114

75:                                               ; preds = %69
  %76 = add i32 %61, 2
  %77 = icmp ult i32 %76, %2
  %78 = zext i32 %76 to i64
  br i1 %77, label %79, label %89

79:                                               ; preds = %75, %83
  %80 = phi i64 [ %84, %83 ], [ %78, %75 ]
  %81 = getelementptr inbounds i16, ptr %1, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !21
  switch i16 %82, label %83 [
    i16 47, label %87
    i16 63, label %87
    i16 35, label %87
  ]

83:                                               ; preds = %79
  %84 = add nuw nsw i64 %80, 1
  %85 = trunc i64 %84 to i32
  %86 = icmp eq i32 %85, %2
  br i1 %86, label %89, label %79

87:                                               ; preds = %79, %79, %79
  %88 = trunc i64 %80 to i32
  br label %89

89:                                               ; preds = %83, %87, %75
  %90 = phi i32 [ %76, %75 ], [ %88, %87 ], [ %2, %83 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  %91 = getelementptr inbounds i16, ptr %1, i64 %78
  %92 = sub i32 %90, %76
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %91, i32 noundef %92)
  %93 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1
  %94 = icmp eq ptr %5, %93
  br i1 %94, label %101, label %95

95:                                               ; preds = %89
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %97 unwind label %108

97:                                               ; preds = %95
  %98 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %5, i64 0, i32 1
  %99 = load i32, ptr %98, align 8, !tbaa !19
  %100 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1, i32 1
  store i32 %99, ptr %100, align 8, !tbaa !19
  br label %101

101:                                              ; preds = %97, %89
  %102 = load ptr, ptr %5, align 8, !tbaa !20
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #11
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  %106 = load i32, ptr %9, align 8, !tbaa !7
  %107 = or i32 %106, 2
  store i32 %107, ptr %9, align 8, !tbaa !7
  br label %123

108:                                              ; preds = %95
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %110) #11
  br label %113

113:                                              ; preds = %112, %108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  br label %263

114:                                              ; preds = %69, %64, %60
  %115 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !18
  %117 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !18
  %119 = icmp eq ptr %116, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store ptr %116, ptr %117, align 8, !tbaa !23
  br label %121

121:                                              ; preds = %114, %120
  %122 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1, i32 1
  store i32 0, ptr %122, align 8, !tbaa !19
  br label %123

123:                                              ; preds = %121, %105
  %124 = phi i32 [ %90, %105 ], [ %61, %121 ]
  %125 = icmp ult i32 %124, %2
  %126 = zext i32 %124 to i64
  br i1 %125, label %127, label %141

127:                                              ; preds = %123
  %128 = zext i32 %2 to i64
  br label %129

129:                                              ; preds = %127, %134
  %130 = phi i64 [ %126, %127 ], [ %135, %134 ]
  %131 = phi i1 [ true, %127 ], [ %136, %134 ]
  %132 = getelementptr inbounds i16, ptr %1, i64 %130
  %133 = load i16, ptr %132, align 2, !tbaa !21
  switch i16 %133, label %134 [
    i16 63, label %139
    i16 35, label %139
  ]

134:                                              ; preds = %129
  %135 = add nuw nsw i64 %130, 1
  %136 = icmp ult i64 %135, %128
  %137 = trunc i64 %135 to i32
  %138 = icmp eq i32 %137, %2
  br i1 %138, label %141, label %129

139:                                              ; preds = %129, %129
  %140 = trunc i64 %130 to i32
  br label %141

141:                                              ; preds = %134, %139, %123
  %142 = phi i32 [ %124, %123 ], [ %140, %139 ], [ %2, %134 ]
  %143 = phi i1 [ false, %123 ], [ %131, %139 ], [ %136, %134 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %144 = getelementptr inbounds i16, ptr %1, i64 %126
  %145 = sub i32 %142, %124
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %144, i32 noundef %145)
  %146 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2
  %147 = icmp eq ptr %6, %146
  br i1 %147, label %154, label %148

148:                                              ; preds = %141
  %149 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %150 unwind label %177

150:                                              ; preds = %148
  %151 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %6, i64 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !19
  %153 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2, i32 1
  store i32 %152, ptr %153, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %150, %141
  %155 = load ptr, ptr %6, align 8, !tbaa !20
  %156 = icmp eq ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef nonnull %155) #11
  br label %158

158:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br i1 %143, label %159, label %210

159:                                              ; preds = %158
  %160 = zext i32 %142 to i64
  %161 = getelementptr inbounds i16, ptr %1, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !21
  %163 = icmp eq i16 %162, 63
  br i1 %163, label %164, label %210

164:                                              ; preds = %159
  %165 = add nuw i32 %142, 1
  %166 = icmp ult i32 %165, %2
  %167 = zext i32 %165 to i64
  br i1 %166, label %168, label %185

168:                                              ; preds = %164, %173
  %169 = phi i64 [ %174, %173 ], [ %167, %164 ]
  %170 = getelementptr inbounds i16, ptr %1, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !21
  %172 = icmp eq i16 %171, 35
  br i1 %172, label %183, label %173

173:                                              ; preds = %168
  %174 = add nuw nsw i64 %169, 1
  %175 = trunc i64 %174 to i32
  %176 = icmp eq i32 %175, %2
  br i1 %176, label %185, label %168

177:                                              ; preds = %148
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = load ptr, ptr %6, align 8, !tbaa !20
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  call void @_ZdlPv(ptr noundef nonnull %179) #11
  br label %182

182:                                              ; preds = %181, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  br label %263

183:                                              ; preds = %168
  %184 = trunc i64 %169 to i32
  br label %185

185:                                              ; preds = %173, %183, %164
  %186 = phi i32 [ %165, %164 ], [ %184, %183 ], [ %2, %173 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #11
  %187 = getelementptr inbounds i16, ptr %1, i64 %167
  %188 = sub i32 %186, %165
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull %187, i32 noundef %188)
  %189 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3
  %190 = icmp eq ptr %7, %189
  br i1 %190, label %197, label %191

191:                                              ; preds = %185
  %192 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %189, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %193 unwind label %204

193:                                              ; preds = %191
  %194 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !19
  %196 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3, i32 1
  store i32 %195, ptr %196, align 8, !tbaa !19
  br label %197

197:                                              ; preds = %193, %185
  %198 = load ptr, ptr %7, align 8, !tbaa !20
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %197
  call void @_ZdlPv(ptr noundef nonnull %198) #11
  br label %201

201:                                              ; preds = %197, %200
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  %202 = load i32, ptr %9, align 8, !tbaa !7
  %203 = or i32 %202, 4
  store i32 %203, ptr %9, align 8, !tbaa !7
  br label %219

204:                                              ; preds = %191
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %7, align 8, !tbaa !20
  %207 = icmp eq ptr %206, null
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(ptr noundef nonnull %206) #11
  br label %209

209:                                              ; preds = %208, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #11
  br label %263

210:                                              ; preds = %159, %158
  %211 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !18
  %215 = icmp eq ptr %212, %214
  br i1 %215, label %217, label %216

216:                                              ; preds = %210
  store ptr %212, ptr %213, align 8, !tbaa !23
  br label %217

217:                                              ; preds = %210, %216
  %218 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3, i32 1
  store i32 0, ptr %218, align 8, !tbaa !19
  br label %219

219:                                              ; preds = %217, %201
  %220 = phi i32 [ %186, %201 ], [ %142, %217 ]
  %221 = icmp ult i32 %220, %2
  br i1 %221, label %222, label %253

222:                                              ; preds = %219
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds i16, ptr %1, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !21
  %226 = icmp eq i16 %225, 35
  br i1 %226, label %227, label %253

227:                                              ; preds = %222
  %228 = add nuw i32 %220, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #11
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %1, i64 %229
  %231 = sub i32 %2, %228
  call void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef nonnull %230, i32 noundef %231)
  %232 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4
  %233 = icmp eq ptr %8, %232
  br i1 %233, label %240, label %234

234:                                              ; preds = %227
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %232, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %236 unwind label %247

236:                                              ; preds = %234
  %237 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %238 = load i32, ptr %237, align 8, !tbaa !19
  %239 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4, i32 1
  store i32 %238, ptr %239, align 8, !tbaa !19
  br label %240

240:                                              ; preds = %236, %227
  %241 = load ptr, ptr %8, align 8, !tbaa !20
  %242 = icmp eq ptr %241, null
  br i1 %242, label %244, label %243

243:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef nonnull %241) #11
  br label %244

244:                                              ; preds = %240, %243
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  %245 = load i32, ptr %9, align 8, !tbaa !7
  %246 = or i32 %245, 8
  store i32 %246, ptr %9, align 8, !tbaa !7
  br label %262

247:                                              ; preds = %234
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %8, align 8, !tbaa !20
  %250 = icmp eq ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %247
  call void @_ZdlPv(ptr noundef nonnull %249) #11
  br label %252

252:                                              ; preds = %251, %247
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #11
  br label %263

253:                                              ; preds = %222, %219
  %254 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4
  %255 = load ptr, ptr %254, align 8, !tbaa !18
  %256 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !18
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %253
  store ptr %255, ptr %256, align 8, !tbaa !23
  br label %260

260:                                              ; preds = %253, %259
  %261 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4, i32 1
  store i32 0, ptr %261, align 8, !tbaa !19
  br label %262

262:                                              ; preds = %260, %244
  ret void

263:                                              ; preds = %182, %209, %252, %113, %51
  %264 = phi { ptr, i32 } [ %109, %113 ], [ %47, %51 ], [ %248, %252 ], [ %205, %209 ], [ %178, %182 ]
  resume { ptr, i32 } %264
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanParsedURI7resolveERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef nonnull align 8 dereferenceable(164) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8, !tbaa !7
  %5 = and i32 %4, 7
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %54

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2
  %9 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %7
  %13 = icmp eq ptr %1, %0
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 8, !tbaa !7
  br label %49

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %18 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %19, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1
  %22 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1
  %23 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1, i32 1
  store i32 %25, ptr %26, align 8, !tbaa !19
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2
  %28 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %27)
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !19
  store i32 %30, ptr %9, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3
  %32 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 3
  %33 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %32)
  %34 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 3, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3, i32 1
  store i32 %35, ptr %36, align 8, !tbaa !19
  %37 = load i32, ptr %3, align 8, !tbaa !7
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  %40 = or i1 %13, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %16
  %42 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4
  %43 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 4
  %44 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43)
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 4, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4, i32 1
  store i32 %46, ptr %47, align 8, !tbaa !19
  %48 = load i32, ptr %3, align 8, !tbaa !7
  br label %49

49:                                               ; preds = %14, %41, %16
  %50 = phi i32 [ %48, %41 ], [ %37, %16 ], [ %15, %14 ]
  %51 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !7
  %53 = or i32 %50, %52
  store i32 %53, ptr %3, align 8, !tbaa !7
  br label %242

54:                                               ; preds = %7, %2
  %55 = and i32 %4, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 5
  %59 = load i32, ptr %58, align 8, !tbaa !7
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = and i32 %4, 2
  %63 = icmp eq i32 %62, 0
  %64 = and i1 %63, %61
  br i1 %64, label %65, label %242

65:                                               ; preds = %57
  %66 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %242

71:                                               ; preds = %65
  %72 = load ptr, ptr %0, align 8, !tbaa !18
  %73 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = icmp eq ptr %72, %74
  %76 = select i1 %75, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %72
  %77 = load ptr, ptr %1, align 8, !tbaa !18
  %78 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !18
  %80 = icmp eq ptr %77, %79
  %81 = select i1 %80, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %77
  %82 = tail call noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef %76, ptr noundef %81, i32 noundef %67)
  br i1 %82, label %83, label %242

83:                                               ; preds = %71, %54
  %84 = icmp eq ptr %1, %0
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load i32, ptr %3, align 8, !tbaa !7
  %87 = or i32 %86, 1
  store i32 %87, ptr %3, align 8, !tbaa !7
  %88 = and i32 %86, 2
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %107, label %242

90:                                               ; preds = %83
  %91 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %92 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !19
  %94 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %0, i64 0, i32 1
  store i32 %93, ptr %94, align 8, !tbaa !19
  %95 = load i32, ptr %3, align 8, !tbaa !7
  %96 = or i32 %95, 1
  store i32 %96, ptr %3, align 8, !tbaa !7
  %97 = and i32 %95, 2
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %242

99:                                               ; preds = %90
  %100 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1
  %101 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1
  %102 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 1, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !19
  %105 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1, i32 1
  store i32 %104, ptr %105, align 8, !tbaa !19
  %106 = load i32, ptr %3, align 8, !tbaa !7
  br label %107

107:                                              ; preds = %85, %99
  %108 = phi i32 [ %106, %99 ], [ %87, %85 ]
  %109 = or i32 %108, 2
  store i32 %109, ptr %3, align 8, !tbaa !7
  %110 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2
  %111 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !19
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %107
  %115 = load ptr, ptr %110, align 8, !tbaa !20
  %116 = load i16, ptr %115, align 2, !tbaa !21
  %117 = icmp eq i16 %116, 47
  br i1 %117, label %242, label %118

118:                                              ; preds = %114, %107
  %119 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2
  %120 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !19
  %122 = load ptr, ptr %119, align 8
  %123 = zext i32 %121 to i64
  br label %124

124:                                              ; preds = %127, %118
  %125 = phi i64 [ %128, %127 ], [ %123, %118 ]
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %140, label %127

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = getelementptr inbounds i16, ptr %122, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !21
  %131 = icmp eq i16 %130, 47
  br i1 %131, label %132, label %124

132:                                              ; preds = %127
  %133 = trunc i64 %125 to i32
  %134 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !18
  %136 = icmp eq ptr %122, %135
  %137 = select i1 %136, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %122
  %138 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28) %110, i32 noundef 0, ptr noundef %137, i32 noundef %133)
  %139 = load i32, ptr %111, align 8, !tbaa !19
  br label %140

140:                                              ; preds = %124, %132
  %141 = phi i32 [ %139, %132 ], [ %112, %124 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %242, label %143

143:                                              ; preds = %140, %198
  %144 = phi i32 [ %200, %198 ], [ %141, %140 ]
  %145 = phi i32 [ %199, %198 ], [ 0, %140 ]
  %146 = zext i32 %145 to i64
  %147 = add nuw i32 %145, 1
  %148 = zext i32 %147 to i64
  br label %149

149:                                              ; preds = %143, %162
  %150 = phi i32 [ %144, %143 ], [ %164, %162 ]
  %151 = load ptr, ptr %110, align 8, !tbaa !20
  %152 = getelementptr inbounds i16, ptr %151, i64 %146
  %153 = load i16, ptr %152, align 2, !tbaa !21
  %154 = icmp eq i16 %153, 46
  br i1 %154, label %155, label %225

155:                                              ; preds = %149
  %156 = add i32 %150, -1
  %157 = icmp ult i32 %145, %156
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = getelementptr inbounds i16, ptr %151, i64 %148
  %160 = load i16, ptr %159, align 2, !tbaa !21
  %161 = icmp eq i16 %160, 47
  br i1 %161, label %162, label %166

162:                                              ; preds = %158, %166
  %163 = phi i32 [ 1, %166 ], [ 2, %158 ]
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %110, i32 noundef %145, i32 noundef %163)
  %164 = load i32, ptr %111, align 8, !tbaa !19
  %165 = icmp ult i32 %145, %164
  br i1 %165, label %149, label %242

166:                                              ; preds = %158, %155
  %167 = icmp eq i32 %145, %156
  br i1 %167, label %162, label %168

168:                                              ; preds = %166
  %169 = add i32 %150, -2
  %170 = icmp ult i32 %145, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %168
  %172 = getelementptr inbounds i16, ptr %151, i64 %148
  %173 = load i16, ptr %172, align 2, !tbaa !21
  %174 = icmp eq i16 %173, 46
  br i1 %174, label %175, label %202

175:                                              ; preds = %171
  %176 = add i32 %145, 2
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %151, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !21
  %180 = icmp eq i16 %179, 47
  br i1 %180, label %181, label %202

181:                                              ; preds = %175
  %182 = tail call i32 @llvm.usub.sat.i32(i32 %145, i32 1)
  %183 = zext i32 %182 to i64
  br label %184

184:                                              ; preds = %181, %187
  %185 = phi i64 [ %183, %181 ], [ %188, %187 ]
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = add nsw i64 %185, -1
  %189 = getelementptr inbounds i16, ptr %151, i64 %188
  %190 = load i16, ptr %189, align 2, !tbaa !21
  %191 = icmp eq i16 %190, 47
  br i1 %191, label %192, label %184

192:                                              ; preds = %187
  %193 = trunc i64 %185 to i32
  br label %194

194:                                              ; preds = %184, %192
  %195 = phi i32 [ %193, %192 ], [ 0, %184 ]
  %196 = tail call i32 @llvm.usub.sat.i32(i32 %195, i32 1)
  %197 = sub i32 %176, %196
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %110, i32 noundef %196, i32 noundef %197)
  br label %198

198:                                              ; preds = %225, %239, %194, %222
  %199 = phi i32 [ %223, %222 ], [ %196, %194 ], [ %241, %239 ], [ %147, %225 ]
  %200 = load i32, ptr %111, align 8, !tbaa !19
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %143, label %242

202:                                              ; preds = %175, %171, %168
  %203 = icmp eq i32 %145, %169
  br i1 %203, label %204, label %225

204:                                              ; preds = %202
  %205 = getelementptr inbounds i16, ptr %151, i64 %148
  %206 = load i16, ptr %205, align 2, !tbaa !21
  %207 = icmp eq i16 %206, 46
  br i1 %207, label %208, label %225

208:                                              ; preds = %204
  %209 = add i32 %145, 2
  %210 = tail call i32 @llvm.usub.sat.i32(i32 %145, i32 1)
  %211 = zext i32 %210 to i64
  br label %212

212:                                              ; preds = %208, %215
  %213 = phi i64 [ %211, %208 ], [ %216, %215 ]
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %212
  %216 = add nsw i64 %213, -1
  %217 = getelementptr inbounds i16, ptr %151, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !21
  %219 = icmp eq i16 %218, 47
  br i1 %219, label %220, label %212

220:                                              ; preds = %215
  %221 = trunc i64 %213 to i32
  br label %222

222:                                              ; preds = %212, %220
  %223 = phi i32 [ %221, %220 ], [ 0, %212 ]
  %224 = sub i32 %209, %223
  tail call void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %110, i32 noundef %223, i32 noundef %224)
  br label %198

225:                                              ; preds = %149, %204, %202
  %226 = icmp ult i32 %145, %150
  br i1 %226, label %227, label %198

227:                                              ; preds = %225
  %228 = zext i32 %150 to i64
  br label %229

229:                                              ; preds = %227, %234
  %230 = phi i64 [ %146, %227 ], [ %235, %234 ]
  %231 = getelementptr inbounds i16, ptr %151, i64 %230
  %232 = load i16, ptr %231, align 2, !tbaa !21
  %233 = icmp eq i16 %232, 47
  br i1 %233, label %237, label %234

234:                                              ; preds = %229
  %235 = add nuw nsw i64 %230, 1
  %236 = icmp eq i64 %235, %228
  br i1 %236, label %239, label %229

237:                                              ; preds = %229
  %238 = trunc i64 %230 to i32
  br label %239

239:                                              ; preds = %234, %237
  %240 = phi i32 [ %238, %237 ], [ %150, %234 ]
  %241 = add i32 %240, 1
  br label %198

242:                                              ; preds = %198, %162, %90, %140, %65, %85, %114, %49, %71, %57
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_814XalanParsedURI7resolveEPKtjS2_j(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanParsedURI", align 8
  %7 = alloca %"class.xalanc_1_8::XalanParsedURI", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %6) #11
  call void @_ZN10xalanc_1_814XalanParsedURIC2EPKtj(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef %1, i32 noundef %2)
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %7) #11
  invoke void @_ZN10xalanc_1_814XalanParsedURIC2EPKtj(ptr noundef nonnull align 8 dereferenceable(164) %7, ptr noundef %3, i32 noundef %4)
          to label %8 unwind label %34

8:                                                ; preds = %5
  invoke void @_ZN10xalanc_1_814XalanParsedURI7resolveERKS0_(ptr noundef nonnull align 8 dereferenceable(164) %6, ptr noundef nonnull align 8 dereferenceable(164) %7)
          to label %9 unwind label %36

9:                                                ; preds = %8
  invoke void @_ZNK10xalanc_1_814XalanParsedURI4makeEv(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(164) %6)
          to label %10 unwind label %36

10:                                               ; preds = %9
  %11 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %7, i64 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef nonnull %12) #11
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %7, i64 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %17) #11
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %7, i64 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %7, i64 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZdlPv(ptr noundef nonnull %27) #11
  br label %30

30:                                               ; preds = %29, %25
  %31 = load ptr, ptr %7, align 8, !tbaa !20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  call void @_ZdlPv(ptr noundef nonnull %31) #11
  br label %38

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %63

36:                                               ; preds = %9, %8
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_814XalanParsedURID2Ev(ptr noundef nonnull align 8 dereferenceable(164) %7)
          to label %63 unwind label %66

38:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #11
  %39 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %6, i64 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef nonnull %40) #11
  br label %43

43:                                               ; preds = %42, %38
  %44 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %6, i64 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  call void @_ZdlPv(ptr noundef nonnull %45) #11
  br label %48

48:                                               ; preds = %47, %43
  %49 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %6, i64 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  call void @_ZdlPv(ptr noundef nonnull %50) #11
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %6, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  call void @_ZdlPv(ptr noundef nonnull %55) #11
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #11
  br label %62

62:                                               ; preds = %58, %61
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #11
  ret void

63:                                               ; preds = %36, %34
  %64 = phi { ptr, i32 } [ %35, %34 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %7) #11
  invoke void @_ZN10xalanc_1_814XalanParsedURID2Ev(ptr noundef nonnull align 8 dereferenceable(164) %6)
          to label %65 unwind label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %6) #11
  resume { ptr, i32 } %64

66:                                               ; preds = %63, %36
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #12
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanParsedURIC2EPKtj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0)
  %4 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %7 unwind label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %8)
          to label %9 unwind label %18

9:                                                ; preds = %7
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %11 unwind label %20

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 5
  store i32 0, ptr %12, align 8, !tbaa !7
  invoke void @_ZN10xalanc_1_814XalanParsedURI5parseEPKtj(ptr noundef nonnull align 8 dereferenceable(164) %0, ptr noundef %1, i32 noundef %2)
          to label %13 unwind label %22

13:                                               ; preds = %11
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %42

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %37

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %32

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %27

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %10, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef nonnull %24) #11
  br label %27

27:                                               ; preds = %26, %22, %20
  %28 = phi { ptr, i32 } [ %21, %20 ], [ %23, %22 ], [ %23, %26 ]
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #11
  br label %32

32:                                               ; preds = %31, %27, %18
  %33 = phi { ptr, i32 } [ %19, %18 ], [ %28, %27 ], [ %28, %31 ]
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void @_ZdlPv(ptr noundef nonnull %34) #11
  br label %37

37:                                               ; preds = %36, %32, %16
  %38 = phi { ptr, i32 } [ %17, %16 ], [ %33, %32 ], [ %33, %36 ]
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #11
  br label %42

42:                                               ; preds = %41, %37, %14
  %43 = phi { ptr, i32 } [ %15, %14 ], [ %38, %37 ], [ %38, %41 ]
  %44 = load ptr, ptr %0, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #11
  br label %47

47:                                               ; preds = %46, %42
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_814XalanParsedURID2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #11
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdlPv(ptr noundef nonnull %13) #11
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds %"class.xalanc_1_8::XalanParsedURI", ptr %0, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @_ZdlPv(ptr noundef nonnull %18) #11
  br label %21

21:                                               ; preds = %20, %16
  %22 = load ptr, ptr %0, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %22) #11
  br label %25

25:                                               ; preds = %21, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEPKtj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8, !tbaa !18
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 1
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = icmp ugt i64 %10, 9223372036854775806
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void @_ZSt17__throw_bad_allocv() #13
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #14
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #11
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !20
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !24
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %16
  %38 = ashr exact i64 %37, 1
  %39 = icmp ult i64 %38, %11
  br i1 %39, label %43, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %6, %7
  br i1 %41, label %66, label %42

42:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %10, i1 false)
  br label %66

43:                                               ; preds = %33
  %44 = icmp eq ptr %35, %14
  br i1 %44, label %52, label %45

45:                                               ; preds = %43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %14, ptr align 2 %7, i64 %37, i1 false)
  %46 = load ptr, ptr %1, align 8, !tbaa !20
  %47 = load ptr, ptr %34, align 8, !tbaa !23
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = load ptr, ptr %5, align 8, !tbaa !23
  %50 = ptrtoint ptr %47 to i64
  %51 = ptrtoint ptr %48 to i64
  br label %52

52:                                               ; preds = %43, %45
  %53 = phi i64 [ %16, %43 ], [ %51, %45 ]
  %54 = phi i64 [ %16, %43 ], [ %50, %45 ]
  %55 = phi ptr [ %6, %43 ], [ %49, %45 ]
  %56 = phi ptr [ %14, %43 ], [ %47, %45 ]
  %57 = phi ptr [ %7, %43 ], [ %46, %45 ]
  %58 = sub i64 %54, %53
  %59 = ashr exact i64 %58, 1
  %60 = getelementptr inbounds i16, ptr %57, i64 %59
  %61 = icmp eq ptr %55, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = ptrtoint ptr %55 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %56, ptr align 2 %60, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %62, %52, %42, %40, %31
  %67 = load ptr, ptr %0, align 8, !tbaa !20
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare noundef zeroext i1 @_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6insertEjPKtj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
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
!7 = !{!8, !17, i64 160}
!8 = !{!"_ZTSN10xalanc_1_814XalanParsedURIE", !9, i64 0, !9, i64 32, !9, i64 64, !9, i64 96, !9, i64 128, !17, i64 160}
!9 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !10, i64 0, !17, i64 24}
!10 = !{!"_ZTSSt6vectorItSaItEE", !11, i64 0}
!11 = !{!"_ZTSSt12_Vector_baseItSaItEE", !12, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !13, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = !{!"int", !15, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!9, !17, i64 24}
!20 = !{!13, !14, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"short", !15, i64 0}
!23 = !{!13, !14, i64 8}
!24 = !{!13, !14, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI7d_queryE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 378530353516123808
^2 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^3 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^4 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^19, relbf: 256))))) ; guid = 1080103601501470593
^5 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^6 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI5parseEPKtj", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 305, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^21, relbf: 461), (callee: ^9, relbf: 287), (callee: ^3, relbf: 287)), refs: (^5)))) ; guid = 4221141698009954589
^9 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^11), (callee: ^26, relbf: 79), (callee: ^3, relbf: 49)), refs: (^5)))) ; guid = 4423406978769925624
^10 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI11d_authorityE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 5125189969340420362
^11 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^12 = gv: (name: "_ZN10xalanc_1_814XalanParsedURIC2EPKtj", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 52, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 1277), (callee: ^8, relbf: 255), (callee: ^3)), refs: (^5)))) ; guid = 8699049481266811655
^13 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI8d_schemeE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9043974769292077751
^14 = gv: (name: "_ZNK10xalanc_1_814XalanParsedURI4makeEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 79, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^6, relbf: 256), (callee: ^23, relbf: 764), (callee: ^2, relbf: 635), (callee: ^3)), refs: (^5, ^18)))) ; guid = 9842171679534422719
^15 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI10d_fragmentE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10381491070166663790
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^17 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6insertEjPKtj") ; guid = 12014552177898007835
^18 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^19 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^20 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI7resolveEPKtjS2_j", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 82, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 512), (callee: ^24, relbf: 255), (callee: ^14, relbf: 255), (callee: ^3, relbf: 1590), (callee: ^25), (callee: ^4)), refs: (^5)))) ; guid = 13943026324806415534
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKtj") ; guid = 13982709635302366779
^22 = gv: (name: "_ZN10xalanc_1_821equalsIgnoreCaseASCIIEPKtS1_j") ; guid = 14058736898352257096
^23 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEPKtj") ; guid = 15105376587630823636
^24 = gv: (name: "_ZN10xalanc_1_814XalanParsedURI7resolveERKS0_", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 255, calls: ((callee: ^9, relbf: 214), (callee: ^22, relbf: 27), (callee: ^17, relbf: 20), (callee: ^16, relbf: 811)), refs: (^18)))) ; guid = 15983135326905798118
^25 = gv: (name: "_ZN10xalanc_1_814XalanParsedURID2Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 30, calls: ((callee: ^3, relbf: 850)), refs: (^5)))) ; guid = 16182841456509412920
^26 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^27 = flags: 8
^28 = blockcount: 0
