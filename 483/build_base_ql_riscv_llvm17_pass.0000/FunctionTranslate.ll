; ModuleID = 'FunctionTranslate.cpp'
source_filename = "FunctionTranslate.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString" = type { ptr, ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_817FunctionTranslateE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_817FunctionTranslateE, ptr @_ZN10xalanc_1_817FunctionTranslateD2Ev, ptr @_ZN10xalanc_1_817FunctionTranslateD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_817FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_817FunctionTranslate5cloneEv, ptr @_ZNK10xalanc_1_817FunctionTranslate8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [12 x i8] c"translate()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_817FunctionTranslateE = dso_local constant [34 x i8] c"N10xalanc_1_817FunctionTranslateE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_817FunctionTranslateE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_817FunctionTranslateE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_814XalanDOMString7s_emptyE = external constant i16, align 2

@_ZN10xalanc_1_817FunctionTranslateC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817FunctionTranslateC2Ev
@_ZN10xalanc_1_817FunctionTranslateD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_817FunctionTranslateD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817FunctionTranslateC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_817FunctionTranslateE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817FunctionTranslateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_817FunctionTranslateD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #7
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture readnone %3, ptr nocapture noundef readonly %4, ptr nocapture noundef readonly %5, ptr nocapture noundef readonly %6, ptr nocapture readnone %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = getelementptr inbounds ptr, ptr %11, i64 9
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef nonnull align 8 dereferenceable(28) ptr %13(ptr noundef nonnull align 8 dereferenceable(24) %10)
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds ptr, ptr %16, i64 9
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef nonnull align 8 dereferenceable(28) ptr %18(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds ptr, ptr %21, i64 9
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef nonnull align 8 dereferenceable(28) ptr %23(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %25 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %14, i64 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %19, i64 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %24, i64 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #8
  store ptr %2, ptr %9, align 8, !tbaa !37
  %31 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", ptr %9, i64 0, i32 1
  %32 = load ptr, ptr %2, align 8, !tbaa !23
  %33 = getelementptr inbounds ptr, ptr %32, i64 26
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef nonnull align 8 dereferenceable(28) ptr %34(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %35, ptr %31, align 8, !tbaa !39
  %36 = add i32 %26, 2
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %35, i64 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = load ptr, ptr %35, align 8, !tbaa !41
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 1
  %45 = icmp ult i64 %44, %37
  br i1 %45, label %46, label %64

46:                                               ; preds = %8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %35, i64 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %42
  %51 = ashr exact i64 %50, 1
  %52 = shl nuw nsw i64 %37, 1
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %52) #9
          to label %54 unwind label %128

54:                                               ; preds = %46
  %55 = icmp eq ptr %48, %40
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %53, ptr align 2 %40, i64 %50, i1 false)
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %35, align 8, !tbaa !41
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef nonnull %58) #8
  br label %61

61:                                               ; preds = %60, %57
  store ptr %53, ptr %35, align 8, !tbaa !41
  %62 = getelementptr inbounds i16, ptr %53, i64 %51
  store ptr %62, ptr %47, align 8, !tbaa !42
  %63 = getelementptr inbounds i16, ptr %53, i64 %37
  store ptr %63, ptr %38, align 8, !tbaa !40
  br label %64

64:                                               ; preds = %8, %61
  %65 = icmp eq i32 %26, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %19, i64 0, i32 1
  %68 = zext i32 %26 to i64
  br label %75

69:                                               ; preds = %115, %64
  %70 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = load ptr, ptr %71, align 8, !tbaa !23
  %73 = getelementptr inbounds ptr, ptr %72, i64 15
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %118 unwind label %128

75:                                               ; preds = %66, %115
  %76 = phi i64 [ 0, %66 ], [ %116, %115 ]
  %77 = load ptr, ptr %14, align 8, !tbaa !41
  %78 = getelementptr inbounds i16, ptr %77, i64 %76
  %79 = load i16, ptr %78, align 2, !tbaa !46
  %80 = load i32, ptr %27, align 8, !tbaa !30
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %19, align 8, !tbaa !48
  %84 = load ptr, ptr %67, align 8, !tbaa !48
  %85 = icmp eq ptr %83, %84
  %86 = select i1 %85, ptr @_ZN10xalanc_1_814XalanDOMString7s_emptyE, ptr %83
  br label %87

87:                                               ; preds = %87, %82
  %88 = phi ptr [ %86, %82 ], [ %93, %87 ]
  %89 = load i16, ptr %88, align 2, !tbaa !46
  %90 = icmp eq i16 %89, %79
  %91 = icmp eq i16 %89, 0
  %92 = or i1 %90, %91
  %93 = getelementptr inbounds i16, ptr %88, i64 1
  br i1 %92, label %94, label %87

94:                                               ; preds = %87
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %86 to i64
  %97 = sub i64 %95, %96
  %98 = lshr exact i64 %97, 1
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %94, %75
  %101 = phi i32 [ %99, %94 ], [ 0, %75 ]
  %102 = icmp ult i32 %101, %28
  br i1 %102, label %108, label %103

103:                                              ; preds = %100, %110
  %104 = phi i16 [ %114, %110 ], [ %79, %100 ]
  %105 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %35, i32 noundef 1, i16 noundef zeroext %104)
          to label %115 unwind label %106

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %132

