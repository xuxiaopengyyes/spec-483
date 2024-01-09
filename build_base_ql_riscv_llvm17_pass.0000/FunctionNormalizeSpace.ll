; ModuleID = 'FunctionNormalizeSpace.cpp'
source_filename = "FunctionNormalizeSpace.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xalanc_1_8::XObjectPtr" = type { ptr }
%"class.xalanc_1_8::XalanDOMString" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString" = type { ptr, ptr }
%"class.xalanc_1_8::XPathExecutionContext" = type { %"class.xalanc_1_8::ExecutionContext", ptr }
%"class.xalanc_1_8::ExecutionContext" = type { ptr }
%"class.xalanc_1_8::XObject" = type { %"class.xalanc_1_8::XalanReferenceCountedObject.base", i32, ptr }
%"class.xalanc_1_8::XalanReferenceCountedObject.base" = type <{ ptr, i32 }>

$__clang_call_terminate = comdat any

@_ZTVN10xalanc_1_822FunctionNormalizeSpaceE = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN10xalanc_1_822FunctionNormalizeSpaceE, ptr @_ZN10xalanc_1_822FunctionNormalizeSpaceD2Ev, ptr @_ZN10xalanc_1_822FunctionNormalizeSpaceD0Ev, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE, ptr @_ZNK10xalanc_1_822FunctionNormalizeSpace5cloneEv, ptr @_ZNK10xalanc_1_822FunctionNormalizeSpace8getErrorEv] }, align 8, !type !0, !type !1, !type !2, !type !3, !type !4, !type !5, !type !6, !type !7, !type !8, !type !9, !type !10, !type !11, !type !12, !type !13, !type !14, !type !15
@.str = private unnamed_addr constant [18 x i8] c"normalize-space()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN10xalanc_1_822FunctionNormalizeSpaceE = dso_local constant [39 x i8] c"N10xalanc_1_822FunctionNormalizeSpaceE\00", align 1
@_ZTIN10xalanc_1_88FunctionE = external constant ptr
@_ZTIN10xalanc_1_822FunctionNormalizeSpaceE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10xalanc_1_822FunctionNormalizeSpaceE, ptr @_ZTIN10xalanc_1_88FunctionE }, align 8
@_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE = external local_unnamed_addr constant [0 x i8], align 1

@_ZN10xalanc_1_822FunctionNormalizeSpaceC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822FunctionNormalizeSpaceC2Ev
@_ZN10xalanc_1_822FunctionNormalizeSpaceD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN10xalanc_1_822FunctionNormalizeSpaceD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822FunctionNormalizeSpaceC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNormalizeSpaceE, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @_ZN10xalanc_1_88FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822FunctionNormalizeSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN10xalanc_1_822FunctionNormalizeSpaceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN10xalanc_1_88FunctionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %2 unwind label %3

2:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %0) #8
  resume { ptr, i32 } %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = icmp eq ptr %3, null
  br i1 %7, label %8, label %23

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr nonnull sret(%"class.xalanc_1_8::XalanDOMString") align 8 %6, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  %10 = getelementptr inbounds ptr, ptr %9, i64 2
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef null, ptr noundef %4)
          to label %12 unwind label %17

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !26
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef nonnull %13) #9
  br label %16

16:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  store ptr null, ptr %0, align 8, !tbaa !30
  call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef null)
  br label %40

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef nonnull %19) #9
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %41

23:                                               ; preds = %5
  %24 = load ptr, ptr %2, align 8, !tbaa !23
  %25 = getelementptr inbounds ptr, ptr %24, i64 26
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef nonnull align 8 dereferenceable(28) ptr %26(ptr noundef nonnull align 8 dereferenceable(16) %2)
  invoke void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %28 unwind label %34

28:                                               ; preds = %23
  invoke void @_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %29 unwind label %34

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !23
  %31 = getelementptr inbounds ptr, ptr %30, i64 27
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %27)
  br label %40

34:                                               ; preds = %23, %28
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %2, align 8, !tbaa !23
  %37 = getelementptr inbounds ptr, ptr %36, i64 27
  %38 = load ptr, ptr %37, align 8
  %39 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %27)
          to label %41 unwind label %43

40:                                               ; preds = %29, %16
  ret void

