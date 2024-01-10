; ModuleID = 'Function.cpp'
source_filename = "Function.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_88FunctionE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_88FunctionE, ptr @_ZN10xalanc_1_88FunctionD2Ev, ptr @_ZN10xalanc_1_88FunctionD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN10xalanc_1_88FunctionE = dso_local constant [24 x i8] c"N10xalanc_1_88FunctionE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_88FunctionE }, align 8

@_ZN10xalanc_1_88FunctionD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_88FunctionD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN10xalanc_1_88FunctionC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_88FunctionE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN10xalanc_1_88FunctionD2Ev(ptr nocapture nonnull align 8 %0) unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @_ZN10xalanc_1_88FunctionD0Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %8 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %9 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %10 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %11 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %12 = alloca %"class.xalanc_1_8::XObjectPtr", align 8
  %13 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<xalanc_1_8::XObjectPtr, std::allocator<xalanc_1_8::XObjectPtr> >::_Vector_impl_data", ptr %4, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  switch i64 %20, label %88 [
    i64 0, label %21
    i64 1, label %25
    i64 2, label %35
    i64 3, label %56
  ]

21:                                               ; preds = %6
  %22 = load ptr, ptr %1, align 8, !tbaa !15
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %5)
  br label %106

25:                                               ; preds = %6
  %26 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %26, ptr %7, align 8, !tbaa !23
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %26)
  %27 = load ptr, ptr %1, align 8, !tbaa !15
  %28 = getelementptr inbounds ptr, ptr %27, i64 4
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull %7, ptr noundef %5)
          to label %30 unwind label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %31)
  br label %106

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %34)
          to label %107 unwind label %109

35:                                               ; preds = %6
  %36 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %36, ptr %8, align 8, !tbaa !23
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !22
  %38 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %9, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %39)
          to label %40 unwind label %48

40:                                               ; preds = %35
  %41 = load ptr, ptr %1, align 8, !tbaa !15
  %42 = getelementptr inbounds ptr, ptr %41, i64 5
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %5)
          to label %44 unwind label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %45)
          to label %46 unwind label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %47)
  br label %106

48:                                               ; preds = %44, %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %9, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %52)
          to label %53 unwind label %109

53:                                               ; preds = %50, %48
  %54 = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ]
  %55 = load ptr, ptr %8, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %55)
          to label %107 unwind label %109

56:                                               ; preds = %6
  %57 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %57, ptr %10, align 8, !tbaa !23
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !22
  %59 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  store ptr %60, ptr %11, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %60)
          to label %61 unwind label %75

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !22
  %63 = getelementptr inbounds %"class.xalanc_1_8::XObjectPtr", ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %12, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef %64)
          to label %65 unwind label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %67 = getelementptr inbounds ptr, ptr %66, i64 6
  %68 = load ptr, ptr %67, align 8
  invoke void %68(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %5)
          to label %69 unwind label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %70)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %72)
          to label %73 unwind label %75

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %74)
  br label %106

75:                                               ; preds = %71, %56
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %85

77:                                               ; preds = %69, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %82

79:                                               ; preds = %65
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %81)
          to label %82 unwind label %109

82:                                               ; preds = %79, %77
  %83 = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ]
  %84 = load ptr, ptr %11, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %84)
          to label %85 unwind label %109

85:                                               ; preds = %82, %75
  %86 = phi { ptr, i32 } [ %76, %75 ], [ %83, %82 ]
  %87 = load ptr, ptr %10, align 8, !tbaa !23
  invoke void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef %87)
          to label %107 unwind label %109

88:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  %89 = load ptr, ptr %1, align 8, !tbaa !15
  %90 = getelementptr inbounds ptr, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %92 = load ptr, ptr %2, align 8, !tbaa !15
  %93 = getelementptr inbounds ptr, ptr %92, i64 2
  %94 = load ptr, ptr %93, align 8
  invoke void %94(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %13, ptr noundef %3, ptr noundef %5)
          to label %95 unwind label %100

95:                                               ; preds = %88
  %96 = load ptr, ptr %13, align 8, !tbaa !25
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %96) #10
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  store ptr null, ptr %0, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  br label %106

100:                                              ; preds = %88
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %13, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #10
  br label %105

105:                                              ; preds = %104, %100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  br label %107

106:                                              ; preds = %99, %73, %46, %30, %21
  ret void

107:                                              ; preds = %85, %53, %32, %105
  %108 = phi { ptr, i32 } [ %101, %105 ], [ %33, %32 ], [ %54, %53 ], [ %86, %85 ]
  resume { ptr, i32 } %108

109:                                              ; preds = %85, %82, %79, %53, %50, %32
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %7 = load ptr, ptr %1, align 8, !tbaa !15
  %8 = getelementptr inbounds ptr, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %3, ptr noundef %4)
          to label %13 unwind label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef nonnull %14) #10
  br label %17

