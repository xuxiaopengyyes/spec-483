; ModuleID = 'ProblemListenerDefault.cpp'
source_filename = "ProblemListenerDefault.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::ProblemListenerDefault" = type { %"class.xalanc_1_8::ProblemListener", ptr }
%"class.xalanc_1_8::ProblemListener" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }

@_ZTVN10xalanc_1_822ProblemListenerDefaultE = dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822ProblemListenerDefaultE, ptr @_ZN10xalanc_1_822ProblemListenerDefaultD2Ev, ptr @_ZN10xalanc_1_822ProblemListenerDefaultD0Ev, ptr @_ZN10xalanc_1_822ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE, ptr @_ZN10xalanc_1_822ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5
@.str = private unnamed_addr constant [5 x i8] c"XML \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"XPath \00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"XSLT \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822ProblemListenerDefaultE = dso_local constant [39 x i8] c"N10xalanc_1_822ProblemListenerDefaultE\00", align 1
@_ZTIN10xalanc_1_815ProblemListenerE = external constant ptr
@_ZTIN10xalanc_1_822ProblemListenerDefaultE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822ProblemListenerDefaultE, ptr @_ZTIN10xalanc_1_815ProblemListenerE }, align 8

@_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10xalanc_1_822ProblemListenerDefaultC2EPNS_11PrintWriterE
@_ZN10xalanc_1_822ProblemListenerDefaultD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822ProblemListenerDefaultD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822ProblemListenerDefaultC2EPNS_11PrintWriterE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815ProblemListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN10xalanc_1_822ProblemListenerDefaultE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !13
  %3 = getelementptr inbounds %"class.xalanc_1_8::ProblemListenerDefault", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

declare void @_ZN10xalanc_1_815ProblemListenerC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822ProblemListenerDefaultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822ProblemListenerDefaultD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_815ProblemListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_822ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::ProblemListenerDefault", ptr %0, i64 0, i32 1
  store ptr %1, ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) unnamed_addr #0 align 2 {
  %10 = getelementptr inbounds %"class.xalanc_1_8::ProblemListenerDefault", ptr %0, i64 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void @_ZN10xalanc_1_822ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(9) %11, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii(ptr noundef nonnull align 8 dereferenceable(9) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %15 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %16 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %17 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %18 = icmp eq i32 %1, 3
  %19 = select i1 %18, ptr @.str.1, ptr @.str.2
  %20 = icmp eq i32 %1, 1
  %21 = select i1 %20, ptr @.str, ptr %19
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %22, i64 13
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %21, i64 noundef 4294967295)
  switch i32 %2, label %55 [
    i32 2, label %25
    i32 1, label %40
  ]

25:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #6
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %10, i32 noundef 90, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %26 = load ptr, ptr %0, align 8, !tbaa !13
  %27 = getelementptr inbounds ptr, ptr %26, i64 18
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %10)
          to label %29 unwind label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZdlPv(ptr noundef nonnull %30) #6
  br label %33

33:                                               ; preds = %29, %32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %70

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %10, align 8, !tbaa !21
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %36) #6
  br label %39

39:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #6
  br label %132

40:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #6
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 91, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  %42 = getelementptr inbounds ptr, ptr %41, i64 18
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %11)
          to label %44 unwind label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @_ZdlPv(ptr noundef nonnull %45) #6
  br label %48

48:                                               ; preds = %44, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %70

49:                                               ; preds = %40
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %11, align 8, !tbaa !21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %51) #6
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #6
  br label %132

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #6
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %12, i32 noundef 92, ptr noundef nonnull align 8 dereferenceable(28) %5)
  %56 = load ptr, ptr %0, align 8, !tbaa !13
  %57 = getelementptr inbounds ptr, ptr %56, i64 18
  %58 = load ptr, ptr %57, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %12)
          to label %59 unwind label %64

59:                                               ; preds = %55
  %60 = load ptr, ptr %12, align 8, !tbaa !21
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef nonnull %60) #6
  br label %63

63:                                               ; preds = %59, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %70

64:                                               ; preds = %55
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %12, align 8, !tbaa !21
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef nonnull %66) #6
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #6
  br label %132

70:                                               ; preds = %48, %63, %33
  %71 = icmp eq ptr %4, null
  br i1 %71, label %91, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #6
  %73 = load ptr, ptr %4, align 8, !tbaa !13
  %74 = getelementptr inbounds ptr, ptr %73, i64 10
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef nonnull align 8 dereferenceable(28) ptr %75(ptr noundef nonnull align 8 dereferenceable(210) %4)
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %13, i32 noundef 93, ptr noundef nonnull align 8 dereferenceable(28) %76)
  %77 = load ptr, ptr %0, align 8, !tbaa !13
  %78 = getelementptr inbounds ptr, ptr %77, i64 18
  %79 = load ptr, ptr %78, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %80 unwind label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8, !tbaa !21
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  call void @_ZdlPv(ptr noundef nonnull %81) #6
  br label %84

84:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %91

85:                                               ; preds = %72
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %13, align 8, !tbaa !21
  %88 = icmp eq ptr %87, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @_ZdlPv(ptr noundef nonnull %87) #6
  br label %90

90:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #6
  br label %132

91:                                               ; preds = %84, %70
  %92 = icmp eq ptr %3, null
  br i1 %92, label %112, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #6
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = getelementptr inbounds ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8
  %97 = call noundef nonnull align 8 dereferenceable(28) ptr %96(ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %14, i32 noundef 94, ptr noundef nonnull align 8 dereferenceable(28) %97)
  %98 = load ptr, ptr %0, align 8, !tbaa !13
  %99 = getelementptr inbounds ptr, ptr %98, i64 18
  %100 = load ptr, ptr %99, align 8
  invoke void %100(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %101 unwind label %106

101:                                              ; preds = %93
  %102 = load ptr, ptr %14, align 8, !tbaa !21
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(ptr noundef nonnull %102) #6
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %112

106:                                              ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %14, align 8, !tbaa !21
  %109 = icmp eq ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @_ZdlPv(ptr noundef nonnull %108) #6
  br label %111

111:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #6
  br label %132

112:                                              ; preds = %105, %91
  %113 = load ptr, ptr %0, align 8, !tbaa !13
  %114 = getelementptr inbounds ptr, ptr %113, i64 13
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull @.str.3, i64 noundef 4294967295)
  %116 = icmp eq ptr %6, null
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %0, align 8, !tbaa !13
  %119 = getelementptr inbounds ptr, ptr %118, i64 13
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull @.str.4, i64 noundef 4294967295)
  %121 = load ptr, ptr %0, align 8, !tbaa !13
  %122 = getelementptr inbounds ptr, ptr %121, i64 14
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull %6, i32 noundef -1)
  br label %124

124:                                              ; preds = %117, %112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #6
  %125 = sext i32 %7 to i64
  call void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %15)
  %126 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %125, ptr noundef nonnull align 8 dereferenceable(28) %15)
          to label %134 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %15, align 8, !tbaa !21, !alias.scope !23
  %130 = icmp eq ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef nonnull %129) #6
  br label %132

132:                                              ; preds = %39, %54, %69, %90, %111, %192, %127, %131
  %133 = phi { ptr, i32 } [ %128, %131 ], [ %128, %127 ], [ %188, %192 ], [ %107, %111 ], [ %86, %90 ], [ %35, %39 ], [ %50, %54 ], [ %65, %69 ]
  resume { ptr, i32 } %133

134:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #6
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %135 unwind label %169

135:                                              ; preds = %134
  %136 = sext i32 %8 to i64
  %137 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef %136, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %143 unwind label %138

138:                                              ; preds = %135
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %16, align 8, !tbaa !21, !alias.scope !26
  %141 = icmp eq ptr %140, null
  br i1 %141, label %187, label %142

142:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef nonnull %140) #6
  br label %187

143:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #6
  invoke void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %17, i32 noundef 95, ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %144 unwind label %171

144:                                              ; preds = %143
  %145 = load ptr, ptr %0, align 8, !tbaa !13
  %146 = getelementptr inbounds ptr, ptr %145, i64 18
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(28) %17)
          to label %148 unwind label %173

148:                                              ; preds = %144
  %149 = load ptr, ptr %17, align 8, !tbaa !21
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @_ZdlPv(ptr noundef nonnull %149) #6
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  %153 = load ptr, ptr %0, align 8, !tbaa !13
  %154 = getelementptr inbounds ptr, ptr %153, i64 13
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull @.str.5, i64 noundef 4294967295)
          to label %156 unwind label %180

156:                                              ; preds = %152
  %157 = load ptr, ptr %0, align 8, !tbaa !13
  %158 = getelementptr inbounds ptr, ptr %157, i64 19
  %159 = load ptr, ptr %158, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(9) %0)
          to label %160 unwind label %180

160:                                              ; preds = %156
  %161 = load ptr, ptr %16, align 8, !tbaa !21
  %162 = icmp eq ptr %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %160
  call void @_ZdlPv(ptr noundef nonnull %161) #6
  br label %164

164:                                              ; preds = %163, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  %165 = load ptr, ptr %15, align 8, !tbaa !21
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef nonnull %165) #6
  br label %168

168:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  ret void

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %187

171:                                              ; preds = %143
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %178

173:                                              ; preds = %144
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %17, align 8, !tbaa !21
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef nonnull %175) #6
  br label %178