41:                                               ; preds = %34, %22
  %42 = phi { ptr, i32 } [ %18, %22 ], [ %35, %34 ]
  resume { ptr, i32 } %42

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", align 8
  %6 = alloca %"class.xalanc_1_8::XalanDOMString", align 8
  %7 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %3, i64 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  store ptr %2, ptr %5, align 8, !tbaa !38
  %9 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext::GetAndReleaseCachedString", ptr %5, i64 0, i32 1
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds ptr, ptr %10, i64 26
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef nonnull align 8 dereferenceable(28) ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store ptr %13, ptr %9, align 8, !tbaa !40
  %14 = add i32 %8, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load ptr, ptr %13, align 8, !tbaa !26
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 1
  %23 = icmp ult i64 %22, %15
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short> >::_Vector_impl_data", ptr %13, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %20
  %29 = ashr exact i64 %28, 1
  %30 = shl nuw nsw i64 %15, 1
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #11
          to label %32 unwind label %49

32:                                               ; preds = %24
  %33 = icmp eq ptr %26, %18
  br i1 %33, label %35, label %34

34:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %31, ptr align 2 %18, i64 %28, i1 false)
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %13, align 8, !tbaa !26
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @_ZdlPv(ptr noundef nonnull %36) #9
  br label %39

39:                                               ; preds = %38, %35
  store ptr %31, ptr %13, align 8, !tbaa !26
  %40 = getelementptr inbounds i16, ptr %31, i64 %29
  store ptr %40, ptr %25, align 8, !tbaa !42
  %41 = getelementptr inbounds i16, ptr %31, i64 %15
  store ptr %41, ptr %16, align 8, !tbaa !41
  br label %42

42:                                               ; preds = %4, %39
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %79, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %46 = add i32 %8, -1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %8 to i64
  br label %51

49:                                               ; preds = %24
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %133

51:                                               ; preds = %44, %75
  %52 = phi i64 [ 0, %44 ], [ %77, %75 ]
  %53 = phi i8 [ 0, %44 ], [ %76, %75 ]
  %54 = load ptr, ptr %3, align 8, !tbaa !26
  %55 = getelementptr inbounds i16, ptr %54, i64 %52
  %56 = load i16, ptr %55, align 2, !tbaa !43
  %57 = zext i16 %56 to i64
  %58 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !45
  %60 = icmp eq i8 %59, 6
  br i1 %60, label %61, label %73

61:                                               ; preds = %51
  %62 = and i8 %53, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load i32, ptr %45, align 8, !tbaa !32
  %66 = icmp ne i32 %65, 0
  %67 = icmp ult i64 %52, %47
  %68 = and i1 %67, %66
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 1, i16 noundef zeroext 32)
          to label %75 unwind label %71

71:                                               ; preds = %73, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %133

73:                                               ; preds = %51
  %74 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef 1, i16 noundef zeroext %56)
          to label %75 unwind label %71

75:                                               ; preds = %73, %69, %64, %61
  %76 = phi i8 [ %53, %61 ], [ 1, %64 ], [ 1, %69 ], [ 0, %73 ]
  %77 = add nuw nsw i64 %52, 1
  %78 = icmp eq i64 %77, %48
  br i1 %78, label %79, label %51

79:                                               ; preds = %75, %42
  %80 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %13, i64 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %79
  %84 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #9
  invoke void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %86 unwind label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8, !tbaa !23
  %88 = getelementptr inbounds ptr, ptr %87, i64 9
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(28) %6)
          to label %90 unwind label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !26
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #9
  br label %94

94:                                               ; preds = %90, %93
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %121

95:                                               ; preds = %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %102

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %6, align 8, !tbaa !26
  %100 = icmp eq ptr %99, null
  br i1 %100, label %102, label %101

101:                                              ; preds = %97
  call void @_ZdlPv(ptr noundef nonnull %99) #9
  br label %102

102:                                              ; preds = %101, %97, %95
  %103 = phi { ptr, i32 } [ %96, %95 ], [ %98, %97 ], [ %98, %101 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #9
  br label %133

104:                                              ; preds = %79
  %105 = add i32 %81, -1
  %106 = zext i32 %105 to i64
  %107 = load ptr, ptr %13, align 8, !tbaa !26
  %108 = getelementptr inbounds i16, ptr %107, i64 %106
  %109 = load i16, ptr %108, align 2, !tbaa !43
  %110 = icmp eq i16 %109, 32
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  invoke void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28) %13, i32 noundef %105, i32 noundef 1)
          to label %112 unwind label %129