17:                                               ; preds = %13, %16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  store ptr null, ptr %0, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef nonnull %20) #10
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  resume { ptr, i32 } %19
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture readnone %4, ptr noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds ptr, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds ptr, ptr %11, i64 2
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef %3, ptr noundef %5)
          to label %14 unwind label %19

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @_ZdlPv(ptr noundef nonnull %15) #10
  br label %18

18:                                               ; preds = %14, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  store ptr null, ptr %0, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  ret void

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef nonnull %21) #10
  br label %24

24:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  resume { ptr, i32 } %20
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr noundef %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  %9 = load ptr, ptr %1, align 8, !tbaa !15
  %10 = getelementptr inbounds ptr, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds ptr, ptr %12, i64 2
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %8, ptr noundef %3, ptr noundef %6)
          to label %15 unwind label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8, !tbaa !25
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @_ZdlPv(ptr noundef nonnull %16) #10
  br label %19

19:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  store ptr null, ptr %0, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  ret void

20:                                               ; preds = %7
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %8, align 8, !tbaa !25
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef nonnull %22) #10
  br label %25

25:                                               ; preds = %24, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  resume { ptr, i32 } %21
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr noalias nocapture writeonly sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr nocapture readnone %4, ptr nocapture readnone %5, ptr nocapture readnone %6, ptr noundef %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  %10 = load ptr, ptr %1, align 8, !tbaa !15
  %11 = getelementptr inbounds ptr, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef %3, ptr noundef %7)
          to label %16 unwind label %21

16:                                               ; preds = %8
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %17) #10
  br label %20

20:                                               ; preds = %16, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  store ptr null, ptr %0, align 8, !tbaa !23
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  ret void

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @_ZdlPv(ptr noundef nonnull %23) #10
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  resume { ptr, i32 } %22
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #7

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!8, !9, !10, !11, !12, !13}
!llvm.ident = !{!14}

!0 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_88FunctionEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i32 1, !"wchar_size", i32 4}
!9 = !{i32 8, !"PIC Level", i32 2}
!10 = !{i32 7, !"PIE Level", i32 2}
!11 = !{i32 7, !"uwtable", i32 2}
!12 = !{i32 1, !"ThinLTO", i32 0}
!13 = !{i32 1, !"EnableSplitLTOUnit", i32 1}
!14 = !{!"clang version 17.0.0 (git@github.com:llvm/llvm-project.git cff7a7747db02d1214b20e98677e5ddcb402ffe0)"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !17, i64 0}
!17 = !{!"Simple C++ TBAA"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIN10xalanc_1_810XObjectPtrESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !21, i64 0}
!21 = !{!"omnipotent char", !17, i64 0}
!22 = !{!19, !20, i64 0}
!23 = !{!24, !20, i64 0}
!24 = !{!"_ZTSN10xalanc_1_810XObjectPtrE", !20, i64 0}
!25 = !{!26, !20, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZTSN10xalanc_1_88FunctionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 743472199829694957
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^6, relbf: 256), (callee: ^15, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159), (callee: ^20, relbf: 255)), refs: (^4)))) ; guid = 1839928083917517429
^6 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^7 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159), (callee: ^20, relbf: 255)), refs: (^4)))) ; guid = 6381273136663326334
^8 = gv: (name: "_ZTVN10xalanc_1_88FunctionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^21, ^13, ^10, ^11, ^18, ^5, ^14, ^7, ^17)))) ; guid = 6476620397934850550
^9 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject15removeReferenceEPS0_") ; guid = 6883754845491633049
^10 = gv: (name: "_ZN10xalanc_1_88FunctionD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1)))) ; guid = 8270703465201376461
^11 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 128, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^20, relbf: 357), (callee: ^9, relbf: 306), (callee: ^2, relbf: 31), (callee: ^3)), refs: (^4)))) ; guid = 8605392497285225451
^12 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^8)))) ; guid = 9558280873349984299
^13 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 1, funcFlags: (readNone: 1, readOnly: 0, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0)))) ; guid = 9889221490927477419
^14 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159), (callee: ^20, relbf: 255)), refs: (^4)))) ; guid = 12373717131377450827
^15 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^16 = gv: (name: "_ZN10xalanc_1_88FunctionD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^13))) ; guid = 14960020448442077549
^17 = gv: (name: "__cxa_pure_virtual") ; guid = 15445200097692986839
^18 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 27, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^2, relbf: 159), (callee: ^20, relbf: 255)), refs: (^4)))) ; guid = 15517304631600277614
^19 = gv: (name: "_ZTVN10__cxxabiv117__class_type_infoE") ; guid = 16105443863886496782
^20 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^21 = gv: (name: "_ZTIN10xalanc_1_88FunctionE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^1, ^19)))) ; guid = 17534969729360028483
^22 = flags: 8
^23 = blockcount: 0