108:                                              ; preds = %100
  %109 = icmp ult i32 %101, %30
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = zext i32 %101 to i64
  %112 = load ptr, ptr %24, align 8, !tbaa !41
  %113 = getelementptr inbounds i16, ptr %112, i64 %111
  %114 = load i16, ptr %113, align 2, !tbaa !46
  br label %103

115:                                              ; preds = %103, %108
  %116 = add nuw nsw i64 %76, 1
  %117 = icmp eq i64 %116, %68
  br i1 %117, label %69, label %75

118:                                              ; preds = %69
  %119 = load ptr, ptr %31, align 8, !tbaa !39
  %120 = icmp eq ptr %119, null
  br i1 %120, label %127, label %121

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !37
  %123 = load ptr, ptr %122, align 8, !tbaa !23
  %124 = getelementptr inbounds ptr, ptr %123, i64 27
  %125 = load ptr, ptr %124, align 8
  %126 = call noundef zeroext i1 %125(ptr noundef nonnull align 8 dereferenceable(16) %122, ptr noundef nonnull align 8 dereferenceable(28) %119)
  br label %127

127:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  ret void

128:                                              ; preds = %69, %46
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %31, align 8, !tbaa !39
  %131 = icmp eq ptr %130, null
  br i1 %131, label %140, label %132

132:                                              ; preds = %106, %128
  %133 = phi { ptr, i32 } [ %107, %106 ], [ %129, %128 ]
  %134 = phi ptr [ %35, %106 ], [ %130, %128 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !37
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds ptr, ptr %136, i64 27
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(28) %134)
          to label %140 unwind label %142

140:                                              ; preds = %128, %132
  %141 = phi { ptr, i32 } [ %129, %128 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #8
  resume { ptr, i32 } %141

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_817FunctionTranslate5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_817FunctionTranslateE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_817FunctionTranslate8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 9, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { builtin nounwind }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_817FunctionTranslateE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_817FunctionTranslateEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_17FunctionTranslateEvE.virtual"}
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
!27 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !28, i64 0}
!28 = !{!"any pointer", !29, i64 0}
!29 = !{!"omnipotent char", !25, i64 0}
!30 = !{!31, !36, i64 24}
!31 = !{!"_ZTSN10xalanc_1_814XalanDOMStringE", !32, i64 0, !36, i64 24}
!32 = !{!"_ZTSSt6vectorItSaItEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseItSaItEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!36 = !{!"int", !29, i64 0}
!37 = !{!38, !28, i64 0}
!38 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext25GetAndReleaseCachedStringE", !28, i64 0, !28, i64 8}
!39 = !{!38, !28, i64 8}
!40 = !{!35, !28, i64 16}
!41 = !{!35, !28, i64 0}
!42 = !{!35, !28, i64 8}
!43 = !{!44, !28, i64 8}
!44 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !45, i64 0, !28, i64 8}
!45 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !29, i64 0}
!48 = !{!28, !28, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^20, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE") ; guid = 1839928083917517429
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZNK10xalanc_1_817FunctionTranslate5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 256)), refs: (^27)))) ; guid = 2916640263286521745
^8 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^15, relbf: 256)), refs: (^27)))) ; guid = 2935210753258257744
^9 = gv: (name: "_ZTSN10xalanc_1_817FunctionTranslateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 4527516546592502194
^10 = gv: (name: "_ZTIN10xalanc_1_817FunctionTranslateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^9, ^29, ^17)))) ; guid = 5240422560310325888
^11 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 6734989116484529869
^12 = gv: (name: "_ZNK10xalanc_1_817FunctionTranslate7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 145, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^26, relbf: 127), (callee: ^2, relbf: 79), (callee: ^1, relbf: 3839), (callee: ^3)), refs: (^4, ^19)))) ; guid = 7369985504222975460
^13 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^28))) ; guid = 7753491744378220004
^14 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^15 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^16 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^17 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^18 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^19 = gv: (name: "_ZN10xalanc_1_814XalanDOMString7s_emptyE") ; guid = 12484808376114677677
^20 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^21 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^16, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 14268330302709634537
^22 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^23 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^8))) ; guid = 15213522186987492077
^24 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE") ; guid = 15517304631600277614
^25 = gv: (name: "_ZNK10xalanc_1_817FunctionTranslate8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^22, relbf: 256)), refs: (^11)))) ; guid = 16348379396019995565
^26 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^27 = gv: (name: "_ZTVN10xalanc_1_817FunctionTranslateE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^10, ^28, ^21, ^14, ^24, ^5, ^18, ^12, ^7, ^25)))) ; guid = 16986017768336399754
^28 = gv: (name: "_ZN10xalanc_1_817FunctionTranslateD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^16, relbf: 256))))) ; guid = 17195936117083547561
^29 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^30 = flags: 8
^31 = blockcount: 0
