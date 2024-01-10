; ModuleID = 'FunctionID.cpp'
source_filename = "FunctionID.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback" = type { %"class.xalanc_1_8::XObjectTypeCallback", ptr, ptr }
%"class.xalanc_1_8::XObjectTypeCallback" = type { ptr }
%"class.xalanc_1_8::StringTokenizer" = type { ptr, ptr, i8, i32, i32, i32 }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackD0Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

@_ZTVN10xalanc_1_810FunctionIDE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810FunctionIDE, ptr @_ZN10xalanc_1_810FunctionIDD2Ev, ptr @_ZN10xalanc_1_810FunctionIDD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_810FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_810FunctionID5cloneEv, ptr @_ZNK10xalanc_1_810FunctionID8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE = external constant [0 x i16], align 2
@.str = private unnamed_addr constant [5 x i8] c"id()\00", align 1
@_ZTVN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE = dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE, ptr @_ZN10xalanc_1_819XObjectTypeCallbackD2Ev, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackD0Ev, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE, ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE] }, align 8, !type !16, !type !17, !type !18, !type !19, !type !20, !type !21, !type !22, !type !23, !type !24, !type !25, !type !26, !type !27, !type !28, !type !29, !type !30, !type !31, !type !32, !type !33
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_810FunctionIDE = dso_local constant [27 x i8] c"N10xalanc_1_810FunctionIDE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_810FunctionIDE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810FunctionIDE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZTSN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE = dso_local constant [58 x i8] c"N10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE\00", align 1
@_ZTIN10xalanc_1_819XObjectTypeCallbackE = external constant ptr
@_ZTIN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE, ptr @_ZTIN10xalanc_1_819XObjectTypeCallbackE }, align 8

@_ZN10xalanc_1_810FunctionIDC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810FunctionIDC2Ev
@_ZN10xalanc_1_810FunctionIDD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_810FunctionIDD2Ev
@_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackC1ERNS_21XPathExecutionContextERNS_14XalanDOMStringE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackC2ERNS_21XPathExecutionContextERNS_14XalanDOMStringE

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionIDC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_810FunctionIDE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionIDD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionIDD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", align 8
  %8 = alloca %"class.xalanc_1_8::StringTokenizer", align 8
  %9 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !41
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #12
  invoke void @_ZN10xalanc_1_819XObjectTypeCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %44

14:                                               ; preds = %6
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE, i64 0, inrange i32 0, i64 2), ptr %7, align 8, !tbaa !41
  %15 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %7, i64 0, i32 1
  store ptr %13, ptr %15, align 8, !tbaa !44
  %16 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %7, i64 0, i32 2
  store ptr %2, ptr %16, align 8, !tbaa !44
  %17 = load ptr, ptr %4, align 8, !tbaa !47
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds ptr, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %21 unwind label %46

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %26 unwind label %48

26:                                               ; preds = %21
  %27 = icmp eq i32 %25, 9
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %3, align 8, !tbaa !41
  %30 = getelementptr inbounds ptr, ptr %29, i64 12
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %33 unwind label %48

33:                                               ; preds = %28, %26
  %34 = phi ptr [ %32, %28 ], [ %3, %26 ]
  %35 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !49
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef null)
          to label %158 unwind label %48

44:                                               ; preds = %6, %158
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %166

46:                                               ; preds = %14
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %164

48:                                               ; preds = %38, %28, %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %164

50:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  invoke void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef nonnull @_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE, i1 noundef zeroext false)
          to label %51 unwind label %72

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !41
  %53 = getelementptr inbounds ptr, ptr %52, i64 26
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(28) ptr %54(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %56 unwind label %74

56:                                               ; preds = %51
  %57 = invoke noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %58 unwind label %76

58:                                               ; preds = %56
  %59 = icmp eq i64 %57, 1
  br i1 %59, label %60, label %78

60:                                               ; preds = %58
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %61 unwind label %76

61:                                               ; preds = %60
  %62 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %64 = load ptr, ptr %34, align 8, !tbaa !41
  %65 = getelementptr inbounds ptr, ptr %64, i64 44
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef ptr %66(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %68 unwind label %76

68:                                               ; preds = %61
  %69 = load ptr, ptr %63, align 8, !tbaa !41
  %70 = getelementptr inbounds ptr, ptr %69, i64 5
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef %67)
          to label %141 unwind label %76

72:                                               ; preds = %152, %50
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %156

74:                                               ; preds = %141, %51
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %153

76:                                               ; preds = %68, %61, %60, %56
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %146

78:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  store ptr %2, ptr %9, align 8, !tbaa !59
  %79 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %9, i64 0, i32 1
  %80 = load ptr, ptr %2, align 8, !tbaa !41
  %81 = getelementptr inbounds ptr, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %84 unwind label %102

84:                                               ; preds = %78
  store ptr %83, ptr %79, align 8, !tbaa !61
  %85 = icmp eq i64 %57, 0
  br i1 %85, label %113, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %55, i64 0, i32 1
  br label %88

88:                                               ; preds = %86, %111
  %89 = phi i64 [ %57, %86 ], [ %90, %111 ]
  %90 = add i64 %89, -1
  invoke void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %91 unwind label %104

91:                                               ; preds = %88
  %92 = load i32, ptr %87, align 8, !tbaa !49
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %111, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %34, align 8, !tbaa !41
  %96 = getelementptr inbounds ptr, ptr %95, i64 44
  %97 = load ptr, ptr %96, align 8
  %98 = invoke noundef ptr %97(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %99 unwind label %109

99:                                               ; preds = %94
  %100 = icmp eq ptr %98, null
  br i1 %100, label %111, label %101

101:                                              ; preds = %99
  invoke void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36) %83, ptr noundef nonnull %98, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %111 unwind label %109

102:                                              ; preds = %122, %78
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %139

104:                                              ; preds = %88
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %129

106:                                              ; preds = %113
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %79, align 8, !tbaa !61
  br label %129

109:                                              ; preds = %101, %94
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %129

111:                                              ; preds = %99, %101, %91
  %112 = icmp eq i64 %90, 0
  br i1 %112, label %113, label %88

113:                                              ; preds = %111, %84
  %114 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !56
  %116 = load ptr, ptr %115, align 8, !tbaa !41
  %117 = getelementptr inbounds ptr, ptr %116, i64 4
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %119 unwind label %106

119:                                              ; preds = %113
  %120 = load ptr, ptr %79, align 8, !tbaa !61
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8, !tbaa !59
  %124 = load ptr, ptr %123, align 8, !tbaa !41
  %125 = getelementptr inbounds ptr, ptr %124, i64 25
  %126 = load ptr, ptr %125, align 8
  %127 = invoke noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull %120)
          to label %128 unwind label %102

128:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %141

129:                                              ; preds = %104, %106, %109
  %130 = phi ptr [ %83, %109 ], [ %83, %104 ], [ %108, %106 ]
  %131 = phi { ptr, i32 } [ %110, %109 ], [ %105, %104 ], [ %107, %106 ]
  %132 = icmp eq ptr %130, null
  br i1 %132, label %139, label %133

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !59
  %135 = load ptr, ptr %134, align 8, !tbaa !41
  %136 = getelementptr inbounds ptr, ptr %135, i64 25
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %134, ptr noundef nonnull %130)
          to label %139 unwind label %173

139:                                              ; preds = %133, %129, %102
  %140 = phi { ptr, i32 } [ %103, %102 ], [ %131, %129 ], [ %131, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  br label %146

141:                                              ; preds = %128, %68
  %142 = load ptr, ptr %2, align 8, !tbaa !41
  %143 = getelementptr inbounds ptr, ptr %142, i64 27
  %144 = load ptr, ptr %143, align 8
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %152 unwind label %74

146:                                              ; preds = %76, %139
  %147 = phi { ptr, i32 } [ %77, %76 ], [ %140, %139 ]
  %148 = load ptr, ptr %2, align 8, !tbaa !41
  %149 = getelementptr inbounds ptr, ptr %148, i64 27
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %55)
          to label %153 unwind label %173

152:                                              ; preds = %141
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %155 unwind label %72

153:                                              ; preds = %146, %74
  %154 = phi { ptr, i32 } [ %75, %74 ], [ %147, %146 ]
  invoke void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %156 unwind label %173

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %158

156:                                              ; preds = %153, %72
  %157 = phi { ptr, i32 } [ %73, %72 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  br label %164

158:                                              ; preds = %38, %155
  invoke void @_ZN10xalanc_1_819XObjectTypeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %159 unwind label %44

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %160 = load ptr, ptr %2, align 8, !tbaa !41
  %161 = getelementptr inbounds ptr, ptr %160, i64 27
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef zeroext i1 %162(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %13)
  ret void

164:                                              ; preds = %48, %156, %46
  %165 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ], [ %157, %156 ]
  invoke void @_ZN10xalanc_1_819XObjectTypeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %166 unwind label %173

