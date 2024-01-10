; ModuleID = 'FunctionLang.cpp'
source_filename = "FunctionLang.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::FunctionLang" = type { %"class.xalanc_1_8::Function", %"class.xalanc_1_8::XalanDOMString" }
%"class.xalanc_1_8::Function" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_812FunctionLangE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_812FunctionLangE, ptr @_ZN10xalanc_1_812FunctionLangD2Ev, ptr @_ZN10xalanc_1_812FunctionLangD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_812FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_812FunctionLang5cloneEv, ptr @_ZNK10xalanc_1_812FunctionLang8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [5 x i8] c"lang\00", align 1
@_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE = external local_unnamed_addr constant ptr, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"lang()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_812FunctionLangE = dso_local constant [29 x i8] c"N10xalanc_1_812FunctionLangE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_812FunctionLangE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_812FunctionLangE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_812FunctionLangC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_812FunctionLangC2Ev
@_ZN10xalanc_1_812FunctionLangD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_812FunctionLangD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812FunctionLangC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_812FunctionLangE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::FunctionLang", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull @.str, i32 noundef -1)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %6 unwind label %7

6:                                                ; preds = %4
  resume { ptr, i32 } %5

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #6
  unreachable
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812FunctionLangD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_812FunctionLangE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::FunctionLang", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %5, %1
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_812FunctionLangD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_812FunctionLangE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds %"class.xalanc_1_8::FunctionLang", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #7
  br label %6

6:                                                ; preds = %5, %1
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %7 unwind label %8

7:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %9
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = icmp eq ptr %3, null
  br i1 %15, label %121, label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr @_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE, align 8
  %18 = getelementptr inbounds %"class.xalanc_1_8::FunctionLang", ptr %1, i64 0, i32 1
  %19 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %8, i64 0, i32 1
  %21 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %8, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %9, i64 0, i32 1
  %23 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %24 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  br label %25

25:                                               ; preds = %16, %108
  %26 = phi ptr [ %3, %16 ], [ %119, %108 ]
  %27 = phi i8 [ 0, %16 ], [ %109, %108 ]
  %28 = load ptr, ptr %26, align 8, !tbaa !23
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %108

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  %34 = load ptr, ptr %26, align 8, !tbaa !23
  %35 = getelementptr inbounds ptr, ptr %34, i64 36
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef nonnull align 8 dereferenceable(28) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef nonnull align 8 dereferenceable(28) %18)
  call void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 8 dereferenceable(28) %37, i32 noundef 0, i32 noundef -1)
  %38 = load i32, ptr %19, align 8, !tbaa !32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %93, label %40

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  invoke void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(28) %7)
          to label %41 unwind label %75

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #7
  invoke void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %42 unwind label %77

42:                                               ; preds = %41
  %43 = load ptr, ptr %8, align 8, !tbaa !38
  %44 = load ptr, ptr %20, align 8, !tbaa !38
  %45 = icmp eq ptr %43, %44
  %46 = select i1 %45, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %43
  %47 = load i32, ptr %21, align 8, !tbaa !32
  %48 = load ptr, ptr %9, align 8, !tbaa !38
  %49 = load ptr, ptr %22, align 8, !tbaa !38
  %50 = icmp eq ptr %48, %49
  %51 = select i1 %50, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %48
  %52 = load i32, ptr %23, align 8, !tbaa !32
  %53 = invoke noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef %46, i32 noundef %47, ptr noundef %51, i32 noundef %52)
          to label %54 unwind label %79

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8, !tbaa !26
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZdlPv(ptr noundef nonnull %55) #7
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %59 = load ptr, ptr %8, align 8, !tbaa !26
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef nonnull %59) #7
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br i1 %53, label %63, label %93

63:                                               ; preds = %62
  %64 = load i32, ptr %24, align 8, !tbaa !32
  %65 = load i32, ptr %19, align 8, !tbaa !32
  %66 = icmp eq i32 %65, %64
  br i1 %66, label %93, label %67

