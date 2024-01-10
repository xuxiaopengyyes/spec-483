; ModuleID = 'FunctionKey.cpp'
source_filename = "FunctionKey.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanQNameByReference" = type { %"class.xalanc_1_8::XalanQName", ptr, ptr }
%"class.xalanc_1_8::XalanQName" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList" = type { ptr, ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_811FunctionKeyE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_811FunctionKeyE, ptr @_ZN10xalanc_1_811FunctionKeyD2Ev, ptr @_ZN10xalanc_1_811FunctionKeyD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_811FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_811FunctionKey5cloneEv, ptr @_ZNK10xalanc_1_811FunctionKey8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [6 x i8] c"key()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_811FunctionKeyE = dso_local constant [28 x i8] c"N10xalanc_1_811FunctionKeyE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_811FunctionKeyE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_811FunctionKeyE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_811FunctionKeyC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811FunctionKeyC2Ev
@_ZN10xalanc_1_811FunctionKeyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_811FunctionKeyD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811FunctionKeyC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_811FunctionKeyE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811FunctionKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_811FunctionKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #6
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %9 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %10 = alloca %"class.xalanc_1_8::XalanQNameByReference", align 8
  %11 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %12 = alloca %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", align 8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #7
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %11, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = load ptr, ptr %2, align 8, !tbaa !23
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef null, ptr noundef %6)
          to label %18 unwind label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %19) #7
  br label %22

22:                                               ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  store ptr null, ptr %0, align 8, !tbaa !30
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  br label %272

23:                                               ; preds = %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %11, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef nonnull %25) #7
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #7
  br label %273

29:                                               ; preds = %7
  %30 = load ptr, ptr %3, align 8, !tbaa !23
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %34 = icmp eq i32 %33, 9
  br i1 %34, label %40, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !23
  %37 = getelementptr inbounds ptr, ptr %36, i64 12
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %40