178:                                              ; preds = %177, %173, %171
  %179 = phi { ptr, i32 } [ %172, %171 ], [ %174, %173 ], [ %174, %177 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #6
  br label %182

180:                                              ; preds = %156, %152
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  %184 = load ptr, ptr %16, align 8, !tbaa !21
  %185 = icmp eq ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %182
  call void @_ZdlPv(ptr noundef nonnull %184) #6
  br label %187

187:                                              ; preds = %186, %182, %169, %142, %138
  %188 = phi { ptr, i32 } [ %170, %169 ], [ %139, %142 ], [ %139, %138 ], [ %183, %182 ], [ %183, %186 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #6
  %189 = load ptr, ptr %15, align 8, !tbaa !21
  %190 = icmp eq ptr %189, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %189) #6
  br label %192

192:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #6
  br label %132
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE(i64 noundef, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { builtin nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.ident = !{!12}

!0 = !{i64 16, !"_ZTSN10xalanc_1_815ProblemListenerE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_815ProblemListenerEFvPNS_11PrintWriterEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_815ProblemListenerEFvNS0_14eProblemSourceENS0_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
!3 = !{i64 16, !"_ZTSN10xalanc_1_822ProblemListenerDefaultE"}
!4 = !{i64 32, !"_ZTSMN10xalanc_1_822ProblemListenerDefaultEFvPNS_11PrintWriterEE.virtual"}
!5 = !{i64 40, !"_ZTSMN10xalanc_1_822ProblemListenerDefaultEFvNS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtiiE.virtual"}
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
!17 = !{!"_ZTSN10xalanc_1_822ProblemListenerDefaultE", !18, i64 0, !19, i64 8}
!18 = !{!"_ZTSN10xalanc_1_815ProblemListenerE"}
!19 = !{!"any pointer", !20, i64 0}
!20 = !{!"omnipotent char", !15, i64 0}
!21 = !{!22, !19, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!25 = distinct !{!25, !"_ZN10xalanc_1_815LongToDOMStringEl"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10xalanc_1_815LongToDOMStringEl: argument 0"}
!28 = distinct !{!28, !"_ZN10xalanc_1_815LongToDOMStringEl"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str.5", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 9682758258975089
^2 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefault7problemERNS_11PrintWriterENS_15ProblemListener14eProblemSourceENS3_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 234, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^27, relbf: 573), (callee: ^5, relbf: 834), (callee: ^7, relbf: 510), (callee: ^14, relbf: 510), (callee: ^10, relbf: 255)), refs: (^6, ^16, ^20, ^26, ^24, ^3, ^1)))) ; guid = 34330511840535765
^3 = gv: (name: ".str.4", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 576211673940296864
^4 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultC2EPNS_11PrintWriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, calls: ((callee: ^13, relbf: 256)), refs: (^8)))) ; guid = 901898525215593828
^5 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^6 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^7 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^8 = gv: (name: "_ZTVN10xalanc_1_822ProblemListenerDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^12, ^25, ^23, ^18)))) ; guid = 1691314799286623004
^9 = gv: (name: "_ZTSN10xalanc_1_822ProblemListenerDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 3169758586682974462
^10 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringES5_") ; guid = 3355470693022295792
^11 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultC1EPNS_11PrintWriterE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^4))) ; guid = 3488586727631627195
^12 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^19, relbf: 256))))) ; guid = 3941155994196086892
^13 = gv: (name: "_ZN10xalanc_1_815ProblemListenerC2Ev") ; guid = 5931710111752590961
^14 = gv: (name: "_ZN10xalanc_1_815LongToDOMStringElRNS_14XalanDOMStringE") ; guid = 6097102076231546000
^15 = gv: (name: "_ZTIN10xalanc_1_822ProblemListenerDefaultE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^21, ^22)))) ; guid = 7474223473104193247
^16 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 7843863995136647974
^17 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 8510935981253314676
^18 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefault7problemENS_15ProblemListener14eProblemSourceENS1_15eClassificationEPKNS_9XalanNodeEPKNS_19ElemTemplateElementERKNS_14XalanDOMStringEPKtii", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^2, relbf: 170))))) ; guid = 9456171561407997045
^19 = gv: (name: "_ZN10xalanc_1_815ProblemListenerD2Ev") ; guid = 10032107495009066467
^20 = gv: (name: ".str.2", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10118567406927390388
^21 = gv: (name: "_ZTIN10xalanc_1_815ProblemListenerE") ; guid = 10709416290952019953
^22 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^23 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefault14setPrintWriterEPNS_11PrintWriterE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 11349370111039785730
^24 = gv: (name: ".str.3", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12287867784178221007
^25 = gv: (name: "_ZN10xalanc_1_822ProblemListenerDefaultD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^19, relbf: 256), (callee: ^5, relbf: 255)), refs: (^6)))) ; guid = 14626550470098228240
^26 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14759632849846780215
^27 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesERKNS_14XalanDOMStringE") ; guid = 16549081822945432121
^28 = flags: 8
^29 = blockcount: 0