67:                                               ; preds = %63
  %68 = zext i32 %64 to i64
  %69 = load ptr, ptr %7, align 8, !tbaa !26
  %70 = getelementptr inbounds i16, ptr %69, i64 %68
  %71 = load i16, ptr %70, align 2, !tbaa !39
  %72 = icmp eq i16 %71, 45
  %73 = select i1 %72, i32 3, i32 0
  %74 = select i1 %72, i8 1, i8 %27
  br label %98

75:                                               ; preds = %40
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %89

77:                                               ; preds = %41
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %84

79:                                               ; preds = %42
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %9, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef nonnull %81) #7
  br label %84

84:                                               ; preds = %83, %79, %77
  %85 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #7
  %86 = load ptr, ptr %8, align 8, !tbaa !26
  %87 = icmp eq ptr %86, null
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %86) #7
  br label %89

89:                                               ; preds = %88, %84, %75
  %90 = phi { ptr, i32 } [ %76, %75 ], [ %85, %84 ], [ %85, %88 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  %91 = load ptr, ptr %7, align 8, !tbaa !26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %107, label %106

93:                                               ; preds = %63, %33, %62
  %94 = phi i8 [ 1, %63 ], [ %27, %62 ], [ %27, %33 ]
  %95 = phi i32 [ 3, %63 ], [ 0, %62 ], [ 0, %33 ]
  %96 = load ptr, ptr %7, align 8, !tbaa !26
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %67, %93
  %99 = phi i32 [ %95, %93 ], [ %73, %67 ]
  %100 = phi i8 [ %94, %93 ], [ %74, %67 ]
  %101 = phi ptr [ %96, %93 ], [ %69, %67 ]
  call void @_ZdlPv(ptr noundef nonnull %101) #7
  br label %102

102:                                              ; preds = %93, %98
  %103 = phi i32 [ %95, %93 ], [ %99, %98 ]
  %104 = phi i8 [ %94, %93 ], [ %100, %98 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %108, label %121

106:                                              ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %91) #7
  br label %107

107:                                              ; preds = %106, %89
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  resume { ptr, i32 } %90

108:                                              ; preds = %102, %25
  %109 = phi i8 [ %104, %102 ], [ %27, %25 ]
  %110 = load ptr, ptr %26, align 8, !tbaa !23
  %111 = getelementptr inbounds ptr, ptr %110, i64 4
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef i32 %112(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %114 = icmp eq i32 %113, 2
  %115 = load ptr, ptr %26, align 8, !tbaa !23
  %116 = select i1 %114, i64 32, i64 5
  %117 = getelementptr inbounds ptr, ptr %115, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %25

121:                                              ; preds = %108, %102, %6
  %122 = phi i8 [ 0, %6 ], [ %104, %102 ], [ %109, %108 ]
  %123 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = and i8 %122, 1
  %126 = icmp ne i8 %125, 0
  %127 = load ptr, ptr %124, align 8, !tbaa !23
  %128 = getelementptr inbounds ptr, ptr %127, i64 3
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %124, i1 noundef zeroext %126)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define dso_local noundef nonnull ptr @_ZNK10xalanc_1_812FunctionLang5cloneEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #9
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_812FunctionLangE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  %3 = getelementptr inbounds %"class.xalanc_1_8::FunctionLang", ptr %2, i64 0, i32 1
  %4 = getelementptr inbounds %"class.xalanc_1_8::FunctionLang", ptr %0, i64 0, i32 1
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %4, i32 noundef 0, i32 noundef -1)
          to label %10 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %11 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #6
  unreachable

10:                                               ; preds = %1
  ret ptr %2