40:                                               ; preds = %29, %35
  %41 = phi ptr [ %39, %35 ], [ %3, %29 ]
  %42 = load ptr, ptr %4, align 8, !tbaa !30
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds ptr, ptr %43, i64 9
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef nonnull align 8 dereferenceable(28) ptr %45(ptr noundef nonnull align 8 dereferenceable(24) %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #7
  store ptr %2, ptr %12, align 8, !tbaa !32
  %47 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::BorrowReturnMutableNodeRefList", ptr %12, i64 0, i32 1
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  %49 = getelementptr inbounds ptr, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %51, ptr %47, align 8, !tbaa !34
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %52, i64 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = icmp eq i32 %54, 5
  %56 = load ptr, ptr %52, align 8, !tbaa !23
  br i1 %55, label %104, label %57

57:                                               ; preds = %40
  %58 = getelementptr inbounds ptr, ptr %56, i64 9
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(28) ptr %59(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %61 unwind label %101

61:                                               ; preds = %57
  %62 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !40
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %81, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %46, align 8, !tbaa !45
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  %69 = icmp eq ptr %66, %68
  %70 = select i1 %69, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %66
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi ptr [ %70, %65 ], [ %74, %71 ]
  %73 = load i16, ptr %72, align 2, !tbaa !46
  %74 = getelementptr inbounds i16, ptr %72, i64 1
  switch i16 %73, label %71 [
    i16 58, label %75
    i16 0, label %75
  ]

75:                                               ; preds = %71, %71
  %76 = ptrtoint ptr %72 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = lshr exact i64 %78, 1
  %80 = trunc i64 %79 to i32
  br label %81

81:                                               ; preds = %75, %61
  %82 = phi i32 [ %80, %75 ], [ 0, %61 ]
  %83 = icmp ult i32 %82, %63
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr %2, align 8, !tbaa !23
  %86 = getelementptr inbounds ptr, ptr %85, i64 30
  %87 = load ptr, ptr %86, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %245 unwind label %101

88:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %89 unwind label %101

89:                                               ; preds = %88
  %90 = load ptr, ptr %2, align 8, !tbaa !23
  %91 = getelementptr inbounds ptr, ptr %90, i64 29
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(28) %60, ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %93 unwind label %95

93:                                               ; preds = %89
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %94 unwind label %101

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %245

95:                                               ; preds = %89
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %97 unwind label %98

97:                                               ; preds = %95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %261

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #8
  unreachable

101:                                              ; preds = %93, %88, %84, %245, %57
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %47, align 8, !tbaa !34
  br label %261

104:                                              ; preds = %40
  %105 = getelementptr inbounds ptr, ptr %56, i64 14
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr %106(ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %108 unwind label %160

108:                                              ; preds = %104
  %109 = load ptr, ptr %107, align 8, !tbaa !23
  %110 = getelementptr inbounds ptr, ptr %109, i64 3
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef i32 %111(ptr noundef nonnull align 8 dereferenceable(8) %107)
          to label %113 unwind label %162

113:                                              ; preds = %108
  switch i32 %112, label %164 [
    i32 1, label %114
    i32 0, label %245
  ]

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !30
  %116 = load ptr, ptr %115, align 8, !tbaa !23
  %117 = getelementptr inbounds ptr, ptr %116, i64 9
  %118 = load ptr, ptr %117, align 8
  %119 = invoke noundef nonnull align 8 dereferenceable(28) ptr %118(ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %120 unwind label %162

120:                                              ; preds = %114
  %121 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !40
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %140, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %46, align 8, !tbaa !45
  %126 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !45
  %128 = icmp eq ptr %125, %127
  %129 = select i1 %128, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %125
  br label %130

130:                                              ; preds = %130, %124
  %131 = phi ptr [ %129, %124 ], [ %133, %130 ]
  %132 = load i16, ptr %131, align 2, !tbaa !46
  %133 = getelementptr inbounds i16, ptr %131, i64 1
  switch i16 %132, label %130 [
    i16 58, label %134
    i16 0, label %134
  ]

134:                                              ; preds = %130, %130
  %135 = ptrtoint ptr %131 to i64
  %136 = ptrtoint ptr %129 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 1
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %134, %120
  %141 = phi i32 [ %139, %134 ], [ 0, %120 ]
  %142 = icmp ult i32 %141, %122
  br i1 %142, label %143, label %147

143:                                              ; preds = %140
  %144 = load ptr, ptr %2, align 8, !tbaa !23
  %145 = getelementptr inbounds ptr, ptr %144, i64 30
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %245 unwind label %162

147:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %148 unwind label %162

148:                                              ; preds = %147
  %149 = load ptr, ptr %2, align 8, !tbaa !23
  %150 = getelementptr inbounds ptr, ptr %149, i64 29
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(28) %119, ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %152 unwind label %154

152:                                              ; preds = %148
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %153 unwind label %162

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  br label %245

154:                                              ; preds = %148
  %155 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %156 unwind label %157

156:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  br label %261

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #8
  unreachable

160:                                              ; preds = %104
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %261

162:                                              ; preds = %152, %147, %143, %114, %108
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %261

164:                                              ; preds = %113
  %165 = load ptr, ptr %2, align 8, !tbaa !23
  %166 = getelementptr inbounds ptr, ptr %165, i64 26
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef nonnull align 8 dereferenceable(28) ptr %167(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %169 unwind label %179

169:                                              ; preds = %164
  %170 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %168, i64 0, i32 1
  %171 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %46, i64 0, i32 1
  %172 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %46, i64 0, i32 1
  %173 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %168, i64 0, i32 1
  br label %181

174:                                              ; preds = %242
  %175 = load ptr, ptr %2, align 8, !tbaa !23
  %176 = getelementptr inbounds ptr, ptr %175, i64 27
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %168)
          to label %245 unwind label %179

179:                                              ; preds = %174, %164
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %261

181:                                              ; preds = %169, %242
  %182 = phi i32 [ 0, %169 ], [ %243, %242 ]
  %183 = load ptr, ptr %107, align 8, !tbaa !23
  %184 = getelementptr inbounds ptr, ptr %183, i64 2
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef ptr %185(ptr noundef nonnull align 8 dereferenceable(8) %107, i32 noundef %182)
          to label %187 unwind label %229

187:                                              ; preds = %181
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(28) %168)
          to label %188 unwind label %229

188:                                              ; preds = %187
  %189 = load i32, ptr %170, align 8, !tbaa !40
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %237, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %171, align 8, !tbaa !40
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %209, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %46, align 8, !tbaa !45
  %196 = load ptr, ptr %172, align 8, !tbaa !45
  %197 = icmp eq ptr %195, %196
  %198 = select i1 %197, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %195
  br label %199

199:                                              ; preds = %199, %194
  %200 = phi ptr [ %198, %194 ], [ %202, %199 ]
  %201 = load i16, ptr %200, align 2, !tbaa !46
  %202 = getelementptr inbounds i16, ptr %200, i64 1
  switch i16 %201, label %199 [
    i16 58, label %203
    i16 0, label %203
  ]

203:                                              ; preds = %199, %199
  %204 = ptrtoint ptr %200 to i64
  %205 = ptrtoint ptr %198 to i64
  %206 = sub i64 %204, %205
  %207 = lshr exact i64 %206, 1
  %208 = trunc i64 %207 to i32
  br label %209

209:                                              ; preds = %203, %191
  %210 = phi i32 [ %208, %203 ], [ 0, %191 ]
  %211 = icmp ult i32 %210, %192
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = load ptr, ptr %2, align 8, !tbaa !23
  %214 = getelementptr inbounds ptr, ptr %213, i64 30
  %215 = load ptr, ptr %214, align 8
  invoke void %215(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(28) %46, ptr noundef nonnull align 8 dereferenceable(28) %168, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %237 unwind label %229

216:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(28) %46)
          to label %217 unwind label %229

217:                                              ; preds = %216
  %218 = load ptr, ptr %2, align 8, !tbaa !23
  %219 = getelementptr inbounds ptr, ptr %218, i64 29
  %220 = load ptr, ptr %219, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(28) %168, ptr noundef nonnull align 8 dereferenceable(36) %51)
          to label %221 unwind label %223

221:                                              ; preds = %217
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %222 unwind label %229

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  br label %237

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %225 unwind label %226

225:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  br label %231

226:                                              ; preds = %223
  %227 = landingpad { ptr, i32 }
          catch ptr null
  %228 = extractvalue { ptr, i32 } %227, 0
  call void @__clang_call_terminate(ptr %228) #8
  unreachable

229:                                              ; preds = %221, %216, %212, %187, %181
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %229, %225
  %232 = phi { ptr, i32 } [ %230, %229 ], [ %224, %225 ]
  %233 = load ptr, ptr %2, align 8, !tbaa !23
  %234 = getelementptr inbounds ptr, ptr %233, i64 27
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef zeroext i1 %235(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %168)
          to label %261 unwind label %275

237:                                              ; preds = %222, %212, %188
  %238 = load ptr, ptr %168, align 8, !tbaa !45
  %239 = load ptr, ptr %173, align 8, !tbaa !45
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  store ptr %238, ptr %173, align 8, !tbaa !48
  br label %242

242:                                              ; preds = %241, %237
  store i32 0, ptr %170, align 8, !tbaa !40
  %243 = add nuw i32 %182, 1
  %244 = icmp eq i32 %243, %112
  br i1 %244, label %174, label %181

245:                                              ; preds = %174, %153, %143, %94, %84, %113
  %246 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !49
  %248 = load ptr, ptr %247, align 8, !tbaa !23
  %249 = getelementptr inbounds ptr, ptr %248, i64 4
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %247, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %251 unwind label %101

251:                                              ; preds = %245
  %252 = load ptr, ptr %47, align 8, !tbaa !34
  %253 = icmp eq ptr %252, null
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %12, align 8, !tbaa !32
  %256 = load ptr, ptr %255, align 8, !tbaa !23
  %257 = getelementptr inbounds ptr, ptr %256, i64 25
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef zeroext i1 %258(ptr noundef nonnull align 8 dereferenceable(16) %255, ptr noundef nonnull %252)
  br label %260

260:                                              ; preds = %251, %254
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  br label %272

261:                                              ; preds = %179, %231, %162, %156, %101, %97, %160
  %262 = phi ptr [ %51, %160 ], [ %103, %101 ], [ %51, %97 ], [ %51, %162 ], [ %51, %156 ], [ %51, %179 ], [ %51, %231 ]
  %263 = phi { ptr, i32 } [ %161, %160 ], [ %102, %101 ], [ %96, %97 ], [ %163, %162 ], [ %155, %156 ], [ %180, %179 ], [ %232, %231 ]
  %264 = icmp eq ptr %262, null
  br i1 %264, label %271, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %12, align 8, !tbaa !32
  %267 = load ptr, ptr %266, align 8, !tbaa !23
  %268 = getelementptr inbounds ptr, ptr %267, i64 25
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef zeroext i1 %269(ptr noundef nonnull align 8 dereferenceable(16) %266, ptr noundef nonnull %262)
          to label %271 unwind label %275

271:                                              ; preds = %265, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #7
  br label %273

272:                                              ; preds = %260, %22
  ret void

273:                                              ; preds = %271, %28
  %274 = phi { ptr, i32 } [ %24, %28 ], [ %263, %271 ]
  resume { ptr, i32 } %274

275:                                              ; preds = %265, %231
  %276 = landingpad { ptr, i32 }
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  call void @__clang_call_terminate(ptr %277) #8
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_811FunctionKey5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_811FunctionKeyE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_811FunctionKey8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 6, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_821XalanQNameByReferenceD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { builtin nounwind }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_811FunctionKeyE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_811FunctionKeyEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_811FunctionKeyEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_811FunctionKeyEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_811FunctionKeyEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_811FunctionKeyEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_811FunctionKeyEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_811FunctionKeyEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_11FunctionKeyEvE.virtual"}
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
!32 = !{!33, !28, i64 0}
!33 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext30BorrowReturnMutableNodeRefListE", !28, i64 0, !28, i64 8}
!34 = !{!33, !28, i64 8}
!35 = !{!36, !39, i64 12}
!36 = !{!"_ZTSN10xalanc_1_87XObjectE", !37, i64 0, !39, i64 12, !28, i64 16}
!37 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !38, i64 8}
!38 = !{!"int", !29, i64 0}
!39 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !29, i64 0}
!40 = !{!41, !38, i64 24}
!41 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !42, i64 0, !38, i64 24}
!42 = !{!"_ZTSSt6vectorItSaItEE", !43, i64 0}
!43 = !{!"_ZTSSt12_Vector_baseItSaItEE", !44, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !27, i64 0}
!45 = !{!28, !28, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !29, i64 0}
!48 = !{!27, !28, i64 8}
!49 = !{!50, !28, i64 8}
!50 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !51, i64 0, !28, i64 8}
!51 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 859544725780477709
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^22, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^6 = gv: (name: "_ZNK10xalanc_1_811FunctionKey8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^25, relbf: 256)), refs: (^1)))) ; guid = 2784506680618395280
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZNK10xalanc_1_811FunctionKey7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 290, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^25, relbf: 95), (callee: ^2, relbf: 59), (callee: ^27, relbf: 95), (callee: ^17, relbf: 318), (callee: ^14, relbf: 318), (callee: ^3), (callee: ^32, relbf: 853)), refs: (^4, ^1, ^20)))) ; guid = 3276238733582413749
^9 = gv: (name: "_ZN10xalanc_1_811FunctionKeyD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^19))) ; guid = 6248996768414150033
^10 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^11 = gv: (name: "_ZN10xalanc_1_811FunctionKeyD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^15, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 6435393896733515079
^12 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^13 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^14 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceD1Ev") ; guid = 9581184686211708406
^15 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^16 = gv: (name: "_ZTVN10xalanc_1_811FunctionKeyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^19, ^11, ^12, ^26, ^5, ^8, ^10, ^30, ^6)))) ; guid = 10178472720497668110
^17 = gv: (name: "_ZN10xalanc_1_821XalanQNameByReferenceC1ERKNS_14XalanDOMStringE") ; guid = 10387497761800210606
^18 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^19 = gv: (name: "_ZN10xalanc_1_811FunctionKeyD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^15, relbf: 256))))) ; guid = 11532011111630609277
^20 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^21 = gv: (name: "_ZTIN10xalanc_1_811FunctionKeyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^31, ^18)))) ; guid = 12622578870073756803
^22 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^23 = gv: (name: "_ZN10xalanc_1_811FunctionKeyC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^13, relbf: 256)), refs: (^16)))) ; guid = 13839710455875238462
^24 = gv: (name: "_ZTSN10xalanc_1_811FunctionKeyE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 14639756510226323102
^25 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^26 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^27 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^28 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^29 = gv: (name: "_ZN10xalanc_1_811FunctionKeyC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^23))) ; guid = 17293056180105446031
^30 = gv: (name: "_ZNK10xalanc_1_811FunctionKey5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^28, relbf: 256)), refs: (^16)))) ; guid = 17427619001791085345
^31 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^32 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^33 = flags: 8
^34 = blockcount: 0