112:                                              ; preds = %111, %104
  %113 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds ptr, ptr %115, i64 15
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %118 unwind label %129

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !40
  %120 = icmp eq ptr %119, null
  br i1 %120, label %128, label %121

121:                                              ; preds = %94, %118
  %122 = phi ptr [ %13, %94 ], [ %119, %118 ]
  %123 = load ptr, ptr %5, align 8, !tbaa !38
  %124 = load ptr, ptr %123, align 8, !tbaa !23
  %125 = getelementptr inbounds ptr, ptr %124, i64 27
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(28) %122)
  br label %128

128:                                              ; preds = %118, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  ret void

129:                                              ; preds = %111, %112
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !40
  %132 = icmp eq ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %102, %71, %49, %129
  %134 = phi { ptr, i32 } [ %130, %129 ], [ %103, %102 ], [ %72, %71 ], [ %50, %49 ]
  %135 = phi ptr [ %131, %129 ], [ %13, %102 ], [ %13, %71 ], [ %13, %49 ]
  %136 = load ptr, ptr %5, align 8, !tbaa !38
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds ptr, ptr %137, i64 27
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(16) %136, ptr noundef nonnull align 8 dereferenceable(28) %135)
          to label %141 unwind label %143

141:                                              ; preds = %129, %133
  %142 = phi { ptr, i32 } [ %130, %129 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  resume { ptr, i32 } %142

143:                                              ; preds = %133
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #10
  unreachable
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nocapture readnone %3, ptr noundef nonnull %4, ptr nocapture readnone %5) unnamed_addr #0 align 2 {
  tail call void @_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE(ptr noalias sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = getelementptr inbounds ptr, ptr %6, i64 9
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(28) ptr %8(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %9, i64 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = add i32 %11, -1
  %16 = zext i32 %15 to i64
  %17 = zext i32 %11 to i64
  %18 = load i16, ptr %14, align 2, !tbaa !43
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !45
  %22 = icmp eq i8 %21, 6
  br i1 %22, label %65, label %23

23:                                               ; preds = %13
  %24 = icmp ugt i32 %11, 1
  br i1 %24, label %25, label %53

25:                                               ; preds = %23, %44
  %26 = phi i64 [ %47, %44 ], [ 1, %23 ]
  %27 = phi i8 [ %46, %44 ], [ 0, %23 ]
  %28 = phi i8 [ %45, %44 ], [ 0, %23 ]
  %29 = getelementptr inbounds i16, ptr %14, i64 %26
  %30 = load i16, ptr %29, align 2, !tbaa !43
  %31 = zext i16 %30 to i64
  %32 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = icmp eq i8 %33, 6
  br i1 %34, label %35, label %44

35:                                               ; preds = %25
  %36 = icmp ne i64 %26, %16
  %37 = icmp eq i16 %30, 32
  %38 = and i1 %36, %37
  %39 = and i8 %28, 1
  %40 = icmp eq i8 %39, 0
  %41 = select i1 %38, i1 %40, i1 false
  %42 = select i1 %41, i8 1, i8 %28
  %43 = select i1 %41, i8 %27, i8 1
  br label %44

44:                                               ; preds = %35, %25
  %45 = phi i8 [ 0, %25 ], [ %42, %35 ]
  %46 = phi i8 [ %27, %25 ], [ %43, %35 ]
  %47 = add nuw nsw i64 %26, 1
  %48 = icmp ult i64 %47, %17
  %49 = and i8 %46, 1
  %50 = icmp eq i8 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %25, label %52, !llvm.loop !49

52:                                               ; preds = %44
  br i1 %50, label %53, label %65

53:                                               ; preds = %23, %4, %52
  %54 = load ptr, ptr %3, align 8, !tbaa !30
  %55 = getelementptr inbounds %"class.xalanc_1_8::XObject", ptr %54, i64 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !51
  %57 = icmp eq i32 %56, 4
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store ptr %54, ptr %0, align 8, !tbaa !30
  tail call void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef nonnull %54)
  br label %66

59:                                               ; preds = %53
  %60 = getelementptr inbounds %"class.xalanc_1_8::XPathExecutionContext", ptr %2, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = getelementptr inbounds ptr, ptr %62, i64 14
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %66

65:                                               ; preds = %13, %52
  tail call void @_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8 %0, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(28) %9)
  br label %66