11:                                               ; preds = %5
  tail call void @_ZdlPv(ptr noundef nonnull %2) #8
  resume { ptr, i32 } %6
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_812FunctionLang8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 88, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMStringC1EPKcj(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZN10xalanc_1_810startsWithEPKtjS1_j(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_812FunctionLangE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_812FunctionLangEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_812FunctionLangEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_812FunctionLangEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_812FunctionLangEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_812FunctionLangEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_812FunctionLangEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_812FunctionLangEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_12FunctionLangEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i32 1, !"wchar_size", i32 4}
!17 = !{i32 8, !"PIC Level", i32 2}
!18 = !{i32 7, !"PIE Level", i32 2}
!19 = !{i32 7, !"uwtable", i32 2}
!20 = !{i32 1, !"ThinLTO", i32 0}
!21 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!22 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !25, i64 0}
!25 = !{!"Simple C++ TBAA"}
!26 = !{!27, !28, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !25, i64 0}
!30 = !{!31, !28, i64 0}
!31 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !28, i64 0}
!32 = !{!33, !37, i64 24}
!33 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !34, i64 0, !37, i64 24}
!34 = !{!"_ZTSSt6vectorItSaItEE", !35, i64 0}
!35 = !{!"_ZTSSt12_Vector_baseItSaItEE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !27, i64 0}
!37 = !{!"int", !29, i64 0}
!38 = !{!28, !28, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !29, i64 0}
!41 = !{!42, !28, i64 8}
!42 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !43, i64 0, !28, i64 8}
!43 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^2 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^25, relbf: 256))))) ; guid = 1080103601501470593
^3 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^4 = gv: (name: "_ZNK10xalanc_1_812FunctionLang5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 14, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^32, relbf: 256), (callee: ^16, relbf: 256), (callee: ^19), (callee: ^2), (callee: ^1)), refs: (^3, ^11)))) ; guid = 1256189933574171186
^5 = gv: (name: "_ZTIN10xalanc_1_812FunctionLangE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^15, ^33, ^20)))) ; guid = 1312739387374401788
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZNK10xalanc_1_812FunctionLang8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^28, relbf: 256)), refs: (^24)))) ; guid = 5017943230237712024
^8 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^9 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1EPKcj") ; guid = 7553968698793944850
^10 = gv: (name: "_ZN10xalanc_1_810startsWithEPKtjS1_j") ; guid = 8035925607440679581
^11 = gv: (name: "_ZTVN10xalanc_1_812FunctionLangE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^5, ^27, ^26, ^13, ^30, ^23, ^21, ^8, ^4, ^7)))) ; guid = 8311336680117245311
^12 = gv: (name: "_ZN10xalanc_1_812FunctionLangC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 12, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^9, relbf: 256), (callee: ^19), (callee: ^2)), refs: (^3, ^11, ^14)))) ; guid = 8490882715573370877
^13 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^14 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8660903703732414913
^15 = gv: (name: "_ZTSN10xalanc_1_812FunctionLangE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 8825926369267532066
^16 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1ERKS0_jj") ; guid = 9227566404206461060
^17 = gv: (name: "_ZN10xalanc_1_812FunctionLangC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^12))) ; guid = 9241579565459887906
^18 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^19 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^20 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^21 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^22 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^23 = gv: (name: "_ZNK10xalanc_1_812FunctionLang7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 140, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 1724), (callee: ^31, relbf: 2154), (callee: ^10, relbf: 1077), (callee: ^1, relbf: 2524)), refs: (^3, ^34, ^22)))) ; guid = 12704427625384720613
^24 = gv: (name: ".str.1", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 12742204961156828683
^25 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^26 = gv: (name: "_ZN10xalanc_1_812FunctionLangD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 13, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^1, relbf: 415), (callee: ^19, relbf: 256)), refs: (^3, ^11)))) ; guid = 14016198772721178576
^27 = gv: (name: "_ZN10xalanc_1_812FunctionLangD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 9, calls: ((callee: ^1, relbf: 170), (callee: ^19, relbf: 256)), refs: (^3, ^11)))) ; guid = 14304395612431364869
^28 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^29 = gv: (name: "_ZN10xalanc_1_812FunctionLangD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^27))) ; guid = 15200555166309285243
^30 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^31 = gv: (name: "_ZN10xalanc_1_816toLowerCaseASCIIERKNS_14XalanDOMStringE") ; guid = 16324486836574833120
^32 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^33 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^34 = gv: (name: "_ZN10xalanc_1_811DOMServices17s_XMLNamespaceURIE") ; guid = 18169737192837391155
^35 = flags: 8
^36 = blockcount: 0