166:                                              ; preds = %44, %164
  %167 = phi { ptr, i32 } [ %45, %44 ], [ %165, %164 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #12
  %168 = load ptr, ptr %2, align 8, !tbaa !41
  %169 = getelementptr inbounds ptr, ptr %168, i64 27
  %170 = load ptr, ptr %169, align 8
  %171 = invoke noundef zeroext i1 %170(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %13)
          to label %172 unwind label %173

172:                                              ; preds = %166
  resume { ptr, i32 } %167

173:                                              ; preds = %166, %146, %133, %164, %153
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback15processCallbackERKNS_7XObjectE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !41
  %4 = getelementptr inbounds ptr, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

declare void @_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i1 noundef zeroext) unnamed_addr #1

declare noundef i64 @_ZNK10xalanc_1_815StringTokenizer11countTokensEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare void @_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN10xalanc_1_815StringTokenizerD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN10xalanc_1_819XObjectTypeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_810FunctionID5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #14
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_810FunctionIDE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !41
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_810FunctionID8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 88, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackC2ERNS_21XPathExecutionContextERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(28) %2) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_819XObjectTypeCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  store ptr %2, ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 2
  store ptr %1, ptr %5, align 8, !tbaa !44
  ret void
}

declare void @_ZN10xalanc_1_819XObjectTypeCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double nofpclass(nan inf) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture nonnull readnone align 1 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture nonnull readnone align 1 %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 9
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(28) ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %8 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
  %13 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %7, i64 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  store i32 %14, ptr %15, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %3, %11
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  %5 = getelementptr inbounds ptr, ptr %4, i64 3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"class.xalanc_1_8::FunctionID::FunctionIDXObjectTypeCallback", ptr %0, i64 0, i32 1
  br label %12

11:                                               ; preds = %12, %3
  ret void

12:                                               ; preds = %9, %12
  %13 = phi i32 [ 0, %9 ], [ %21, %12 ]
  %14 = load ptr, ptr %2, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 2
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %13)
  %18 = load ptr, ptr %10, align 8, !tbaa !62
  tail call void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(28) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !62
  %20 = tail call noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %19, i32 noundef 1, i16 noundef zeroext 32)
  %21 = add nuw i32 %13, 1
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %11, label %12
}

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1, ptr nocapture nonnull align 8 %2) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE(ptr nocapture nonnull align 8 %0, ptr nocapture nonnull align 8 %1) unnamed_addr #6 align 2 {
  ret void
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_819XObjectTypeCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  resume { ptr, i32 } %4
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %70, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %1, i64 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 1
  %12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = load ptr, ptr %0, align 8, !tbaa !44
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
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

23:                                               ; preds = %20
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #16
  %25 = icmp eq ptr %6, %7
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %24, ptr align 2 %7, i64 %10, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %28 = load ptr, ptr %0, align 8, !tbaa !66
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %27, %30
  store ptr %24, ptr %0, align 8, !tbaa !66
  %32 = getelementptr inbounds i16, ptr %24, i64 %11
  store ptr %32, ptr %12, align 8, !tbaa !65
  br label %66

33:                                               ; preds = %4
  %34 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !67
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
  %46 = load ptr, ptr %1, align 8, !tbaa !66
  %47 = load ptr, ptr %34, align 8, !tbaa !67
  %48 = load ptr, ptr %0, align 8, !tbaa !66
  %49 = load ptr, ptr %5, align 8, !tbaa !67
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
  %67 = load ptr, ptr %0, align 8, !tbaa !66
  %68 = getelementptr inbounds i16, ptr %67, i64 %11
  %69 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %0, i64 0, i32 1
  store ptr %68, ptr %69, align 8, !tbaa !67
  br label %70