66:                                               ; preds = %65, %59, %58
  ret void
}

declare void @_ZN10xalanc_1_814XalanDOMStringC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #1

declare void @_ZN10xalanc_1_814XalanDOMString5eraseEjj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK10xalanc_1_822FunctionNormalizeSpace18needsNormalizationERKNS_14XalanDOMStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.xalanc_1_8::XalanDOMString", ptr %1, i64 0, i32 1
  %4 = load i32, ptr %3, align 8, !tbaa !32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !26
  %8 = add i32 %4, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %4 to i64
  %11 = load i16, ptr %7, align 2, !tbaa !43
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !45
  %15 = icmp ne i8 %14, 6
  br i1 %15, label %16, label %21

16:                                               ; preds = %6
  %17 = icmp ugt i32 %4, 1
  %18 = and i1 %17, %15
  br i1 %18, label %23, label %21

19:                                               ; preds = %42
  %20 = icmp ne i8 %47, 0
  br label %21

21:                                               ; preds = %19, %6, %16, %2
  %22 = phi i1 [ false, %2 ], [ false, %16 ], [ true, %6 ], [ %20, %19 ]
  ret i1 %22

23:                                               ; preds = %16, %42
  %24 = phi i64 [ %45, %42 ], [ 1, %16 ]
  %25 = phi i8 [ %44, %42 ], [ 0, %16 ]
  %26 = phi i8 [ %43, %42 ], [ 0, %16 ]
  %27 = getelementptr inbounds i16, ptr %7, i64 %24
  %28 = load i16, ptr %27, align 2, !tbaa !43
  %29 = zext i16 %28 to i64
  %30 = getelementptr inbounds [0 x i8], ptr @_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !45
  %32 = icmp eq i8 %31, 6
  br i1 %32, label %33, label %42

33:                                               ; preds = %23
  %34 = icmp ne i64 %24, %9
  %35 = icmp eq i16 %28, 32
  %36 = and i1 %34, %35
  %37 = and i8 %26, 1
  %38 = icmp eq i8 %37, 0
  %39 = select i1 %36, i1 %38, i1 false
  %40 = select i1 %39, i8 1, i8 %26
  %41 = select i1 %39, i8 %25, i8 1
  br label %42

42:                                               ; preds = %33, %23
  %43 = phi i8 [ 0, %23 ], [ %40, %33 ]
  %44 = phi i8 [ %25, %23 ], [ %41, %33 ]
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp ult i64 %45, %10
  %47 = and i8 %44, 1
  %48 = icmp eq i8 %47, 0
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %23, label %19, !llvm.loop !49
}

; Function Attrs: uwtable
define dso_local noalias noundef nonnull ptr @_ZNK10xalanc_1_822FunctionNormalizeSpace5cloneEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  %2 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #12
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN10xalanc_1_822FunctionNormalizeSpaceE, i64 0, inrange i32 0, i64 2), ptr %2, align 8, !tbaa !23
  ret ptr %2
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZNK10xalanc_1_822FunctionNormalizeSpace8getErrorEv(ptr noalias sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #0 align 2 {
  tail call void @_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_(ptr sret(%"class.xalanc_1_8::XalanDOMString") align 8 %0, i32 noundef 7, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
  ret void
}

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE(ptr sret(%"class.xalanc_1_8::XObjectPtr") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(28) ptr @_ZN10xalanc_1_814XalanDOMString6appendEjt(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #2 = { nobuiltin nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #6 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="znver2" "target-features"="+adx,+aes,+avx,+avx2,+bmi,+bmi2,+clflushopt,+clwb,+clzero,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+lzcnt,+mmx,+movbe,+mwaitx,+pclmul,+popcnt,+prfchw,+rdpid,+rdpru,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+sse4a,+ssse3,+wbnoinvd,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!16, !17, !18, !19, !20, !21}
!llvm.ident = !{!22}

!0 = !{i64 16, !"_ZTSN10xalanc_1_822FunctionNormalizeSpaceE"}
!1 = !{i64 32, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!2 = !{i64 40, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!3 = !{i64 48, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!4 = !{i64 56, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!5 = !{i64 64, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!6 = !{i64 72, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFPS0_vE.virtual"}
!7 = !{i64 80, !"_ZTSMN10xalanc_1_822FunctionNormalizeSpaceEKFKNS_14XalanDOMStringEvE.virtual"}
!8 = !{i64 16, !"_ZTSN10xalanc_1_88FunctionE"}
!9 = !{i64 32, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorIS1_SaIS1_EEPKN11xercesc_2_57LocatorEE.virtual"}
!10 = !{i64 40, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorEE.virtual"}
!11 = !{i64 48, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_PKN11xercesc_2_57LocatorEE.virtual"}
!12 = !{i64 56, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!13 = !{i64 64, !"_ZTSMN10xalanc_1_88FunctionEKFNS_10XObjectPtrERNS_21XPathExecutionContextEPNS_9XalanNodeES1_S1_S1_PKN11xercesc_2_57LocatorEE.virtual"}
!14 = !{i64 72, !"_ZTSMN10xalanc_1_88FunctionEKFPNS_22FunctionNormalizeSpaceEvE.virtual"}
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
!38 = !{!39, !28, i64 0}
!39 = !{!"_ZTSN10xalanc_1_821XPathExecutionContext25GetAndReleaseCachedStringE", !28, i64 0, !28, i64 8}
!40 = !{!39, !28, i64 8}
!41 = !{!27, !28, i64 16}
!42 = !{!27, !28, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !29, i64 0}
!45 = !{!29, !29, i64 0}
!46 = !{!47, !28, i64 8}
!47 = !{!"_ZTSN10xalanc_1_821XPathExecutionContextE", !48, i64 0, !28, i64 8}
!48 = !{!"_ZTSN10xalanc_1_816ExecutionContextE"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.peeled.count", i32 1}
!51 = !{!52, !54, i64 12}
!52 = !{!"_ZTSN10xalanc_1_87XObjectE", !53, i64 0, !54, i64 12, !28, i64 16}
!53 = !{!"_ZTSN10xalanc_1_827XalanReferenceCountedObjectE", !37, i64 8}
!54 = !{!"_ZTSN10xalanc_1_87XObject11eObjectTypeE", !29, i64 0}

^0 = module: (path: "", hash: (0, 0, 0, 0, 0))
^1 = gv: (name: "_ZN10xalanc_1_814XalanDOMString6appendEjt") ; guid = 400641808225097472
^2 = gv: (name: "_ZdlPv") ; guid = 950067649961216671
^3 = gv: (name: "__clang_call_terminate", summaries: (function: (module: ^0, flags: (linkage: linkonce_odr, visibility: hidden, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 1), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 1, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 1), calls: ((callee: ^7, relbf: 256), (callee: ^28, relbf: 256))))) ; guid = 1080103601501470593
^4 = gv: (name: "__gxx_personality_v0") ; guid = 1233668236132380018
^5 = gv: (name: "_ZN10xalanc_1_814XalanDOMStringC1Ev") ; guid = 1299472227070622251
^6 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_10XObjectPtrE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 67, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^31, relbf: 75), (callee: ^11, relbf: 100)), refs: (^10)))) ; guid = 2125193264330325523
^7 = gv: (name: "__cxa_begin_catch") ; guid = 2822380080272388849
^8 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^6, relbf: 256))))) ; guid = 3572706935835614822
^9 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceC2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, calls: ((callee: ^17, relbf: 256)), refs: (^25)))) ; guid = 5280515532881801520
^10 = gv: (name: "_ZN10xalanc_1_812XalanXMLChar15theUnicodeTableE") ; guid = 5837015606948048938
^11 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace9normalizeERNS_21XPathExecutionContextERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 154, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 127), (callee: ^2, relbf: 138), (callee: ^1, relbf: 2985), (callee: ^5, relbf: 95), (callee: ^21, relbf: 79), (callee: ^3)), refs: (^4, ^10)))) ; guid = 5936229591629690974
^12 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_S5_PKN11xercesc_2_57LocatorE") ; guid = 6381273136663326334
^13 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceC1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^9))) ; guid = 6914153023315782755
^14 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceD1Ev", summaries: (alias: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), aliasee: ^29))) ; guid = 7775441975093737466
^15 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace5cloneEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 3, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 1, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^33, relbf: 256)), refs: (^25)))) ; guid = 8602812178511494501
^16 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeERKSt6vectorINS_10XObjectPtrESaIS6_EEPKN11xercesc_2_57LocatorE") ; guid = 8605392497285225451
^17 = gv: (name: "_ZN10xalanc_1_88FunctionC2Ev") ; guid = 9558280873349984299
^18 = gv: (name: "_ZN10xalanc_1_88FunctionD2Ev") ; guid = 9889221490927477419
^19 = gv: (name: "_ZTSN10xalanc_1_822FunctionNormalizeSpaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 10351176732730822333
^20 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceD0Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 6, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 0, mustBeUnreachable: 0), calls: ((callee: ^18, relbf: 256), (callee: ^2, relbf: 255)), refs: (^4)))) ; guid = 10410521602349343790
^21 = gv: (name: "_ZN10xalanc_1_814XalanDOMString5eraseEjj") ; guid = 10471616926857958931
^22 = gv: (name: "_ZTVN10__cxxabiv120__si_class_type_infoE") ; guid = 10873349890511596996
^23 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace8getErrorEv", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^30, relbf: 256)), refs: (^34)))) ; guid = 11627477143670058693
^24 = gv: (name: "_ZTIN10xalanc_1_822FunctionNormalizeSpaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^19, ^35, ^22)))) ; guid = 11905867284035654118
^25 = gv: (name: "_ZTVN10xalanc_1_822FunctionNormalizeSpaceE", summaries: (variable: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1), refs: (^24, ^29, ^20, ^16, ^26, ^8, ^27, ^12, ^15, ^23)))) ; guid = 12073272994831312959
^26 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace7executeERNS_21XPathExecutionContextEPNS_9XalanNodeEPKN11xercesc_2_57LocatorE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 49, funcFlags: (readNone: 0, readOnly: 0, noRecurse: 0, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 0, mayThrow: 1, hasUnknownCall: 1, mustBeUnreachable: 0), calls: ((callee: ^30, relbf: 95), (callee: ^2, relbf: 59), (callee: ^31, relbf: 95), (callee: ^36, relbf: 160), (callee: ^11, relbf: 159), (callee: ^3)), refs: (^4, ^34)))) ; guid = 12321973922658382917
^27 = gv: (name: "_ZNK10xalanc_1_88Function7executeERNS_21XPathExecutionContextEPNS_9XalanNodeENS_10XObjectPtrES5_PKN11xercesc_2_57LocatorE") ; guid = 12373717131377450827
^28 = gv: (name: "_ZSt9terminatev") ; guid = 13807749166652787960
^29 = gv: (name: "_ZN10xalanc_1_822FunctionNormalizeSpaceD2Ev", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 2, calls: ((callee: ^18, relbf: 256))))) ; guid = 14405140226992028802
^30 = gv: (name: "_ZN10xalanc_1_818XalanMessageLoader10getMessageENS_13XalanMessages5CodesEPKcS4_S4_S4_") ; guid = 14792482376800373946
^31 = gv: (name: "_ZN10xalanc_1_827XalanReferenceCountedObject12addReferenceEPS0_") ; guid = 16362043080262944560
^32 = gv: (name: "_ZNK10xalanc_1_822FunctionNormalizeSpace18needsNormalizationERKNS_14XalanDOMStringE", summaries: (function: (module: ^0, flags: (linkage: external, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), insts: 48, funcFlags: (readNone: 0, readOnly: 1, noRecurse: 1, returnDoesNotAlias: 0, noInline: 0, alwaysInline: 0, noUnwind: 1, mayThrow: 0, hasUnknownCall: 0, mustBeUnreachable: 0), refs: (^10)))) ; guid = 16396681665191446580
^33 = gv: (name: "_Znwm") ; guid = 16793709562209971782
^34 = gv: (name: ".str", summaries: (variable: (module: ^0, flags: (linkage: private, visibility: default, notEligibleToImport: 1, live: 0, dsoLocal: 1, canAutoHide: 0), varFlags: (readonly: 1, writeonly: 0, constant: 1)))) ; guid = 17204271891848137744
^35 = gv: (name: "_ZTIN10xalanc_1_88FunctionE") ; guid = 17534969729360028483
^36 = gv: (name: "_ZN10xalanc_1_811DOMServices11getNodeDataERKNS_9XalanNodeERNS_14XalanDOMStringE") ; guid = 17908732982821836417
^37 = flags: 8
^38 = blockcount: 0