70:                                               ; preds = %66, %2
  ret ptr %0
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { inlinehint uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { noreturn "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!34, !35, !36, !37, !38, !39}
!llvm.ident = !{!40}

!0 = !{i64 16, !"_ZTSN10xalanc_1_810FunctionIDE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_810FunctionIDEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_810FunctionIDEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_810FunctionIDEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_810FunctionIDEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_810FunctionIDEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_810FunctionIDEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_810FunctionIDEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_10FunctionIDEvE.virtual"}
!15 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!16 = !{i64 16, !"_ZTSN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE"}
!17 = !{i64 32, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectEdE.virtual"}
!18 = !{i64 40, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectEbE.virtual"}
!19 = !{i64 48, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectERKNS_14XalanDOMStringEE.virtual"}
!20 = !{i64 56, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectERKNS_21XalanDocumentFragmentEE.virtual"}
!21 = !{i64 64, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectERNS_21XalanDocumentFragmentEE.virtual"}
!22 = !{i64 72, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectERKNS_15NodeRefListBaseEE.virtual"}
!23 = !{i64 80, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectERKNS_14XalanDOMStringEE.virtual"}
!24 = !{i64 88, !"_ZTSMN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackEFvRKNS_7XObjectEE.virtual"}
!25 = !{i64 16, !"_ZTSN10xalanc_1_819XObjectTypeCallbackE"}
!26 = !{i64 32, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectEdE.virtual"}
!27 = !{i64 40, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectEbE.virtual"}
!28 = !{i64 48, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectERKNS_14XalanDOMStringEE.virtual"}
!29 = !{i64 56, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectERKNS_21XalanDocumentFragmentEE.virtual"}
!30 = !{i64 64, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectERNS_21XalanDocumentFragmentEE.virtual"}
!31 = !{i64 72, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectERKNS_15NodeRefListBaseEE.virtual"}
!32 = !{i64 80, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectERKNS_14XalanDOMStringEE.virtual"}
!33 = !{i64 88, !"_ZTSMN10xalanc_1_819XObjectTypeCallbackEFvRKNS_7XObjectEE.virtual"}
!34 = !{i32 1, !"wchar_size", i32 4}
!35 = !{i32 8, !"PIC Level", i32 2}
!36 = !{i32 7, !"PIE Level", i32 2}
!37 = !{i32 7, !"uwtable", i32 2}
!38 = !{i32 1, !"ThinLTO", i32 0}
!39 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!40 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !43, i64 0}
!43 = !{!"Simple C++ TBAA"}
!44 = !{!45, !45, i64 0}
!45 = !{!"any pointer", !46, i64 0}
!46 = !{!"omnipotent char", !43, i64 0}
!47 = !{!48, !45, i64 0}
!48 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !45, i64 0}
!49 = !{!50, !55, i64 24}
!50 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !51, i64 0, !55, i64 24}
!51 = !{!"_ZTSSt6vectorItSaItEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseItSaItEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !45, i64 0, !45, i64 8, !45, i64 16}
!55 = !{!"int", !46, i64 0}
!56 = !{!57, !45, i64 8}
!57 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !58, i64 0, !45, i64 8}
!58 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!59 = !{!60, !45, i64 0}
!60 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !45, i64 0, !45, i64 8}
!61 = !{!60, !45, i64 8}
!62 = !{!63, !45, i64 8}
!63 = !{!"_ZTSN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE", !64, i64 0, !45, i64 8, !45, i64 16}
!64 = !{!"_ZTSN10xalanc_1_819XObjectTypeCallbackE"}
!65 = !{!54, !45, i64 16}
!66 = !{!54, !45, i64 0}
!67 = !{!54, !45, i64 8}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZNK10xalanc_1_810FunctionID7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 173, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^36, relbf: 256), (callee: ^16, relbf: 159), (callee: ^45, relbf: 159), (callee: ^21, relbf: 1678), (callee: ^51, relbf: 624), (callee: ^25, relbf: 159), (callee: ^38, relbf: 255), (callee: ^6)), refs: (^7, ^29, ^55)))) ; guid = 309475259496961228
^2 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^3 = gv: (name: "_ZN10xalanc_1_810FunctionIDC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^22, relbf: 256)), refs: (^17)))) ; guid = 731196709293279061
^4 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^5 = gv: (name: "_ZTIN10xalanc_1_819XObjectTypeCallbackE") ; guid = 1051701087615244743
^6 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^10, relbf: 256), (callee: ^37, relbf: 256))))) ; guid = 1080103601501470593
^7 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^8 = gv: (name: "_ZN10xalanc_1_810FunctionIDD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^24, relbf: 256))))) ; guid = 1562966418710205961
^9 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackC2ERNS_21XPathExecutionContextERNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 7, calls: ((callee: ^36, relbf: 256)), refs: (^29)))) ; guid = 2594597535485096249
^10 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^11 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4091245376689691050
^12 = gv: (name: "_ZNSt6vectorItSaItEEaSERKS1_", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 78, calls: ((callee: ^15), (callee: ^50, relbf: 79), (callee: ^4, relbf: 49)), refs: (^7)))) ; guid = 4423406978769925624
^13 = gv: (name: "_ZNK10xalanc_1_810FunctionID8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^40, relbf: 256)), refs: (^11)))) ; guid = 5620472659724651483
^14 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^15 = gv: (name: "_ZSt17__throw_bad_allocv") ; guid = 6413712706017512771
^16 = gv: (name: "_ZN10xalanc_1_815StringTokenizerC1ERKNS_14XalanDOMStringEPKtb") ; guid = 7115977917423192000
^17 = gv: (name: "_ZTVN10xalanc_1_810FunctionIDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^31, ^8, ^44, ^20, ^43, ^1, ^34, ^14, ^33, ^13)))) ; guid = 7188660206966614313
^18 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback6StringERKNS_7XObjectERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 170))))) ; guid = 7437060626725761543
^19 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback15processCallbackERKNS_7XObjectE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 5, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0)))) ; guid = 7819919601271987970
^20 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^21 = gv: (name: "_ZN10xalanc_1_815StringTokenizer9nextTokenERNS_14XalanDOMStringE") ; guid = 8614532174572990074
^22 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^23 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7BooleanERKNS_7XObjectEb", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 170))))) ; guid = 9706022581300536499
^24 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^25 = gv: (name: "_ZN10xalanc_1_815StringTokenizerD1Ev") ; guid = 10266146133240052699
^26 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^27 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackD0Ev", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^38, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 10959569118827862842
^28 = gv: (name: "_ZN10xalanc_1_810FunctionIDC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^3))) ; guid = 11135816753584362914
^29 = gv: (name: "_ZTVN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^52, ^38, ^27, ^41, ^23, ^18, ^47, ^30, ^46, ^32, ^42)))) ; guid = 11276396068199824479
^30 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERNS_21XalanDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 170))))) ; guid = 11304556860151177637
^31 = gv: (name: "_ZTIN10xalanc_1_810FunctionIDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^49, ^53, ^26)))) ; guid = 11843683546473471481
^32 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7UnknownERKNS_7XObjectERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 12196520596172724407
^33 = gv: (name: "_ZNK10xalanc_1_810FunctionID5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^50, relbf: 256)), refs: (^17)))) ; guid = 12211787660006958081
^34 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^35 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackC1ERNS_21XPathExecutionContextERNS_14XalanDOMStringE", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 13534123178211081421
^36 = gv: (name: "_ZN10xalanc_1_819XObjectTypeCallbackC2Ev") ; guid = 13729360700807306879
^37 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^38 = gv: (name: "_ZN10xalanc_1_819XObjectTypeCallbackD2Ev") ; guid = 13865665944881614893
^39 = gv: (name: "_ZN10xalanc_1_810FunctionIDD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 14602757097239127356
^40 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^41 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback6NumberERKNS_7XObjectEd", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 170))))) ; guid = 14898079273958951695
^42 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback4NullERKNS_7XObjectE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 15275632864302890195
^43 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^44 = gv: (name: "_ZN10xalanc_1_810FunctionIDD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^24, relbf: 256), (callee: ^4, relbf: 255)), refs: (^7)))) ; guid = 15520728562148978858
^45 = gv: (name: "_ZNK10xalanc_1_815StringTokenizer11countTokensEv") ; guid = 15728670363801623588
^46 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback7NodeSetERKNS_7XObjectERKNS_15NodeRefListBaseE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 21, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^54, relbf: 5440), (callee: ^2, relbf: 5440))))) ; guid = 15796261913268807292
^47 = gv: (name: "_ZN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallback18ResultTreeFragmentERKNS_7XObjectERKNS_21XalanDocumentFragmentE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 15, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^12, relbf: 170))))) ; guid = 16176647751146470466
^48 = gv: (name: "_ZTSN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16318879508867813157
^49 = gv: (name: "_ZTSN10xalanc_1_810FunctionIDE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 16532307884057257380
^50 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^51 = gv: (name: "_ZN10xalanc_1_818MutableNodeRefList17addNodeInDocOrderEPNS_9XalanNodeERNS_21XPathExecutionContextE") ; guid = 17252443665385308927
^52 = gv: (name: "_ZTIN10xalanc_1_810FunctionID29FunctionIDXObjectTypeCallbackE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^48, ^5, ^26)))) ; guid = 17311001655694596028
^53 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^54 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^55 = gv: (name: "_ZN10xalanc_1_815StringTokenizer15s_defaultTokensE") ; guid = 18055293766236851150
^56 = flags: 8
^57 = blockcount: 0
